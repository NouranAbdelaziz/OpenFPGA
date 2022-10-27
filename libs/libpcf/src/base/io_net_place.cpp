/******************************************************************************
 * Memember functions for data structure IoNetPlace
 ******************************************************************************/
/* Headers from vtrutil library */
#include "vtr_assert.h"
#include "vtr_log.h"
#include "vtr_time.h"

/* Headers from openfpgautil library */
#include "io_net_place.h"
#include "openfpga_digest.h"

/* begin namespace openfpga */
namespace openfpga {

/**************************************************
 * Public Accessors
 *************************************************/
size_t IoNetPlace::io_x(const std::string& net) const {
  auto result = io_coords_.find(net);
  if (result == io_coords_.end()) {
    return size_t(-1);
  }

  return result->second[0];
}

size_t IoNetPlace::io_y(const std::string& net) const {
  auto result = io_coords_.find(net);
  if (result == io_coords_.end()) {
    return size_t(-1);
  }

  return result->second[1];
}

size_t IoNetPlace::io_z(const std::string& net) const {
  auto result = io_coords_.find(net);
  if (result == io_coords_.end()) {
    return size_t(-1);
  }

  return result->second[2];
}

void IoNetPlace::set_net_coord(const std::string& net, const size_t& x,
                               const size_t& y, const size_t& z) {
  /* Warn when there is an attempt to overwrite */
  auto result = io_coords_.find(net);
  if (result != io_coords_.end()) {
    VTR_LOG_WARN(
      "Overwrite net '%s' coordinate from (%lu, %lu, %lu) to (%lu, %lu, "
      "%lu)!\n",
      net.c_str(), result->second[0], result->second[1], result->second[2], x,
      y, z);
  }
  io_coords_[net][0] = x;
  io_coords_[net][1] = y;
  io_coords_[net][2] = z;
}

int IoNetPlace::write_to_place_file(const std::string& fname,
                                    const bool& include_time_stamp,
                                    const bool& verbose) const {
  std::string timer_message =
    std::string("Write I/O coordinates to a place file '") + fname +
    std::string("'");

  std::string dir_path = format_dir_path(find_path_dir_name(fname));

  /* Create directories */
  create_directory(dir_path);

  /* Start time count */
  vtr::ScopedStartFinishTimer timer(timer_message);

  /* Use default name if user does not provide one */
  VTR_ASSERT(true != fname.empty());

  /* Create a file handler*/
  std::fstream fp;
  /* Open a file */
  fp.open(fname, std::fstream::out | std::fstream::trunc);

  /* Validate the file stream */
  check_file_stream(fname.c_str(), fp);

  int err_code = 0;

  /* Write XML head */
  fp << "# FPGA Fixed I/O placement file" << std::endl;
  fp << "# Generated by OpenFPGA" << std::endl;

  auto end = std::chrono::system_clock::now();
  std::time_t end_time = std::chrono::system_clock::to_time_t(end);
  if (include_time_stamp) {
    fp << "# Date: " << std::ctime(&end_time);
  }

  fp << "#Block Name\tx\ty\tz" << std::endl;
  fp << "#----------\t-\t-\t-" << std::endl;

  size_t io_cnt = 0;

  /* Walk through the fabric I/O location map data structure */
  for (auto pair : io_coords_) {
    fp << pair.first.c_str() << "\t";
    fp << pair.second[0] << "\t";
    fp << pair.second[1] << "\t";
    fp << pair.second[2] << "\n";
    io_cnt++;
  }

  /* close a file */
  fp.close();

  VTR_LOGV(verbose, "Outputted %lu I/Os to place file: %s\n", io_cnt,
           fname.c_str());

  return err_code;
}

} /* end namespace openfpga */

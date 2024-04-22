// Generated by Cap'n Proto compiler, DO NOT EDIT
// source: extended_map_lookahead.capnp

#pragma once

#include <capnp/generated-header-support.h>
#include <kj/windows-sanity.h>

#if CAPNP_VERSION != 9001
#error "Version mismatch between generated code and library headers.  You must use the same version of the Cap'n Proto compiler and library."
#endif

#include "matrix.capnp.h"

CAPNP_BEGIN_HEADER

namespace capnp {
namespace schemas {

CAPNP_DECLARE_SCHEMA(c04427c40ca84be1);
CAPNP_DECLARE_SCHEMA(9edcaca7997e3dad);
CAPNP_DECLARE_SCHEMA(e50aec82c5bcd046);
CAPNP_DECLARE_SCHEMA(8ec43961a8b93de2);

}  // namespace schemas
}  // namespace capnp


struct VprCostEntry {
  VprCostEntry() = delete;

  class Reader;
  class Builder;
  class Pipeline;

  struct _capnpPrivate {
    CAPNP_DECLARE_STRUCT_HEADER(c04427c40ca84be1, 2, 0)
    #if !CAPNP_LITE
    static constexpr ::capnp::_::RawBrandedSchema const* brand() { return &schema->defaultBrand; }
    #endif  // !CAPNP_LITE
  };
};

struct VprVector2D {
  VprVector2D() = delete;

  class Reader;
  class Builder;
  class Pipeline;

  struct _capnpPrivate {
    CAPNP_DECLARE_STRUCT_HEADER(9edcaca7997e3dad, 2, 0)
    #if !CAPNP_LITE
    static constexpr ::capnp::_::RawBrandedSchema const* brand() { return &schema->defaultBrand; }
    #endif  // !CAPNP_LITE
  };
};

struct VprFloatEntry {
  VprFloatEntry() = delete;

  class Reader;
  class Builder;
  class Pipeline;

  struct _capnpPrivate {
    CAPNP_DECLARE_STRUCT_HEADER(e50aec82c5bcd046, 1, 0)
    #if !CAPNP_LITE
    static constexpr ::capnp::_::RawBrandedSchema const* brand() { return &schema->defaultBrand; }
    #endif  // !CAPNP_LITE
  };
};

struct VprCostMap {
  VprCostMap() = delete;

  class Reader;
  class Builder;
  class Pipeline;

  struct _capnpPrivate {
    CAPNP_DECLARE_STRUCT_HEADER(8ec43961a8b93de2, 0, 4)
    #if !CAPNP_LITE
    static constexpr ::capnp::_::RawBrandedSchema const* brand() { return &schema->defaultBrand; }
    #endif  // !CAPNP_LITE
  };
};

// =======================================================================================

class VprCostEntry::Reader {
public:
  typedef VprCostEntry Reads;

  Reader() = default;
  inline explicit Reader(::capnp::_::StructReader base): _reader(base) {}

  inline ::capnp::MessageSize totalSize() const {
    return _reader.totalSize().asPublic();
  }

#if !CAPNP_LITE
  inline ::kj::StringTree toString() const {
    return ::capnp::_::structString(_reader, *_capnpPrivate::brand());
  }
#endif  // !CAPNP_LITE

  inline float getDelay() const;

  inline float getCongestion() const;

  inline bool getFill() const;

private:
  ::capnp::_::StructReader _reader;
  template <typename, ::capnp::Kind>
  friend struct ::capnp::ToDynamic_;
  template <typename, ::capnp::Kind>
  friend struct ::capnp::_::PointerHelpers;
  template <typename, ::capnp::Kind>
  friend struct ::capnp::List;
  friend class ::capnp::MessageBuilder;
  friend class ::capnp::Orphanage;
};

class VprCostEntry::Builder {
public:
  typedef VprCostEntry Builds;

  Builder() = delete;  // Deleted to discourage incorrect usage.
                       // You can explicitly initialize to nullptr instead.
  inline Builder(decltype(nullptr)) {}
  inline explicit Builder(::capnp::_::StructBuilder base): _builder(base) {}
  inline operator Reader() const { return Reader(_builder.asReader()); }
  inline Reader asReader() const { return *this; }

  inline ::capnp::MessageSize totalSize() const { return asReader().totalSize(); }
#if !CAPNP_LITE
  inline ::kj::StringTree toString() const { return asReader().toString(); }
#endif  // !CAPNP_LITE

  inline float getDelay();
  inline void setDelay(float value);

  inline float getCongestion();
  inline void setCongestion(float value);

  inline bool getFill();
  inline void setFill(bool value);

private:
  ::capnp::_::StructBuilder _builder;
  template <typename, ::capnp::Kind>
  friend struct ::capnp::ToDynamic_;
  friend class ::capnp::Orphanage;
  template <typename, ::capnp::Kind>
  friend struct ::capnp::_::PointerHelpers;
};

#if !CAPNP_LITE
class VprCostEntry::Pipeline {
public:
  typedef VprCostEntry Pipelines;

  inline Pipeline(decltype(nullptr)): _typeless(nullptr) {}
  inline explicit Pipeline(::capnp::AnyPointer::Pipeline&& typeless)
      : _typeless(kj::mv(typeless)) {}

private:
  ::capnp::AnyPointer::Pipeline _typeless;
  friend class ::capnp::PipelineHook;
  template <typename, ::capnp::Kind>
  friend struct ::capnp::ToDynamic_;
};
#endif  // !CAPNP_LITE

class VprVector2D::Reader {
public:
  typedef VprVector2D Reads;

  Reader() = default;
  inline explicit Reader(::capnp::_::StructReader base): _reader(base) {}

  inline ::capnp::MessageSize totalSize() const {
    return _reader.totalSize().asPublic();
  }

#if !CAPNP_LITE
  inline ::kj::StringTree toString() const {
    return ::capnp::_::structString(_reader, *_capnpPrivate::brand());
  }
#endif  // !CAPNP_LITE

  inline  ::int64_t getX() const;

  inline  ::int64_t getY() const;

private:
  ::capnp::_::StructReader _reader;
  template <typename, ::capnp::Kind>
  friend struct ::capnp::ToDynamic_;
  template <typename, ::capnp::Kind>
  friend struct ::capnp::_::PointerHelpers;
  template <typename, ::capnp::Kind>
  friend struct ::capnp::List;
  friend class ::capnp::MessageBuilder;
  friend class ::capnp::Orphanage;
};

class VprVector2D::Builder {
public:
  typedef VprVector2D Builds;

  Builder() = delete;  // Deleted to discourage incorrect usage.
                       // You can explicitly initialize to nullptr instead.
  inline Builder(decltype(nullptr)) {}
  inline explicit Builder(::capnp::_::StructBuilder base): _builder(base) {}
  inline operator Reader() const { return Reader(_builder.asReader()); }
  inline Reader asReader() const { return *this; }

  inline ::capnp::MessageSize totalSize() const { return asReader().totalSize(); }
#if !CAPNP_LITE
  inline ::kj::StringTree toString() const { return asReader().toString(); }
#endif  // !CAPNP_LITE

  inline  ::int64_t getX();
  inline void setX( ::int64_t value);

  inline  ::int64_t getY();
  inline void setY( ::int64_t value);

private:
  ::capnp::_::StructBuilder _builder;
  template <typename, ::capnp::Kind>
  friend struct ::capnp::ToDynamic_;
  friend class ::capnp::Orphanage;
  template <typename, ::capnp::Kind>
  friend struct ::capnp::_::PointerHelpers;
};

#if !CAPNP_LITE
class VprVector2D::Pipeline {
public:
  typedef VprVector2D Pipelines;

  inline Pipeline(decltype(nullptr)): _typeless(nullptr) {}
  inline explicit Pipeline(::capnp::AnyPointer::Pipeline&& typeless)
      : _typeless(kj::mv(typeless)) {}

private:
  ::capnp::AnyPointer::Pipeline _typeless;
  friend class ::capnp::PipelineHook;
  template <typename, ::capnp::Kind>
  friend struct ::capnp::ToDynamic_;
};
#endif  // !CAPNP_LITE

class VprFloatEntry::Reader {
public:
  typedef VprFloatEntry Reads;

  Reader() = default;
  inline explicit Reader(::capnp::_::StructReader base): _reader(base) {}

  inline ::capnp::MessageSize totalSize() const {
    return _reader.totalSize().asPublic();
  }

#if !CAPNP_LITE
  inline ::kj::StringTree toString() const {
    return ::capnp::_::structString(_reader, *_capnpPrivate::brand());
  }
#endif  // !CAPNP_LITE

  inline float getValue() const;

private:
  ::capnp::_::StructReader _reader;
  template <typename, ::capnp::Kind>
  friend struct ::capnp::ToDynamic_;
  template <typename, ::capnp::Kind>
  friend struct ::capnp::_::PointerHelpers;
  template <typename, ::capnp::Kind>
  friend struct ::capnp::List;
  friend class ::capnp::MessageBuilder;
  friend class ::capnp::Orphanage;
};

class VprFloatEntry::Builder {
public:
  typedef VprFloatEntry Builds;

  Builder() = delete;  // Deleted to discourage incorrect usage.
                       // You can explicitly initialize to nullptr instead.
  inline Builder(decltype(nullptr)) {}
  inline explicit Builder(::capnp::_::StructBuilder base): _builder(base) {}
  inline operator Reader() const { return Reader(_builder.asReader()); }
  inline Reader asReader() const { return *this; }

  inline ::capnp::MessageSize totalSize() const { return asReader().totalSize(); }
#if !CAPNP_LITE
  inline ::kj::StringTree toString() const { return asReader().toString(); }
#endif  // !CAPNP_LITE

  inline float getValue();
  inline void setValue(float value);

private:
  ::capnp::_::StructBuilder _builder;
  template <typename, ::capnp::Kind>
  friend struct ::capnp::ToDynamic_;
  friend class ::capnp::Orphanage;
  template <typename, ::capnp::Kind>
  friend struct ::capnp::_::PointerHelpers;
};

#if !CAPNP_LITE
class VprFloatEntry::Pipeline {
public:
  typedef VprFloatEntry Pipelines;

  inline Pipeline(decltype(nullptr)): _typeless(nullptr) {}
  inline explicit Pipeline(::capnp::AnyPointer::Pipeline&& typeless)
      : _typeless(kj::mv(typeless)) {}

private:
  ::capnp::AnyPointer::Pipeline _typeless;
  friend class ::capnp::PipelineHook;
  template <typename, ::capnp::Kind>
  friend struct ::capnp::ToDynamic_;
};
#endif  // !CAPNP_LITE

class VprCostMap::Reader {
public:
  typedef VprCostMap Reads;

  Reader() = default;
  inline explicit Reader(::capnp::_::StructReader base): _reader(base) {}

  inline ::capnp::MessageSize totalSize() const {
    return _reader.totalSize().asPublic();
  }

#if !CAPNP_LITE
  inline ::kj::StringTree toString() const {
    return ::capnp::_::structString(_reader, *_capnpPrivate::brand());
  }
#endif  // !CAPNP_LITE

  inline bool hasCostMap() const;
  inline  ::Matrix< ::Matrix< ::VprCostEntry>>::Reader getCostMap() const;

  inline bool hasOffset() const;
  inline  ::Matrix< ::VprVector2D>::Reader getOffset() const;

  inline bool hasDepField() const;
  inline  ::capnp::List< ::int64_t,  ::capnp::Kind::PRIMITIVE>::Reader getDepField() const;

  inline bool hasPenalty() const;
  inline  ::Matrix< ::VprFloatEntry>::Reader getPenalty() const;

private:
  ::capnp::_::StructReader _reader;
  template <typename, ::capnp::Kind>
  friend struct ::capnp::ToDynamic_;
  template <typename, ::capnp::Kind>
  friend struct ::capnp::_::PointerHelpers;
  template <typename, ::capnp::Kind>
  friend struct ::capnp::List;
  friend class ::capnp::MessageBuilder;
  friend class ::capnp::Orphanage;
};

class VprCostMap::Builder {
public:
  typedef VprCostMap Builds;

  Builder() = delete;  // Deleted to discourage incorrect usage.
                       // You can explicitly initialize to nullptr instead.
  inline Builder(decltype(nullptr)) {}
  inline explicit Builder(::capnp::_::StructBuilder base): _builder(base) {}
  inline operator Reader() const { return Reader(_builder.asReader()); }
  inline Reader asReader() const { return *this; }

  inline ::capnp::MessageSize totalSize() const { return asReader().totalSize(); }
#if !CAPNP_LITE
  inline ::kj::StringTree toString() const { return asReader().toString(); }
#endif  // !CAPNP_LITE

  inline bool hasCostMap();
  inline  ::Matrix< ::Matrix< ::VprCostEntry>>::Builder getCostMap();
  inline void setCostMap( ::Matrix< ::Matrix< ::VprCostEntry>>::Reader value);
  inline  ::Matrix< ::Matrix< ::VprCostEntry>>::Builder initCostMap();
  inline void adoptCostMap(::capnp::Orphan< ::Matrix< ::Matrix< ::VprCostEntry>>>&& value);
  inline ::capnp::Orphan< ::Matrix< ::Matrix< ::VprCostEntry>>> disownCostMap();

  inline bool hasOffset();
  inline  ::Matrix< ::VprVector2D>::Builder getOffset();
  inline void setOffset( ::Matrix< ::VprVector2D>::Reader value);
  inline  ::Matrix< ::VprVector2D>::Builder initOffset();
  inline void adoptOffset(::capnp::Orphan< ::Matrix< ::VprVector2D>>&& value);
  inline ::capnp::Orphan< ::Matrix< ::VprVector2D>> disownOffset();

  inline bool hasDepField();
  inline  ::capnp::List< ::int64_t,  ::capnp::Kind::PRIMITIVE>::Builder getDepField();
  inline void setDepField( ::capnp::List< ::int64_t,  ::capnp::Kind::PRIMITIVE>::Reader value);
  inline void setDepField(::kj::ArrayPtr<const  ::int64_t> value);
  inline  ::capnp::List< ::int64_t,  ::capnp::Kind::PRIMITIVE>::Builder initDepField(unsigned int size);
  inline void adoptDepField(::capnp::Orphan< ::capnp::List< ::int64_t,  ::capnp::Kind::PRIMITIVE>>&& value);
  inline ::capnp::Orphan< ::capnp::List< ::int64_t,  ::capnp::Kind::PRIMITIVE>> disownDepField();

  inline bool hasPenalty();
  inline  ::Matrix< ::VprFloatEntry>::Builder getPenalty();
  inline void setPenalty( ::Matrix< ::VprFloatEntry>::Reader value);
  inline  ::Matrix< ::VprFloatEntry>::Builder initPenalty();
  inline void adoptPenalty(::capnp::Orphan< ::Matrix< ::VprFloatEntry>>&& value);
  inline ::capnp::Orphan< ::Matrix< ::VprFloatEntry>> disownPenalty();

private:
  ::capnp::_::StructBuilder _builder;
  template <typename, ::capnp::Kind>
  friend struct ::capnp::ToDynamic_;
  friend class ::capnp::Orphanage;
  template <typename, ::capnp::Kind>
  friend struct ::capnp::_::PointerHelpers;
};

#if !CAPNP_LITE
class VprCostMap::Pipeline {
public:
  typedef VprCostMap Pipelines;

  inline Pipeline(decltype(nullptr)): _typeless(nullptr) {}
  inline explicit Pipeline(::capnp::AnyPointer::Pipeline&& typeless)
      : _typeless(kj::mv(typeless)) {}

  inline  ::Matrix< ::Matrix< ::VprCostEntry>>::Pipeline getCostMap();
  inline  ::Matrix< ::VprVector2D>::Pipeline getOffset();
  inline  ::Matrix< ::VprFloatEntry>::Pipeline getPenalty();
private:
  ::capnp::AnyPointer::Pipeline _typeless;
  friend class ::capnp::PipelineHook;
  template <typename, ::capnp::Kind>
  friend struct ::capnp::ToDynamic_;
};
#endif  // !CAPNP_LITE

// =======================================================================================

inline float VprCostEntry::Reader::getDelay() const {
  return _reader.getDataField<float>(
      ::capnp::bounded<0>() * ::capnp::ELEMENTS);
}

inline float VprCostEntry::Builder::getDelay() {
  return _builder.getDataField<float>(
      ::capnp::bounded<0>() * ::capnp::ELEMENTS);
}
inline void VprCostEntry::Builder::setDelay(float value) {
  _builder.setDataField<float>(
      ::capnp::bounded<0>() * ::capnp::ELEMENTS, value);
}

inline float VprCostEntry::Reader::getCongestion() const {
  return _reader.getDataField<float>(
      ::capnp::bounded<1>() * ::capnp::ELEMENTS);
}

inline float VprCostEntry::Builder::getCongestion() {
  return _builder.getDataField<float>(
      ::capnp::bounded<1>() * ::capnp::ELEMENTS);
}
inline void VprCostEntry::Builder::setCongestion(float value) {
  _builder.setDataField<float>(
      ::capnp::bounded<1>() * ::capnp::ELEMENTS, value);
}

inline bool VprCostEntry::Reader::getFill() const {
  return _reader.getDataField<bool>(
      ::capnp::bounded<64>() * ::capnp::ELEMENTS);
}

inline bool VprCostEntry::Builder::getFill() {
  return _builder.getDataField<bool>(
      ::capnp::bounded<64>() * ::capnp::ELEMENTS);
}
inline void VprCostEntry::Builder::setFill(bool value) {
  _builder.setDataField<bool>(
      ::capnp::bounded<64>() * ::capnp::ELEMENTS, value);
}

inline  ::int64_t VprVector2D::Reader::getX() const {
  return _reader.getDataField< ::int64_t>(
      ::capnp::bounded<0>() * ::capnp::ELEMENTS);
}

inline  ::int64_t VprVector2D::Builder::getX() {
  return _builder.getDataField< ::int64_t>(
      ::capnp::bounded<0>() * ::capnp::ELEMENTS);
}
inline void VprVector2D::Builder::setX( ::int64_t value) {
  _builder.setDataField< ::int64_t>(
      ::capnp::bounded<0>() * ::capnp::ELEMENTS, value);
}

inline  ::int64_t VprVector2D::Reader::getY() const {
  return _reader.getDataField< ::int64_t>(
      ::capnp::bounded<1>() * ::capnp::ELEMENTS);
}

inline  ::int64_t VprVector2D::Builder::getY() {
  return _builder.getDataField< ::int64_t>(
      ::capnp::bounded<1>() * ::capnp::ELEMENTS);
}
inline void VprVector2D::Builder::setY( ::int64_t value) {
  _builder.setDataField< ::int64_t>(
      ::capnp::bounded<1>() * ::capnp::ELEMENTS, value);
}

inline float VprFloatEntry::Reader::getValue() const {
  return _reader.getDataField<float>(
      ::capnp::bounded<0>() * ::capnp::ELEMENTS);
}

inline float VprFloatEntry::Builder::getValue() {
  return _builder.getDataField<float>(
      ::capnp::bounded<0>() * ::capnp::ELEMENTS);
}
inline void VprFloatEntry::Builder::setValue(float value) {
  _builder.setDataField<float>(
      ::capnp::bounded<0>() * ::capnp::ELEMENTS, value);
}

inline bool VprCostMap::Reader::hasCostMap() const {
  return !_reader.getPointerField(
      ::capnp::bounded<0>() * ::capnp::POINTERS).isNull();
}
inline bool VprCostMap::Builder::hasCostMap() {
  return !_builder.getPointerField(
      ::capnp::bounded<0>() * ::capnp::POINTERS).isNull();
}
inline  ::Matrix< ::Matrix< ::VprCostEntry>>::Reader VprCostMap::Reader::getCostMap() const {
  return ::capnp::_::PointerHelpers< ::Matrix< ::Matrix< ::VprCostEntry>>>::get(_reader.getPointerField(
      ::capnp::bounded<0>() * ::capnp::POINTERS));
}
inline  ::Matrix< ::Matrix< ::VprCostEntry>>::Builder VprCostMap::Builder::getCostMap() {
  return ::capnp::_::PointerHelpers< ::Matrix< ::Matrix< ::VprCostEntry>>>::get(_builder.getPointerField(
      ::capnp::bounded<0>() * ::capnp::POINTERS));
}
#if !CAPNP_LITE
inline  ::Matrix< ::Matrix< ::VprCostEntry>>::Pipeline VprCostMap::Pipeline::getCostMap() {
  return  ::Matrix< ::Matrix< ::VprCostEntry>>::Pipeline(_typeless.getPointerField(0));
}
#endif  // !CAPNP_LITE
inline void VprCostMap::Builder::setCostMap( ::Matrix< ::Matrix< ::VprCostEntry>>::Reader value) {
  ::capnp::_::PointerHelpers< ::Matrix< ::Matrix< ::VprCostEntry>>>::set(_builder.getPointerField(
      ::capnp::bounded<0>() * ::capnp::POINTERS), value);
}
inline  ::Matrix< ::Matrix< ::VprCostEntry>>::Builder VprCostMap::Builder::initCostMap() {
  return ::capnp::_::PointerHelpers< ::Matrix< ::Matrix< ::VprCostEntry>>>::init(_builder.getPointerField(
      ::capnp::bounded<0>() * ::capnp::POINTERS));
}
inline void VprCostMap::Builder::adoptCostMap(
    ::capnp::Orphan< ::Matrix< ::Matrix< ::VprCostEntry>>>&& value) {
  ::capnp::_::PointerHelpers< ::Matrix< ::Matrix< ::VprCostEntry>>>::adopt(_builder.getPointerField(
      ::capnp::bounded<0>() * ::capnp::POINTERS), kj::mv(value));
}
inline ::capnp::Orphan< ::Matrix< ::Matrix< ::VprCostEntry>>> VprCostMap::Builder::disownCostMap() {
  return ::capnp::_::PointerHelpers< ::Matrix< ::Matrix< ::VprCostEntry>>>::disown(_builder.getPointerField(
      ::capnp::bounded<0>() * ::capnp::POINTERS));
}

inline bool VprCostMap::Reader::hasOffset() const {
  return !_reader.getPointerField(
      ::capnp::bounded<1>() * ::capnp::POINTERS).isNull();
}
inline bool VprCostMap::Builder::hasOffset() {
  return !_builder.getPointerField(
      ::capnp::bounded<1>() * ::capnp::POINTERS).isNull();
}
inline  ::Matrix< ::VprVector2D>::Reader VprCostMap::Reader::getOffset() const {
  return ::capnp::_::PointerHelpers< ::Matrix< ::VprVector2D>>::get(_reader.getPointerField(
      ::capnp::bounded<1>() * ::capnp::POINTERS));
}
inline  ::Matrix< ::VprVector2D>::Builder VprCostMap::Builder::getOffset() {
  return ::capnp::_::PointerHelpers< ::Matrix< ::VprVector2D>>::get(_builder.getPointerField(
      ::capnp::bounded<1>() * ::capnp::POINTERS));
}
#if !CAPNP_LITE
inline  ::Matrix< ::VprVector2D>::Pipeline VprCostMap::Pipeline::getOffset() {
  return  ::Matrix< ::VprVector2D>::Pipeline(_typeless.getPointerField(1));
}
#endif  // !CAPNP_LITE
inline void VprCostMap::Builder::setOffset( ::Matrix< ::VprVector2D>::Reader value) {
  ::capnp::_::PointerHelpers< ::Matrix< ::VprVector2D>>::set(_builder.getPointerField(
      ::capnp::bounded<1>() * ::capnp::POINTERS), value);
}
inline  ::Matrix< ::VprVector2D>::Builder VprCostMap::Builder::initOffset() {
  return ::capnp::_::PointerHelpers< ::Matrix< ::VprVector2D>>::init(_builder.getPointerField(
      ::capnp::bounded<1>() * ::capnp::POINTERS));
}
inline void VprCostMap::Builder::adoptOffset(
    ::capnp::Orphan< ::Matrix< ::VprVector2D>>&& value) {
  ::capnp::_::PointerHelpers< ::Matrix< ::VprVector2D>>::adopt(_builder.getPointerField(
      ::capnp::bounded<1>() * ::capnp::POINTERS), kj::mv(value));
}
inline ::capnp::Orphan< ::Matrix< ::VprVector2D>> VprCostMap::Builder::disownOffset() {
  return ::capnp::_::PointerHelpers< ::Matrix< ::VprVector2D>>::disown(_builder.getPointerField(
      ::capnp::bounded<1>() * ::capnp::POINTERS));
}

inline bool VprCostMap::Reader::hasDepField() const {
  return !_reader.getPointerField(
      ::capnp::bounded<2>() * ::capnp::POINTERS).isNull();
}
inline bool VprCostMap::Builder::hasDepField() {
  return !_builder.getPointerField(
      ::capnp::bounded<2>() * ::capnp::POINTERS).isNull();
}
inline  ::capnp::List< ::int64_t,  ::capnp::Kind::PRIMITIVE>::Reader VprCostMap::Reader::getDepField() const {
  return ::capnp::_::PointerHelpers< ::capnp::List< ::int64_t,  ::capnp::Kind::PRIMITIVE>>::get(_reader.getPointerField(
      ::capnp::bounded<2>() * ::capnp::POINTERS));
}
inline  ::capnp::List< ::int64_t,  ::capnp::Kind::PRIMITIVE>::Builder VprCostMap::Builder::getDepField() {
  return ::capnp::_::PointerHelpers< ::capnp::List< ::int64_t,  ::capnp::Kind::PRIMITIVE>>::get(_builder.getPointerField(
      ::capnp::bounded<2>() * ::capnp::POINTERS));
}
inline void VprCostMap::Builder::setDepField( ::capnp::List< ::int64_t,  ::capnp::Kind::PRIMITIVE>::Reader value) {
  ::capnp::_::PointerHelpers< ::capnp::List< ::int64_t,  ::capnp::Kind::PRIMITIVE>>::set(_builder.getPointerField(
      ::capnp::bounded<2>() * ::capnp::POINTERS), value);
}
inline void VprCostMap::Builder::setDepField(::kj::ArrayPtr<const  ::int64_t> value) {
  ::capnp::_::PointerHelpers< ::capnp::List< ::int64_t,  ::capnp::Kind::PRIMITIVE>>::set(_builder.getPointerField(
      ::capnp::bounded<2>() * ::capnp::POINTERS), value);
}
inline  ::capnp::List< ::int64_t,  ::capnp::Kind::PRIMITIVE>::Builder VprCostMap::Builder::initDepField(unsigned int size) {
  return ::capnp::_::PointerHelpers< ::capnp::List< ::int64_t,  ::capnp::Kind::PRIMITIVE>>::init(_builder.getPointerField(
      ::capnp::bounded<2>() * ::capnp::POINTERS), size);
}
inline void VprCostMap::Builder::adoptDepField(
    ::capnp::Orphan< ::capnp::List< ::int64_t,  ::capnp::Kind::PRIMITIVE>>&& value) {
  ::capnp::_::PointerHelpers< ::capnp::List< ::int64_t,  ::capnp::Kind::PRIMITIVE>>::adopt(_builder.getPointerField(
      ::capnp::bounded<2>() * ::capnp::POINTERS), kj::mv(value));
}
inline ::capnp::Orphan< ::capnp::List< ::int64_t,  ::capnp::Kind::PRIMITIVE>> VprCostMap::Builder::disownDepField() {
  return ::capnp::_::PointerHelpers< ::capnp::List< ::int64_t,  ::capnp::Kind::PRIMITIVE>>::disown(_builder.getPointerField(
      ::capnp::bounded<2>() * ::capnp::POINTERS));
}

inline bool VprCostMap::Reader::hasPenalty() const {
  return !_reader.getPointerField(
      ::capnp::bounded<3>() * ::capnp::POINTERS).isNull();
}
inline bool VprCostMap::Builder::hasPenalty() {
  return !_builder.getPointerField(
      ::capnp::bounded<3>() * ::capnp::POINTERS).isNull();
}
inline  ::Matrix< ::VprFloatEntry>::Reader VprCostMap::Reader::getPenalty() const {
  return ::capnp::_::PointerHelpers< ::Matrix< ::VprFloatEntry>>::get(_reader.getPointerField(
      ::capnp::bounded<3>() * ::capnp::POINTERS));
}
inline  ::Matrix< ::VprFloatEntry>::Builder VprCostMap::Builder::getPenalty() {
  return ::capnp::_::PointerHelpers< ::Matrix< ::VprFloatEntry>>::get(_builder.getPointerField(
      ::capnp::bounded<3>() * ::capnp::POINTERS));
}
#if !CAPNP_LITE
inline  ::Matrix< ::VprFloatEntry>::Pipeline VprCostMap::Pipeline::getPenalty() {
  return  ::Matrix< ::VprFloatEntry>::Pipeline(_typeless.getPointerField(3));
}
#endif  // !CAPNP_LITE
inline void VprCostMap::Builder::setPenalty( ::Matrix< ::VprFloatEntry>::Reader value) {
  ::capnp::_::PointerHelpers< ::Matrix< ::VprFloatEntry>>::set(_builder.getPointerField(
      ::capnp::bounded<3>() * ::capnp::POINTERS), value);
}
inline  ::Matrix< ::VprFloatEntry>::Builder VprCostMap::Builder::initPenalty() {
  return ::capnp::_::PointerHelpers< ::Matrix< ::VprFloatEntry>>::init(_builder.getPointerField(
      ::capnp::bounded<3>() * ::capnp::POINTERS));
}
inline void VprCostMap::Builder::adoptPenalty(
    ::capnp::Orphan< ::Matrix< ::VprFloatEntry>>&& value) {
  ::capnp::_::PointerHelpers< ::Matrix< ::VprFloatEntry>>::adopt(_builder.getPointerField(
      ::capnp::bounded<3>() * ::capnp::POINTERS), kj::mv(value));
}
inline ::capnp::Orphan< ::Matrix< ::VprFloatEntry>> VprCostMap::Builder::disownPenalty() {
  return ::capnp::_::PointerHelpers< ::Matrix< ::VprFloatEntry>>::disown(_builder.getPointerField(
      ::capnp::bounded<3>() * ::capnp::POINTERS));
}


CAPNP_END_HEADER

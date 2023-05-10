/* Generated by Yosys 0.27+3 (git sha1 b58664d44, gcc 11.3.0-1ubuntu1~22.04 -fPIC -Os) */

module two_digit_counter_ssg(clock, reset, a, b, c, d, e, f, g, dp, \an[0] , \an[1] , \an[2] , \an[3] );
  wire _000_;
  wire _001_;
  wire _002_;
  wire _003_;
  wire _004_;
  wire _005_;
  wire _006_;
  wire _007_;
  wire _008_;
  wire _009_;
  wire _010_;
  wire _011_;
  wire _012_;
  wire _013_;
  wire _014_;
  wire _015_;
  wire _016_;
  wire _017_;
  wire _018_;
  wire _019_;
  wire _020_;
  wire _021_;
  wire _022_;
  output a;
  wire a;
  output \an[0] ;
  wire \an[0] ;
  output \an[1] ;
  wire \an[1] ;
  output \an[2] ;
  wire \an[2] ;
  output \an[3] ;
  wire \an[3] ;
  output b;
  wire b;
  output c;
  wire c;
  input clock;
  wire clock;
  reg \count[0] ;
  reg \count[10] ;
  reg \count[11] ;
  reg \count[12] ;
  reg \count[13] ;
  reg \count[14] ;
  reg \count[15] ;
  reg \count[16] ;
  reg \count[17] ;
  reg \count[1] ;
  reg \count[2] ;
  reg \count[3] ;
  reg \count[4] ;
  reg \count[5] ;
  reg \count[6] ;
  reg \count[7] ;
  reg \count[8] ;
  reg \count[9] ;
  output d;
  wire d;
  reg \delay[0] ;
  reg \delay[1] ;
  reg \delay[2] ;
  reg \delay[3] ;
  reg \delay[4] ;
  reg \delay[5] ;
  output dp;
  wire dp;
  output e;
  wire e;
  output f;
  wire f;
  reg \first[0] ;
  reg \first[1] ;
  reg \first[2] ;
  reg \first[3] ;
  output g;
  wire g;
  wire n100;
  wire n105;
  wire n110;
  wire n115;
  wire n120;
  wire n125;
  wire n130;
  wire n135;
  wire n140;
  wire n145;
  wire n150;
  wire n155;
  wire n160;
  wire n165;
  wire n170;
  wire n175;
  wire n180;
  wire n185;
  wire n30;
  wire n35;
  wire n40;
  wire n45;
  wire n50;
  wire n55;
  wire n60;
  wire n65;
  wire n70;
  wire n75;
  wire n80;
  wire n85;
  wire n90;
  wire n95;
  input reset;
  wire reset;
  reg \second[0] ;
  reg \second[1] ;
  reg \second[2] ;
  reg \second[3] ;
  always @(posedge clock)
    \count[0]  <= n30;
  always @(posedge clock)
    \count[9]  <= n75;
  always @(posedge clock)
    \count[10]  <= n80;
  always @(posedge clock)
    \count[11]  <= n85;
  always @(posedge clock)
    \count[12]  <= n90;
  always @(posedge clock)
    \count[13]  <= n95;
  always @(posedge clock)
    \count[14]  <= n100;
  always @(posedge clock)
    \count[15]  <= n105;
  always @(posedge clock)
    \count[16]  <= n110;
  always @(posedge clock)
    \count[17]  <= n115;
  always @(posedge clock)
    \first[0]  <= n120;
  always @(posedge clock)
    \count[1]  <= n35;
  always @(posedge clock)
    \first[1]  <= n125;
  always @(posedge clock)
    \first[2]  <= n130;
  always @(posedge clock)
    \first[3]  <= n135;
  always @(posedge clock)
    \second[0]  <= n140;
  always @(posedge clock)
    \second[1]  <= n145;
  always @(posedge clock)
    \second[2]  <= n150;
  always @(posedge clock)
    \second[3]  <= n155;
  always @(posedge clock)
    \delay[0]  <= n160;
  always @(posedge clock)
    \delay[1]  <= n165;
  always @(posedge clock)
    \delay[2]  <= n170;
  always @(posedge clock)
    \count[2]  <= n40;
  always @(posedge clock)
    \delay[3]  <= n175;
  always @(posedge clock)
    \delay[4]  <= n180;
  always @(posedge clock)
    \delay[5]  <= n185;
  always @(posedge clock)
    \count[3]  <= n45;
  always @(posedge clock)
    \count[4]  <= n50;
  always @(posedge clock)
    \count[5]  <= n55;
  always @(posedge clock)
    \count[6]  <= n60;
  always @(posedge clock)
    \count[7]  <= n65;
  always @(posedge clock)
    \count[8]  <= n70;
  assign a = 16'h4b33 >> { _015_, _016_, _018_, _017_ };
  assign _015_ = 16'h0305 >> { \count[16] , \count[17] , \second[1] , \first[1]  };
  assign _016_ = 8'h35 >> { \count[16] , \second[2] , \first[2]  };
  assign _017_ = 8'h35 >> { \count[16] , \second[0] , \first[0]  };
  assign _018_ = 16'h0305 >> { \count[16] , \count[17] , \second[3] , \first[3]  };
  assign b = 16'h075d >> { _015_, _016_, _017_, _018_ };
  assign c = 16'h0b33 >> { _016_, _015_, _018_, _017_ };
  assign d = 16'h4b37 >> { _015_, _016_, _018_, _017_ };
  assign e = 16'h35ff >> { _017_, _015_, _016_, _018_ };
  assign f = 16'h751f >> { _016_, _018_, _017_, _015_ };
  assign g = 16'hc100 >> { _018_, _016_, _015_, _017_ };
  assign dp = 8'h80 >> { _019_, \delay[4] , \delay[5]  };
  assign _019_ = 4'h8 >> { _020_, \delay[3]  };
  assign _020_ = 8'h80 >> { \delay[0] , \delay[1] , \delay[2]  };
  assign n30 = 4'h1 >> { \count[0] , reset };
  assign n35 = 8'h14 >> { \count[0] , \count[1] , reset };
  assign n40 = 16'h0708 >> { \count[2] , reset, \count[0] , \count[1]  };
  assign n45 = 8'h14 >> { _021_, \count[3] , reset };
  assign _021_ = 8'h80 >> { \count[0] , \count[1] , \count[2]  };
  assign n50 = 8'h14 >> { _022_, \count[4] , reset };
  assign _022_ = 16'h8000 >> { \count[0] , \count[1] , \count[2] , \count[3]  };
  assign n55 = 16'h0708 >> { \count[5] , reset, _022_, \count[4]  };
  assign n60 = 8'h14 >> { _000_, \count[6] , reset };
  assign _000_ = 8'h80 >> { _022_, \count[4] , \count[5]  };
  assign n65 = 8'h14 >> { _001_, \count[7] , reset };
  assign _001_ = 16'h8000 >> { _022_, \count[4] , \count[5] , \count[6]  };
  assign n70 = 16'h0708 >> { \count[8] , reset, _001_, \count[7]  };
  assign n75 = 8'h14 >> { _002_, \count[9] , reset };
  assign _002_ = 8'h80 >> { _001_, \count[7] , \count[8]  };
  assign n80 = 8'h14 >> { _003_, \count[10] , reset };
  assign _003_ = 16'h8000 >> { _001_, \count[7] , \count[8] , \count[9]  };
  assign n85 = 16'h0708 >> { \count[11] , reset, _003_, \count[10]  };
  assign n90 = 8'h14 >> { _004_, \count[12] , reset };
  assign _004_ = 8'h80 >> { _003_, \count[10] , \count[11]  };
  assign n95 = 8'h14 >> { _005_, \count[13] , reset };
  assign _005_ = 16'h8000 >> { _003_, \count[10] , \count[11] , \count[12]  };
  assign n100 = 16'h0708 >> { \count[14] , reset, _005_, \count[13]  };
  assign n105 = 8'h14 >> { _006_, \count[15] , reset };
  assign _006_ = 8'h80 >> { _005_, \count[13] , \count[14]  };
  assign n110 = 8'h14 >> { _007_, \count[16] , reset };
  assign _007_ = 16'h8000 >> { _005_, \count[13] , \count[14] , \count[15]  };
  assign n115 = 16'h0708 >> { \count[17] , reset, _007_, \count[16]  };
  assign n120 = 8'h14 >> { dp, \first[0] , reset };
  assign n125 = 16'h7800 >> { _008_, \first[1] , dp, \first[0]  };
  assign _008_ = 4'h1 >> { _009_, reset };
  assign _009_ = 8'h80 >> { dp, _010_, \first[0]  };
  assign _010_ = 8'h10 >> { \first[3] , \first[1] , \first[2]  };
  assign n130 = 8'h14 >> { _011_, \first[2] , reset };
  assign _011_ = 8'h80 >> { dp, \first[0] , \first[1]  };
  assign n135 = 16'h7800 >> { _008_, \first[3] , _011_, \first[2]  };
  assign n140 = 8'h14 >> { _009_, \second[0] , reset };
  assign n145 = 16'h7800 >> { _012_, \second[1] , _009_, \second[0]  };
  assign _012_ = 8'h07 >> { reset, _009_, _013_ };
  assign _013_ = 16'h1000 >> { \second[3] , \second[0] , \second[1] , \second[2]  };
  assign n150 = 8'h14 >> { _014_, \second[2] , reset };
  assign _014_ = 8'h80 >> { _009_, \second[0] , \second[1]  };
  assign n155 = 16'h7800 >> { _012_, \second[3] , _014_, \second[2]  };
  assign n160 = 4'h1 >> { reset, \delay[0]  };
  assign n165 = 8'h14 >> { \delay[0] , \delay[1] , reset };
  assign n170 = 16'h0708 >> { \delay[2] , reset, \delay[0] , \delay[1]  };
  assign n175 = 8'h14 >> { _020_, \delay[3] , reset };
  assign n180 = 8'h14 >> { _019_, \delay[4] , reset };
  assign n185 = 16'h0708 >> { \delay[5] , reset, _019_, \delay[4]  };
  assign \an[0]  = 4'he >> { \count[16] , \count[17]  };
  assign \an[1]  = 4'hb >> { \count[16] , \count[17]  };
  assign \an[2]  = 4'hb >> { \count[17] , \count[16]  };
  assign \an[3]  = 4'h7 >> { \count[16] , \count[17]  };
endmodule

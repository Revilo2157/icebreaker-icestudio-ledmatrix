{
  "version": "1.2",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "iCEBreaker",
    "graph": {
      "blocks": [
        {
          "id": "1c733b4f-73db-4bfd-8f5a-22a1425a445d",
          "type": "basic.output",
          "data": {
            "name": "ADDR",
            "range": "[4:0]",
            "pins": [
              {
                "index": "4",
                "name": "P1_B10",
                "value": "28"
              },
              {
                "index": "3",
                "name": "P1_B4",
                "value": "31"
              },
              {
                "index": "2",
                "name": "P1_B3",
                "value": "34"
              },
              {
                "index": "1",
                "name": "P1_B2",
                "value": "38"
              },
              {
                "index": "0",
                "name": "P1_B1",
                "value": "43"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": -1352,
            "y": 416
          }
        },
        {
          "id": "bc5a4922-470b-4cc6-ac83-1cf138b06f47",
          "type": "basic.output",
          "data": {
            "name": "RGB",
            "range": "[5:0]",
            "pins": [
              {
                "index": "5",
                "name": "P1_A7",
                "value": "3"
              },
              {
                "index": "4",
                "name": "P1_A8",
                "value": "48"
              },
              {
                "index": "3",
                "name": "P1_A9",
                "value": "46"
              },
              {
                "index": "2",
                "name": "P1_A1",
                "value": "4"
              },
              {
                "index": "1",
                "name": "P1_A2",
                "value": "2"
              },
              {
                "index": "0",
                "name": "P1_A3",
                "value": "47"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": -1200,
            "y": 496
          }
        },
        {
          "id": "b1adb9d3-c9b9-41b9-86f2-4ac199d13521",
          "type": "basic.output",
          "data": {
            "name": "LATCH",
            "pins": [
              {
                "index": "0",
                "name": "P1_B8",
                "value": "36"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": -1520,
            "y": 504
          }
        },
        {
          "id": "e855fd6b-bda6-408a-8449-571fcff851a3",
          "type": "basic.output",
          "data": {
            "name": "BLANK",
            "pins": [
              {
                "index": "0",
                "name": "P1_B7",
                "value": "42"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": -1488,
            "y": 584
          }
        },
        {
          "id": "b451a46c-e053-48c2-b93a-fbcc77642bce",
          "type": "basic.output",
          "data": {
            "name": "SCLK",
            "pins": [
              {
                "index": "0",
                "name": "P1_B9",
                "value": "32"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": -1336,
            "y": 632
          }
        },
        {
          "id": "5b8bea69-f3f1-4505-91e4-287ac3385583",
          "type": "basic.output",
          "data": {
            "name": "debug_3",
            "pins": [
              {
                "index": "0",
                "name": "P1_A4",
                "value": "45"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": -1488,
            "y": 776
          }
        },
        {
          "id": "ff5605b2-44f7-4d68-9ea6-f506fe82eafe",
          "type": "basic.output",
          "data": {
            "name": "debug_7",
            "pins": [
              {
                "index": "0",
                "name": "P1_A10",
                "value": "44"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": -656,
            "y": 920
          }
        },
        {
          "id": "b4a05e2b-80b3-4d12-9935-02473a07aaaa",
          "type": "basic.input",
          "data": {
            "name": "btn_up",
            "pins": [
              {
                "index": "0",
                "name": "BTN1",
                "value": "20"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -2648,
            "y": 1024
          }
        },
        {
          "id": "aa0ab4bf-f846-4839-852d-d42547d56ded",
          "type": "basic.input",
          "data": {
            "name": "btn_down",
            "pins": [
              {
                "index": "0",
                "name": "BTN3",
                "value": "18"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -2648,
            "y": 1096
          }
        },
        {
          "id": "8692a43b-ef98-47bd-a737-254f89a18e10",
          "type": "basic.input",
          "data": {
            "name": "btn_reset",
            "pins": [
              {
                "index": "0",
                "name": "BTN2",
                "value": "19"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -2648,
            "y": 1168
          }
        },
        {
          "id": "32878c18-bfd2-40fd-9834-433d5c5e99c9",
          "type": "basic.constant",
          "data": {
            "name": "counter_reset_value",
            "value": "30",
            "local": false
          },
          "position": {
            "x": -2360,
            "y": 856
          }
        },
        {
          "id": "7696e362-1085-44eb-9e46-d5c23cfdd4f8",
          "type": "54f0a2511f35ddfbf2e3db99d69e5fce9784653f",
          "position": {
            "x": -2656,
            "y": 416
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "c6208f82-c2ae-415e-b836-8e4ff2448327",
          "type": "basic.code",
          "data": {
            "code": "// Pre-inc/dec X/Y coordinates for each sampling location\nreg [5:0] x_reg;\nreg [5:0] x_reg_p1;\nreg [5:0] x_reg_n1;\nreg [5:0] y_reg;\nreg [5:0] y_reg_p1;\nreg [5:0] y_reg_n1;\n\n// \"cursor\" pattern; something other than the background feedback,\n// in this case it's a \"munching squares\" animation on each color channel.\nreg [2:0] cursor;\n\nreg pixel_done = 0;\nreg [3:0] state = 0;\nreg [7:0] r_out = 0;\nreg [7:0] g_out = 0;\nreg [7:0] b_out = 0;\nassign rgb = { b_out, g_out, r_out };\n\n// Single-buffered 64x64 24-bit framebuffer\nreg [23:0] framebuffer [0:4095];\n\n// Address to read from on each clock cycle, results\n// appear one cycle later in r/g/b_fb.\n// Samples from a 3x3 neighborhood\nwire [11:0] framebuffer_read_addr =\n    state == 1 ? { y_reg_n1, x_reg_n1 } :\n    state == 2 ? { y_reg   , x_reg_n1 } :\n    state == 3 ? { y_reg_p1, x_reg_n1 } :\n    state == 4 ? { y_reg_n1, x_reg    } :\n    state == 5 ? { y_reg   , x_reg    } :\n    state == 6 ? { y_reg_p1, x_reg    } :\n    state == 7 ? { y_reg_n1, x_reg_p1 } :\n    state == 8 ? { y_reg   , x_reg_p1 } :\n    state == 9 ? { y_reg_p1, x_reg_p1 } :\n    12'hXXX;\n\n// Continuously read from framebuffer,\n// neighborhood samples are valid in r/g/b_fb on states 2-10.\nreg [23:0] framebuffer_out;\nwire [7:0] r_fb = framebuffer_out[7:0];\nwire [7:0] g_fb = framebuffer_out[15:8];\nwire [7:0] b_fb = framebuffer_out[23:16];\nalways @(posedge clk)\n    framebuffer_out <= framebuffer[framebuffer_read_addr];\n\n// Fade amount set by counter inputs, stable around 30.\nwire [7:0] fade_amount = counter[7:0];\n\n// Two 8x8 multiplier pairs, used to scale framebuffer RGB by fade_amount\nwire [31:0] mac0_o;\nwire [31:0] mac1_o;\nwire [7:0] r_fb_fade = mac0_o[15:8];\nwire [7:0] g_fb_fade = mac0_o[31:24];\nwire [7:0] b_fb_fade = mac1_o[15:8];\n\nSB_MAC16 #(\n    .TOPOUTPUT_SELECT(2'b10),   // 8x8 multiplier\n    .BOTOUTPUT_SELECT(2'b10),   // 8x8 multiplier\n    .A_SIGNED(1'b0),            // unsigned\n    .B_SIGNED(1'b0),            // unsigned\n    .MODE_8x8(1'b1),            // Only separate high/low 8x8 mults\n    .TOP_8x8_MULT_REG(1'b1),    // registered outputs (not inputs)\n    .BOT_8x8_MULT_REG(1'b1)\n) mac0 (\n    .CLK(clk),\n    .CE(1'b1),\n    .A({ fade_amount, fade_amount }),\n    .AHOLD(1'b0),\n    .B({ g_fb, r_fb }),\n    .BHOLD(1'b0),\n    .C(16'h0000),\n    .CHOLD(1'b0),\n    .D(16'h0000),\n    .DHOLD(1'b0),\n    .IRSTTOP(1'b0),\n    .ORSTTOP(1'b0),\n    .OLOADTOP(1'b0),\n    .ADDSUBTOP(1'b0),\n    .OHOLDTOP(1'b0),\n    .IRSTBOT(1'b0),\n    .ORSTBOT(1'b0),\n    .OLOADBOT(1'b0),\n    .ADDSUBBOT(1'b0),\n    .OHOLDBOT(1'b0),\n    .CI(1'b0),\n    .ACCUMCI(1'b0),\n    .SIGNEXTIN(1'b0),\n    .O(mac0_o)\n);\n\nSB_MAC16 #(\n    .TOPOUTPUT_SELECT(2'b10),   // 8x8 multiplier\n    .BOTOUTPUT_SELECT(2'b10),   // 8x8 multiplier\n    .A_SIGNED(1'b0),            // unsigned\n    .B_SIGNED(1'b0),            // unsigned\n    .MODE_8x8(1'b1),            // Only separate high/low 8x8 mults\n    .TOP_8x8_MULT_REG(1'b1),    // registered outputs (not inputs)\n    .BOT_8x8_MULT_REG(1'b1)\n) mac1 (\n    .CLK(clk),\n    .CE(1'b1),\n    .A({ fade_amount, fade_amount }),\n    .AHOLD(1'b0),\n    .B({ 8'h00, b_fb }),\n    .BHOLD(1'b0),\n    .C(16'h0000),\n    .CHOLD(1'b0),\n    .D(16'h0000),\n    .DHOLD(1'b0),\n    .IRSTTOP(1'b0),\n    .ORSTTOP(1'b0),\n    .OLOADTOP(1'b0),\n    .ADDSUBTOP(1'b0),\n    .OHOLDTOP(1'b0),\n    .IRSTBOT(1'b0),\n    .ORSTBOT(1'b0),\n    .OLOADBOT(1'b0),\n    .ADDSUBBOT(1'b0),\n    .OHOLDBOT(1'b0),\n    .CI(1'b0),\n    .ACCUMCI(1'b0),\n    .SIGNEXTIN(1'b0),\n    .O(mac1_o)\n);\n\n// Feedback writeback; Apply cursor pattern here\nalways @(posedge clk)\n    if (pixel_done)\n        framebuffer[{ y_reg, x_reg }] <= {\n            {8{ cursor[2] }} | b_out,\n            {8{ cursor[1] }} | g_out,\n            {8{ cursor[0] }} | r_out\n        };\n\n// Saturated register sums, used in multiple states\nwire [8:0] r_sum = {1'b0, r_out} + r_fb_fade;\nwire [8:0] g_sum = {1'b0, g_out} + g_fb_fade;\nwire [8:0] b_sum = {1'b0, b_out} + b_fb_fade;\nwire [7:0] r_sum_sat = r_sum[8] ? 8'hFF : r_sum[7:0];\nwire [7:0] g_sum_sat = g_sum[8] ? 8'hFF : g_sum[7:0];\nwire [7:0] b_sum_sat = b_sum[8] ? 8'hFF : b_sum[7:0];\n\nalways @(posedge clk) begin\n    if (begin_pixel) begin\n        x_reg <= x[5:0];\n        x_reg_p1 <= x[5:0] + 6'b1;\n        x_reg_n1 <= x[5:0] - 6'b1;\n        y_reg <= y[5:0];\n        y_reg_p1 <= y[5:0] + 6'b1;\n        y_reg_n1 <= y[5:0] - 6'b1;\n\n        state <= 1;\n        pixel_done <= 0;\n        cursor <= {\n            (x[7:0] ^ y[7:0]) == (frame[7:0]),\n            (x[7:0] ^ y[7:0]) == (frame[8:1]),\n            (x[7:0] ^ y[7:0]) == (frame[9:2])\n        };\n    end\n    else case (state)\n\n        0: begin\n            state <= 0;\n            pixel_done <= 0;\n            r_out <= 0;\n            g_out <= 0;\n            b_out <= 0;\n        end\n        \n        1: begin\n            // First RAM read starts on this cycle, first data isn't\n            // available until next cycle.\n            state <= state + 1;\n        end\n        \n        2: begin\n            // Waiting another cycle for multiplies\n            state <= state + 1;\n        end\n\n        default: begin\n            // Normal accumulator cycle\n            state <= state + 1;\n            r_out <= r_sum_sat;\n            g_out <= g_sum_sat;\n            b_out <= b_sum_sat;\n        end\n\n        10: begin\n            state <= 0;\n            r_out <= r_sum_sat;\n            g_out <= g_sum_sat;\n            b_out <= b_sum_sat;\n            pixel_done <= 1;\n        end\n\n    endcase\nend\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "x",
                  "range": "[15:0]",
                  "size": 16
                },
                {
                  "name": "y",
                  "range": "[15:0]",
                  "size": 16
                },
                {
                  "name": "begin_pixel"
                },
                {
                  "name": "counter",
                  "range": "[15:0]",
                  "size": 16
                },
                {
                  "name": "frame",
                  "range": "[15:0]",
                  "size": 16
                }
              ],
              "out": [
                {
                  "name": "pixel_done"
                },
                {
                  "name": "rgb",
                  "range": "[23:0]",
                  "size": 24
                }
              ]
            }
          },
          "position": {
            "x": -1568,
            "y": 864
          },
          "size": {
            "width": 648,
            "height": 480
          }
        },
        {
          "id": "b61df420-dbd9-470e-9cc6-51cdd0a60c95",
          "type": "c4dd08263a85a91ba53e2ae2b38de344c5efcb52",
          "position": {
            "x": -2352,
            "y": 1288
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "c1de90a8-2bde-4a70-a1af-6fa7d5106d52",
          "type": "648201574e1fa62182ffbf3bb4e77c390e3534f9",
          "position": {
            "x": -1912,
            "y": 608
          },
          "size": {
            "width": 96,
            "height": 288
          }
        },
        {
          "id": "80daef7e-868c-414c-a3ec-10033531a4cc",
          "type": "basic.code",
          "data": {
            "code": "assign o = i[5:0];",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i",
                  "range": "[15:0]",
                  "size": 16
                }
              ],
              "out": [
                {
                  "name": "o",
                  "range": "[5:0]",
                  "size": 6
                }
              ]
            }
          },
          "position": {
            "x": -1160,
            "y": 1416
          },
          "size": {
            "width": 248,
            "height": 64
          }
        },
        {
          "id": "beb65ea7-53bf-44ad-b789-a9600601624a",
          "type": "6048022211cf6688a82f785b7d9bfcc43d7f3d13",
          "position": {
            "x": -744,
            "y": 1080
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "abb24542-d479-45fd-a095-76c2b62842d1",
          "type": "97e48cc85a5f7b9a5ae558fbfa86bcde7eec86a2",
          "position": {
            "x": -2416,
            "y": 1056
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "52bdcece-c0e6-4e13-84c2-3696e8b5d69f",
          "type": "13a0c8471554efff3c4e3b18321bb7eefed1e59c",
          "position": {
            "x": -2176,
            "y": 1240
          },
          "size": {
            "width": 96,
            "height": 128
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "7696e362-1085-44eb-9e46-d5c23cfdd4f8",
            "port": "ad79c0aa-6f96-4010-bc1d-21ba2e83b606"
          },
          "target": {
            "block": "c6208f82-c2ae-415e-b836-8e4ff2448327",
            "port": "clk"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "7696e362-1085-44eb-9e46-d5c23cfdd4f8",
            "port": "ad79c0aa-6f96-4010-bc1d-21ba2e83b606"
          },
          "target": {
            "block": "abb24542-d479-45fd-a095-76c2b62842d1",
            "port": "13f83b40-2d07-4ba9-9a2f-68e3ce87b865"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b4a05e2b-80b3-4d12-9935-02473a07aaaa",
            "port": "out"
          },
          "target": {
            "block": "abb24542-d479-45fd-a095-76c2b62842d1",
            "port": "92ee9474-4c21-4d2f-a378-986697376a0b"
          }
        },
        {
          "source": {
            "block": "aa0ab4bf-f846-4839-852d-d42547d56ded",
            "port": "out"
          },
          "target": {
            "block": "abb24542-d479-45fd-a095-76c2b62842d1",
            "port": "c4bf9cb1-8649-42a5-9d79-6023c246ee7e"
          }
        },
        {
          "source": {
            "block": "8692a43b-ef98-47bd-a737-254f89a18e10",
            "port": "out"
          },
          "target": {
            "block": "abb24542-d479-45fd-a095-76c2b62842d1",
            "port": "982affa1-97a8-4b73-a6f8-de4d58f8f3f2"
          }
        },
        {
          "source": {
            "block": "abb24542-d479-45fd-a095-76c2b62842d1",
            "port": "4a2a1b71-a39b-455b-8736-d7d159ca2e50"
          },
          "target": {
            "block": "c6208f82-c2ae-415e-b836-8e4ff2448327",
            "port": "counter"
          },
          "size": 16
        },
        {
          "source": {
            "block": "7696e362-1085-44eb-9e46-d5c23cfdd4f8",
            "port": "ad79c0aa-6f96-4010-bc1d-21ba2e83b606"
          },
          "target": {
            "block": "52bdcece-c0e6-4e13-84c2-3696e8b5d69f",
            "port": "4e8e4bc9-3124-4bfd-9d17-ce763f188643"
          },
          "vertices": [
            {
              "x": -2216,
              "y": 960
            }
          ]
        },
        {
          "source": {
            "block": "52bdcece-c0e6-4e13-84c2-3696e8b5d69f",
            "port": "e55b2ce1-4757-487b-afe6-fc1b168db82b"
          },
          "target": {
            "block": "c6208f82-c2ae-415e-b836-8e4ff2448327",
            "port": "frame"
          },
          "size": 16
        },
        {
          "source": {
            "block": "b61df420-dbd9-470e-9cc6-51cdd0a60c95",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "52bdcece-c0e6-4e13-84c2-3696e8b5d69f",
            "port": "7de36a41-b595-4bb9-bc7b-3b9142cc9ead"
          }
        },
        {
          "source": {
            "block": "b61df420-dbd9-470e-9cc6-51cdd0a60c95",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "52bdcece-c0e6-4e13-84c2-3696e8b5d69f",
            "port": "481f30f8-c3e5-4b1b-8ecb-65158f3bf7fa"
          }
        },
        {
          "source": {
            "block": "c1de90a8-2bde-4a70-a1af-6fa7d5106d52",
            "port": "62db4d0f-9acf-412f-8e89-53209787a02b"
          },
          "target": {
            "block": "b1adb9d3-c9b9-41b9-86f2-4ac199d13521",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "c1de90a8-2bde-4a70-a1af-6fa7d5106d52",
            "port": "e4959ff8-437f-46f5-adbb-ba85b29bf346"
          },
          "target": {
            "block": "e855fd6b-bda6-408a-8449-571fcff851a3",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "c1de90a8-2bde-4a70-a1af-6fa7d5106d52",
            "port": "72622266-b45b-48b4-9d26-4d7e2052ec34"
          },
          "target": {
            "block": "1c733b4f-73db-4bfd-8f5a-22a1425a445d",
            "port": "in"
          },
          "size": 5
        },
        {
          "source": {
            "block": "c1de90a8-2bde-4a70-a1af-6fa7d5106d52",
            "port": "6682121f-7a54-4882-9067-0a35a78ea5ad"
          },
          "target": {
            "block": "b451a46c-e053-48c2-b93a-fbcc77642bce",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "c1de90a8-2bde-4a70-a1af-6fa7d5106d52",
            "port": "6f3c294b-1197-4aac-beaf-6f07e224970d"
          },
          "target": {
            "block": "bc5a4922-470b-4cc6-ac83-1cf138b06f47",
            "port": "in"
          },
          "size": 6
        },
        {
          "source": {
            "block": "7696e362-1085-44eb-9e46-d5c23cfdd4f8",
            "port": "ad79c0aa-6f96-4010-bc1d-21ba2e83b606"
          },
          "target": {
            "block": "c1de90a8-2bde-4a70-a1af-6fa7d5106d52",
            "port": "066e9d6a-4a56-469f-b72d-e4bf529ca7c8"
          }
        },
        {
          "source": {
            "block": "c1de90a8-2bde-4a70-a1af-6fa7d5106d52",
            "port": "f304a036-9341-41c1-87ec-518d6b61be51"
          },
          "target": {
            "block": "52bdcece-c0e6-4e13-84c2-3696e8b5d69f",
            "port": "df100775-8be6-4af2-b957-3c840e6cf083"
          },
          "vertices": [
            {
              "x": -1824,
              "y": 960
            }
          ]
        },
        {
          "source": {
            "block": "c1de90a8-2bde-4a70-a1af-6fa7d5106d52",
            "port": "763abd2f-a036-441e-90e4-06fac8f47e35"
          },
          "target": {
            "block": "c6208f82-c2ae-415e-b836-8e4ff2448327",
            "port": "begin_pixel"
          }
        },
        {
          "source": {
            "block": "c1de90a8-2bde-4a70-a1af-6fa7d5106d52",
            "port": "a131be69-1a71-49c5-8e6a-adeca63521d1"
          },
          "target": {
            "block": "c6208f82-c2ae-415e-b836-8e4ff2448327",
            "port": "x"
          },
          "size": 16
        },
        {
          "source": {
            "block": "c1de90a8-2bde-4a70-a1af-6fa7d5106d52",
            "port": "a50f77c7-1c28-44c3-ac04-f468db6c5acd"
          },
          "target": {
            "block": "c6208f82-c2ae-415e-b836-8e4ff2448327",
            "port": "y"
          },
          "vertices": [
            {
              "x": -1672,
              "y": 1000
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "c1de90a8-2bde-4a70-a1af-6fa7d5106d52",
            "port": "f304a036-9341-41c1-87ec-518d6b61be51"
          },
          "target": {
            "block": "5b8bea69-f3f1-4505-91e4-287ac3385583",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "52bdcece-c0e6-4e13-84c2-3696e8b5d69f",
            "port": "e55b2ce1-4757-487b-afe6-fc1b168db82b"
          },
          "target": {
            "block": "80daef7e-868c-414c-a3ec-10033531a4cc",
            "port": "i"
          },
          "vertices": [],
          "size": 16
        },
        {
          "source": {
            "block": "c6208f82-c2ae-415e-b836-8e4ff2448327",
            "port": "pixel_done"
          },
          "target": {
            "block": "beb65ea7-53bf-44ad-b789-a9600601624a",
            "port": "a23f9ad0-ec84-420b-b30f-bc6eb39e5757"
          }
        },
        {
          "source": {
            "block": "c6208f82-c2ae-415e-b836-8e4ff2448327",
            "port": "rgb"
          },
          "target": {
            "block": "beb65ea7-53bf-44ad-b789-a9600601624a",
            "port": "c01c703b-005a-41e1-b3a4-135faa410c0c"
          },
          "size": 24
        },
        {
          "source": {
            "block": "80daef7e-868c-414c-a3ec-10033531a4cc",
            "port": "o"
          },
          "target": {
            "block": "beb65ea7-53bf-44ad-b789-a9600601624a",
            "port": "c5945c97-0fd7-4cce-a4c3-5543fc7562c9"
          },
          "size": 6
        },
        {
          "source": {
            "block": "7696e362-1085-44eb-9e46-d5c23cfdd4f8",
            "port": "ad79c0aa-6f96-4010-bc1d-21ba2e83b606"
          },
          "target": {
            "block": "beb65ea7-53bf-44ad-b789-a9600601624a",
            "port": "7ea5ba6e-b6fb-4897-a320-5170998008a6"
          }
        },
        {
          "source": {
            "block": "beb65ea7-53bf-44ad-b789-a9600601624a",
            "port": "3cc95372-567c-4854-a7c5-8a85798f474b"
          },
          "target": {
            "block": "c1de90a8-2bde-4a70-a1af-6fa7d5106d52",
            "port": "c3892f63-dccb-4286-8dcb-5effe5efa032"
          },
          "vertices": [
            {
              "x": -1992,
              "y": 1560
            }
          ],
          "size": 24
        },
        {
          "source": {
            "block": "beb65ea7-53bf-44ad-b789-a9600601624a",
            "port": "977c09a8-22c8-4e88-a814-a1d042b5c789"
          },
          "target": {
            "block": "c1de90a8-2bde-4a70-a1af-6fa7d5106d52",
            "port": "dc9838ce-5e4a-4690-b139-46621af122d2"
          },
          "vertices": [
            {
              "x": -1960,
              "y": 1608
            }
          ]
        },
        {
          "source": {
            "block": "c6208f82-c2ae-415e-b836-8e4ff2448327",
            "port": "pixel_done"
          },
          "target": {
            "block": "ff5605b2-44f7-4d68-9ea6-f506fe82eafe",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "32878c18-bfd2-40fd-9834-433d5c5e99c9",
            "port": "constant-out"
          },
          "target": {
            "block": "abb24542-d479-45fd-a095-76c2b62842d1",
            "port": "ea7bfa5c-b0e3-4d79-8bd1-340cd0d2857c"
          }
        }
      ]
    }
  },
  "dependencies": {
    "54f0a2511f35ddfbf2e3db99d69e5fce9784653f": {
      "package": {
        "name": "pll30",
        "version": "",
        "description": "UP5k PLL at 12->30MHz",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ad79c0aa-6f96-4010-bc1d-21ba2e83b606",
              "type": "basic.output",
              "data": {
                "name": "clk30"
              },
              "position": {
                "x": 560,
                "y": 128
              }
            },
            {
              "id": "169c31b1-d3a8-4adc-a9cd-b54f5674444f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -200,
                "y": 208
              }
            },
            {
              "id": "9250c8a5-e5aa-4d29-a2fd-50c2592aad2f",
              "type": "basic.code",
              "data": {
                "code": "// Given input frequency:        12.000 MHz\n// Requested output frequency:   30.000 MHz\n// Achieved output frequency:    30.000 MHz\n\nSB_PLL40_PAD #(\n\t\t.FEEDBACK_PATH(\"SIMPLE\"),\n\t\t.DIVR(4'b0000),\t        // DIVR =  0\n\t\t.DIVF(7'b1001111),\t    // DIVF = 79\n\t\t.DIVQ(3'b101),          // DIVQ =  5\n\t\t.FILTER_RANGE(3'b001)   // FILTER_RANGE = 1\n\t) uut (\n        .PACKAGEPIN(package_pin),\n\t\t.LOCK(locked),\n\t\t.RESETB(1'b1),\n\t\t.BYPASS(1'b0),\n\t\t.PLLOUTCORE(clock_out)\n\t\t);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "package_pin"
                    }
                  ],
                  "out": [
                    {
                      "name": "clock_out"
                    },
                    {
                      "name": "locked"
                    }
                  ]
                }
              },
              "position": {
                "x": 16,
                "y": 80
              },
              "size": {
                "width": 440,
                "height": 312
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "169c31b1-d3a8-4adc-a9cd-b54f5674444f",
                "port": "out"
              },
              "target": {
                "block": "9250c8a5-e5aa-4d29-a2fd-50c2592aad2f",
                "port": "package_pin"
              }
            },
            {
              "source": {
                "block": "9250c8a5-e5aa-4d29-a2fd-50c2592aad2f",
                "port": "clock_out"
              },
              "target": {
                "block": "ad79c0aa-6f96-4010-bc1d-21ba2e83b606",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "c4dd08263a85a91ba53e2ae2b38de344c5efcb52": {
      "package": {
        "name": "Bit 0",
        "version": "1.0.0",
        "description": "Assign 0 to the output wire",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2247.303%22%20height=%2227.648%22%20viewBox=%220%200%2044.346456%2025.919999%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22325.37%22%20y=%22315.373%22%20font-weight=%22400%22%20font-size=%2212.669%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-307.01%20-298.51)%22%3E%3Ctspan%20x=%22325.37%22%20y=%22315.373%22%20style=%22-inkscape-font-specification:'Courier%2010%20Pitch'%22%20font-family=%22Courier%2010%20Pitch%22%3E0%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 192
              }
            },
            {
              "id": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
              "type": "basic.code",
              "data": {
                "code": "// Bit 0\n\nassign v = 1'b0;",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "v"
                    }
                  ]
                }
              },
              "position": {
                "x": 96,
                "y": 96
              },
              "size": {
                "width": 384,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
                "port": "v"
              },
              "target": {
                "block": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "648201574e1fa62182ffbf3bb4e77c390e3534f9": {
      "package": {
        "name": "led-64x64",
        "version": "0.2",
        "description": "LED matrix configured for 64x64 1:32 panel",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "62db4d0f-9acf-412f-8e89-53209787a02b",
              "type": "basic.output",
              "data": {
                "name": "led_latch"
              },
              "position": {
                "x": -2112,
                "y": 1392
              }
            },
            {
              "id": "e4959ff8-437f-46f5-adbb-ba85b29bf346",
              "type": "basic.output",
              "data": {
                "name": "led_blank"
              },
              "position": {
                "x": -2032,
                "y": 1456
              }
            },
            {
              "id": "066e9d6a-4a56-469f-b72d-e4bf529ca7c8",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": -2552,
                "y": 1528
              }
            },
            {
              "id": "72622266-b45b-48b4-9d26-4d7e2052ec34",
              "type": "basic.output",
              "data": {
                "name": "led_addr",
                "range": "[4:0]",
                "size": 5
              },
              "position": {
                "x": -1232,
                "y": 1528
              }
            },
            {
              "id": "6682121f-7a54-4882-9067-0a35a78ea5ad",
              "type": "basic.output",
              "data": {
                "name": "led_sclk"
              },
              "position": {
                "x": -1112,
                "y": 1576
              }
            },
            {
              "id": "6f3c294b-1197-4aac-beaf-6f07e224970d",
              "type": "basic.output",
              "data": {
                "name": "led_rgb",
                "range": "[5:0]",
                "size": 6
              },
              "position": {
                "x": -1232,
                "y": 1616
              }
            },
            {
              "id": "c3892f63-dccb-4286-8dcb-5effe5efa032",
              "type": "basic.input",
              "data": {
                "name": "rgb",
                "range": "[23:0]",
                "clock": false,
                "size": 24
              },
              "position": {
                "x": -2552,
                "y": 1632
              }
            },
            {
              "id": "a131be69-1a71-49c5-8e6a-adeca63521d1",
              "type": "basic.output",
              "data": {
                "name": "x",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": -1264,
                "y": 1712
              }
            },
            {
              "id": "dc9838ce-5e4a-4690-b139-46621af122d2",
              "type": "basic.input",
              "data": {
                "name": "pixel_done",
                "clock": false
              },
              "position": {
                "x": -2568,
                "y": 1736
              }
            },
            {
              "id": "a50f77c7-1c28-44c3-ac04-f468db6c5acd",
              "type": "basic.output",
              "data": {
                "name": "y",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": -1264,
                "y": 1760
              }
            },
            {
              "id": "f304a036-9341-41c1-87ec-518d6b61be51",
              "type": "basic.output",
              "data": {
                "name": "frame_begin"
              },
              "position": {
                "x": -2048,
                "y": 1816
              }
            },
            {
              "id": "763abd2f-a036-441e-90e4-06fac8f47e35",
              "type": "basic.output",
              "data": {
                "name": "begin_pixel"
              },
              "position": {
                "x": -2072,
                "y": 1872
              }
            },
            {
              "id": "362f4d6c-a2bb-480c-9d38-1b07b82d632b",
              "type": "basic.constant",
              "data": {
                "name": "num_scan_rows",
                "value": "32",
                "local": true
              },
              "position": {
                "x": -2568,
                "y": 1280
              }
            },
            {
              "id": "97bba447-9c26-464c-8902-93f8f666bec2",
              "type": "basic.constant",
              "data": {
                "name": "num_planes",
                "value": "8",
                "local": false
              },
              "position": {
                "x": -2480,
                "y": 1192
              }
            },
            {
              "id": "9413e39d-aa4e-4327-91fc-f9089e5746cd",
              "type": "basic.constant",
              "data": {
                "name": "lsb_duration",
                "value": "16",
                "local": false
              },
              "position": {
                "x": -2360,
                "y": 1192
              }
            },
            {
              "id": "a037e726-44d1-465e-ba3c-1d33653f1f5b",
              "type": "basic.constant",
              "data": {
                "name": "pixels_per_scan_row",
                "value": "64",
                "local": true
              },
              "position": {
                "x": -2304,
                "y": 1288
              }
            },
            {
              "id": "b9930cb9-1c45-4882-8420-342879f06a7b",
              "type": "basic.constant",
              "data": {
                "name": "num_lanes",
                "value": "2",
                "local": true
              },
              "position": {
                "x": -2192,
                "y": 1320
              }
            },
            {
              "id": "4d5c089c-2079-44a6-ab69-4f94dcfa6fc1",
              "type": "0d7d6e4ae366205a71b7c4f626eca818204dfcad",
              "position": {
                "x": -1448,
                "y": 1720
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "c9cdaa52-f108-4f9f-9be4-e537aca9fae5",
              "type": "basic.code",
              "data": {
                "code": "assign o =\ni[17:0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[17:0]",
                      "size": 18
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[5:0]",
                      "size": 6
                    }
                  ]
                }
              },
              "position": {
                "x": -1504,
                "y": 1616
              },
              "size": {
                "width": 152,
                "height": 64
              }
            },
            {
              "id": "2f7be43c-2b7c-4923-8200-0d748aa95065",
              "type": "basic.code",
              "data": {
                "code": "assign o =\ni[4:0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[4:0]",
                      "size": 5
                    }
                  ]
                }
              },
              "position": {
                "x": -1488,
                "y": 1528
              },
              "size": {
                "width": 152,
                "height": 64
              }
            },
            {
              "id": "4e719c53-c438-4e10-aa54-f179c5bad8e0",
              "type": "9fe90f24e5329aadfb36e77f57639cf34359b0ae",
              "position": {
                "x": -2384,
                "y": 1504
              },
              "size": {
                "width": 160,
                "height": 320
              }
            },
            {
              "id": "f0a7bddc-7a94-42ad-845a-90ccd11dd467",
              "type": "basic.code",
              "data": {
                "code": "// Scan order\nassign o = \n{ 3'b0, i[0], i[1], i[2], i[3], i[4] };",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": -2000,
                "y": 1672
              },
              "size": {
                "width": 384,
                "height": 88
              }
            },
            {
              "id": "9ce3461a-9d0d-46be-92e5-6266afcc9c21",
              "type": "basic.code",
              "data": {
                "code": "// Scan order\nassign o = \n{ 3'b0, i[0], i[1], i[2], i[3], i[4] };",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": -2000,
                "y": 1528
              },
              "size": {
                "width": 384,
                "height": 88
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "362f4d6c-a2bb-480c-9d38-1b07b82d632b",
                "port": "constant-out"
              },
              "target": {
                "block": "4e719c53-c438-4e10-aa54-f179c5bad8e0",
                "port": "362f4d6c-a2bb-480c-9d38-1b07b82d632b"
              }
            },
            {
              "source": {
                "block": "a037e726-44d1-465e-ba3c-1d33653f1f5b",
                "port": "constant-out"
              },
              "target": {
                "block": "4e719c53-c438-4e10-aa54-f179c5bad8e0",
                "port": "a037e726-44d1-465e-ba3c-1d33653f1f5b"
              }
            },
            {
              "source": {
                "block": "b9930cb9-1c45-4882-8420-342879f06a7b",
                "port": "constant-out"
              },
              "target": {
                "block": "4e719c53-c438-4e10-aa54-f179c5bad8e0",
                "port": "b9930cb9-1c45-4882-8420-342879f06a7b"
              }
            },
            {
              "source": {
                "block": "9413e39d-aa4e-4327-91fc-f9089e5746cd",
                "port": "constant-out"
              },
              "target": {
                "block": "4e719c53-c438-4e10-aa54-f179c5bad8e0",
                "port": "9413e39d-aa4e-4327-91fc-f9089e5746cd"
              }
            },
            {
              "source": {
                "block": "97bba447-9c26-464c-8902-93f8f666bec2",
                "port": "constant-out"
              },
              "target": {
                "block": "4e719c53-c438-4e10-aa54-f179c5bad8e0",
                "port": "97bba447-9c26-464c-8902-93f8f666bec2"
              },
              "vertices": [
                {
                  "x": -2368,
                  "y": 1344
                }
              ]
            },
            {
              "source": {
                "block": "2f7be43c-2b7c-4923-8200-0d748aa95065",
                "port": "o"
              },
              "target": {
                "block": "72622266-b45b-48b4-9d26-4d7e2052ec34",
                "port": "in"
              },
              "size": 5
            },
            {
              "source": {
                "block": "4e719c53-c438-4e10-aa54-f179c5bad8e0",
                "port": "9146d784-c6aa-4d90-8b92-013f686a0595"
              },
              "target": {
                "block": "c9cdaa52-f108-4f9f-9be4-e537aca9fae5",
                "port": "i"
              },
              "size": 18
            },
            {
              "source": {
                "block": "c9cdaa52-f108-4f9f-9be4-e537aca9fae5",
                "port": "o"
              },
              "target": {
                "block": "6f3c294b-1197-4aac-beaf-6f07e224970d",
                "port": "in"
              },
              "size": 6
            },
            {
              "source": {
                "block": "4e719c53-c438-4e10-aa54-f179c5bad8e0",
                "port": "1fd2d740-7d7a-4fe8-87b5-549956677b57"
              },
              "target": {
                "block": "4d5c089c-2079-44a6-ab69-4f94dcfa6fc1",
                "port": "fc462251-5459-420f-8a2e-b14effa683da"
              },
              "size": 13
            },
            {
              "source": {
                "block": "4e719c53-c438-4e10-aa54-f179c5bad8e0",
                "port": "e9098173-094b-46f7-9ecf-b0dc0d102fe2"
              },
              "target": {
                "block": "4d5c089c-2079-44a6-ab69-4f94dcfa6fc1",
                "port": "a2cdc675-8ff8-4563-a738-09074f58c624"
              },
              "size": 3
            },
            {
              "source": {
                "block": "c3892f63-dccb-4286-8dcb-5effe5efa032",
                "port": "out"
              },
              "target": {
                "block": "4e719c53-c438-4e10-aa54-f179c5bad8e0",
                "port": "c3892f63-dccb-4286-8dcb-5effe5efa032"
              },
              "size": 24
            },
            {
              "source": {
                "block": "dc9838ce-5e4a-4690-b139-46621af122d2",
                "port": "out"
              },
              "target": {
                "block": "4e719c53-c438-4e10-aa54-f179c5bad8e0",
                "port": "dc9838ce-5e4a-4690-b139-46621af122d2"
              }
            },
            {
              "source": {
                "block": "4e719c53-c438-4e10-aa54-f179c5bad8e0",
                "port": "f304a036-9341-41c1-87ec-518d6b61be51"
              },
              "target": {
                "block": "f304a036-9341-41c1-87ec-518d6b61be51",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4e719c53-c438-4e10-aa54-f179c5bad8e0",
                "port": "763abd2f-a036-441e-90e4-06fac8f47e35"
              },
              "target": {
                "block": "763abd2f-a036-441e-90e4-06fac8f47e35",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4e719c53-c438-4e10-aa54-f179c5bad8e0",
                "port": "62db4d0f-9acf-412f-8e89-53209787a02b"
              },
              "target": {
                "block": "62db4d0f-9acf-412f-8e89-53209787a02b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4e719c53-c438-4e10-aa54-f179c5bad8e0",
                "port": "e4959ff8-437f-46f5-adbb-ba85b29bf346"
              },
              "target": {
                "block": "e4959ff8-437f-46f5-adbb-ba85b29bf346",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4e719c53-c438-4e10-aa54-f179c5bad8e0",
                "port": "6682121f-7a54-4882-9067-0a35a78ea5ad"
              },
              "target": {
                "block": "6682121f-7a54-4882-9067-0a35a78ea5ad",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4d5c089c-2079-44a6-ab69-4f94dcfa6fc1",
                "port": "54d3596d-20c5-4cdd-be07-5bad145da773"
              },
              "target": {
                "block": "a131be69-1a71-49c5-8e6a-adeca63521d1",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "4d5c089c-2079-44a6-ab69-4f94dcfa6fc1",
                "port": "23f1e6ff-549c-43a8-860e-1c3d121101cb"
              },
              "target": {
                "block": "a50f77c7-1c28-44c3-ac04-f468db6c5acd",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "066e9d6a-4a56-469f-b72d-e4bf529ca7c8",
                "port": "out"
              },
              "target": {
                "block": "4e719c53-c438-4e10-aa54-f179c5bad8e0",
                "port": "066e9d6a-4a56-469f-b72d-e4bf529ca7c8"
              }
            },
            {
              "source": {
                "block": "4e719c53-c438-4e10-aa54-f179c5bad8e0",
                "port": "7e30c12d-0e22-48f7-88c8-0e3607fe4167"
              },
              "target": {
                "block": "9ce3461a-9d0d-46be-92e5-6266afcc9c21",
                "port": "i"
              },
              "size": 8
            },
            {
              "source": {
                "block": "4e719c53-c438-4e10-aa54-f179c5bad8e0",
                "port": "fc953151-60b2-4de6-a34a-58248138221f"
              },
              "target": {
                "block": "f0a7bddc-7a94-42ad-845a-90ccd11dd467",
                "port": "i"
              },
              "size": 8
            },
            {
              "source": {
                "block": "9ce3461a-9d0d-46be-92e5-6266afcc9c21",
                "port": "o"
              },
              "target": {
                "block": "2f7be43c-2b7c-4923-8200-0d748aa95065",
                "port": "i"
              },
              "size": 8
            },
            {
              "source": {
                "block": "f0a7bddc-7a94-42ad-845a-90ccd11dd467",
                "port": "o"
              },
              "target": {
                "block": "4d5c089c-2079-44a6-ab69-4f94dcfa6fc1",
                "port": "91f69a68-d983-46e0-bdaa-312cd47b8a3d"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "0d7d6e4ae366205a71b7c4f626eca818204dfcad": {
      "package": {
        "name": "led-64x64",
        "version": "0.2",
        "description": "Addressing for a single 64x64 panel, 1:32 scan",
        "author": "Micah Scott",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "91f69a68-d983-46e0-bdaa-312cd47b8a3d",
              "type": "basic.input",
              "data": {
                "name": "render_row",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 88,
                "y": 176
              }
            },
            {
              "id": "54d3596d-20c5-4cdd-be07-5bad145da773",
              "type": "basic.output",
              "data": {
                "name": "x",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 944,
                "y": 192
              }
            },
            {
              "id": "fc462251-5459-420f-8a2e-b14effa683da",
              "type": "basic.input",
              "data": {
                "name": "pixel_counter",
                "range": "[12:0]",
                "clock": false,
                "size": 13
              },
              "position": {
                "x": 88,
                "y": 248
              }
            },
            {
              "id": "23f1e6ff-549c-43a8-860e-1c3d121101cb",
              "type": "basic.output",
              "data": {
                "name": "y",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 944,
                "y": 296
              }
            },
            {
              "id": "a2cdc675-8ff8-4563-a738-09074f58c624",
              "type": "basic.input",
              "data": {
                "name": "lane_counter",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 88,
                "y": 312
              }
            },
            {
              "id": "edf99c3f-09a8-48bd-937d-087878c9fda4",
              "type": "basic.code",
              "data": {
                "code": "// Addressing for a single 64x64 panel with 1:32 scan\n//   - Two halves (lanes 0 and 1)\n//   - 64 LEDs per scan row == 64 per physical row\n\nassign x = { 10'b0, pixel_counter[5:0] };\nassign y = { 10'b0, lane_counter[0], render_row[4:0] };",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "render_row",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "pixel_counter",
                      "range": "[12:0]",
                      "size": 13
                    },
                    {
                      "name": "lane_counter",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ],
                  "out": [
                    {
                      "name": "x",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "y",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ]
                }
              },
              "position": {
                "x": 320,
                "y": 176
              },
              "size": {
                "width": 536,
                "height": 200
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "a2cdc675-8ff8-4563-a738-09074f58c624",
                "port": "out"
              },
              "target": {
                "block": "edf99c3f-09a8-48bd-937d-087878c9fda4",
                "port": "lane_counter"
              },
              "size": 3
            },
            {
              "source": {
                "block": "edf99c3f-09a8-48bd-937d-087878c9fda4",
                "port": "x"
              },
              "target": {
                "block": "54d3596d-20c5-4cdd-be07-5bad145da773",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "edf99c3f-09a8-48bd-937d-087878c9fda4",
                "port": "y"
              },
              "target": {
                "block": "23f1e6ff-549c-43a8-860e-1c3d121101cb",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "fc462251-5459-420f-8a2e-b14effa683da",
                "port": "out"
              },
              "target": {
                "block": "edf99c3f-09a8-48bd-937d-087878c9fda4",
                "port": "pixel_counter"
              },
              "size": 13
            },
            {
              "source": {
                "block": "91f69a68-d983-46e0-bdaa-312cd47b8a3d",
                "port": "out"
              },
              "target": {
                "block": "edf99c3f-09a8-48bd-937d-087878c9fda4",
                "port": "render_row"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "9fe90f24e5329aadfb36e77f57639cf34359b0ae": {
      "package": {
        "name": "ledmatrix-g",
        "version": "0.1",
        "description": "Generic LED matrix, without size-specific parts",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "066e9d6a-4a56-469f-b72d-e4bf529ca7c8",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": -2352,
                "y": 456
              }
            },
            {
              "id": "62db4d0f-9acf-412f-8e89-53209787a02b",
              "type": "basic.output",
              "data": {
                "name": "led_latch"
              },
              "position": {
                "x": -1648,
                "y": 656
              }
            },
            {
              "id": "e4959ff8-437f-46f5-adbb-ba85b29bf346",
              "type": "basic.output",
              "data": {
                "name": "led_blank"
              },
              "position": {
                "x": -1648,
                "y": 704
              }
            },
            {
              "id": "7e30c12d-0e22-48f7-88c8-0e3607fe4167",
              "type": "basic.output",
              "data": {
                "name": "led_addr",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": -1648,
                "y": 752
              }
            },
            {
              "id": "6682121f-7a54-4882-9067-0a35a78ea5ad",
              "type": "basic.output",
              "data": {
                "name": "led_sclk"
              },
              "position": {
                "x": -592,
                "y": 1040
              }
            },
            {
              "id": "9146d784-c6aa-4d90-8b92-013f686a0595",
              "type": "basic.output",
              "data": {
                "name": "led_rgb",
                "range": "[17:0]",
                "size": 18
              },
              "position": {
                "x": -592,
                "y": 1088
              }
            },
            {
              "id": "fc953151-60b2-4de6-a34a-58248138221f",
              "type": "basic.output",
              "data": {
                "name": "render_row",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": -1912,
                "y": 1232
              }
            },
            {
              "id": "f304a036-9341-41c1-87ec-518d6b61be51",
              "type": "basic.output",
              "data": {
                "name": "frame_begin"
              },
              "position": {
                "x": -1912,
                "y": 1328
              }
            },
            {
              "id": "763abd2f-a036-441e-90e4-06fac8f47e35",
              "type": "basic.output",
              "data": {
                "name": "begin_pixel"
              },
              "position": {
                "x": -1128,
                "y": 1360
              }
            },
            {
              "id": "c3892f63-dccb-4286-8dcb-5effe5efa032",
              "type": "basic.input",
              "data": {
                "name": "rgb",
                "range": "[23:0]",
                "clock": false,
                "size": 24
              },
              "position": {
                "x": -1688,
                "y": 1384
              }
            },
            {
              "id": "1fd2d740-7d7a-4fe8-87b5-549956677b57",
              "type": "basic.output",
              "data": {
                "name": "pixel_counter",
                "range": "[12:0]",
                "size": 13
              },
              "position": {
                "x": -1128,
                "y": 1416
              }
            },
            {
              "id": "dc9838ce-5e4a-4690-b139-46621af122d2",
              "type": "basic.input",
              "data": {
                "name": "pixel_done",
                "clock": false
              },
              "position": {
                "x": -1688,
                "y": 1432
              }
            },
            {
              "id": "e9098173-094b-46f7-9ecf-b0dc0d102fe2",
              "type": "basic.output",
              "data": {
                "name": "lane_counter",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": -1128,
                "y": 1464
              }
            },
            {
              "id": "362f4d6c-a2bb-480c-9d38-1b07b82d632b",
              "type": "basic.constant",
              "data": {
                "name": "num_scan_rows",
                "value": "32",
                "local": false
              },
              "position": {
                "x": -2192,
                "y": 904
              }
            },
            {
              "id": "97bba447-9c26-464c-8902-93f8f666bec2",
              "type": "basic.constant",
              "data": {
                "name": "num_planes",
                "value": "8",
                "local": false
              },
              "position": {
                "x": -2088,
                "y": 984
              }
            },
            {
              "id": "9413e39d-aa4e-4327-91fc-f9089e5746cd",
              "type": "basic.constant",
              "data": {
                "name": "lsb_duration",
                "value": "16",
                "local": false
              },
              "position": {
                "x": -1760,
                "y": 584
              }
            },
            {
              "id": "a037e726-44d1-465e-ba3c-1d33653f1f5b",
              "type": "basic.constant",
              "data": {
                "name": "pixels_per_scan_row",
                "value": "64",
                "local": false
              },
              "position": {
                "x": -1512,
                "y": 640
              }
            },
            {
              "id": "b9930cb9-1c45-4882-8420-342879f06a7b",
              "type": "basic.constant",
              "data": {
                "name": "num_lanes",
                "value": "2",
                "local": false
              },
              "position": {
                "x": -1032,
                "y": 648
              }
            },
            {
              "id": "4d059982-f0f9-47ab-b3e1-f44c861815f3",
              "type": "d870df8ec002d5b5d99867102503e59297f5e1c5",
              "position": {
                "x": -1056,
                "y": 1024
              },
              "size": {
                "width": 96,
                "height": 224
              }
            },
            {
              "id": "68dcbb0c-a2cb-41b3-8dc2-92a39aaa9e1c",
              "type": "528969443d4d498610fee60503f6bdebb087af5e",
              "position": {
                "x": -2344,
                "y": 1272
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9ae8aca7-c3e3-41cf-a7b7-8220af8a31b4",
              "type": "f94bc39486f22a8c4709ff6e477e803afee7455b",
              "position": {
                "x": -1840,
                "y": 704
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "cebc53fd-4225-4dfb-8518-17fc8df65d67",
              "type": "24d55aafa08d451ef3801fdd497a8e04161e61f8",
              "position": {
                "x": -840,
                "y": 1032
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "951751af-d6eb-46f5-a971-2c0917ee8703",
              "type": "ff2ae49d8e863cee1f38d638e3182106e0b23f0d",
              "position": {
                "x": -1488,
                "y": 1296
              },
              "size": {
                "width": 96,
                "height": 192
              }
            },
            {
              "id": "b64cb7e6-2997-4dba-990c-76f235c1df1e",
              "type": "f6aa0261d652b93736c7bc17ffae23dfdcd6f712",
              "position": {
                "x": -2168,
                "y": 1088
              },
              "size": {
                "width": 96,
                "height": 288
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "a037e726-44d1-465e-ba3c-1d33653f1f5b",
                "port": "constant-out"
              },
              "target": {
                "block": "4d059982-f0f9-47ab-b3e1-f44c861815f3",
                "port": "04ff3835-cbdc-41a5-bd45-00751845c2fe"
              },
              "vertices": [
                {
                  "x": -1048,
                  "y": 824
                }
              ]
            },
            {
              "source": {
                "block": "a037e726-44d1-465e-ba3c-1d33653f1f5b",
                "port": "constant-out"
              },
              "target": {
                "block": "cebc53fd-4225-4dfb-8518-17fc8df65d67",
                "port": "04ff3835-cbdc-41a5-bd45-00751845c2fe"
              },
              "vertices": [
                {
                  "x": -1016,
                  "y": 824
                }
              ]
            },
            {
              "source": {
                "block": "97bba447-9c26-464c-8902-93f8f666bec2",
                "port": "constant-out"
              },
              "target": {
                "block": "b64cb7e6-2997-4dba-990c-76f235c1df1e",
                "port": "a00c7453-9012-4fe9-95ca-ea163a2ca240"
              }
            },
            {
              "source": {
                "block": "362f4d6c-a2bb-480c-9d38-1b07b82d632b",
                "port": "constant-out"
              },
              "target": {
                "block": "b64cb7e6-2997-4dba-990c-76f235c1df1e",
                "port": "93629c6e-36c9-4c3c-84d8-88d9949b62bb"
              }
            },
            {
              "source": {
                "block": "b9930cb9-1c45-4882-8420-342879f06a7b",
                "port": "constant-out"
              },
              "target": {
                "block": "4d059982-f0f9-47ab-b3e1-f44c861815f3",
                "port": "4a66b80d-038c-4fd4-be7d-0c283af9dc46"
              }
            },
            {
              "source": {
                "block": "951751af-d6eb-46f5-a971-2c0917ee8703",
                "port": "b3de63d6-fe18-433b-a491-9c9c5121f52e"
              },
              "target": {
                "block": "4d059982-f0f9-47ab-b3e1-f44c861815f3",
                "port": "ad35661c-a346-408d-b27a-0c1a5230a30b"
              },
              "vertices": [
                {
                  "x": -1216,
                  "y": 1288
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "951751af-d6eb-46f5-a971-2c0917ee8703",
                "port": "c821bfa9-1453-4ccd-9d11-7c395546ddee"
              },
              "target": {
                "block": "4d059982-f0f9-47ab-b3e1-f44c861815f3",
                "port": "68dc33a4-311a-41c1-a081-b2f701be0929"
              },
              "vertices": [
                {
                  "x": -1248,
                  "y": 1352
                }
              ],
              "size": 18
            },
            {
              "source": {
                "block": "951751af-d6eb-46f5-a971-2c0917ee8703",
                "port": "1c90bdaf-5adb-4f69-b918-4631f7c3011d"
              },
              "target": {
                "block": "4d059982-f0f9-47ab-b3e1-f44c861815f3",
                "port": "b53dbbbe-3f54-4536-bb13-3b94193732af"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b64cb7e6-2997-4dba-990c-76f235c1df1e",
                "port": "02d55548-6566-47d4-89e1-aaa8d5880430"
              },
              "target": {
                "block": "951751af-d6eb-46f5-a971-2c0917ee8703",
                "port": "600e9a43-7987-4e13-b124-08f782dcd3f9"
              }
            },
            {
              "source": {
                "block": "a037e726-44d1-465e-ba3c-1d33653f1f5b",
                "port": "constant-out"
              },
              "target": {
                "block": "951751af-d6eb-46f5-a971-2c0917ee8703",
                "port": "773a1323-054a-4a44-9fd0-1f3257717eaa"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b9930cb9-1c45-4882-8420-342879f06a7b",
                "port": "constant-out"
              },
              "target": {
                "block": "951751af-d6eb-46f5-a971-2c0917ee8703",
                "port": "8b58d2cd-7d70-4165-b0c5-96e2e113a64c"
              },
              "vertices": [
                {
                  "x": -1416,
                  "y": 936
                }
              ]
            },
            {
              "source": {
                "block": "9413e39d-aa4e-4327-91fc-f9089e5746cd",
                "port": "constant-out"
              },
              "target": {
                "block": "9ae8aca7-c3e3-41cf-a7b7-8220af8a31b4",
                "port": "dfeb6c8f-f427-4e91-81b5-0380f5916ee8"
              }
            },
            {
              "source": {
                "block": "cebc53fd-4225-4dfb-8518-17fc8df65d67",
                "port": "b4d555ed-8951-43df-a9eb-1824d805cc4b"
              },
              "target": {
                "block": "4d059982-f0f9-47ab-b3e1-f44c861815f3",
                "port": "1c3fd3f8-8144-4bbe-a015-912e491fc09a"
              },
              "vertices": [
                {
                  "x": -896,
                  "y": 1280
                }
              ],
              "size": 13
            },
            {
              "source": {
                "block": "b64cb7e6-2997-4dba-990c-76f235c1df1e",
                "port": "f4c608ce-b4d8-4f14-86c6-59b171ecee08"
              },
              "target": {
                "block": "4d059982-f0f9-47ab-b3e1-f44c861815f3",
                "port": "e21bdc74-2de0-4f43-baae-52b6e3df144b"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b64cb7e6-2997-4dba-990c-76f235c1df1e",
                "port": "9b842a7d-32f9-42ca-93b6-fb3bfe012610"
              },
              "target": {
                "block": "4d059982-f0f9-47ab-b3e1-f44c861815f3",
                "port": "bb5e5f07-5cd8-498d-b2cd-7aede990718a"
              },
              "vertices": [],
              "size": 3
            },
            {
              "source": {
                "block": "9ae8aca7-c3e3-41cf-a7b7-8220af8a31b4",
                "port": "9cf49c52-c26f-4c09-b010-d5772f7dffa8"
              },
              "target": {
                "block": "68dcbb0c-a2cb-41b3-8dc2-92a39aaa9e1c",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": -1624,
                  "y": 528
                },
                {
                  "x": -2392,
                  "y": 672
                }
              ]
            },
            {
              "source": {
                "block": "cebc53fd-4225-4dfb-8518-17fc8df65d67",
                "port": "ce7c7097-d3b6-40cd-abf1-f604737f31e9"
              },
              "target": {
                "block": "68dcbb0c-a2cb-41b3-8dc2-92a39aaa9e1c",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": -2392,
                  "y": 1552
                }
              ]
            },
            {
              "source": {
                "block": "68dcbb0c-a2cb-41b3-8dc2-92a39aaa9e1c",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "b64cb7e6-2997-4dba-990c-76f235c1df1e",
                "port": "ae6c1960-788a-46ad-8c76-88cb986e06b7"
              }
            },
            {
              "source": {
                "block": "b64cb7e6-2997-4dba-990c-76f235c1df1e",
                "port": "aa8462a4-d12d-4b56-86a3-4efe765f8e56"
              },
              "target": {
                "block": "9ae8aca7-c3e3-41cf-a7b7-8220af8a31b4",
                "port": "d8bb6a36-55a8-489b-8a54-3dc595cca14c"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b64cb7e6-2997-4dba-990c-76f235c1df1e",
                "port": "271f66d3-4ef7-4040-b572-63876aa7dc88"
              },
              "target": {
                "block": "9ae8aca7-c3e3-41cf-a7b7-8220af8a31b4",
                "port": "4748a886-378f-4cb1-9d78-6d31e0d55aea"
              },
              "vertices": [],
              "size": 3
            },
            {
              "source": {
                "block": "b64cb7e6-2997-4dba-990c-76f235c1df1e",
                "port": "e2ba0e35-0314-47b5-98f4-73cefe5baf40"
              },
              "target": {
                "block": "9ae8aca7-c3e3-41cf-a7b7-8220af8a31b4",
                "port": "4f153f56-9eff-4b0c-ac86-e069e0ed0561"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "b64cb7e6-2997-4dba-990c-76f235c1df1e",
                "port": "32c8288c-a1b0-4ea1-a9d9-0b07ea63943b"
              },
              "target": {
                "block": "cebc53fd-4225-4dfb-8518-17fc8df65d67",
                "port": "3b23e508-9bb9-4b5a-8785-1ea74070bc5b"
              },
              "vertices": [
                {
                  "x": -1704,
                  "y": 1136
                },
                {
                  "x": -1304,
                  "y": 1264
                }
              ]
            },
            {
              "source": {
                "block": "4d059982-f0f9-47ab-b3e1-f44c861815f3",
                "port": "1c0b61b6-7346-4506-aef5-ecbd4de855bb"
              },
              "target": {
                "block": "cebc53fd-4225-4dfb-8518-17fc8df65d67",
                "port": "04444fe3-0797-4c6b-843f-581f379b2b57"
              },
              "size": 18
            },
            {
              "source": {
                "block": "951751af-d6eb-46f5-a971-2c0917ee8703",
                "port": "01f9c0f4-98e2-42f9-83bc-d3aadda560b4"
              },
              "target": {
                "block": "763abd2f-a036-441e-90e4-06fac8f47e35",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "b64cb7e6-2997-4dba-990c-76f235c1df1e",
                "port": "f4b7d411-f207-4789-9274-f27fcb915cdd"
              },
              "target": {
                "block": "f304a036-9341-41c1-87ec-518d6b61be51",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "066e9d6a-4a56-469f-b72d-e4bf529ca7c8",
                "port": "out"
              },
              "target": {
                "block": "9ae8aca7-c3e3-41cf-a7b7-8220af8a31b4",
                "port": "dff95704-97ef-4786-bc90-d06872e47514"
              }
            },
            {
              "source": {
                "block": "9ae8aca7-c3e3-41cf-a7b7-8220af8a31b4",
                "port": "51a6b92c-b150-40e1-9469-68d553a8fc8d"
              },
              "target": {
                "block": "62db4d0f-9acf-412f-8e89-53209787a02b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "9ae8aca7-c3e3-41cf-a7b7-8220af8a31b4",
                "port": "0775523b-08f3-4dbd-839a-9885d7430592"
              },
              "target": {
                "block": "e4959ff8-437f-46f5-adbb-ba85b29bf346",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "9ae8aca7-c3e3-41cf-a7b7-8220af8a31b4",
                "port": "5a7a2d64-4864-431f-a36c-386d210abd5d"
              },
              "target": {
                "block": "7e30c12d-0e22-48f7-88c8-0e3607fe4167",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "cebc53fd-4225-4dfb-8518-17fc8df65d67",
                "port": "0b2ff775-3174-4dcd-9930-c04180760d37"
              },
              "target": {
                "block": "6682121f-7a54-4882-9067-0a35a78ea5ad",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "cebc53fd-4225-4dfb-8518-17fc8df65d67",
                "port": "31d36c6e-86f7-4f52-a762-358b30f25b25"
              },
              "target": {
                "block": "9146d784-c6aa-4d90-8b92-013f686a0595",
                "port": "in"
              },
              "size": 18
            },
            {
              "source": {
                "block": "b64cb7e6-2997-4dba-990c-76f235c1df1e",
                "port": "b84358d9-b840-4cd0-9112-b0a96ea9c245"
              },
              "target": {
                "block": "fc953151-60b2-4de6-a34a-58248138221f",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "951751af-d6eb-46f5-a971-2c0917ee8703",
                "port": "ce14c7e6-c1db-4adf-aa9e-46ce0f286a90"
              },
              "target": {
                "block": "1fd2d740-7d7a-4fe8-87b5-549956677b57",
                "port": "in"
              },
              "size": 13
            },
            {
              "source": {
                "block": "951751af-d6eb-46f5-a971-2c0917ee8703",
                "port": "56dd7ced-6202-4ea1-a3b5-d650718f9459"
              },
              "target": {
                "block": "e9098173-094b-46f7-9ecf-b0dc0d102fe2",
                "port": "in"
              },
              "size": 3
            },
            {
              "source": {
                "block": "c3892f63-dccb-4286-8dcb-5effe5efa032",
                "port": "out"
              },
              "target": {
                "block": "951751af-d6eb-46f5-a971-2c0917ee8703",
                "port": "865e17c2-911e-48c7-bd0b-a0513e28668e"
              },
              "size": 24
            },
            {
              "source": {
                "block": "dc9838ce-5e4a-4690-b139-46621af122d2",
                "port": "out"
              },
              "target": {
                "block": "951751af-d6eb-46f5-a971-2c0917ee8703",
                "port": "5fc1a499-6b3c-4deb-a74f-a2f970c375c4"
              }
            },
            {
              "source": {
                "block": "066e9d6a-4a56-469f-b72d-e4bf529ca7c8",
                "port": "out"
              },
              "target": {
                "block": "b64cb7e6-2997-4dba-990c-76f235c1df1e",
                "port": "dff95704-97ef-4786-bc90-d06872e47514"
              }
            },
            {
              "source": {
                "block": "066e9d6a-4a56-469f-b72d-e4bf529ca7c8",
                "port": "out"
              },
              "target": {
                "block": "951751af-d6eb-46f5-a971-2c0917ee8703",
                "port": "83318c2e-37d7-4f21-b4ff-459da9e473b9"
              },
              "vertices": [
                {
                  "x": -2136,
                  "y": 864
                }
              ]
            },
            {
              "source": {
                "block": "066e9d6a-4a56-469f-b72d-e4bf529ca7c8",
                "port": "out"
              },
              "target": {
                "block": "4d059982-f0f9-47ab-b3e1-f44c861815f3",
                "port": "dff95704-97ef-4786-bc90-d06872e47514"
              }
            },
            {
              "source": {
                "block": "066e9d6a-4a56-469f-b72d-e4bf529ca7c8",
                "port": "out"
              },
              "target": {
                "block": "cebc53fd-4225-4dfb-8518-17fc8df65d67",
                "port": "d759dc48-6f59-4ae7-a02e-bc876aa70ba7"
              }
            }
          ]
        }
      }
    },
    "d870df8ec002d5b5d99867102503e59297f5e1c5": {
      "package": {
        "name": "led-line-buf",
        "version": "0.2",
        "description": "Dual port block RAM for storing LED line between rendering and scan",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "dff95704-97ef-4786-bc90-d06872e47514",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 240,
                "y": 48
              }
            },
            {
              "id": "e21bdc74-2de0-4f43-baae-52b6e3df144b",
              "type": "basic.input",
              "data": {
                "name": "toggle",
                "clock": false
              },
              "position": {
                "x": 240,
                "y": 104
              }
            },
            {
              "id": "bb5e5f07-5cd8-498d-b2cd-7aede990718a",
              "type": "basic.input",
              "data": {
                "name": "scan_plane",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": -376,
                "y": 120
              }
            },
            {
              "id": "1c3fd3f8-8144-4bbe-a015-912e491fc09a",
              "type": "basic.input",
              "data": {
                "name": "scan_pixel",
                "range": "[12:0]",
                "clock": false,
                "size": 13
              },
              "position": {
                "x": -376,
                "y": 176
              }
            },
            {
              "id": "1c0b61b6-7346-4506-aef5-ecbd4de855bb",
              "type": "basic.output",
              "data": {
                "name": "scan_data",
                "range": "[17:0]",
                "size": 18
              },
              "position": {
                "x": 1272,
                "y": 192
              }
            },
            {
              "id": "ad35661c-a346-408d-b27a-0c1a5230a30b",
              "type": "basic.input",
              "data": {
                "name": "render_addr",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 240,
                "y": 216
              }
            },
            {
              "id": "68dc33a4-311a-41c1-a081-b2f701be0929",
              "type": "basic.input",
              "data": {
                "name": "render_data",
                "range": "[17:0]",
                "clock": false,
                "size": 18
              },
              "position": {
                "x": 240,
                "y": 272
              }
            },
            {
              "id": "b53dbbbe-3f54-4536-bb13-3b94193732af",
              "type": "basic.input",
              "data": {
                "name": "render_we",
                "clock": false
              },
              "position": {
                "x": 240,
                "y": 328
              }
            },
            {
              "id": "04ff3835-cbdc-41a5-bd45-00751845c2fe",
              "type": "basic.constant",
              "data": {
                "name": "pixels_per_scan_row",
                "value": "64",
                "local": false
              },
              "position": {
                "x": 656,
                "y": -48
              }
            },
            {
              "id": "4a66b80d-038c-4fd4-be7d-0c283af9dc46",
              "type": "basic.constant",
              "data": {
                "name": "num_lanes",
                "value": "2",
                "local": false
              },
              "position": {
                "x": 1000,
                "y": -48
              }
            },
            {
              "id": "604b14f8-4a36-49a4-8590-c485ab4a09d0",
              "type": "basic.code",
              "data": {
                "code": "assign addr = { pixel, plane };",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "plane",
                      "range": "[2:0]",
                      "size": 3
                    },
                    {
                      "name": "pixel",
                      "range": "[12:0]",
                      "size": 13
                    }
                  ],
                  "out": [
                    {
                      "name": "addr",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ]
                }
              },
              "position": {
                "x": -128,
                "y": 160
              },
              "size": {
                "width": 312,
                "height": 64
              }
            },
            {
              "id": "715f470c-48df-40bd-b16b-f37b6a972afb",
              "type": "basic.code",
              "data": {
                "code": "// Memory organized by pixel and by bit plane, enough to\n// double-buffer one row of pixels, between rendering and\n// brightness modulation where they must be output in\n// a different order and repeatedly.\n\nparameter num_buffers = 2;\nparameter num_planes = 8;\nparameter scan_data_width = num_lanes * 3;\n\nreg [scan_data_width-1:0] ram [0:num_buffers*num_planes*(pixels_per_scan_row)-1];\n\nreg [17:0] scan_data;\n\nalways @(posedge clk)\n    if (render_we)\n        ram[{ render_addr, toggle }] <= render_data[scan_data_width-1:0];\n        \nalways @(posedge clk)\n    scan_data <= ram[{ scan_addr, !toggle }];\n",
                "params": [
                  {
                    "name": "pixels_per_scan_row"
                  },
                  {
                    "name": "num_lanes"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "toggle"
                    },
                    {
                      "name": "scan_addr",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "render_addr",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "render_data",
                      "range": "[17:0]",
                      "size": 18
                    },
                    {
                      "name": "render_we"
                    }
                  ],
                  "out": [
                    {
                      "name": "scan_data",
                      "range": "[17:0]",
                      "size": 18
                    }
                  ]
                }
              },
              "position": {
                "x": 464,
                "y": 48
              },
              "size": {
                "width": 696,
                "height": 352
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "04ff3835-cbdc-41a5-bd45-00751845c2fe",
                "port": "constant-out"
              },
              "target": {
                "block": "715f470c-48df-40bd-b16b-f37b6a972afb",
                "port": "pixels_per_scan_row"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "dff95704-97ef-4786-bc90-d06872e47514",
                "port": "out"
              },
              "target": {
                "block": "715f470c-48df-40bd-b16b-f37b6a972afb",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "ad35661c-a346-408d-b27a-0c1a5230a30b",
                "port": "out"
              },
              "target": {
                "block": "715f470c-48df-40bd-b16b-f37b6a972afb",
                "port": "render_addr"
              },
              "size": 16
            },
            {
              "source": {
                "block": "68dc33a4-311a-41c1-a081-b2f701be0929",
                "port": "out"
              },
              "target": {
                "block": "715f470c-48df-40bd-b16b-f37b6a972afb",
                "port": "render_data"
              },
              "size": 18
            },
            {
              "source": {
                "block": "715f470c-48df-40bd-b16b-f37b6a972afb",
                "port": "scan_data"
              },
              "target": {
                "block": "1c0b61b6-7346-4506-aef5-ecbd4de855bb",
                "port": "in"
              },
              "size": 18
            },
            {
              "source": {
                "block": "4a66b80d-038c-4fd4-be7d-0c283af9dc46",
                "port": "constant-out"
              },
              "target": {
                "block": "715f470c-48df-40bd-b16b-f37b6a972afb",
                "port": "num_lanes"
              }
            },
            {
              "source": {
                "block": "b53dbbbe-3f54-4536-bb13-3b94193732af",
                "port": "out"
              },
              "target": {
                "block": "715f470c-48df-40bd-b16b-f37b6a972afb",
                "port": "render_we"
              }
            },
            {
              "source": {
                "block": "604b14f8-4a36-49a4-8590-c485ab4a09d0",
                "port": "addr"
              },
              "target": {
                "block": "715f470c-48df-40bd-b16b-f37b6a972afb",
                "port": "scan_addr"
              },
              "size": 16
            },
            {
              "source": {
                "block": "bb5e5f07-5cd8-498d-b2cd-7aede990718a",
                "port": "out"
              },
              "target": {
                "block": "604b14f8-4a36-49a4-8590-c485ab4a09d0",
                "port": "plane"
              },
              "size": 3
            },
            {
              "source": {
                "block": "1c3fd3f8-8144-4bbe-a015-912e491fc09a",
                "port": "out"
              },
              "target": {
                "block": "604b14f8-4a36-49a4-8590-c485ab4a09d0",
                "port": "pixel"
              },
              "size": 13
            },
            {
              "source": {
                "block": "e21bdc74-2de0-4f43-baae-52b6e3df144b",
                "port": "out"
              },
              "target": {
                "block": "715f470c-48df-40bd-b16b-f37b6a972afb",
                "port": "toggle"
              }
            }
          ]
        }
      }
    },
    "528969443d4d498610fee60503f6bdebb087af5e": {
      "package": {
        "name": "OR",
        "version": "1.0.0",
        "description": "OR logic gate",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2290%22%20height=%2240%22%20version=%221%22%3E%3Cpath%20d=%22M65%2020h25M26%2010H0M27%2030H0%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22/%3E%3Cpath%20d=%22M19.094%200l2%202.438s5.656%207%205.656%2017.562c0%2010.562-5.656%2017.563-5.656%2017.563l-2%202.437H36.25c2.408%200%207.69.025%2013.625-2.406s12.537-7.344%2017.688-16.875L66.25%2020l1.313-.719C57.258.216%2041.007%200%2036.25%200H19.094zm5.875%203H36.25c4.684%200%2018.287-.13%2027.969%2017-4.767%208.43-10.522%2012.684-15.719%2014.813C43.14%2037.008%2038.658%2037%2036.25%2037H25c1.874-3.108%204.75-9.05%204.75-17%200-7.973-2.909-13.9-4.781-17z%22%20fill-rule=%22evenodd%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 80
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 208
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "// OR logic gate\n\nassign c = a | b;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 384,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "f94bc39486f22a8c4709ff6e477e803afee7455b": {
      "package": {
        "name": "led-expose",
        "version": "0.3",
        "description": "State machine for LED matrix blanking and addressing",
        "author": "Micah Scott",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "dff95704-97ef-4786-bc90-d06872e47514",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 72,
                "y": 16
              }
            },
            {
              "id": "51a6b92c-b150-40e1-9469-68d553a8fc8d",
              "type": "basic.output",
              "data": {
                "name": "led_latch"
              },
              "position": {
                "x": 992,
                "y": 32
              }
            },
            {
              "id": "0775523b-08f3-4dbd-839a-9885d7430592",
              "type": "basic.output",
              "data": {
                "name": "led_blank"
              },
              "position": {
                "x": 1024,
                "y": 184
              }
            },
            {
              "id": "4f153f56-9eff-4b0c-ac86-e069e0ed0561",
              "type": "basic.input",
              "data": {
                "name": "begin_addr",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 8,
                "y": 184
              }
            },
            {
              "id": "5a7a2d64-4864-431f-a36c-386d210abd5d",
              "type": "basic.output",
              "data": {
                "name": "led_addr",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1048,
                "y": 352
              }
            },
            {
              "id": "4748a886-378f-4cb1-9d78-6d31e0d55aea",
              "type": "basic.input",
              "data": {
                "name": "begin_plane",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 32,
                "y": 352
              }
            },
            {
              "id": "9cf49c52-c26f-4c09-b010-d5772f7dffa8",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 1000,
                "y": 512
              }
            },
            {
              "id": "d8bb6a36-55a8-489b-8a54-3dc595cca14c",
              "type": "basic.input",
              "data": {
                "name": "begin_s",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 512
              }
            },
            {
              "id": "dfeb6c8f-f427-4e91-81b5-0380f5916ee8",
              "type": "basic.constant",
              "data": {
                "name": "lsb_duration",
                "value": "16",
                "local": false
              },
              "position": {
                "x": 640,
                "y": -136
              }
            },
            {
              "id": "d5af8cad-da4b-4026-98f0-f99007afee34",
              "type": "basic.code",
              "data": {
                "code": "// When 'begin_s' is asserted for one cycle (and we aren't busy):\n//  - Latch pulse for 1 clock\n//  - Change address\n//  - Timed unblank cycle\n\nreg led_latch = 0;\nreg led_blank = 1;\nreg [7:0] led_addr = 0;\n\nreg [15:0] unblank_timer = 16'hFFFF;\nassign busy = !unblank_timer[15];\n\nalways @(posedge clk) begin\n    if (busy) begin\n        // One clock cycle between latch=0 and blank=0\n        if (led_latch) begin\n            led_latch <= 0;\n        end\n        else begin\n            // Timer hasn't expired yet, expose LEDs for a set duration\n            led_blank <= 0;\n            unblank_timer <= unblank_timer - 1;\n        end\n    end\n    else if (begin_s) begin\n        // Begin an exposure; immediately asserts a latch pulse\n        // and updates the scan address; unblanks on the next clock.\n        led_latch <= 1;\n        led_blank <= 1;\n        led_addr <= begin_addr;\n        unblank_timer <= lsb_duration << begin_plane;\n    end\n    else begin\n        // Idle / timer rolled over, LEDs are blanked\n        led_latch <= 0;\n        led_blank <= 1;\n    end\nend\n",
                "params": [
                  {
                    "name": "lsb_duration"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "begin_addr",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "begin_plane",
                      "range": "[2:0]",
                      "size": 3
                    },
                    {
                      "name": "begin_s"
                    }
                  ],
                  "out": [
                    {
                      "name": "led_latch"
                    },
                    {
                      "name": "led_blank"
                    },
                    {
                      "name": "led_addr",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "busy"
                    }
                  ]
                }
              },
              "position": {
                "x": 264,
                "y": -24
              },
              "size": {
                "width": 648,
                "height": 648
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "dff95704-97ef-4786-bc90-d06872e47514",
                "port": "out"
              },
              "target": {
                "block": "d5af8cad-da4b-4026-98f0-f99007afee34",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "dfeb6c8f-f427-4e91-81b5-0380f5916ee8",
                "port": "constant-out"
              },
              "target": {
                "block": "d5af8cad-da4b-4026-98f0-f99007afee34",
                "port": "lsb_duration"
              }
            },
            {
              "source": {
                "block": "4f153f56-9eff-4b0c-ac86-e069e0ed0561",
                "port": "out"
              },
              "target": {
                "block": "d5af8cad-da4b-4026-98f0-f99007afee34",
                "port": "begin_addr"
              },
              "size": 8
            },
            {
              "source": {
                "block": "4748a886-378f-4cb1-9d78-6d31e0d55aea",
                "port": "out"
              },
              "target": {
                "block": "d5af8cad-da4b-4026-98f0-f99007afee34",
                "port": "begin_plane"
              },
              "size": 3
            },
            {
              "source": {
                "block": "d5af8cad-da4b-4026-98f0-f99007afee34",
                "port": "led_latch"
              },
              "target": {
                "block": "51a6b92c-b150-40e1-9469-68d553a8fc8d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "d5af8cad-da4b-4026-98f0-f99007afee34",
                "port": "led_blank"
              },
              "target": {
                "block": "0775523b-08f3-4dbd-839a-9885d7430592",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "d5af8cad-da4b-4026-98f0-f99007afee34",
                "port": "led_addr"
              },
              "target": {
                "block": "5a7a2d64-4864-431f-a36c-386d210abd5d",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "d5af8cad-da4b-4026-98f0-f99007afee34",
                "port": "busy"
              },
              "target": {
                "block": "9cf49c52-c26f-4c09-b010-d5772f7dffa8",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "d8bb6a36-55a8-489b-8a54-3dc595cca14c",
                "port": "out"
              },
              "target": {
                "block": "d5af8cad-da4b-4026-98f0-f99007afee34",
                "port": "begin_s"
              }
            }
          ]
        }
      }
    },
    "24d55aafa08d451ef3801fdd497a8e04161e61f8": {
      "package": {
        "name": "led-line-scan",
        "version": "0.3",
        "description": "Scan out data bits into LED shift register from the line buffer",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "d759dc48-6f59-4ae7-a02e-bc876aa70ba7",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 296,
                "y": -64
              }
            },
            {
              "id": "ce7c7097-d3b6-40cd-abf1-f604737f31e9",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 1104,
                "y": 208
              }
            },
            {
              "id": "0b2ff775-3174-4dcd-9930-c04180760d37",
              "type": "basic.output",
              "data": {
                "name": "sclk_pin"
              },
              "position": {
                "x": 1720,
                "y": 288
              }
            },
            {
              "id": "31d36c6e-86f7-4f52-a762-358b30f25b25",
              "type": "basic.output",
              "data": {
                "name": "rgb_pins",
                "range": "[17:0]",
                "size": 18
              },
              "position": {
                "x": 1112,
                "y": 376
              }
            },
            {
              "id": "3b23e508-9bb9-4b5a-8785-1ea74070bc5b",
              "type": "basic.input",
              "data": {
                "name": "begin_s",
                "clock": false
              },
              "position": {
                "x": 280,
                "y": 400
              }
            },
            {
              "id": "04444fe3-0797-4c6b-843f-581f379b2b57",
              "type": "basic.input",
              "data": {
                "name": "scan_data",
                "range": "[17:0]",
                "clock": false,
                "size": 18
              },
              "position": {
                "x": 248,
                "y": 616
              }
            },
            {
              "id": "b4d555ed-8951-43df-a9eb-1824d805cc4b",
              "type": "basic.output",
              "data": {
                "name": "pixel_counter",
                "range": "[12:0]",
                "size": 13
              },
              "position": {
                "x": 1192,
                "y": 712
              }
            },
            {
              "id": "04ff3835-cbdc-41a5-bd45-00751845c2fe",
              "type": "basic.constant",
              "data": {
                "name": "pixels_per_scan_row",
                "value": "64",
                "local": false
              },
              "position": {
                "x": 792,
                "y": 24
              }
            },
            {
              "id": "75c4ad78-7001-414c-a9bd-9e4476bb3709",
              "type": "basic.code",
              "data": {
                "code": "// Gating for shift register output\n// clock. rgb_en set to 1 at the same\n// cycle as new data latched at 'rgb',\n// and the rgb_en signal is latched\n// on the following negative edge.\n\n// Implememnted as a DDR output buffer\nSB_IO #(\n    // DDR output, regular input\n    .PIN_TYPE(6'b010001)\n) sclk_buf (\n    .PACKAGE_PIN(sclk),\n    .LATCH_INPUT_VALUE(1'b0),\n    .CLOCK_ENABLE(1'b1),\n    .INPUT_CLK(clk),\n    .OUTPUT_CLK(clk),\n    .OUTPUT_ENABLE(1'b1),\n    .D_OUT_0(1'b0),\n    .D_OUT_1(rgb_en)\n);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rgb_en"
                    }
                  ],
                  "out": [
                    {
                      "name": "sclk"
                    }
                  ]
                }
              },
              "position": {
                "x": 1280,
                "y": 136
              },
              "size": {
                "width": 376,
                "height": 368
              }
            },
            {
              "id": "8d247e8d-eae8-46e3-8105-f5c6f589acff",
              "type": "basic.code",
              "data": {
                "code": "// Count one clock per pixel\n\nreg[12:0] pixel_counter = 0;\nreg counter_running = 0;\n\nalways @(posedge clk) begin\n    if (begin_s) begin\n        pixel_counter <= 0;\n        counter_running <= 1;\n    end\n    else if (counter_running) begin\n        if (pixel_counter == (pixels_per_scan_row - 1))\n            counter_running <= 0;\n        else\n            pixel_counter <= pixel_counter + 1;\n    end\nend\n\n// Allow one cycle for the RAM to fetch scan_data.\n\nreg delayed_running = 0;\nalways @(posedge clk) delayed_running <= counter_running;\n\n// Transfer data and data-enable to output registers\n// on the same clock cycle\n\nreg[17:0] rgb = 0;\nreg rgb_en = 0;\n\nalways @(posedge clk) begin\n    rgb <= scan_data;\n    rgb_en <= delayed_running;\nend\n\n// Busy as long as the counter is running or we're waiting to\n// finish clocking out the last bit\n\nassign busy = counter_running || delayed_running || rgb_en;\n",
                "params": [
                  {
                    "name": "pixels_per_scan_row"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "begin_s"
                    },
                    {
                      "name": "scan_data",
                      "range": "[17:0]",
                      "size": 18
                    }
                  ],
                  "out": [
                    {
                      "name": "busy"
                    },
                    {
                      "name": "rgb",
                      "range": "[17:0]",
                      "size": 18
                    },
                    {
                      "name": "rgb_en"
                    },
                    {
                      "name": "pixel_counter",
                      "range": "[12:0]",
                      "size": 13
                    }
                  ]
                }
              },
              "position": {
                "x": 520,
                "y": 152
              },
              "size": {
                "width": 512,
                "height": 680
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "75c4ad78-7001-414c-a9bd-9e4476bb3709",
                "port": "sclk"
              },
              "target": {
                "block": "0b2ff775-3174-4dcd-9930-c04180760d37",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8d247e8d-eae8-46e3-8105-f5c6f589acff",
                "port": "rgb_en"
              },
              "target": {
                "block": "75c4ad78-7001-414c-a9bd-9e4476bb3709",
                "port": "rgb_en"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "04ff3835-cbdc-41a5-bd45-00751845c2fe",
                "port": "constant-out"
              },
              "target": {
                "block": "8d247e8d-eae8-46e3-8105-f5c6f589acff",
                "port": "pixels_per_scan_row"
              }
            },
            {
              "source": {
                "block": "d759dc48-6f59-4ae7-a02e-bc876aa70ba7",
                "port": "out"
              },
              "target": {
                "block": "8d247e8d-eae8-46e3-8105-f5c6f589acff",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "04444fe3-0797-4c6b-843f-581f379b2b57",
                "port": "out"
              },
              "target": {
                "block": "8d247e8d-eae8-46e3-8105-f5c6f589acff",
                "port": "scan_data"
              },
              "size": 18
            },
            {
              "source": {
                "block": "8d247e8d-eae8-46e3-8105-f5c6f589acff",
                "port": "rgb"
              },
              "target": {
                "block": "31d36c6e-86f7-4f52-a762-358b30f25b25",
                "port": "in"
              },
              "size": 18
            },
            {
              "source": {
                "block": "d759dc48-6f59-4ae7-a02e-bc876aa70ba7",
                "port": "out"
              },
              "target": {
                "block": "75c4ad78-7001-414c-a9bd-9e4476bb3709",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "3b23e508-9bb9-4b5a-8785-1ea74070bc5b",
                "port": "out"
              },
              "target": {
                "block": "8d247e8d-eae8-46e3-8105-f5c6f589acff",
                "port": "begin_s"
              }
            },
            {
              "source": {
                "block": "8d247e8d-eae8-46e3-8105-f5c6f589acff",
                "port": "busy"
              },
              "target": {
                "block": "ce7c7097-d3b6-40cd-abf1-f604737f31e9",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8d247e8d-eae8-46e3-8105-f5c6f589acff",
                "port": "pixel_counter"
              },
              "target": {
                "block": "b4d555ed-8951-43df-a9eb-1824d805cc4b",
                "port": "in"
              },
              "size": 13
            }
          ]
        }
      }
    },
    "ff2ae49d8e863cee1f38d638e3182106e0b23f0d": {
      "package": {
        "name": "led-line-render",
        "version": "0.1",
        "description": "Fill an LED line buffer, using data from an external pixel shader",
        "author": "Micah Scott",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b3de63d6-fe18-433b-a491-9c9c5121f52e",
              "type": "basic.output",
              "data": {
                "name": "render_addr",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 1104,
                "y": 184
              }
            },
            {
              "id": "83318c2e-37d7-4f21-b4ff-459da9e473b9",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": -672,
                "y": 224
              }
            },
            {
              "id": "c821bfa9-1453-4ccd-9d11-7c395546ddee",
              "type": "basic.output",
              "data": {
                "name": "render_data",
                "range": "[17:0]",
                "size": 18
              },
              "position": {
                "x": 1096,
                "y": 336
              }
            },
            {
              "id": "600e9a43-7987-4e13-b124-08f782dcd3f9",
              "type": "basic.input",
              "data": {
                "name": "begin_line",
                "clock": false
              },
              "position": {
                "x": 24,
                "y": 448
              }
            },
            {
              "id": "1c90bdaf-5adb-4f69-b918-4631f7c3011d",
              "type": "basic.output",
              "data": {
                "name": "render_we"
              },
              "position": {
                "x": 1088,
                "y": 488
              }
            },
            {
              "id": "01f9c0f4-98e2-42f9-83bc-d3aadda560b4",
              "type": "basic.output",
              "data": {
                "name": "begin_pixel"
              },
              "position": {
                "x": 1088,
                "y": 632
              }
            },
            {
              "id": "865e17c2-911e-48c7-bd0b-a0513e28668e",
              "type": "basic.input",
              "data": {
                "name": "rgb",
                "range": "[23:0]",
                "clock": false,
                "size": 24
              },
              "position": {
                "x": 24,
                "y": 672
              }
            },
            {
              "id": "ce14c7e6-c1db-4adf-aa9e-46ce0f286a90",
              "type": "basic.output",
              "data": {
                "name": "pixel_counter",
                "range": "[12:0]",
                "size": 13
              },
              "position": {
                "x": 1088,
                "y": 784
              }
            },
            {
              "id": "5fc1a499-6b3c-4deb-a74f-a2f970c375c4",
              "type": "basic.input",
              "data": {
                "name": "pixel_done",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": 896
              }
            },
            {
              "id": "56dd7ced-6202-4ea1-a3b5-d650718f9459",
              "type": "basic.output",
              "data": {
                "name": "lane_counter",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 1088,
                "y": 936
              }
            },
            {
              "id": "773a1323-054a-4a44-9fd0-1f3257717eaa",
              "type": "basic.constant",
              "data": {
                "name": "pixels_per_scan_row",
                "value": "64",
                "local": false
              },
              "position": {
                "x": 432,
                "y": 32
              }
            },
            {
              "id": "8b58d2cd-7d70-4165-b0c5-96e2e113a64c",
              "type": "basic.constant",
              "data": {
                "name": "num_lanes",
                "value": "2",
                "local": false
              },
              "position": {
                "x": 776,
                "y": 32
              }
            },
            {
              "id": "d12554bf-049d-4b22-9c3e-0917cf6ced03",
              "type": "basic.code",
              "data": {
                "code": "// Double-buffer for one pixel from each lane.\nreg [23:0] pixel_buffer [0:2*num_lanes-1];\n\n// Outgoing: when triggered, send current pixel from all lanes\n// via render_* signals to the line buffer. Iterates over bitplanes.\n\nreg [15:0] render_addr = 0;\nreg [17:0] render_data = 0;\nreg render_we = 0;\nreg [2:0] bitplane_counter = 0;\nreg outgoing_active = 0;\nparameter num_bitplanes = 8;\n\nwire [23:0] lane0_rgb = pixel_buffer[{ 3'h0, !pixel_counter[0] }];\nwire [23:0] lane1_rgb = pixel_buffer[{ 3'h1, !pixel_counter[0] }];\nwire [23:0] lane2_rgb = pixel_buffer[{ 3'h2, !pixel_counter[0] }];\nwire [23:0] lane3_rgb = pixel_buffer[{ 3'h3, !pixel_counter[0] }];\nwire [23:0] lane4_rgb = pixel_buffer[{ 3'h4, !pixel_counter[0] }];\nwire [23:0] lane5_rgb = pixel_buffer[{ 3'h5, !pixel_counter[0] }];\n\nalways @(posedge clk) begin\n    if (outgoing_trigger) begin\n        outgoing_active <= 1;\n        bitplane_counter <= 0;\n        render_we <= 0;\n    end\n    else if (outgoing_active) begin\n        // Address in line buffer: current pixel (pixel_counter was\n        // already incremented to work on the next one), plane index\n        render_addr <= { pixel_counter_previous, bitplane_counter };\n\n        // Data for line buffer: one bit from every lane, RGBRGBRGB...\n        render_data <= {\n            lane5_rgb[{2'h2, bitplane_counter}],\n            lane5_rgb[{2'h1, bitplane_counter}],\n            lane5_rgb[{2'h0, bitplane_counter}],\n            lane4_rgb[{2'h2, bitplane_counter}],\n            lane4_rgb[{2'h1, bitplane_counter}],\n            lane4_rgb[{2'h0, bitplane_counter}],\n            lane3_rgb[{2'h2, bitplane_counter}],\n            lane3_rgb[{2'h1, bitplane_counter}],\n            lane3_rgb[{2'h0, bitplane_counter}],\n            lane2_rgb[{2'h2, bitplane_counter}],\n            lane2_rgb[{2'h1, bitplane_counter}],\n            lane2_rgb[{2'h0, bitplane_counter}],\n            lane1_rgb[{2'h2, bitplane_counter}],\n            lane1_rgb[{2'h1, bitplane_counter}],\n            lane1_rgb[{2'h0, bitplane_counter}],\n            lane0_rgb[{2'h2, bitplane_counter}],\n            lane0_rgb[{2'h1, bitplane_counter}],\n            lane0_rgb[{2'h0, bitplane_counter}]\n        };\n        \n        render_we <= 1;\n        if (bitplane_counter == (num_bitplanes - 1)) begin\n            outgoing_active <= 0;\n        end\n        else begin\n            bitplane_counter <= bitplane_counter + 1;\n        end\n    end\n    else begin\n        // Output is idle\n        render_we <= 0;\n    end\nend\n\n// Pixel iteration: When triggered by the refresh module,\n// start outputting each pixel in a line, coordinating with the\n// outgoing state machine above.\n\nreg outgoing_trigger = 0;\nreg begin_pixel = 0;\nreg line_active = 0;\nreg [12:0] pixel_counter = 0;\nwire [12:0] pixel_counter_previous = pixel_counter - 13'h1;\nreg [2:0] lane_counter = 0;\n\nalways @(posedge clk) begin\n    if (begin_line) begin\n        begin_pixel <= 1;\n        line_active <= 1;\n        outgoing_trigger <= 0;\n        pixel_counter <= 0;\n        lane_counter <= 0;\n    end\n    else if (line_active && pixel_done && !begin_pixel) begin\n        // Still looping, and we have a rendered pixel to store\n        pixel_buffer[{ lane_counter, pixel_counter[0] }] <= rgb;\n        \n        if (lane_counter != (num_lanes - 1)) begin\n            // Render pixel for next lane next\n            lane_counter <= lane_counter + 1;\n            begin_pixel <= 1;\n        end\n        else begin\n            // Just finished all lanes for one pixel; output that\n            // pixel while we work on the next one (or while inactive,\n            // for the last pixel). Here we may need to wait for the\n            // outgoing state machine if it's still busy\n            \n            if (outgoing_active) begin\n                // Still waiting on outgoing state machine\n                begin_pixel <= 0;\n            end \n            else begin\n                outgoing_trigger <= 1;\n                lane_counter <= 0;\n                pixel_counter <= pixel_counter + 1;\n                if (pixel_counter == (pixels_per_scan_row - 1)) begin\n                    // Done with this line; wait for next.\n                    // Keep outputting the last pixel, but stop rendering\n                    line_active <= 0;\n                    begin_pixel <= 0;\n                end\n                else begin\n                    begin_pixel <= 1;\n                end\n            end\n        end\n    end\n    else begin\n        begin_pixel <= 0;\n        outgoing_trigger <= 0;\n    end\nend",
                "params": [
                  {
                    "name": "pixels_per_scan_row"
                  },
                  {
                    "name": "num_lanes"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "begin_line"
                    },
                    {
                      "name": "rgb",
                      "range": "[23:0]",
                      "size": 24
                    },
                    {
                      "name": "pixel_done"
                    }
                  ],
                  "out": [
                    {
                      "name": "render_addr",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "render_data",
                      "range": "[17:0]",
                      "size": 18
                    },
                    {
                      "name": "render_we"
                    },
                    {
                      "name": "begin_pixel"
                    },
                    {
                      "name": "pixel_counter",
                      "range": "[12:0]",
                      "size": 13
                    },
                    {
                      "name": "lane_counter",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ]
                }
              },
              "position": {
                "x": 232,
                "y": 144
              },
              "size": {
                "width": 696,
                "height": 896
              }
            },
            {
              "id": "8f91f0e9-2112-42ef-af97-8134c9a803fb",
              "type": "basic.code",
              "data": {
                "code": "// Shaders only need to give us a one-cycle 'done' signal,\n// internally though we'd like it to be asserted any time\n// the shader isn't busy.\n\nreg latched_pixel_done = 0;\n\nalways @(posedge clk) begin\n    if (pixel_done)\n        latched_pixel_done <= 1;\n    else if (begin_pixel)\n        latched_pixel_done <= 0;\nend",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "pixel_done"
                    },
                    {
                      "name": "begin_pixel"
                    }
                  ],
                  "out": [
                    {
                      "name": "latched_pixel_done"
                    }
                  ]
                }
              },
              "position": {
                "x": -504,
                "y": 816
              },
              "size": {
                "width": 528,
                "height": 224
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "83318c2e-37d7-4f21-b4ff-459da9e473b9",
                "port": "out"
              },
              "target": {
                "block": "d12554bf-049d-4b22-9c3e-0917cf6ced03",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "600e9a43-7987-4e13-b124-08f782dcd3f9",
                "port": "out"
              },
              "target": {
                "block": "d12554bf-049d-4b22-9c3e-0917cf6ced03",
                "port": "begin_line"
              }
            },
            {
              "source": {
                "block": "865e17c2-911e-48c7-bd0b-a0513e28668e",
                "port": "out"
              },
              "target": {
                "block": "d12554bf-049d-4b22-9c3e-0917cf6ced03",
                "port": "rgb"
              },
              "size": 24
            },
            {
              "source": {
                "block": "8b58d2cd-7d70-4165-b0c5-96e2e113a64c",
                "port": "constant-out"
              },
              "target": {
                "block": "d12554bf-049d-4b22-9c3e-0917cf6ced03",
                "port": "num_lanes"
              }
            },
            {
              "source": {
                "block": "d12554bf-049d-4b22-9c3e-0917cf6ced03",
                "port": "render_addr"
              },
              "target": {
                "block": "b3de63d6-fe18-433b-a491-9c9c5121f52e",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "d12554bf-049d-4b22-9c3e-0917cf6ced03",
                "port": "render_data"
              },
              "target": {
                "block": "c821bfa9-1453-4ccd-9d11-7c395546ddee",
                "port": "in"
              },
              "size": 18
            },
            {
              "source": {
                "block": "d12554bf-049d-4b22-9c3e-0917cf6ced03",
                "port": "begin_pixel"
              },
              "target": {
                "block": "01f9c0f4-98e2-42f9-83bc-d3aadda560b4",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "d12554bf-049d-4b22-9c3e-0917cf6ced03",
                "port": "render_we"
              },
              "target": {
                "block": "1c90bdaf-5adb-4f69-b918-4631f7c3011d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "773a1323-054a-4a44-9fd0-1f3257717eaa",
                "port": "constant-out"
              },
              "target": {
                "block": "d12554bf-049d-4b22-9c3e-0917cf6ced03",
                "port": "pixels_per_scan_row"
              }
            },
            {
              "source": {
                "block": "d12554bf-049d-4b22-9c3e-0917cf6ced03",
                "port": "lane_counter"
              },
              "target": {
                "block": "56dd7ced-6202-4ea1-a3b5-d650718f9459",
                "port": "in"
              },
              "size": 3
            },
            {
              "source": {
                "block": "d12554bf-049d-4b22-9c3e-0917cf6ced03",
                "port": "pixel_counter"
              },
              "target": {
                "block": "ce14c7e6-c1db-4adf-aa9e-46ce0f286a90",
                "port": "in"
              },
              "size": 13
            },
            {
              "source": {
                "block": "5fc1a499-6b3c-4deb-a74f-a2f970c375c4",
                "port": "out"
              },
              "target": {
                "block": "8f91f0e9-2112-42ef-af97-8134c9a803fb",
                "port": "pixel_done"
              }
            },
            {
              "source": {
                "block": "8f91f0e9-2112-42ef-af97-8134c9a803fb",
                "port": "latched_pixel_done"
              },
              "target": {
                "block": "d12554bf-049d-4b22-9c3e-0917cf6ced03",
                "port": "pixel_done"
              }
            },
            {
              "source": {
                "block": "d12554bf-049d-4b22-9c3e-0917cf6ced03",
                "port": "begin_pixel"
              },
              "target": {
                "block": "8f91f0e9-2112-42ef-af97-8134c9a803fb",
                "port": "begin_pixel"
              },
              "vertices": [
                {
                  "x": 552,
                  "y": 1104
                }
              ]
            },
            {
              "source": {
                "block": "83318c2e-37d7-4f21-b4ff-459da9e473b9",
                "port": "out"
              },
              "target": {
                "block": "8f91f0e9-2112-42ef-af97-8134c9a803fb",
                "port": "clk"
              }
            }
          ]
        }
      }
    },
    "f6aa0261d652b93736c7bc17ffae23dfdcd6f712": {
      "package": {
        "name": "led-refresh",
        "version": "0.3",
        "description": "Refresh controller state machine for LED matrix output",
        "author": "Micah Scott",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9b842a7d-32f9-42ca-93b6-fb3bfe012610",
              "type": "basic.output",
              "data": {
                "name": "scan_plane",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 1064,
                "y": -16
              }
            },
            {
              "id": "32c8288c-a1b0-4ea1-a9d9-0b07ea63943b",
              "type": "basic.output",
              "data": {
                "name": "scan_begin"
              },
              "position": {
                "x": 1064,
                "y": 32
              }
            },
            {
              "id": "dff95704-97ef-4786-bc90-d06872e47514",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 88,
                "y": 104
              }
            },
            {
              "id": "e2ba0e35-0314-47b5-98f4-73cefe5baf40",
              "type": "basic.output",
              "data": {
                "name": "expose_row",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1064,
                "y": 200
              }
            },
            {
              "id": "271f66d3-4ef7-4040-b572-63876aa7dc88",
              "type": "basic.output",
              "data": {
                "name": "expose_plane",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 1064,
                "y": 248
              }
            },
            {
              "id": "aa8462a4-d12d-4b56-86a3-4efe765f8e56",
              "type": "basic.output",
              "data": {
                "name": "expose_begin"
              },
              "position": {
                "x": 1064,
                "y": 296
              }
            },
            {
              "id": "b84358d9-b840-4cd0-9112-b0a96ea9c245",
              "type": "basic.output",
              "data": {
                "name": "render_row",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1072,
                "y": 440
              }
            },
            {
              "id": "ae6c1960-788a-46ad-8c76-88cb986e06b7",
              "type": "basic.input",
              "data": {
                "name": "busy_in",
                "clock": false
              },
              "position": {
                "x": 88,
                "y": 464
              }
            },
            {
              "id": "02d55548-6566-47d4-89e1-aaa8d5880430",
              "type": "basic.output",
              "data": {
                "name": "render_begin"
              },
              "position": {
                "x": 1072,
                "y": 488
              }
            },
            {
              "id": "f4c608ce-b4d8-4f14-86c6-59b171ecee08",
              "type": "basic.output",
              "data": {
                "name": "row_toggle"
              },
              "position": {
                "x": 1072,
                "y": 600
              }
            },
            {
              "id": "f4b7d411-f207-4789-9274-f27fcb915cdd",
              "type": "basic.output",
              "data": {
                "name": "frame_begin"
              },
              "position": {
                "x": 1048,
                "y": 672
              }
            },
            {
              "id": "93629c6e-36c9-4c3c-84d8-88d9949b62bb",
              "type": "basic.constant",
              "data": {
                "name": "num_scan_rows",
                "value": "32",
                "local": false
              },
              "position": {
                "x": 376,
                "y": -208
              }
            },
            {
              "id": "a00c7453-9012-4fe9-95ca-ea163a2ca240",
              "type": "basic.constant",
              "data": {
                "name": "num_planes",
                "value": "8",
                "local": false
              },
              "position": {
                "x": 704,
                "y": -208
              }
            },
            {
              "id": "d5af8cad-da4b-4026-98f0-f99007afee34",
              "type": "basic.code",
              "data": {
                "code": "reg [7:0] scan_row = 0;\nreg [2:0] scan_plane = 0;\nreg [7:0] expose_row = 0;\nreg [2:0] expose_plane = 0;\nreg expose_begin = 0;\nreg scan_begin = 0;\nreg scan_begin_predelay = 0;\nreg frame_begin = 0;\nreg render_begin = 0;\nreg row_toggle = 0;\n\nreg render_started = 0;\nreg has_rendered = 0;\nreg has_scanned = 0;\n\nassign render_row = scan_row + 1;\n\n// Scan begin signal we present externally is delayed 1 clock,\n// so that scanning happens after the latch-posedge in the exposure module\nalways @(posedge clk)\n    scan_begin <= scan_begin_predelay;\n\nalways @(posedge clk) begin\n    if (busy_in || expose_begin || scan_begin_predelay || scan_begin) begin\n        // Waiting for external scanner or exposure logic to finish,\n        // or we just asked it to start (on the previous clock)\n        expose_begin <= 0;\n        scan_begin_predelay <= 0;\n        render_begin <= 0;\n        frame_begin <= 0;\n    end\n    else begin\n        // Start work on a new scan bitplane, if rendering has finished.\n\n        // Expose what we just finished scanning\n        expose_row <= scan_row;\n        expose_plane <= scan_plane;\n        expose_begin <= has_scanned;\n\n        // Scan next plane/row (after 1clock delay)\n        scan_begin_predelay <= has_rendered;\n        has_scanned <= has_rendered;\n\n        // Next scan plane; other counters follow\n        if (scan_plane != (num_planes - 1)) begin\n            scan_plane <= scan_plane + 1;\n        end\n        else begin\n            // Finished scanning all bitplanes on a row;\n            // start scanning (and rendering!) a new row.\n            scan_plane <= 0;\n            render_begin <= 1;\n            render_started <= 1;\n            has_rendered <= render_started;\n            row_toggle <= !row_toggle;\n\n            if (scan_row != (num_scan_rows - 1)) begin\n                scan_row <= scan_row + 1;\n            end\n            else begin\n                scan_row <= 0;\n                frame_begin <= 1;\n            end\n        end\n    end\nend\n",
                "params": [
                  {
                    "name": "num_scan_rows"
                  },
                  {
                    "name": "num_planes"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "busy_in"
                    }
                  ],
                  "out": [
                    {
                      "name": "scan_plane",
                      "range": "[2:0]",
                      "size": 3
                    },
                    {
                      "name": "scan_begin"
                    },
                    {
                      "name": "expose_row",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "expose_plane",
                      "range": "[2:0]",
                      "size": 3
                    },
                    {
                      "name": "expose_begin"
                    },
                    {
                      "name": "render_row",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "render_begin"
                    },
                    {
                      "name": "row_toggle"
                    },
                    {
                      "name": "frame_begin"
                    }
                  ]
                }
              },
              "position": {
                "x": 264,
                "y": -24
              },
              "size": {
                "width": 648,
                "height": 696
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "93629c6e-36c9-4c3c-84d8-88d9949b62bb",
                "port": "constant-out"
              },
              "target": {
                "block": "d5af8cad-da4b-4026-98f0-f99007afee34",
                "port": "num_scan_rows"
              }
            },
            {
              "source": {
                "block": "a00c7453-9012-4fe9-95ca-ea163a2ca240",
                "port": "constant-out"
              },
              "target": {
                "block": "d5af8cad-da4b-4026-98f0-f99007afee34",
                "port": "num_planes"
              }
            },
            {
              "source": {
                "block": "d5af8cad-da4b-4026-98f0-f99007afee34",
                "port": "scan_plane"
              },
              "target": {
                "block": "9b842a7d-32f9-42ca-93b6-fb3bfe012610",
                "port": "in"
              },
              "size": 3
            },
            {
              "source": {
                "block": "d5af8cad-da4b-4026-98f0-f99007afee34",
                "port": "render_begin"
              },
              "target": {
                "block": "02d55548-6566-47d4-89e1-aaa8d5880430",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "dff95704-97ef-4786-bc90-d06872e47514",
                "port": "out"
              },
              "target": {
                "block": "d5af8cad-da4b-4026-98f0-f99007afee34",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "d5af8cad-da4b-4026-98f0-f99007afee34",
                "port": "render_row"
              },
              "target": {
                "block": "b84358d9-b840-4cd0-9112-b0a96ea9c245",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "d5af8cad-da4b-4026-98f0-f99007afee34",
                "port": "row_toggle"
              },
              "target": {
                "block": "f4c608ce-b4d8-4f14-86c6-59b171ecee08",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "d5af8cad-da4b-4026-98f0-f99007afee34",
                "port": "expose_begin"
              },
              "target": {
                "block": "aa8462a4-d12d-4b56-86a3-4efe765f8e56",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "d5af8cad-da4b-4026-98f0-f99007afee34",
                "port": "expose_row"
              },
              "target": {
                "block": "e2ba0e35-0314-47b5-98f4-73cefe5baf40",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "d5af8cad-da4b-4026-98f0-f99007afee34",
                "port": "expose_plane"
              },
              "target": {
                "block": "271f66d3-4ef7-4040-b572-63876aa7dc88",
                "port": "in"
              },
              "size": 3
            },
            {
              "source": {
                "block": "ae6c1960-788a-46ad-8c76-88cb986e06b7",
                "port": "out"
              },
              "target": {
                "block": "d5af8cad-da4b-4026-98f0-f99007afee34",
                "port": "busy_in"
              }
            },
            {
              "source": {
                "block": "d5af8cad-da4b-4026-98f0-f99007afee34",
                "port": "scan_begin"
              },
              "target": {
                "block": "32c8288c-a1b0-4ea1-a9d9-0b07ea63943b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "d5af8cad-da4b-4026-98f0-f99007afee34",
                "port": "frame_begin"
              },
              "target": {
                "block": "f4b7d411-f207-4789-9274-f27fcb915cdd",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "6048022211cf6688a82f785b7d9bfcc43d7f3d13": {
      "package": {
        "name": "led-gamma",
        "version": "0.1",
        "description": "Gamma correction and time dithering for the LED matrix driver",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "7ea5ba6e-b6fb-4897-a320-5170998008a6",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": -792,
                "y": 760
              }
            },
            {
              "id": "3cc95372-567c-4854-a7c5-8a85798f474b",
              "type": "basic.output",
              "data": {
                "name": "rgb_out",
                "range": "[23:0]",
                "size": 24
              },
              "position": {
                "x": 120,
                "y": 880
              }
            },
            {
              "id": "a23f9ad0-ec84-420b-b30f-bc6eb39e5757",
              "type": "basic.input",
              "data": {
                "name": "begin_in",
                "clock": false
              },
              "position": {
                "x": -800,
                "y": 1000
              }
            },
            {
              "id": "c01c703b-005a-41e1-b3a4-135faa410c0c",
              "type": "basic.input",
              "data": {
                "name": "rgb_in",
                "range": "[23:0]",
                "clock": false,
                "size": 24
              },
              "position": {
                "x": -816,
                "y": 1240
              }
            },
            {
              "id": "977c09a8-22c8-4e88-a814-a1d042b5c789",
              "type": "basic.output",
              "data": {
                "name": "done_out"
              },
              "position": {
                "x": 112,
                "y": 1360
              }
            },
            {
              "id": "c5945c97-0fd7-4cce-a4c3-5543fc7562c9",
              "type": "basic.input",
              "data": {
                "name": "dither_ctr",
                "range": "[5:0]",
                "clock": false,
                "size": 6
              },
              "position": {
                "x": -1408,
                "y": 1480
              }
            },
            {
              "id": "c8d5bb60-b33e-46e8-9de3-077507436e69",
              "type": "basic.memory",
              "data": {
                "name": "gamma_lut",
                "list": "0000\n0001\n0003\n0006\n0009\n000e\n0013\n0019\n0020\n0028\n0030\n0039\n0043\n004d\n0058\n0064\n0070\n007d\n008b\n0099\n00a8\n00b7\n00c7\n00d8\n00e9\n00fb\n010d\n0120\n0133\n0147\n015c\n0171\n0187\n019d\n01b4\n01cb\n01e3\n01fb\n0214\n022e\n0248\n0262\n027d\n0299\n02b5\n02d2\n02ef\n030d\n032b\n0349\n0369\n0388\n03a8\n03c9\n03ea\n040c\n042e\n0451\n0474\n0497\n04bb\n04e0\n0505\n052b\n0551\n0577\n059e\n05c6\n05ee\n0616\n063f\n0668\n0692\n06bc\n06e7\n0712\n073e\n076a\n0797\n07c4\n07f1\n081f\n084e\n087d\n08ac\n08dc\n090c\n093d\n096e\n099f\n09d1\n0a04\n0a37\n0a6a\n0a9e\n0ad2\n0b07\n0b3c\n0b72\n0ba8\n0bde\n0c15\n0c4c\n0c84\n0cbc\n0cf5\n0d2e\n0d68\n0da2\n0ddc\n0e17\n0e52\n0e8e\n0eca\n0f06\n0f43\n0f81\n0fbe\n0ffd\n103b\n107a\n10ba\n10fa\n113a\n117b\n11bc\n11fe\n1240\n1282\n12c5\n1308\n134c\n1390\n13d4\n1419\n145f\n14a4\n14ea\n1531\n1578\n15bf\n1607\n164f\n1698\n16e1\n172a\n1774\n17be\n1809\n1854\n18a0\n18eb\n1938\n1984\n19d1\n1a1f\n1a6d\n1abb\n1b0a\n1b59\n1ba8\n1bf8\n1c48\n1c99\n1cea\n1d3b\n1d8d\n1ddf\n1e32\n1e85\n1ed8\n1f2c\n1f80\n1fd5\n202a\n207f\n20d5\n212b\n2182\n21d9\n2230\n2288\n22e0\n2338\n2391\n23eb\n2444\n249e\n24f9\n2553\n25af\n260a\n2666\n26c3\n271f\n277c\n27da\n2838\n2896\n28f5\n2954\n29b3\n2a13\n2a73\n2ad4\n2b35\n2b96\n2bf8\n2c5a\n2cbc\n2d1f\n2d82\n2de6\n2e4a\n2eae\n2f13\n2f78\n2fdd\n3043\n30a9\n3110\n3177\n31de\n3246\n32ae\n3316\n337f\n33e8\n3452\n34bc\n3526\n3591\n35fc\n3667\n36d3\n373f\n37ac\n3818\n3886\n38f3\n3961\n39d0\n3a3e\n3aad\n3b1d\n3b8d\n3bfd\n3c6d\n3cde\n3d50\n3dc1\n3e33\n3ea6\n3f18\n3f8c\n3fff\n",
                "local": false,
                "format": 16
              },
              "position": {
                "x": -392,
                "y": 416
              },
              "size": {
                "width": 176,
                "height": 136
              }
            },
            {
              "id": "5f2b93f3-8146-45d5-8ca9-2f4edfb24d78",
              "type": "basic.code",
              "data": {
                "code": "// ROM lookup table, 8 bits to 14 bits (shared for R/G/B)\nreg [13:0] lut [0:255];\ninitial begin\n    if (lut_file) $readmemh(lut_file, lut);\nend\n\n// Take 4 clock cycles to operate on 4 channels, signal when done\nreg done_out = 0;\nreg [2:0] state = 0;\nalways @(posedge clk) begin\n    if (begin_in) begin\n        done_out <= 0;\n        state <= 1;\n    end\n    else if (state == 4) begin\n        done_out <= 1;\n        state <= 0;\n    end\n    else begin\n        done_out <= 0;\n        if (state != 0)\n            state <= state + 1;\n    end\nend\n\n// Sample the incoming pixel exactly at the begin_in pulse\nreg [23:0] rgb_in_reg;\nalways @(posedge clk)\n    if (begin_in)\n        rgb_in_reg <= rgb_in;\n\n// At state=1 we have a valid rgb_in_reg, so the next 3 clocks\n// are sending the components of that register through the LUT.\nreg [13:0] lut_out;\nwire [7:0] lut_address =\n    state == 1 ? rgb_in_reg[7:0] :\n    state == 2 ? rgb_in_reg[15:8] : \n    state == 3 ? rgb_in_reg[23:16] :\n    8'hXX;\nalways @(posedge clk)\n    lut_out <= lut[lut_address];\n\n// Store LUT read results in the proper rgb_out lanes while\n// performing the dither PWM comparison.\nreg [23:0] rgb_out;\nwire dither_bit = lut_out[5:0] > dither_ctr;\nwire [8:0] dither_sum = {1'b0, lut_out[13:6]} + dither_bit;\nwire [7:0] channel_out = dither_sum[8] ? 8'hFF : dither_sum[7:0];\nalways @(posedge clk)\n    case (state)\n        2 : rgb_out[7:0] <= channel_out;\n        3 : rgb_out[15:8] <= channel_out;\n        4 : rgb_out[23:16] <= channel_out;\n    endcase\n",
                "params": [
                  {
                    "name": "lut_file"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "begin_in"
                    },
                    {
                      "name": "rgb_in",
                      "range": "[23:0]",
                      "size": 24
                    },
                    {
                      "name": "dither_ctr",
                      "range": "[5:0]",
                      "size": 6
                    }
                  ],
                  "out": [
                    {
                      "name": "rgb_out",
                      "range": "[23:0]",
                      "size": 24
                    },
                    {
                      "name": "done_out"
                    }
                  ]
                }
              },
              "position": {
                "x": -616,
                "y": 672
              },
              "size": {
                "width": 624,
                "height": 960
              }
            },
            {
              "id": "317ce3e2-3b94-4735-97a9-0d0b9f4c7041",
              "type": "basic.code",
              "data": {
                "code": "// PWM using a bit-reversed pattern\n// (more like pulse density modulation)\nassign o = {i[0], i[1], i[2], i[3], i[4], i[5]};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[5:0]",
                      "size": 6
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[5:0]",
                      "size": 6
                    }
                  ]
                }
              },
              "position": {
                "x": -1224,
                "y": 1464
              },
              "size": {
                "width": 440,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c8d5bb60-b33e-46e8-9de3-077507436e69",
                "port": "memory-out"
              },
              "target": {
                "block": "5f2b93f3-8146-45d5-8ca9-2f4edfb24d78",
                "port": "lut_file"
              }
            },
            {
              "source": {
                "block": "317ce3e2-3b94-4735-97a9-0d0b9f4c7041",
                "port": "o"
              },
              "target": {
                "block": "5f2b93f3-8146-45d5-8ca9-2f4edfb24d78",
                "port": "dither_ctr"
              },
              "size": 6
            },
            {
              "source": {
                "block": "7ea5ba6e-b6fb-4897-a320-5170998008a6",
                "port": "out"
              },
              "target": {
                "block": "5f2b93f3-8146-45d5-8ca9-2f4edfb24d78",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "a23f9ad0-ec84-420b-b30f-bc6eb39e5757",
                "port": "out"
              },
              "target": {
                "block": "5f2b93f3-8146-45d5-8ca9-2f4edfb24d78",
                "port": "begin_in"
              }
            },
            {
              "source": {
                "block": "c01c703b-005a-41e1-b3a4-135faa410c0c",
                "port": "out"
              },
              "target": {
                "block": "5f2b93f3-8146-45d5-8ca9-2f4edfb24d78",
                "port": "rgb_in"
              },
              "size": 24
            },
            {
              "source": {
                "block": "c5945c97-0fd7-4cce-a4c3-5543fc7562c9",
                "port": "out"
              },
              "target": {
                "block": "317ce3e2-3b94-4735-97a9-0d0b9f4c7041",
                "port": "i"
              },
              "size": 6
            },
            {
              "source": {
                "block": "5f2b93f3-8146-45d5-8ca9-2f4edfb24d78",
                "port": "rgb_out"
              },
              "target": {
                "block": "3cc95372-567c-4854-a7c5-8a85798f474b",
                "port": "in"
              },
              "size": 24
            },
            {
              "source": {
                "block": "5f2b93f3-8146-45d5-8ca9-2f4edfb24d78",
                "port": "done_out"
              },
              "target": {
                "block": "977c09a8-22c8-4e88-a814-a1d042b5c789",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "97e48cc85a5f7b9a5ae558fbfa86bcde7eec86a2": {
      "package": {
        "name": "btn-counter16",
        "version": "1.1",
        "description": "Button-controlled 16 bit up/down/reset counter",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "13f83b40-2d07-4ba9-9a2f-68e3ce87b865",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 56,
                "y": -104
              }
            },
            {
              "id": "4a2a1b71-a39b-455b-8736-d7d159ca2e50",
              "type": "basic.output",
              "data": {
                "name": "count",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 1512,
                "y": -16
              }
            },
            {
              "id": "92ee9474-4c21-4d2f-a378-986697376a0b",
              "type": "basic.input",
              "data": {
                "name": "up_btn",
                "clock": false
              },
              "position": {
                "x": 816,
                "y": 152
              }
            },
            {
              "id": "c4bf9cb1-8649-42a5-9d79-6023c246ee7e",
              "type": "basic.input",
              "data": {
                "name": "down_btn",
                "clock": false
              },
              "position": {
                "x": 488,
                "y": 272
              }
            },
            {
              "id": "982affa1-97a8-4b73-a6f8-de4d58f8f3f2",
              "type": "basic.input",
              "data": {
                "name": "reset_btn",
                "clock": false
              },
              "position": {
                "x": 144,
                "y": 368
              }
            },
            {
              "id": "e44778cb-c16e-420a-9afd-fd8ebb5c4c50",
              "type": "basic.constant",
              "data": {
                "name": "clocks_before_repeat",
                "value": "6000000",
                "local": false
              },
              "position": {
                "x": 248,
                "y": -208
              }
            },
            {
              "id": "350130e5-97e2-40ee-902d-e00eaa3d7c9d",
              "type": "basic.constant",
              "data": {
                "name": "clocks_between_repeats",
                "value": "1200000",
                "local": false
              },
              "position": {
                "x": 384,
                "y": -248
              }
            },
            {
              "id": "ea7bfa5c-b0e3-4d79-8bd1-340cd0d2857c",
              "type": "basic.constant",
              "data": {
                "name": "reset_value",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 1336,
                "y": 80
              }
            },
            {
              "id": "90848c66-a7c5-4010-84fd-48e2b1aa7d40",
              "type": "b499c3c69604d7723d010d717975d43074bfe566",
              "position": {
                "x": 952,
                "y": 136
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8d35d304-0bf8-49da-92fc-a41e8cb4eeb3",
              "type": "b499c3c69604d7723d010d717975d43074bfe566",
              "position": {
                "x": 272,
                "y": 352
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "98403235-eec0-4893-8b90-60656afcc634",
              "type": "b499c3c69604d7723d010d717975d43074bfe566",
              "position": {
                "x": 624,
                "y": 256
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "777705c2-cedc-45b2-91af-e440314dcfb7",
              "type": "13a0c8471554efff3c4e3b18321bb7eefed1e59c",
              "position": {
                "x": 1256,
                "y": 192
              },
              "size": {
                "width": 96,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "13f83b40-2d07-4ba9-9a2f-68e3ce87b865",
                "port": "out"
              },
              "target": {
                "block": "90848c66-a7c5-4010-84fd-48e2b1aa7d40",
                "port": "9843d28d-1bff-4adf-95ef-5575ddfcd476"
              }
            },
            {
              "source": {
                "block": "e44778cb-c16e-420a-9afd-fd8ebb5c4c50",
                "port": "constant-out"
              },
              "target": {
                "block": "90848c66-a7c5-4010-84fd-48e2b1aa7d40",
                "port": "72f66b0f-d06d-4481-8dbd-baf190f57d7a"
              }
            },
            {
              "source": {
                "block": "350130e5-97e2-40ee-902d-e00eaa3d7c9d",
                "port": "constant-out"
              },
              "target": {
                "block": "90848c66-a7c5-4010-84fd-48e2b1aa7d40",
                "port": "9301f810-0905-4b31-bc47-b8b240255130"
              }
            },
            {
              "source": {
                "block": "13f83b40-2d07-4ba9-9a2f-68e3ce87b865",
                "port": "out"
              },
              "target": {
                "block": "8d35d304-0bf8-49da-92fc-a41e8cb4eeb3",
                "port": "9843d28d-1bff-4adf-95ef-5575ddfcd476"
              }
            },
            {
              "source": {
                "block": "13f83b40-2d07-4ba9-9a2f-68e3ce87b865",
                "port": "out"
              },
              "target": {
                "block": "98403235-eec0-4893-8b90-60656afcc634",
                "port": "9843d28d-1bff-4adf-95ef-5575ddfcd476"
              }
            },
            {
              "source": {
                "block": "e44778cb-c16e-420a-9afd-fd8ebb5c4c50",
                "port": "constant-out"
              },
              "target": {
                "block": "8d35d304-0bf8-49da-92fc-a41e8cb4eeb3",
                "port": "72f66b0f-d06d-4481-8dbd-baf190f57d7a"
              }
            },
            {
              "source": {
                "block": "e44778cb-c16e-420a-9afd-fd8ebb5c4c50",
                "port": "constant-out"
              },
              "target": {
                "block": "98403235-eec0-4893-8b90-60656afcc634",
                "port": "72f66b0f-d06d-4481-8dbd-baf190f57d7a"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "350130e5-97e2-40ee-902d-e00eaa3d7c9d",
                "port": "constant-out"
              },
              "target": {
                "block": "8d35d304-0bf8-49da-92fc-a41e8cb4eeb3",
                "port": "9301f810-0905-4b31-bc47-b8b240255130"
              }
            },
            {
              "source": {
                "block": "350130e5-97e2-40ee-902d-e00eaa3d7c9d",
                "port": "constant-out"
              },
              "target": {
                "block": "98403235-eec0-4893-8b90-60656afcc634",
                "port": "9301f810-0905-4b31-bc47-b8b240255130"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "92ee9474-4c21-4d2f-a378-986697376a0b",
                "port": "out"
              },
              "target": {
                "block": "90848c66-a7c5-4010-84fd-48e2b1aa7d40",
                "port": "6f44e972-a66b-4f73-9d99-875a0519cbc6"
              }
            },
            {
              "source": {
                "block": "982affa1-97a8-4b73-a6f8-de4d58f8f3f2",
                "port": "out"
              },
              "target": {
                "block": "8d35d304-0bf8-49da-92fc-a41e8cb4eeb3",
                "port": "6f44e972-a66b-4f73-9d99-875a0519cbc6"
              }
            },
            {
              "source": {
                "block": "c4bf9cb1-8649-42a5-9d79-6023c246ee7e",
                "port": "out"
              },
              "target": {
                "block": "98403235-eec0-4893-8b90-60656afcc634",
                "port": "6f44e972-a66b-4f73-9d99-875a0519cbc6"
              }
            },
            {
              "source": {
                "block": "777705c2-cedc-45b2-91af-e440314dcfb7",
                "port": "e55b2ce1-4757-487b-afe6-fc1b168db82b"
              },
              "target": {
                "block": "4a2a1b71-a39b-455b-8736-d7d159ca2e50",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "13f83b40-2d07-4ba9-9a2f-68e3ce87b865",
                "port": "out"
              },
              "target": {
                "block": "777705c2-cedc-45b2-91af-e440314dcfb7",
                "port": "4e8e4bc9-3124-4bfd-9d17-ce763f188643"
              }
            },
            {
              "source": {
                "block": "90848c66-a7c5-4010-84fd-48e2b1aa7d40",
                "port": "95c5777d-7307-4f3c-a45e-03eaa6d52193"
              },
              "target": {
                "block": "777705c2-cedc-45b2-91af-e440314dcfb7",
                "port": "df100775-8be6-4af2-b957-3c840e6cf083"
              }
            },
            {
              "source": {
                "block": "8d35d304-0bf8-49da-92fc-a41e8cb4eeb3",
                "port": "95c5777d-7307-4f3c-a45e-03eaa6d52193"
              },
              "target": {
                "block": "777705c2-cedc-45b2-91af-e440314dcfb7",
                "port": "481f30f8-c3e5-4b1b-8ecb-65158f3bf7fa"
              }
            },
            {
              "source": {
                "block": "98403235-eec0-4893-8b90-60656afcc634",
                "port": "95c5777d-7307-4f3c-a45e-03eaa6d52193"
              },
              "target": {
                "block": "777705c2-cedc-45b2-91af-e440314dcfb7",
                "port": "7de36a41-b595-4bb9-bc7b-3b9142cc9ead"
              }
            },
            {
              "source": {
                "block": "ea7bfa5c-b0e3-4d79-8bd1-340cd0d2857c",
                "port": "constant-out"
              },
              "target": {
                "block": "777705c2-cedc-45b2-91af-e440314dcfb7",
                "port": "2dc1b063-4c3d-48f9-8035-f081f41eee36"
              }
            }
          ]
        }
      }
    },
    "b499c3c69604d7723d010d717975d43074bfe566": {
      "package": {
        "name": "btn-press",
        "version": "1.1",
        "description": "Button press detector with key repeat and debouncing",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9843d28d-1bff-4adf-95ef-5575ddfcd476",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": -40,
                "y": 112
              }
            },
            {
              "id": "95c5777d-7307-4f3c-a45e-03eaa6d52193",
              "type": "basic.output",
              "data": {
                "name": "pulse"
              },
              "position": {
                "x": 1072,
                "y": 200
              }
            },
            {
              "id": "6f44e972-a66b-4f73-9d99-875a0519cbc6",
              "type": "basic.input",
              "data": {
                "name": "btn",
                "clock": false
              },
              "position": {
                "x": -40,
                "y": 208
              }
            },
            {
              "id": "0378a00d-713b-41ad-8974-f5f28cdffe0e",
              "type": "basic.output",
              "data": {
                "name": "toggle"
              },
              "position": {
                "x": 1376,
                "y": 280
              }
            },
            {
              "id": "72f66b0f-d06d-4481-8dbd-baf190f57d7a",
              "type": "basic.constant",
              "data": {
                "name": "clocks_before_repeat",
                "value": "6000000",
                "local": false
              },
              "position": {
                "x": 432,
                "y": 336
              }
            },
            {
              "id": "9301f810-0905-4b31-bc47-b8b240255130",
              "type": "basic.constant",
              "data": {
                "name": "clocks_between_repeats",
                "value": "1200000",
                "local": false
              },
              "position": {
                "x": 664,
                "y": 336
              }
            },
            {
              "id": "aad370d3-7db3-4f4a-99d3-386f94360c10",
              "type": "cfd9babc26edba88e2152493023c4bef7c47f247",
              "position": {
                "x": 120,
                "y": 192
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b757b004-d15f-4f20-8d34-588e18d359aa",
              "type": "d34d324aca27df874fd656def30bbf2838507c68",
              "position": {
                "x": 560,
                "y": 176
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "dd287013-3cdc-4bc5-9fdf-cd1b720cd4aa",
              "type": "8b89a54940796d87a750d07e9b511ed41621037e",
              "position": {
                "x": 1224,
                "y": 280
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "51e9802e-2730-4194-98eb-666dae8c4074",
              "type": "e9ceb27ad69f0785afc607dcd7f0924f517182e9",
              "position": {
                "x": 1056,
                "y": 296
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7bd8b52a-1bb7-44d9-9ef0-763019e18ca1",
              "type": "basic.code",
              "data": {
                "code": "// Repeat after a delay\n\nreg [31:0] counter = 0;\nreg pulse = 0;\n\nalways @(posedge clk) begin\n    if (!btn) begin\n        pulse <= 0;\n        counter <= clocks_before_repeat;\n    end\n    else if (counter[31]) begin\n        pulse <= 1;\n        counter <= clocks_between_repeats;\n    end\n    else begin\n        pulse <= 0;\n        counter <= counter - 1;\n    end\nend",
                "params": [
                  {
                    "name": "clocks_before_repeat"
                  },
                  {
                    "name": "clocks_between_repeats"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "btn"
                    }
                  ],
                  "out": [
                    {
                      "name": "pulse"
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 448
              },
              "size": {
                "width": 472,
                "height": 344
              }
            },
            {
              "id": "092acba2-2bd0-4a42-8b2b-f5af823868b0",
              "type": "528969443d4d498610fee60503f6bdebb087af5e",
              "position": {
                "x": 888,
                "y": 200
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "6f44e972-a66b-4f73-9d99-875a0519cbc6",
                "port": "out"
              },
              "target": {
                "block": "aad370d3-7db3-4f4a-99d3-386f94360c10",
                "port": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9843d28d-1bff-4adf-95ef-5575ddfcd476",
                "port": "out"
              },
              "target": {
                "block": "aad370d3-7db3-4f4a-99d3-386f94360c10",
                "port": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a"
              }
            },
            {
              "source": {
                "block": "9843d28d-1bff-4adf-95ef-5575ddfcd476",
                "port": "out"
              },
              "target": {
                "block": "b757b004-d15f-4f20-8d34-588e18d359aa",
                "port": "9dbf932a-2d00-48f8-9903-8ed55429c84d"
              }
            },
            {
              "source": {
                "block": "aad370d3-7db3-4f4a-99d3-386f94360c10",
                "port": "22ff3fa1-943b-4d1a-bd89-36e1c054d077"
              },
              "target": {
                "block": "b757b004-d15f-4f20-8d34-588e18d359aa",
                "port": "30410c0b-7d6d-433a-b974-387ed4019d42"
              }
            },
            {
              "source": {
                "block": "9843d28d-1bff-4adf-95ef-5575ddfcd476",
                "port": "out"
              },
              "target": {
                "block": "dd287013-3cdc-4bc5-9fdf-cd1b720cd4aa",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              }
            },
            {
              "source": {
                "block": "51e9802e-2730-4194-98eb-666dae8c4074",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "dd287013-3cdc-4bc5-9fdf-cd1b720cd4aa",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              }
            },
            {
              "source": {
                "block": "dd287013-3cdc-4bc5-9fdf-cd1b720cd4aa",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "51e9802e-2730-4194-98eb-666dae8c4074",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 1192,
                  "y": 400
                }
              ]
            },
            {
              "source": {
                "block": "dd287013-3cdc-4bc5-9fdf-cd1b720cd4aa",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "0378a00d-713b-41ad-8974-f5f28cdffe0e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "9301f810-0905-4b31-bc47-b8b240255130",
                "port": "constant-out"
              },
              "target": {
                "block": "7bd8b52a-1bb7-44d9-9ef0-763019e18ca1",
                "port": "clocks_between_repeats"
              }
            },
            {
              "source": {
                "block": "72f66b0f-d06d-4481-8dbd-baf190f57d7a",
                "port": "constant-out"
              },
              "target": {
                "block": "7bd8b52a-1bb7-44d9-9ef0-763019e18ca1",
                "port": "clocks_before_repeat"
              }
            },
            {
              "source": {
                "block": "9843d28d-1bff-4adf-95ef-5575ddfcd476",
                "port": "out"
              },
              "target": {
                "block": "7bd8b52a-1bb7-44d9-9ef0-763019e18ca1",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "aad370d3-7db3-4f4a-99d3-386f94360c10",
                "port": "22ff3fa1-943b-4d1a-bd89-36e1c054d077"
              },
              "target": {
                "block": "7bd8b52a-1bb7-44d9-9ef0-763019e18ca1",
                "port": "btn"
              }
            },
            {
              "source": {
                "block": "b757b004-d15f-4f20-8d34-588e18d359aa",
                "port": "da9b737e-abe3-4ee3-aa3f-543d9f4fd4f2"
              },
              "target": {
                "block": "092acba2-2bd0-4a42-8b2b-f5af823868b0",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "092acba2-2bd0-4a42-8b2b-f5af823868b0",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "51e9802e-2730-4194-98eb-666dae8c4074",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "092acba2-2bd0-4a42-8b2b-f5af823868b0",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "95c5777d-7307-4f3c-a45e-03eaa6d52193",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "7bd8b52a-1bb7-44d9-9ef0-763019e18ca1",
                "port": "pulse"
              },
              "target": {
                "block": "092acba2-2bd0-4a42-8b2b-f5af823868b0",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 824,
                  "y": 568
                }
              ]
            }
          ]
        }
      }
    },
    "cfd9babc26edba88e2152493023c4bef7c47f247": {
      "package": {
        "name": "Debouncer",
        "version": "1.0.0",
        "description": "Remove the rebound on a mechanical switch",
        "author": "Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-251.547%20436.672h22.802v-30.353h5.862v30.353h5.259v-30.353h3.447v30.353h2.984v-30.353h3.506v30.523h6.406V405.77h38.868%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%221.4%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-232.57%20403.877l26.946%2032.391M-205.624%20403.877l-26.946%2032.391%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%223%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 48,
                "y": 144
              }
            },
            {
              "id": "22ff3fa1-943b-4d1a-bd89-36e1c054d077",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 768,
                "y": 208
              }
            },
            {
              "id": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 48,
                "y": 272
              }
            },
            {
              "id": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
              "type": "basic.code",
              "data": {
                "code": "//-- Debouncer Circuit\n//-- It produces a stable output when the\n//-- input signal is bouncing\n\nreg btn_prev = 0;\nreg btn_out_r = 0;\n\nreg [16:0] counter = 0;\n\n\nalways @(posedge clk) begin\n\n  //-- If btn_prev and btn_in are differents\n  if (btn_prev ^ in == 1'b1) begin\n    \n      //-- Reset the counter\n      counter <= 0;\n      \n      //-- Capture the button status\n      btn_prev <= in;\n  end\n    \n  //-- If no timeout, increase the counter\n  else if (counter[16] == 1'b0)\n      counter <= counter + 1;\n      \n  else\n    //-- Set the output to the stable value\n    btn_out_r <= btn_prev;\n\nend\n\nassign out = btn_out_r;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "in"
                    }
                  ],
                  "out": [
                    {
                      "name": "out"
                    }
                  ]
                }
              },
              "position": {
                "x": 264,
                "y": 112
              },
              "size": {
                "width": 384,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
                "port": "out"
              },
              "target": {
                "block": "22ff3fa1-943b-4d1a-bd89-36e1c054d077",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a",
                "port": "out"
              },
              "target": {
                "block": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530",
                "port": "out"
              },
              "target": {
                "block": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "d34d324aca27df874fd656def30bbf2838507c68": {
      "package": {
        "name": "posedge",
        "version": "1.0",
        "description": "Synchronous positive edge detector",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9dbf932a-2d00-48f8-9903-8ed55429c84d",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 104,
                "y": 200
              }
            },
            {
              "id": "da9b737e-abe3-4ee3-aa3f-543d9f4fd4f2",
              "type": "basic.output",
              "data": {
                "name": "out"
              },
              "position": {
                "x": 584,
                "y": 232
              }
            },
            {
              "id": "30410c0b-7d6d-433a-b974-387ed4019d42",
              "type": "basic.input",
              "data": {
                "name": "in",
                "clock": false
              },
              "position": {
                "x": 104,
                "y": 272
              }
            },
            {
              "id": "56ea1585-feca-413c-93b8-ae2e0dd1b445",
              "type": "basic.code",
              "data": {
                "code": "reg prev, o;\n\nalways @(posedge clk)\n    prev <= i;\n\nalways @(posedge clk)\n    o <= i && !prev;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "i"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 272,
                "y": 192
              },
              "size": {
                "width": 240,
                "height": 144
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9dbf932a-2d00-48f8-9903-8ed55429c84d",
                "port": "out"
              },
              "target": {
                "block": "56ea1585-feca-413c-93b8-ae2e0dd1b445",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "56ea1585-feca-413c-93b8-ae2e0dd1b445",
                "port": "o"
              },
              "target": {
                "block": "da9b737e-abe3-4ee3-aa3f-543d9f4fd4f2",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "30410c0b-7d6d-433a-b974-387ed4019d42",
                "port": "out"
              },
              "target": {
                "block": "56ea1585-feca-413c-93b8-ae2e0dd1b445",
                "port": "i"
              }
            }
          ]
        }
      }
    },
    "8b89a54940796d87a750d07e9b511ed41621037e": {
      "package": {
        "name": "Flip-flop D",
        "version": "1.0.0",
        "description": "Delay flip-flop",
        "author": "Carlos Diaz",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-231.121%22%20y=%22429.867%22%20font-weight=%22400%22%20font-size=%2224.601%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-231.121%22%20y=%22429.867%22%3EDFF%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6855f64f-fa1c-4371-b2e1-a98970674a96",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 232,
                "y": 168
              }
            },
            {
              "id": "ffdd9aa2-aea3-4aa9-8431-80e799226774",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 864,
                "y": 232
              }
            },
            {
              "id": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 232,
                "y": 304
              }
            },
            {
              "id": "e5222a6e-4717-4f08-99d7-7cde897060ca",
              "type": "basic.code",
              "data": {
                "code": "// D flip-flop\n\nreg q = 1'b0;\n\nalways @(posedge clk)\nbegin\n  q <= d;\nend\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 432,
                "y": 128
              },
              "size": {
                "width": 368,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2",
                "port": "out"
              },
              "target": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "d"
              }
            },
            {
              "source": {
                "block": "6855f64f-fa1c-4371-b2e1-a98970674a96",
                "port": "out"
              },
              "target": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "q"
              },
              "target": {
                "block": "ffdd9aa2-aea3-4aa9-8431-80e799226774",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "e9ceb27ad69f0785afc607dcd7f0924f517182e9": {
      "package": {
        "name": "XOR",
        "version": "1.0.0",
        "description": "XOR logic gate",
        "author": "Carlos Diaz",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-252%20409.9h26v2h-26zM-252%20429.9h27v2h-27zM-186.5%20419.9h24.5v2h-24.5z%22/%3E%3Cpath%20d=%22M-184.6%20420.9c0-1-.6-2-.6-2-10.3-17.8-26-18-30.6-18H-233l2%202.4s5.7%207%205.7%2017.6c0%2010.6-5.7%2017.6-5.7%2017.6l-2%202.4h17.2c2.4%200%207.7%200%2013.6-2.4%205.7-2.3%2012-6.9%2017-15.7.1%200%20.6-1%20.6-1.9zm-18.9%2014.8c-5.4%202.2-9.8%202.2-12.3%202.2H-227c1.9-3.1%204.8-9%204.8-17s-2.9-13.9-4.8-17h11.3c4.7%200%2018.3-.1%2028%2017-4.8%208.4-10.6%2012.7-15.8%2014.8z%22/%3E%3Cpath%20d=%22M-238.3%20440.9h3.6c2.3-3.7%206.5-11.6%206.5-19.8%200-8.5-4.4-16.5-6.8-20.2h-3.6c1.4%202%207.4%2011%207.4%2020.2%200%208.9-5.7%2017.7-7.1%2019.8z%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 80
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 208
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "// XOR logic gate\n\nassign c = a ^ b;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 384,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "13a0c8471554efff3c4e3b18321bb7eefed1e59c": {
      "package": {
        "name": "counter16",
        "version": "0.2",
        "description": "",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4e8e4bc9-3124-4bfd-9d17-ce763f188643",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 80,
                "y": 88
              }
            },
            {
              "id": "df100775-8be6-4af2-b957-3c840e6cf083",
              "type": "basic.input",
              "data": {
                "name": "up",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 160
              }
            },
            {
              "id": "e55b2ce1-4757-487b-afe6-fc1b168db82b",
              "type": "basic.output",
              "data": {
                "name": "count",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 672,
                "y": 208
              }
            },
            {
              "id": "7de36a41-b595-4bb9-bc7b-3b9142cc9ead",
              "type": "basic.input",
              "data": {
                "name": "down",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 232
              }
            },
            {
              "id": "481f30f8-c3e5-4b1b-8ecb-65158f3bf7fa",
              "type": "basic.input",
              "data": {
                "name": "reset",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 304
              }
            },
            {
              "id": "2dc1b063-4c3d-48f9-8035-f081f41eee36",
              "type": "basic.constant",
              "data": {
                "name": "reset_value",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 424,
                "y": 40
              }
            },
            {
              "id": "a87e8b1b-07f5-46cc-b5aa-5b27a0074887",
              "type": "basic.code",
              "data": {
                "code": "reg [15:0] count = reset_value;\n\nalways @(posedge clk)\n    if (reset)\n        count <= reset_value;\n    else if (up & !down)\n        count <= count + 1;\n    else if (down & !up)\n        count <= count - 1;\n\n    ",
                "params": [
                  {
                    "name": "reset_value"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "up"
                    },
                    {
                      "name": "down"
                    },
                    {
                      "name": "reset"
                    }
                  ],
                  "out": [
                    {
                      "name": "count",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 144
              },
              "size": {
                "width": 320,
                "height": 184
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2dc1b063-4c3d-48f9-8035-f081f41eee36",
                "port": "constant-out"
              },
              "target": {
                "block": "a87e8b1b-07f5-46cc-b5aa-5b27a0074887",
                "port": "reset_value"
              }
            },
            {
              "source": {
                "block": "4e8e4bc9-3124-4bfd-9d17-ce763f188643",
                "port": "out"
              },
              "target": {
                "block": "a87e8b1b-07f5-46cc-b5aa-5b27a0074887",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "df100775-8be6-4af2-b957-3c840e6cf083",
                "port": "out"
              },
              "target": {
                "block": "a87e8b1b-07f5-46cc-b5aa-5b27a0074887",
                "port": "up"
              }
            },
            {
              "source": {
                "block": "7de36a41-b595-4bb9-bc7b-3b9142cc9ead",
                "port": "out"
              },
              "target": {
                "block": "a87e8b1b-07f5-46cc-b5aa-5b27a0074887",
                "port": "down"
              }
            },
            {
              "source": {
                "block": "481f30f8-c3e5-4b1b-8ecb-65158f3bf7fa",
                "port": "out"
              },
              "target": {
                "block": "a87e8b1b-07f5-46cc-b5aa-5b27a0074887",
                "port": "reset"
              }
            },
            {
              "source": {
                "block": "a87e8b1b-07f5-46cc-b5aa-5b27a0074887",
                "port": "count"
              },
              "target": {
                "block": "e55b2ce1-4757-487b-afe6-fc1b168db82b",
                "port": "in"
              },
              "size": 16
            }
          ]
        }
      }
    }
  }
}
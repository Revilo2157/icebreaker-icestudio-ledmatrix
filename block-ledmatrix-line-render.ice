{
  "version": "1.2",
  "package": {
    "name": "led-line-render",
    "version": "0.1",
    "description": "Fill an LED line buffer, using data from an external pixel shader",
    "author": "Micah Scott",
    "image": ""
  },
  "design": {
    "board": "iCEBreaker",
    "graph": {
      "blocks": [
        {
          "id": "b3de63d6-fe18-433b-a491-9c9c5121f52e",
          "type": "basic.output",
          "data": {
            "name": "render_addr",
            "range": "[15:0]",
            "pins": [
              {
                "index": "15",
                "name": "",
                "value": ""
              },
              {
                "index": "14",
                "name": "",
                "value": ""
              },
              {
                "index": "13",
                "name": "",
                "value": ""
              },
              {
                "index": "12",
                "name": "",
                "value": ""
              },
              {
                "index": "11",
                "name": "",
                "value": ""
              },
              {
                "index": "10",
                "name": "",
                "value": ""
              },
              {
                "index": "9",
                "name": "",
                "value": ""
              },
              {
                "index": "8",
                "name": "",
                "value": ""
              },
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
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
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
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
            "pins": [
              {
                "index": "17",
                "name": "",
                "value": ""
              },
              {
                "index": "16",
                "name": "",
                "value": ""
              },
              {
                "index": "15",
                "name": "",
                "value": ""
              },
              {
                "index": "14",
                "name": "",
                "value": ""
              },
              {
                "index": "13",
                "name": "",
                "value": ""
              },
              {
                "index": "12",
                "name": "",
                "value": ""
              },
              {
                "index": "11",
                "name": "",
                "value": ""
              },
              {
                "index": "10",
                "name": "",
                "value": ""
              },
              {
                "index": "9",
                "name": "",
                "value": ""
              },
              {
                "index": "8",
                "name": "",
                "value": ""
              },
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
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
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
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
            "name": "render_we",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
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
            "name": "begin_pixel",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
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
            "pins": [
              {
                "index": "23",
                "name": "",
                "value": ""
              },
              {
                "index": "22",
                "name": "",
                "value": ""
              },
              {
                "index": "21",
                "name": "",
                "value": ""
              },
              {
                "index": "20",
                "name": "",
                "value": ""
              },
              {
                "index": "19",
                "name": "",
                "value": ""
              },
              {
                "index": "18",
                "name": "",
                "value": ""
              },
              {
                "index": "17",
                "name": "",
                "value": ""
              },
              {
                "index": "16",
                "name": "",
                "value": ""
              },
              {
                "index": "15",
                "name": "",
                "value": ""
              },
              {
                "index": "14",
                "name": "",
                "value": ""
              },
              {
                "index": "13",
                "name": "",
                "value": ""
              },
              {
                "index": "12",
                "name": "",
                "value": ""
              },
              {
                "index": "11",
                "name": "",
                "value": ""
              },
              {
                "index": "10",
                "name": "",
                "value": ""
              },
              {
                "index": "9",
                "name": "",
                "value": ""
              },
              {
                "index": "8",
                "name": "",
                "value": ""
              },
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
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
            "pins": [
              {
                "index": "12",
                "name": "",
                "value": ""
              },
              {
                "index": "11",
                "name": "",
                "value": ""
              },
              {
                "index": "10",
                "name": "",
                "value": ""
              },
              {
                "index": "9",
                "name": "",
                "value": ""
              },
              {
                "index": "8",
                "name": "",
                "value": ""
              },
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
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
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
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
            "pins": [
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
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
            "code": "// Double-buffer for one pixel from each lane.\nreg [23:0] pixel_buffer [0:2*num_lanes-1];\n\n// Outgoing: when triggered, send current pixel from all lanes\n// via render_* signals to the line buffer. Iterates over bitplanes.\n\nreg [15:0] render_addr = 0;\nreg [17:0] render_data = 0;\nreg render_we = 0;\nreg [2:0] bitplane_counter = 0;\nreg outgoing_active = 0;\nparameter num_bitplanes = 8;\n\nwire [23:0] lane0_rgb = pixel_buffer[{ 3'h0, !pixel_counter[0] }];\nwire [23:0] lane1_rgb = pixel_buffer[{ 3'h1, !pixel_counter[0] }];\nwire [23:0] lane2_rgb = pixel_buffer[{ 3'h2, !pixel_counter[0] }];\nwire [23:0] lane3_rgb = pixel_buffer[{ 3'h3, !pixel_counter[0] }];\nwire [23:0] lane4_rgb = pixel_buffer[{ 3'h4, !pixel_counter[0] }];\nwire [23:0] lane5_rgb = pixel_buffer[{ 3'h5, !pixel_counter[0] }];\n\nalways @(posedge clk) begin\n    if (outgoing_trigger) begin\n        outgoing_active <= 1;\n        bitplane_counter <= 0;\n        render_we <= 0;\n    end\n    else if (outgoing_active) begin\n        // Address in line buffer: current pixel (pixel_counter was\n        // already incremented to work on the next one), plane index\n        render_addr <= { pixel_counter_previous, bitplane_counter };\n\n        // Data for line buffer: one bit from every lane, RGBRGBRGB...\n        render_data <= {\n            lane5_rgb[{2'h2, bitplane_counter}],\n            lane5_rgb[{2'h1, bitplane_counter}],\n            lane5_rgb[{2'h0, bitplane_counter}],\n            lane4_rgb[{2'h2, bitplane_counter}],\n            lane4_rgb[{2'h1, bitplane_counter}],\n            lane4_rgb[{2'h0, bitplane_counter}],\n            lane3_rgb[{2'h2, bitplane_counter}],\n            lane3_rgb[{2'h1, bitplane_counter}],\n            lane3_rgb[{2'h0, bitplane_counter}],\n            lane2_rgb[{2'h2, bitplane_counter}],\n            lane2_rgb[{2'h1, bitplane_counter}],\n            lane2_rgb[{2'h0, bitplane_counter}],\n            lane1_rgb[{2'h2, bitplane_counter}],\n            lane1_rgb[{2'h1, bitplane_counter}],\n            lane1_rgb[{2'h0, bitplane_counter}],\n            lane0_rgb[{2'h2, bitplane_counter}],\n            lane0_rgb[{2'h1, bitplane_counter}],\n            lane0_rgb[{2'h0, bitplane_counter}]\n        };\n        \n        render_we <= 1;\n        if (bitplane_counter == (num_bitplanes - 1)) begin\n            outgoing_active <= 0;\n        end\n        else begin\n            bitplane_counter <= bitplane_counter + 1;\n        end\n    end\n    else begin\n        // Output is idle\n        render_we <= 0;\n    end\nend\n\n// Pixel iteration: When triggered by the refresh module,\n// start outputting each pixel in a line, coordinating with the\n// outgoing state machine above.\n\nreg outgoing_trigger = 0;\nreg begin_pixel = 0;\nreg line_active = 0;\nreg [12:0] pixel_counter = 0;\nwire [12:0] pixel_counter_previous = pixel_counter - 13'h1;\nreg [2:0] lane_counter = 0;\n\nalways @(posedge clk) begin\n    if (begin_line) begin\n        begin_pixel <= 1;\n        line_active <= 1;\n        outgoing_trigger <= 0;\n        pixel_counter <= 0;\n        lane_counter <= 0;\n    end\n    else if (line_active && pixel_done) begin\n        // Still looping, and we have a rendered pixel to store\n        pixel_buffer[{ lane_counter, pixel_counter[0] }] <= rgb;\n        \n        if (lane_counter != (num_lanes - 1)) begin\n            // Render pixel for next lane next\n            lane_counter <= lane_counter + 1;\n            begin_pixel <= 1;\n        end\n        else begin\n            // Just finished all lanes for one pixel; output that\n            // pixel while we work on the next one (or while inactive,\n            // for the last pixel). Here we may need to wait for the\n            // outgoing state machine if it's still busy\n            \n            if (outgoing_active) begin\n                // Still waiting on outgoing state machine\n                begin_pixel <= 0;\n            end \n            else begin\n                outgoing_trigger <= 1;\n                lane_counter <= 0;\n                pixel_counter <= pixel_counter + 1;\n                if (pixel_counter == (pixels_per_scan_row - 1)) begin\n                    // Done with this line; wait for next.\n                    // Keep outputting the last pixel, but stop rendering\n                    line_active <= 0;\n                    begin_pixel <= 0;\n                end\n                else begin\n                    begin_pixel <= 1;\n                end\n            end\n        end\n    end\n    else begin\n        begin_pixel <= 0;\n        outgoing_trigger <= 0;\n    end\nend",
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
            "x": -496,
            "y": 816
          },
          "size": {
            "width": 480,
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
  },
  "dependencies": {}
}
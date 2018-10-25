{
  "version": "1.2",
  "package": {
    "name": "btn-press",
    "version": "1.0",
    "description": "Button positive edge detector, with debouncing",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "iCEBreaker",
    "graph": {
      "blocks": [
        {
          "id": "9843d28d-1bff-4adf-95ef-5575ddfcd476",
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
            "x": 136,
            "y": 112
          }
        },
        {
          "id": "95c5777d-7307-4f3c-a45e-03eaa6d52193",
          "type": "basic.output",
          "data": {
            "name": "strobe",
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
            "x": 600,
            "y": 176
          }
        },
        {
          "id": "6f44e972-a66b-4f73-9d99-875a0519cbc6",
          "type": "basic.input",
          "data": {
            "name": "btn",
            "pins": [
              {
                "index": "0",
                "name": "BTN1",
                "value": "20"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 136,
            "y": 208
          }
        },
        {
          "id": "aad370d3-7db3-4f4a-99d3-386f94360c10",
          "type": "cfd9babc26edba88e2152493023c4bef7c47f247",
          "position": {
            "x": 296,
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
            "x": 448,
            "y": 176
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
            "block": "b757b004-d15f-4f20-8d34-588e18d359aa",
            "port": "da9b737e-abe3-4ee3-aa3f-543d9f4fd4f2"
          },
          "target": {
            "block": "95c5777d-7307-4f3c-a45e-03eaa6d52193",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {
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
    }
  }
}
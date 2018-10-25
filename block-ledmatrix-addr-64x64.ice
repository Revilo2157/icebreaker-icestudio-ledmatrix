{
  "version": "1.2",
  "package": {
    "name": "led-64x64",
    "version": "0.1",
    "description": "Addressing for a single 64x64 panel, 1:32 scan",
    "author": "Micah Scott",
    "image": ""
  },
  "design": {
    "board": "iCEBreaker",
    "graph": {
      "blocks": [
        {
          "id": "91f69a68-d983-46e0-bdaa-312cd47b8a3d",
          "type": "basic.input",
          "data": {
            "name": "scan_row",
            "range": "[7:0]",
            "pins": [
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
            "virtual": true,
            "clock": false
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
            "virtual": true,
            "clock": false
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
            "code": "// Addressing for a single 64x64 panel with 1:32 scan\n//   - Two halves (lanes 0 and 1)\n//   - 64 LEDs per scan row == 64 per physical row\n\n// The row we're rendering is the one after the current scan\nwire [4:0] render_row = scan_row[4:0] + 1;\n\nassign x = { 10'b0, pixel_counter[5:0] };\nassign y = { 10'b0, lane_counter[0], render_row };",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "scan_row",
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
            "block": "91f69a68-d983-46e0-bdaa-312cd47b8a3d",
            "port": "out"
          },
          "target": {
            "block": "edf99c3f-09a8-48bd-937d-087878c9fda4",
            "port": "scan_row"
          },
          "size": 8
        },
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
        }
      ]
    }
  },
  "dependencies": {}
}
{
  "version": "1.2",
  "package": {
    "name": "led-refresh",
    "version": "0.3",
    "description": "Refresh controller state machine for LED matrix output",
    "author": "Micah Scott",
    "image": ""
  },
  "design": {
    "board": "iCEBreaker",
    "graph": {
      "blocks": [
        {
          "id": "9b842a7d-32f9-42ca-93b6-fb3bfe012610",
          "type": "basic.output",
          "data": {
            "name": "scan_plane",
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
            "x": 1064,
            "y": -16
          }
        },
        {
          "id": "32c8288c-a1b0-4ea1-a9d9-0b07ea63943b",
          "type": "basic.output",
          "data": {
            "name": "scan_begin",
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
            "x": 1064,
            "y": 32
          }
        },
        {
          "id": "dff95704-97ef-4786-bc90-d06872e47514",
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
            "virtual": true
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
            "x": 1064,
            "y": 248
          }
        },
        {
          "id": "aa8462a4-d12d-4b56-86a3-4efe765f8e56",
          "type": "basic.output",
          "data": {
            "name": "expose_begin",
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
            "virtual": true
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
            "x": 88,
            "y": 464
          }
        },
        {
          "id": "02d55548-6566-47d4-89e1-aaa8d5880430",
          "type": "basic.output",
          "data": {
            "name": "render_begin",
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
            "x": 1072,
            "y": 488
          }
        },
        {
          "id": "f4c608ce-b4d8-4f14-86c6-59b171ecee08",
          "type": "basic.output",
          "data": {
            "name": "row_toggle",
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
            "x": 1072,
            "y": 600
          }
        },
        {
          "id": "f4b7d411-f207-4789-9274-f27fcb915cdd",
          "type": "basic.output",
          "data": {
            "name": "frame_begin",
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
  },
  "dependencies": {}
}
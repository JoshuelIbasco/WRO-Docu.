{
    "functionList": {
    },
    "notes": {
        "note_0": {
            "text": "NOTE: Change The L Maximum. The higher the value, the more Sensitive it will be",
            "x": "5917",
            "y": "79"
        }
    },
    "top_0": {
        "item_0000000000": {
            "disabled": "0",
            "opcode": "",
            "x": "5100",
            "y": "1945"
        }
    },
    "top_1": {
        "item_0000000001": {
            "disabled": "0",
            "opcode": "camera_recoColorRGB_more",
            "param_0": {
                "position": "0",
                "type": "11",
                "value": "1"
            },
            "param_11": {
                "opcode": "CGraphicsTextItem",
                "position": "11",
                "type": "10",
                "value": "60"
            },
            "param_13": {
                "opcode": "CGraphicsTextItem",
                "position": "13",
                "type": "10",
                "value": "1"
            },
            "param_15": {
                "opcode": "CGraphicsTextItem",
                "position": "15",
                "type": "10",
                "value": "127"
            },
            "param_17": {
                "opcode": "CGraphicsTextItem",
                "position": "17",
                "type": "10",
                "value": "0"
            },
            "param_19": {
                "opcode": "CGraphicsTextItem",
                "position": "19",
                "type": "10",
                "value": "0"
            },
            "param_2": {
                "position": "2",
                "type": "11",
                "value": "1"
            },
            "param_21": {
                "opcode": "CGraphicsTextItem",
                "position": "21",
                "type": "10",
                "value": "160"
            },
            "param_23": {
                "opcode": "CGraphicsTextItem",
                "position": "23",
                "type": "10",
                "value": "120"
            },
            "param_3": {
                "position": "3",
                "type": "11",
                "value": "3"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "0"
            },
            "param_7": {
                "opcode": "CGraphicsTextItem",
                "position": "7",
                "type": "10",
                "value": "46"
            },
            "param_9": {
                "opcode": "CGraphicsTextItem",
                "position": "9",
                "type": "10",
                "value": "40"
            },
            "x": "4063",
            "y": "76"
        },
        "item_0000000002": {
            "disabled": "0",
            "opcode": "camera_recoColorRGB_more",
            "param_0": {
                "position": "0",
                "type": "11",
                "value": "1"
            },
            "param_11": {
                "opcode": "CGraphicsTextItem",
                "position": "11",
                "type": "10",
                "value": "-30"
            },
            "param_13": {
                "opcode": "CGraphicsTextItem",
                "position": "13",
                "type": "10",
                "value": "45"
            },
            "param_15": {
                "opcode": "CGraphicsTextItem",
                "position": "15",
                "type": "10",
                "value": "8"
            },
            "param_17": {
                "opcode": "CGraphicsTextItem",
                "position": "17",
                "type": "10",
                "value": "0"
            },
            "param_19": {
                "opcode": "CGraphicsTextItem",
                "position": "19",
                "type": "10",
                "value": "0"
            },
            "param_2": {
                "position": "2",
                "type": "11",
                "value": "1"
            },
            "param_21": {
                "opcode": "CGraphicsTextItem",
                "position": "21",
                "type": "10",
                "value": "160"
            },
            "param_23": {
                "opcode": "CGraphicsTextItem",
                "position": "23",
                "type": "10",
                "value": "120"
            },
            "param_3": {
                "position": "3",
                "type": "11",
                "value": "4"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "0"
            },
            "param_7": {
                "opcode": "CGraphicsTextItem",
                "position": "7",
                "type": "10",
                "value": "69"
            },
            "param_9": {
                "opcode": "CGraphicsTextItem",
                "position": "9",
                "type": "10",
                "value": "-40"
            },
            "x": "4063",
            "y": "296"
        }
    },
    "top_2": {
        "item_0000000006": {
            "disabled": "0",
            "noteItem": {
                "text": "Angle = X * AngleThing",
                "x": "5733.33",
                "y": "1274.33"
            },
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "4"
            },
            "param_3": {
                "item_0000000005": {
                    "disabled": "0",
                    "opcode": "operator_math",
                    "param_0": {
                        "item_0000000003": {
                            "blocktype": 5,
                            "opcode": "variable_X",
                            "varname": "X",
                            "x": "4734",
                            "y": "2143"
                        },
                        "opcode": "variable_X",
                        "position": "0",
                        "type": "10"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "3"
                    },
                    "param_2": {
                        "item_0000000004": {
                            "blocktype": 5,
                            "opcode": "variable_AngleThing",
                            "varname": "AngleThing",
                            "x": "4841",
                            "y": "2143"
                        },
                        "opcode": "variable_AngleThing",
                        "position": "2",
                        "type": "10"
                    },
                    "x": "4719",
                    "y": "2138"
                },
                "opcode": "operator_math",
                "position": "3",
                "type": "10"
            },
            "x": "4510",
            "y": "2133"
        },
        "item_0000000009": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "item_0000000008": {
                    "disabled": "0",
                    "opcode": "operator_math",
                    "param_0": {
                        "item_0000000007": {
                            "blocktype": 5,
                            "opcode": "variable_Angle",
                            "varname": "Angle",
                            "x": "4669",
                            "y": "2203"
                        },
                        "opcode": "variable_Angle",
                        "position": "0",
                        "type": "10"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "1"
                    },
                    "param_2": {
                        "opcode": "CGraphicsTextItem",
                        "position": "2",
                        "type": "10",
                        "value": "90"
                    },
                    "x": "4654",
                    "y": "2198"
                },
                "opcode": "operator_math",
                "position": "1",
                "type": "10"
            },
            "x": "4510",
            "y": "2193"
        }
    },
    "top_3": {
        "item_0000000010": {
            "disabled": "0",
            "opcode": "main",
            "x": "5000",
            "y": "0"
        },
        "item_0000000011": {
            "disabled": "0",
            "noteItem": {
                "text": "The Left view threshold",
                "x": "5584",
                "y": "-87"
            },
            "opcode": "camera_recoColorRGB_more",
            "param_0": {
                "position": "0",
                "type": "11",
                "value": "1"
            },
            "param_11": {
                "opcode": "CGraphicsTextItem",
                "position": "11",
                "type": "10",
                "value": "-128"
            },
            "param_13": {
                "opcode": "CGraphicsTextItem",
                "position": "13",
                "type": "10",
                "value": "127"
            },
            "param_15": {
                "opcode": "CGraphicsTextItem",
                "position": "15",
                "type": "10",
                "value": "-128"
            },
            "param_17": {
                "opcode": "CGraphicsTextItem",
                "position": "17",
                "type": "10",
                "value": "0"
            },
            "param_19": {
                "opcode": "CGraphicsTextItem",
                "position": "19",
                "type": "10",
                "value": "0"
            },
            "param_2": {
                "position": "2",
                "type": "11",
                "value": "1"
            },
            "param_21": {
                "opcode": "CGraphicsTextItem",
                "position": "21",
                "type": "10",
                "value": "80"
            },
            "param_23": {
                "opcode": "CGraphicsTextItem",
                "position": "23",
                "type": "10",
                "value": "60"
            },
            "param_3": {
                "position": "3",
                "type": "11",
                "value": "1"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "0"
            },
            "param_7": {
                "opcode": "CGraphicsTextItem",
                "position": "7",
                "type": "10",
                "value": "10"
            },
            "param_9": {
                "opcode": "CGraphicsTextItem",
                "position": "9",
                "type": "10",
                "value": "127"
            },
            "x": "5000",
            "y": "55"
        },
        "item_0000000012": {
            "disabled": "0",
            "noteItem": {
                "text": "Right View Threshold",
                "x": "5603",
                "y": "203"
            },
            "opcode": "camera_recoColorRGB_more",
            "param_0": {
                "position": "0",
                "type": "11",
                "value": "1"
            },
            "param_11": {
                "opcode": "CGraphicsTextItem",
                "position": "11",
                "type": "10",
                "value": "-128"
            },
            "param_13": {
                "opcode": "CGraphicsTextItem",
                "position": "13",
                "type": "10",
                "value": "127"
            },
            "param_15": {
                "opcode": "CGraphicsTextItem",
                "position": "15",
                "type": "10",
                "value": "-128"
            },
            "param_17": {
                "opcode": "CGraphicsTextItem",
                "position": "17",
                "type": "10",
                "value": "80"
            },
            "param_19": {
                "opcode": "CGraphicsTextItem",
                "position": "19",
                "type": "10",
                "value": "0"
            },
            "param_2": {
                "position": "2",
                "type": "11",
                "value": "1"
            },
            "param_21": {
                "opcode": "CGraphicsTextItem",
                "position": "21",
                "type": "10",
                "value": "80"
            },
            "param_23": {
                "opcode": "CGraphicsTextItem",
                "position": "23",
                "type": "10",
                "value": "60"
            },
            "param_3": {
                "position": "3",
                "type": "11",
                "value": "2"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "0"
            },
            "param_7": {
                "opcode": "CGraphicsTextItem",
                "position": "7",
                "type": "10",
                "value": "10"
            },
            "param_9": {
                "opcode": "CGraphicsTextItem",
                "position": "9",
                "type": "10",
                "value": "127"
            },
            "x": "5000",
            "y": "275"
        },
        "item_0000000013": {
            "disabled": "0",
            "opcode": "MakerMotion_OpenLoop",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "1"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "100"
            },
            "x": "5000",
            "y": "495"
        },
        "item_0000000014": {
            "disabled": "0",
            "noteItem": {
                "text": "The max Angle the car can preform",
                "x": "5659.67",
                "y": "338.333"
            },
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "6"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "30"
            },
            "x": "5000",
            "y": "545"
        },
        "item_0000000015": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "5"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "80"
            },
            "x": "5000",
            "y": "595"
        },
        "item_0000000079": {
            "disabled": "0",
            "opcode": "control_forever",
            "substack1": {
                "item_0000000017": {
                    "disabled": "0",
                    "opcode": "Maker_displayWords",
                    "param_1": {
                        "item_0000000016": {
                            "disabled": "0",
                            "opcode": "get_recoColorRGB_more",
                            "param_0": {
                                "position": "0",
                                "type": "11",
                                "value": "1"
                            },
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "1"
                            },
                            "param_3": {
                                "position": "3",
                                "type": "11",
                                "value": "1"
                            },
                            "x": "5148",
                            "y": "700"
                        },
                        "opcode": "get_recoColorRGB_more",
                        "position": "1",
                        "type": "10"
                    },
                    "param_3": {
                        "position": "3",
                        "type": "11",
                        "value": "1"
                    },
                    "x": "5020",
                    "y": "695"
                },
                "item_0000000019": {
                    "disabled": "0",
                    "opcode": "Maker_displayWords",
                    "param_1": {
                        "item_0000000018": {
                            "disabled": "0",
                            "opcode": "get_recoColorRGB_more",
                            "param_0": {
                                "position": "0",
                                "type": "11",
                                "value": "1"
                            },
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "2"
                            },
                            "param_3": {
                                "position": "3",
                                "type": "11",
                                "value": "1"
                            },
                            "x": "5148",
                            "y": "750"
                        },
                        "opcode": "get_recoColorRGB_more",
                        "position": "1",
                        "type": "10"
                    },
                    "param_3": {
                        "position": "3",
                        "type": "11",
                        "value": "2"
                    },
                    "x": "5020",
                    "y": "745"
                },
                "item_0000000021": {
                    "disabled": "0",
                    "noteItem": {
                        "text": "i forgor ☠",
                        "x": "6085.67",
                        "y": "490"
                    },
                    "opcode": "data_setvariableto",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "2"
                    },
                    "param_3": {
                        "item_0000000020": {
                            "disabled": "0",
                            "opcode": "get_recoColorRGB_more",
                            "param_0": {
                                "position": "0",
                                "type": "11",
                                "value": "1"
                            },
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "2"
                            },
                            "param_3": {
                                "position": "3",
                                "type": "11",
                                "value": "1"
                            },
                            "x": "5225",
                            "y": "800"
                        },
                        "opcode": "get_recoColorRGB_more",
                        "position": "3",
                        "type": "10"
                    },
                    "x": "5020",
                    "y": "795"
                },
                "item_0000000023": {
                    "disabled": "0",
                    "opcode": "data_setvariableto",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "1"
                    },
                    "param_3": {
                        "item_0000000022": {
                            "disabled": "0",
                            "opcode": "get_recoColorRGB_more",
                            "param_0": {
                                "position": "0",
                                "type": "11",
                                "value": "1"
                            },
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "1"
                            },
                            "param_3": {
                                "position": "3",
                                "type": "11",
                                "value": "1"
                            },
                            "x": "5214",
                            "y": "850"
                        },
                        "opcode": "get_recoColorRGB_more",
                        "position": "3",
                        "type": "10"
                    },
                    "x": "5020",
                    "y": "845"
                },
                "item_0000000027": {
                    "disabled": "0",
                    "noteItem": {
                        "text": "The angle idk",
                        "x": "6077.67",
                        "y": "711"
                    },
                    "opcode": "data_setvariableto",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "7"
                    },
                    "param_3": {
                        "item_0000000026": {
                            "disabled": "0",
                            "opcode": "operator_math",
                            "param_0": {
                                "item_0000000024": {
                                    "blocktype": 5,
                                    "opcode": "variable_MR",
                                    "varname": "MR",
                                    "x": "5286",
                                    "y": "905"
                                },
                                "opcode": "variable_MR",
                                "position": "0",
                                "type": "10"
                            },
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "4"
                            },
                            "param_2": {
                                "item_0000000025": {
                                    "blocktype": 5,
                                    "opcode": "variable_MPN",
                                    "varname": "MWNLR",
                                    "x": "5399",
                                    "y": "905"
                                },
                                "opcode": "variable_MPN",
                                "position": "2",
                                "type": "10"
                            },
                            "x": "5271",
                            "y": "900"
                        },
                        "opcode": "operator_math",
                        "position": "3",
                        "type": "10"
                    },
                    "x": "5020",
                    "y": "895"
                },
                "item_0000000078": {
                    "disabled": "0",
                    "opcode": "control_ifelse",
                    "param_1": {
                        "item_0000000030": {
                            "disabled": "0",
                            "opcode": "operator_logic",
                            "param_0": {
                                "item_0000000028": {
                                    "blocktype": 5,
                                    "opcode": "variable_Right",
                                    "varname": "Right",
                                    "x": "5071",
                                    "y": "965"
                                },
                                "opcode": "variable_Right",
                                "position": "0",
                                "type": "10"
                            },
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "1"
                            },
                            "param_2": {
                                "item_0000000029": {
                                    "blocktype": 5,
                                    "opcode": "variable_Left",
                                    "varname": "Left",
                                    "x": "5201",
                                    "y": "965"
                                },
                                "opcode": "variable_Left",
                                "position": "2",
                                "type": "10"
                            },
                            "x": "5051",
                            "y": "960"
                        },
                        "opcode": "operator_logic",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000031": {
                            "disabled": "0",
                            "opcode": "data_setvariableto",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "13"
                            },
                            "param_3": {
                                "opcode": "CGraphicsTextItem",
                                "position": "3",
                                "type": "10",
                                "value": "0"
                            },
                            "x": "5040",
                            "y": "1015"
                        },
                        "item_0000000034": {
                            "disabled": "0",
                            "opcode": "data_setvariableto",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "3"
                            },
                            "param_3": {
                                "item_0000000033": {
                                    "disabled": "0",
                                    "opcode": "operator_math",
                                    "param_0": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "0",
                                        "type": "10",
                                        "value": "0"
                                    },
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "2"
                                    },
                                    "param_2": {
                                        "item_0000000032": {
                                            "blocktype": 5,
                                            "opcode": "variable_Right",
                                            "varname": "Right",
                                            "x": "5336",
                                            "y": "1075"
                                        },
                                        "opcode": "variable_Right",
                                        "position": "2",
                                        "type": "10"
                                    },
                                    "x": "5215",
                                    "y": "1070"
                                },
                                "opcode": "operator_math",
                                "position": "3",
                                "type": "10"
                            },
                            "x": "5040",
                            "y": "1065"
                        },
                        "item_0000000035": {
                            "disabled": "0",
                            "opcode": "MakerLED_ALLColorLED",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "1"
                            },
                            "param_3": {
                                "position": "3",
                                "type": "13",
                                "value": "#0000ff"
                            },
                            "x": "5040",
                            "y": "1125"
                        },
                        "item_0000000039": {
                            "disabled": "0",
                            "opcode": "data_setvariableto",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "4"
                            },
                            "param_3": {
                                "item_0000000038": {
                                    "disabled": "0",
                                    "opcode": "operator_math",
                                    "param_0": {
                                        "item_0000000036": {
                                            "blocktype": 5,
                                            "opcode": "variable_X",
                                            "varname": "X",
                                            "x": "5264",
                                            "y": "1185"
                                        },
                                        "opcode": "variable_X",
                                        "position": "0",
                                        "type": "10"
                                    },
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "3"
                                    },
                                    "param_2": {
                                        "item_0000000037": {
                                            "blocktype": 5,
                                            "opcode": "variable_AngleThing",
                                            "varname": "AngleThing",
                                            "x": "5371",
                                            "y": "1185"
                                        },
                                        "opcode": "variable_AngleThing",
                                        "position": "2",
                                        "type": "10"
                                    },
                                    "x": "5249",
                                    "y": "1180"
                                },
                                "opcode": "operator_math",
                                "position": "3",
                                "type": "10"
                            },
                            "x": "5040",
                            "y": "1175"
                        },
                        "item_0000000042": {
                            "disabled": "0",
                            "opcode": "MakerSteerin_Analogy",
                            "param_1": {
                                "item_0000000041": {
                                    "disabled": "0",
                                    "opcode": "operator_math",
                                    "param_0": {
                                        "item_0000000040": {
                                            "blocktype": 5,
                                            "opcode": "variable_Angle",
                                            "varname": "Angle",
                                            "x": "5199",
                                            "y": "1245"
                                        },
                                        "opcode": "variable_Angle",
                                        "position": "0",
                                        "type": "10"
                                    },
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "1"
                                    },
                                    "param_2": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "2",
                                        "type": "10",
                                        "value": "90"
                                    },
                                    "x": "5184",
                                    "y": "1240"
                                },
                                "opcode": "operator_math",
                                "position": "1",
                                "type": "10"
                            },
                            "x": "5040",
                            "y": "1235"
                        },
                        "type": "15"
                    },
                    "substack2": {
                        "item_0000000077": {
                            "disabled": "0",
                            "opcode": "control_ifelse",
                            "param_1": {
                                "item_0000000045": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000043": {
                                            "blocktype": 5,
                                            "opcode": "variable_Right",
                                            "varname": "Right",
                                            "x": "5091",
                                            "y": "1335"
                                        },
                                        "opcode": "variable_Right",
                                        "position": "0",
                                        "type": "10"
                                    },
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "2"
                                    },
                                    "param_2": {
                                        "item_0000000044": {
                                            "blocktype": 5,
                                            "opcode": "variable_Left",
                                            "varname": "Left",
                                            "x": "5220",
                                            "y": "1335"
                                        },
                                        "opcode": "variable_Left",
                                        "position": "2",
                                        "type": "10"
                                    },
                                    "x": "5071",
                                    "y": "1330"
                                },
                                "opcode": "operator_logic",
                                "position": "1",
                                "type": "12"
                            },
                            "substack1": {
                                "item_0000000047": {
                                    "disabled": "0",
                                    "opcode": "data_setvariableto",
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "3"
                                    },
                                    "param_3": {
                                        "item_0000000046": {
                                            "blocktype": 5,
                                            "opcode": "variable_Left",
                                            "varname": "Left",
                                            "x": "5235",
                                            "y": "1390"
                                        },
                                        "opcode": "variable_Left",
                                        "position": "3",
                                        "type": "10"
                                    },
                                    "x": "5060",
                                    "y": "1385"
                                },
                                "item_0000000048": {
                                    "disabled": "0",
                                    "opcode": "data_setvariableto",
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "13"
                                    },
                                    "param_3": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "3",
                                        "type": "10",
                                        "value": "1"
                                    },
                                    "x": "5060",
                                    "y": "1435"
                                },
                                "item_0000000049": {
                                    "disabled": "0",
                                    "opcode": "MakerLED_ALLColorLED",
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "1"
                                    },
                                    "param_3": {
                                        "position": "3",
                                        "type": "13",
                                        "value": "#f2f2f2"
                                    },
                                    "x": "5060",
                                    "y": "1485"
                                },
                                "item_0000000053": {
                                    "disabled": "0",
                                    "opcode": "data_setvariableto",
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "4"
                                    },
                                    "param_3": {
                                        "item_0000000052": {
                                            "disabled": "0",
                                            "opcode": "operator_math",
                                            "param_0": {
                                                "item_0000000050": {
                                                    "blocktype": 5,
                                                    "opcode": "variable_X",
                                                    "varname": "X",
                                                    "x": "5284",
                                                    "y": "1545"
                                                },
                                                "opcode": "variable_X",
                                                "position": "0",
                                                "type": "10"
                                            },
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "3"
                                            },
                                            "param_2": {
                                                "item_0000000051": {
                                                    "blocktype": 5,
                                                    "opcode": "variable_AngleThing",
                                                    "varname": "AngleThing",
                                                    "x": "5391",
                                                    "y": "1545"
                                                },
                                                "opcode": "variable_AngleThing",
                                                "position": "2",
                                                "type": "10"
                                            },
                                            "x": "5269",
                                            "y": "1540"
                                        },
                                        "opcode": "operator_math",
                                        "position": "3",
                                        "type": "10"
                                    },
                                    "x": "5060",
                                    "y": "1535"
                                },
                                "item_0000000056": {
                                    "disabled": "0",
                                    "opcode": "MakerSteerin_Analogy",
                                    "param_1": {
                                        "item_0000000055": {
                                            "disabled": "0",
                                            "opcode": "operator_math",
                                            "param_0": {
                                                "item_0000000054": {
                                                    "blocktype": 5,
                                                    "opcode": "variable_Angle",
                                                    "varname": "Angle",
                                                    "x": "5219",
                                                    "y": "1605"
                                                },
                                                "opcode": "variable_Angle",
                                                "position": "0",
                                                "type": "10"
                                            },
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "1"
                                            },
                                            "param_2": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "2",
                                                "type": "10",
                                                "value": "90"
                                            },
                                            "x": "5204",
                                            "y": "1600"
                                        },
                                        "opcode": "operator_math",
                                        "position": "1",
                                        "type": "10"
                                    },
                                    "x": "5060",
                                    "y": "1595"
                                },
                                "type": "15"
                            },
                            "substack2": {
                                "item_0000000076": {
                                    "disabled": "0",
                                    "opcode": "control_if",
                                    "param_1": {
                                        "item_0000000063": {
                                            "disabled": "0",
                                            "opcode": "operator_and",
                                            "param_0": {
                                                "item_0000000059": {
                                                    "disabled": "0",
                                                    "opcode": "operator_logic",
                                                    "param_0": {
                                                        "item_0000000057": {
                                                            "blocktype": 5,
                                                            "opcode": "variable_Right",
                                                            "varname": "Right",
                                                            "x": "5121",
                                                            "y": "1700"
                                                        },
                                                        "opcode": "variable_Right",
                                                        "position": "0",
                                                        "type": "10"
                                                    },
                                                    "param_1": {
                                                        "position": "1",
                                                        "type": "11",
                                                        "value": "3"
                                                    },
                                                    "param_2": {
                                                        "item_0000000058": {
                                                            "blocktype": 5,
                                                            "opcode": "variable_MPN",
                                                            "varname": "MWNLR",
                                                            "x": "5251",
                                                            "y": "1700"
                                                        },
                                                        "opcode": "variable_MPN",
                                                        "position": "2",
                                                        "type": "10"
                                                    },
                                                    "x": "5101",
                                                    "y": "1695"
                                                },
                                                "opcode": "operator_logic",
                                                "position": "0",
                                                "type": "12"
                                            },
                                            "param_2": {
                                                "item_0000000062": {
                                                    "disabled": "0",
                                                    "opcode": "operator_logic",
                                                    "param_0": {
                                                        "item_0000000060": {
                                                            "blocktype": 5,
                                                            "opcode": "variable_Left",
                                                            "varname": "Left",
                                                            "x": "5423",
                                                            "y": "1700"
                                                        },
                                                        "opcode": "variable_Left",
                                                        "position": "0",
                                                        "type": "10"
                                                    },
                                                    "param_1": {
                                                        "position": "1",
                                                        "type": "11",
                                                        "value": "3"
                                                    },
                                                    "param_2": {
                                                        "item_0000000061": {
                                                            "blocktype": 5,
                                                            "opcode": "variable_MPN",
                                                            "varname": "MWNLR",
                                                            "x": "5542",
                                                            "y": "1700"
                                                        },
                                                        "opcode": "variable_MPN",
                                                        "position": "2",
                                                        "type": "10"
                                                    },
                                                    "x": "5403",
                                                    "y": "1695"
                                                },
                                                "opcode": "operator_logic",
                                                "position": "2",
                                                "type": "12"
                                            },
                                            "x": "5091",
                                            "y": "1690"
                                        },
                                        "opcode": "operator_and",
                                        "position": "1",
                                        "type": "12"
                                    },
                                    "substack1": {
                                        "item_0000000064": {
                                            "disabled": "0",
                                            "opcode": "MakerMotion_OpenLoop",
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "1"
                                            },
                                            "param_3": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "3",
                                                "type": "10",
                                                "value": "-100"
                                            },
                                            "x": "5080",
                                            "y": "1755"
                                        },
                                        "item_0000000072": {
                                            "disabled": "0",
                                            "opcode": "control_ifelse",
                                            "param_1": {
                                                "item_0000000066": {
                                                    "disabled": "0",
                                                    "opcode": "operator_logic",
                                                    "param_0": {
                                                        "item_0000000065": {
                                                            "blocktype": 5,
                                                            "opcode": "variable_MMMEMEMEM",
                                                            "varname": "MMMEMEMEM",
                                                            "x": "5131",
                                                            "y": "1815"
                                                        },
                                                        "opcode": "variable_MMMEMEMEM",
                                                        "position": "0",
                                                        "type": "10"
                                                    },
                                                    "param_1": {
                                                        "position": "1",
                                                        "type": "11",
                                                        "value": "3"
                                                    },
                                                    "param_2": {
                                                        "opcode": "CGraphicsTextItem",
                                                        "position": "2",
                                                        "type": "10",
                                                        "value": "1"
                                                    },
                                                    "x": "5111",
                                                    "y": "1810"
                                                },
                                                "opcode": "operator_logic",
                                                "position": "1",
                                                "type": "12"
                                            },
                                            "substack1": {
                                                "item_0000000067": {
                                                    "disabled": "0",
                                                    "opcode": "MakerSteerin_Analogy",
                                                    "param_1": {
                                                        "opcode": "CGraphicsTextItem",
                                                        "position": "1",
                                                        "type": "10",
                                                        "value": "60"
                                                    },
                                                    "x": "5100",
                                                    "y": "1865"
                                                },
                                                "type": "15"
                                            },
                                            "substack2": {
                                                "item_0000000071": {
                                                    "disabled": "0",
                                                    "opcode": "control_if",
                                                    "param_1": {
                                                        "item_0000000069": {
                                                            "disabled": "0",
                                                            "opcode": "operator_logic",
                                                            "param_0": {
                                                                "item_0000000068": {
                                                                    "blocktype": 5,
                                                                    "opcode": "variable_MMMEMEMEM",
                                                                    "varname": "MMMEMEMEM",
                                                                    "x": "5151",
                                                                    "y": "1955"
                                                                },
                                                                "opcode": "variable_MMMEMEMEM",
                                                                "position": "0",
                                                                "type": "10"
                                                            },
                                                            "param_1": {
                                                                "position": "1",
                                                                "type": "11",
                                                                "value": "3"
                                                            },
                                                            "param_2": {
                                                                "opcode": "CGraphicsTextItem",
                                                                "position": "2",
                                                                "type": "10",
                                                                "value": "0"
                                                            },
                                                            "x": "5131",
                                                            "y": "1950"
                                                        },
                                                        "opcode": "operator_logic",
                                                        "position": "1",
                                                        "type": "12"
                                                    },
                                                    "substack1": {
                                                        "item_0000000070": {
                                                            "disabled": "0",
                                                            "opcode": "MakerSteerin_Analogy",
                                                            "param_1": {
                                                                "opcode": "CGraphicsTextItem",
                                                                "position": "1",
                                                                "type": "10",
                                                                "value": "120"
                                                            },
                                                            "x": "5120",
                                                            "y": "2005"
                                                        },
                                                        "type": "15"
                                                    },
                                                    "x": "5100",
                                                    "y": "1945"
                                                },
                                                "type": "16"
                                            },
                                            "x": "5080",
                                            "y": "1805"
                                        },
                                        "item_0000000073": {
                                            "disabled": "0",
                                            "opcode": "control_wait",
                                            "param_1": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "1",
                                                "type": "10",
                                                "value": "1"
                                            },
                                            "x": "5080",
                                            "y": "2115"
                                        },
                                        "item_0000000074": {
                                            "disabled": "0",
                                            "opcode": "MakerSteerin_Analogy",
                                            "param_1": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "1",
                                                "type": "10",
                                                "value": "90"
                                            },
                                            "x": "5080",
                                            "y": "2165"
                                        },
                                        "item_0000000075": {
                                            "disabled": "0",
                                            "opcode": "MakerMotion_OpenLoop",
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "1"
                                            },
                                            "param_3": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "3",
                                                "type": "10",
                                                "value": "100"
                                            },
                                            "x": "5080",
                                            "y": "2215"
                                        },
                                        "type": "15"
                                    },
                                    "x": "5060",
                                    "y": "1685"
                                },
                                "type": "16"
                            },
                            "x": "5040",
                            "y": "1325"
                        },
                        "type": "16"
                    },
                    "x": "5020",
                    "y": "955"
                },
                "type": "15"
            },
            "x": "5000",
            "y": "645"
        }
    },
    "varList": [
        "Left",
        "Right",
        "X",
        "Angle",
        "MWNLR",
        "MR",
        "AngleThing",
        "MWNRedGreen",
        "Mode",
        "ColorActivation",
        "Red",
        "Green",
        "MMMEMEMEM"
    ]
}

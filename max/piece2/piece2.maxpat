{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 194.0, 74.0, 1109.0, 678.0 ],
		"bglocked" : 0,
		"defrect" : [ 194.0, 74.0, 1109.0, 678.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "10",
					"numoutlets" : 1,
					"patching_rect" : [ 322.0, 293.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "9",
					"numoutlets" : 1,
					"patching_rect" : [ 281.0, 298.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "8",
					"numoutlets" : 1,
					"patching_rect" : [ 241.0, 295.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "7",
					"numoutlets" : 1,
					"patching_rect" : [ 201.0, 299.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route sat3g1",
					"numoutlets" : 2,
					"patching_rect" : [ 492.0, 288.0, 77.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r orbitarData",
					"numoutlets" : 1,
					"patching_rect" : [ 492.0, 259.0, 77.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numoutlets" : 1,
					"patching_rect" : [ 498.0, 359.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-93",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter",
					"numoutlets" : 4,
					"patching_rect" : [ 421.0, 407.0, 73.0, 20.0 ],
					"outlettype" : [ "int", "", "", "int" ],
					"id" : "obj-78",
					"fontname" : "Arial",
					"numinlets" : 5,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 40",
					"numoutlets" : 1,
					"patching_rect" : [ 421.0, 381.0, 56.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-75",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numoutlets" : 2,
					"patching_rect" : [ 421.0, 352.0, 36.0, 20.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-74",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change",
					"numoutlets" : 3,
					"patching_rect" : [ 421.0, 325.0, 50.0, 20.0 ],
					"outlettype" : [ "", "int", "int" ],
					"id" : "obj-73",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r calibDone",
					"numoutlets" : 1,
					"patching_rect" : [ 279.0, 61.0, 71.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-67",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change",
					"numoutlets" : 3,
					"patching_rect" : [ 279.0, 142.0, 50.0, 20.0 ],
					"outlettype" : [ "", "int", "int" ],
					"id" : "obj-66",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "127",
					"numoutlets" : 1,
					"patching_rect" : [ 353.0, 322.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-58",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 32",
					"numoutlets" : 2,
					"patching_rect" : [ 401.0, 264.0, 43.0, 20.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-56",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"numoutlets" : 4,
					"patching_rect" : [ 399.0, 224.0, 59.5, 20.0 ],
					"outlettype" : [ "int", "int", "int", "int" ],
					"id" : "obj-55",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p scene1",
					"numoutlets" : 0,
					"patching_rect" : [ 471.839966, 76.269958, 59.0, 20.0 ],
					"id" : "obj-271",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 800.0, 134.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 800.0, 134.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 455.0, 119.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-59",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 548.0, 109.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-60",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 521.0, 109.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-61",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "calib",
									"numoutlets" : 1,
									"patching_rect" : [ 523.0, 133.0, 35.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-62",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap -99 99 0 127",
									"numoutlets" : 1,
									"patching_rect" : [ 444.0, 89.0, 111.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-63",
									"fontname" : "Arial",
									"numinlets" : 5,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "orbIn Scene1 sat1z1",
									"numoutlets" : 1,
									"patching_rect" : [ 441.0, 61.0, 121.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-64",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "abletonOut 3 1",
									"numoutlets" : 0,
									"patching_rect" : [ 447.0, 188.0, 89.0, 20.0 ],
									"id" : "obj-65",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 225.0, 119.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-51",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 318.0, 109.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-46",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 291.0, 109.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-45",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "calib",
									"numoutlets" : 1,
									"patching_rect" : [ 293.0, 133.0, 35.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-43",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap -99 99 0 127",
									"numoutlets" : 1,
									"patching_rect" : [ 214.0, 89.0, 111.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"numinlets" : 5,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "orbIn Scene1 sat1y1",
									"numoutlets" : 1,
									"patching_rect" : [ 211.0, 61.0, 121.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-41",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "abletonOut 2 1",
									"numoutlets" : 0,
									"patching_rect" : [ 217.0, 188.0, 89.0, 20.0 ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 108.0, 131.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-38",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap -99 99 0 127",
									"numoutlets" : 1,
									"patching_rect" : [ 63.0, 89.0, 111.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-33",
									"fontname" : "Arial",
									"numinlets" : 5,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "abletonOut 1 1",
									"numoutlets" : 0,
									"patching_rect" : [ 65.0, 188.0, 89.0, 20.0 ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "orbIn Scene1 sat1x1",
									"numoutlets" : 1,
									"patching_rect" : [ 62.0, 54.0, 121.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-62", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-43", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send sceneToAbleton",
					"numoutlets" : 0,
					"patching_rect" : [ 445.149963, 465.25, 125.0, 20.0 ],
					"id" : "obj-270",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send currentScene",
					"numoutlets" : 0,
					"patching_rect" : [ 331.409973, 465.25, 111.0, 20.0 ],
					"id" : "obj-269",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 306.0, 435.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-268",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive orbitarData",
					"numoutlets" : 1,
					"patching_rect" : [ 614.550049, 459.199951, 112.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-266",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send Scene3",
					"numoutlets" : 0,
					"patching_rect" : [ 360.929932, 562.529968, 81.0, 20.0 ],
					"id" : "obj-265",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "add scenes as you make them...",
					"numoutlets" : 0,
					"patching_rect" : [ 360.450012, 529.379944, 205.660004, 20.0 ],
					"id" : "obj-264",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send Scene2",
					"numoutlets" : 0,
					"patching_rect" : [ 331.889954, 586.72998, 81.0, 20.0 ],
					"id" : "obj-262",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send Scene1",
					"numoutlets" : 0,
					"patching_rect" : [ 306.47998, 613.349976, 81.0, 20.0 ],
					"id" : "obj-261",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 13",
					"numoutlets" : 13,
					"patching_rect" : [ 306.0, 487.029968, 327.410004, 20.0 ],
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"id" : "obj-260",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 166.0, 274.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-54",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r sceneToAbleton",
					"numoutlets" : 1,
					"patching_rect" : [ 158.0, 241.0, 103.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-52",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"patching_rect" : [ 279.0, 93.0, 44.0, 44.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-49",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s calibDone",
					"numoutlets" : 0,
					"patching_rect" : [ 279.0, 175.0, 73.0, 20.0 ],
					"id" : "obj-47",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "6",
					"numoutlets" : 1,
					"patching_rect" : [ 313.0, 323.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"numoutlets" : 1,
					"patching_rect" : [ 271.0, 323.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4",
					"numoutlets" : 1,
					"patching_rect" : [ 231.0, 323.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3",
					"numoutlets" : 1,
					"patching_rect" : [ 197.0, 323.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"numoutlets" : 1,
					"patching_rect" : [ 157.0, 323.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numoutlets" : 1,
					"patching_rect" : [ 120.0, 323.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makenote 127 127",
					"numoutlets" : 2,
					"patching_rect" : [ 120.0, 394.0, 110.0, 20.0 ],
					"outlettype" : [ "float", "float" ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"numinlets" : 3,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r midiDevice",
					"numoutlets" : 1,
					"patching_rect" : [ 32.0, 374.0, 77.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noteout 1",
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 438.0, 61.0, 20.0 ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"numinlets" : 3,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p scene1",
					"numoutlets" : 0,
					"patching_rect" : [ 56.0, 154.0, 59.0, 20.0 ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 275.0, 147.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 275.0, 147.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [  ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p midiSetup",
					"numoutlets" : 0,
					"patching_rect" : [ 41.261002, 104.0, 74.0, 20.0 ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 66.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 66.0, 69.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deviceSetup",
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 19.0, 77.0, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p granulate",
					"numoutlets" : 0,
					"patching_rect" : [ 41.261002, 73.0, 71.0, 20.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 67.0, 83.0, 1206.0, 619.0 ],
						"bglocked" : 0,
						"defrect" : [ 67.0, 83.0, 1206.0, 619.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"numoutlets" : 1,
									"patching_rect" : [ 292.0, 330.0, 32.5, 20.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "abs~",
									"numoutlets" : 1,
									"patching_rect" : [ 410.0, 306.0, 37.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "scope~",
									"numoutlets" : 0,
									"patching_rect" : [ 179.0, 375.0, 130.0, 130.0 ],
									"id" : "obj-23",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.5",
									"numoutlets" : 1,
									"patching_rect" : [ 297.0, 290.0, 42.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "scope~",
									"numoutlets" : 0,
									"patching_rect" : [ 462.0, 433.0, 130.0, 130.0 ],
									"id" : "obj-18",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~ 0.25",
									"numoutlets" : 1,
									"patching_rect" : [ 356.0, 281.0, 51.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~",
									"numoutlets" : 1,
									"patching_rect" : [ 364.0, 322.0, 45.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 469.0, 81.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-9",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "info~ vocalSample",
									"numoutlets" : 8,
									"patching_rect" : [ 16.0, 52.0, 113.5, 20.0 ],
									"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 606.0, 291.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 501.0, 295.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-40",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "scope~",
									"numoutlets" : 0,
									"patching_rect" : [ 127.0, 448.0, 267.0, 149.0 ],
									"id" : "obj-38",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p loopAxisData",
									"numoutlets" : 2,
									"patching_rect" : [ 511.0, 51.0, 91.0, 20.0 ],
									"outlettype" : [ "", "float" ],
									"id" : "obj-37",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 216.0, 65.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 216.0, 65.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 10.",
													"numoutlets" : 1,
													"patching_rect" : [ 141.0, 195.0, 38.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 500.",
													"numoutlets" : 1,
													"patching_rect" : [ 141.0, 162.0, 42.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1.",
													"numoutlets" : 1,
													"patching_rect" : [ 141.0, 111.0, 32.5, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 44.0, 314.0, 25.0, 25.0 ],
													"id" : "obj-36",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 314.0, 25.0, 25.0 ],
													"id" : "obj-35",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1.",
													"numoutlets" : 1,
													"patching_rect" : [ 69.0, 263.0, 32.5, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-33",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zmap -99 99 0. 1.",
													"numoutlets" : 1,
													"patching_rect" : [ 141.0, 70.0, 104.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-32",
													"fontname" : "Arial",
													"numinlets" : 5,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zmap -99 99 0 6000.",
													"numoutlets" : 1,
													"patching_rect" : [ 17.0, 72.0, 121.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-31",
													"fontname" : "Arial",
													"numinlets" : 5,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route sat2x1 sat2y1",
													"numoutlets" : 3,
													"patching_rect" : [ 16.0, 39.0, 115.0, 20.0 ],
													"outlettype" : [ "", "", "" ],
													"id" : "obj-25",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "receive orbitarData",
													"numoutlets" : 1,
													"patching_rect" : [ 16.0, 15.0, 112.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-24",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 12.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 1 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-33", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-2", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "\\/ loop beginning/end",
									"numoutlets" : 0,
									"patching_rect" : [ 517.0, 13.533333, 202.0, 27.0 ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 17.461197
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set vocalSample",
									"numoutlets" : 1,
									"patching_rect" : [ 245.0, 76.0, 99.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "replace",
									"numoutlets" : 1,
									"patching_rect" : [ 270.0, 17.0, 50.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ vocalSample female_vocals.wav",
									"numoutlets" : 2,
									"patching_rect" : [ 270.0, 36.0, 225.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "pictslider",
									"numoutlets" : 2,
									"knobpict" : "wfknob.pct",
									"movehorizontal" : 0,
									"patching_rect" : [ 267.0, 148.0, 19.0, 76.0 ],
									"outlettype" : [ "int", "int" ],
									"id" : "obj-11",
									"bkgndpict" : "wfmodes.pct",
									"topvalue" : 0,
									"imagemask" : 1,
									"bottomvalue" : 3,
									"numinlets" : 2,
									"inactiveimage" : 0,
									"rightvalue" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "select all",
									"numoutlets" : 0,
									"patching_rect" : [ 723.0, 99.0, 54.0, 20.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 -1 0 -1",
									"numoutlets" : 1,
									"patching_rect" : [ 724.0, 119.0, 52.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p wfkeys",
									"numoutlets" : 1,
									"patching_rect" : [ 342.0, 123.0, 54.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 1,
									"hidden" : 1,
									"fontsize" : 11.595187,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 40.0, 55.0, 194.0, 323.0 ],
										"bglocked" : 0,
										"defrect" : [ 40.0, 55.0, 194.0, 323.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "int",
													"numoutlets" : 1,
													"patching_rect" : [ 81.0, 191.571426, 32.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "modifiers 100",
													"numoutlets" : 5,
													"patching_rect" : [ 35.0, 29.0, 80.0, 20.0 ],
													"outlettype" : [ "int", "int", "int", "int", "int" ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll",
													"numoutlets" : 4,
													"patching_rect" : [ 112.0, 231.571426, 59.0, 20.0 ],
													"outlettype" : [ "", "", "", "" ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"coll_data" : 													{
														"count" : 4,
														"data" : [ 															{
																"key" : 0,
																"value" : [ "mode", "select" ]
															}
, 															{
																"key" : 1,
																"value" : [ "mode", "loop" ]
															}
, 															{
																"key" : 2,
																"value" : [ "mode", "move" ]
															}
, 															{
																"key" : 3,
																"value" : [ "mode", "draw" ]
															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "|",
													"numoutlets" : 1,
													"patching_rect" : [ 81.0, 110.571426, 32.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 18.0, 142.0, 25.0, 25.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-4",
													"numinlets" : 0,
													"comment" : "waveform~ mode messages"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "<< 1",
													"numoutlets" : 1,
													"patching_rect" : [ 96.0, 56.571426, 34.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change",
													"numoutlets" : 3,
													"patching_rect" : [ 81.0, 137.571426, 49.0, 20.0 ],
													"outlettype" : [ "", "int", "int" ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "select 0",
													"numoutlets" : 2,
													"patching_rect" : [ 81.0, 164.571426, 50.0, 20.0 ],
													"outlettype" : [ "bang", "" ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak",
													"numoutlets" : 1,
													"patching_rect" : [ 81.0, 83.571426, 34.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 112.0, 264.0, 25.0, 25.0 ],
													"id" : "obj-9",
													"numinlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 3 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 4 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"numoutlets" : 1,
									"patching_rect" : [ 382.0, 245.0, 40.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 2,
									"hidden" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"numoutlets" : 1,
									"patching_rect" : [ 286.0, 245.0, 40.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 2,
									"hidden" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ezdac~",
									"varname" : "autohelp_dac",
									"numoutlets" : 0,
									"patching_rect" : [ 119.0, 374.0, 45.0, 45.0 ],
									"id" : "obj-3",
									"local" : 1,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.2",
									"numoutlets" : 1,
									"patching_rect" : [ 73.0, 287.0, 74.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "select end ms",
									"numoutlets" : 0,
									"patching_rect" : [ 637.0, 99.0, 80.0, 20.0 ],
									"id" : "obj-52",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "select start ms",
									"numoutlets" : 0,
									"patching_rect" : [ 515.0, 99.0, 83.0, 20.0 ],
									"id" : "obj-53",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "display length ms",
									"numoutlets" : 0,
									"patching_rect" : [ 393.0, 99.0, 98.0, 20.0 ],
									"id" : "obj-54",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 639.25, 119.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-55",
									"fontname" : "Arial",
									"triscale" : 0.9,
									"numinlets" : 1,
									"presentation_rect" : [ 15.0, 15.0, 50.0, 20.0 ],
									"fontsize" : 11.595187,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 521.5, 119.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-56",
									"fontname" : "Arial",
									"triscale" : 0.9,
									"numinlets" : 1,
									"presentation_rect" : [ 15.0, 15.0, 50.0, 20.0 ],
									"fontsize" : 11.595187,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 403.75, 119.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-57",
									"fontname" : "Arial",
									"triscale" : 0.9,
									"numinlets" : 1,
									"presentation_rect" : [ 15.0, 15.0, 50.0, 20.0 ],
									"fontsize" : 11.595187,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numoutlets" : 0,
									"border" : 1,
									"patching_rect" : [ 514.0, 94.0, 208.0, 47.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-14",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 286.0, 119.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-58",
									"fontname" : "Arial",
									"triscale" : 0.9,
									"numinlets" : 1,
									"presentation_rect" : [ 15.0, 15.0, 50.0, 20.0 ],
									"fontsize" : 11.595187,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 139.0, 101.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-59",
									"fontname" : "Arial",
									"triscale" : 0.9,
									"numinlets" : 1,
									"presentation_rect" : [ 15.0, 15.0, 50.0, 20.0 ],
									"fontsize" : 11.595187,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"varname" : "startwinwdow_panel",
									"numoutlets" : 0,
									"border" : 2,
									"patching_rect" : [ 71.0, 369.0, 100.0, 55.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.392157, 0.792157, 0.117647, 1.0 ],
									"id" : "obj-6",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numoutlets" : 1,
									"patching_rect" : [ 181.0, 101.0, 56.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-60",
									"fontname" : "Arial",
									"numinlets" : 1,
									"hidden" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "loop 1",
									"numoutlets" : 1,
									"patching_rect" : [ 181.0, 150.0, 40.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-61",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "startloop",
									"numoutlets" : 1,
									"patching_rect" : [ 181.0, 127.0, 53.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-62",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~ 1",
									"numoutlets" : 1,
									"patching_rect" : [ 139.0, 127.0, 40.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-63",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "groove~ vocalSample",
									"numoutlets" : 2,
									"patching_rect" : [ 139.0, 174.0, 122.0, 20.0 ],
									"outlettype" : [ "signal", "signal" ],
									"id" : "obj-64",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "waveform~",
									"numoutlets" : 6,
									"selectioncolor" : [ 0.0, 0.0, 0.0, 0.5 ],
									"patching_rect" : [ 286.0, 148.0, 490.0, 93.0 ],
									"outlettype" : [ "float", "float", "float", "float", "list", "" ],
									"bgcolor" : [ 0.368627, 0.65098, 0.662745, 1.0 ],
									"buffername" : "vocalSample",
									"textcolor" : [  ],
									"ticks" : 8,
									"id" : "obj-68",
									"setmode" : 3,
									"vlabels" : 1,
									"grid" : 500.0,
									"tickmarkcolor" : [ 0.423529, 0.423529, 0.423529, 1.0 ],
									"numinlets" : 5,
									"waveformcolor" : [ 0.062745, 0.0, 0.0, 1.0 ],
									"clipdraw" : 1,
									"labelbgcolor" : [ 0.662745, 0.647059, 0.811765, 1.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "display start ms",
									"numoutlets" : 0,
									"patching_rect" : [ 273.0, 99.0, 89.0, 20.0 ],
									"id" : "obj-69",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 194.0, 199.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-68", 3 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 2 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 1 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 3 ],
									"destination" : [ "obj-64", 2 ],
									"hidden" : 0,
									"midpoints" : [ 578.099976, 260.0, 254.0, 260.0, 254.0, 170.0, 251.5, 170.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 2 ],
									"destination" : [ "obj-64", 1 ],
									"hidden" : 0,
									"midpoints" : [ 483.899994, 254.0, 259.0, 254.0, 259.0, 147.0, 200.0, 147.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 1 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-68", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-68", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-68", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [ 82.5, 255.0, 154.5, 255.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-68", 4 ],
									"hidden" : 0,
									"midpoints" : [ 733.5, 145.0, 766.5, 145.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 6 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 1 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 1 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p dataIn",
					"numoutlets" : 0,
					"patching_rect" : [ 41.261002, 43.922993, 54.0, 20.0 ],
					"id" : "obj-37",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 32.0, 44.0, 1527.0, 830.0 ],
						"bglocked" : 0,
						"defrect" : [ 32.0, 44.0, 1527.0, 830.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"patching_rect" : [ 782.0, 381.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-71",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send orbitarData",
									"numoutlets" : 0,
									"patching_rect" : [ 829.0, 439.0, 99.0, 20.0 ],
									"id" : "obj-68",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r calibDone",
									"numoutlets" : 1,
									"patching_rect" : [ 779.0, 353.0, 71.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-67",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"patching_rect" : [ 828.0, 411.0, 34.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-65",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 1459.259888, 784.079956, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-253",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route sat2x1",
									"numoutlets" : 2,
									"patching_rect" : [ 1459.259888, 756.249878, 77.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-254",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r Scene1",
									"numoutlets" : 1,
									"patching_rect" : [ 1459.259888, 730.839905, 59.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-255",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numoutlets" : 0,
									"border" : 2,
									"patching_rect" : [ 1441.589722, 719.219971, 126.790001, 115.900009 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-257",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 1316.479858, 784.079956, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-252",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route sat1x1",
									"numoutlets" : 2,
									"patching_rect" : [ 1316.479858, 756.249878, 77.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-250",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r Scene1",
									"numoutlets" : 1,
									"patching_rect" : [ 1316.479858, 730.839905, 59.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-249",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numoutlets" : 0,
									"border" : 2,
									"patching_rect" : [ 1310.90979, 719.219971, 126.790001, 115.900009 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-256",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send Scene2",
									"numoutlets" : 0,
									"patching_rect" : [ 1323.739868, 683.649963, 81.0, 20.0 ],
									"id" : "obj-248",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "example:  ALL DATA coming in up top.  \nfor your convenience.",
									"linecount" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 1064.069824, 604.269958, 150.0, 48.0 ],
									"id" : "obj-236",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"patching_rect" : [ 1394.399902, 632.099976, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-237",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 2",
									"numoutlets" : 1,
									"patching_rect" : [ 1394.399902, 590.959961, 35.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-238",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"patching_rect" : [ 1321.799927, 644.200012, 34.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-239",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r currentScene",
									"numoutlets" : 1,
									"patching_rect" : [ 1393.189941, 563.129944, 89.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-240",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive orbitarData",
									"numoutlets" : 1,
									"patching_rect" : [ 1336.319946, 532.880005, 112.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-242",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "single instance\nof data",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 1311.639893, 476.73996, 150.0, 34.0 ],
									"id" : "obj-235",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "example:  ALL DATA coming in up top.  \nfor your convenience.",
									"linecount" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 35.089935, 533.609985, 150.0, 48.0 ],
									"id" : "obj-234",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "midi note number that \nwill go to Ableton\nto switch scenes\n\n\nMap scenes in ableton \ncorresponding to the \nsubpatchers here.",
									"linecount" : 8,
									"numoutlets" : 0,
									"patching_rect" : [ 78.650002, 325.998169, 176.619995, 137.0 ],
									"id" : "obj-232",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 14.235498
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 20.570013, 343.639984, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-230",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s currentScene",
									"numoutlets" : 0,
									"patching_rect" : [ 20.570013, 383.569977, 91.0, 20.0 ],
									"id" : "obj-228",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 1024.869751, 683.649963, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-227",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 969.209778, 683.649963, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-226",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 913.549805, 683.649963, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-225",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 857.889832, 683.649963, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-224",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 802.229858, 683.649963, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-223",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 746.569885, 683.649963, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-222",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 690.909912, 683.649963, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-221",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 635.249939, 683.649963, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-220",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 579.589966, 683.649963, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-219",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 523.929993, 683.649963, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-218",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 468.27002, 683.649963, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-217",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 412.610016, 683.649963, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-216",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 356.950012, 683.649963, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-215",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 301.290009, 683.649963, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-214",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 245.630005, 683.649963, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-213",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 189.970001, 683.649963, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-212",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 134.309998, 683.649963, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-211",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 78.649994, 683.649963, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-210",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "indicates that the current scene is actually active",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 248.049973, 596.529968, 150.0, 34.0 ],
									"id" : "obj-208",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"patching_rect" : [ 222.639999, 602.579956, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-206",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 1",
									"numoutlets" : 1,
									"patching_rect" : [ 222.639969, 561.439941, 35.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-203",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"patching_rect" : [ 150.039963, 614.679993, 34.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-199",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r currentScene",
									"numoutlets" : 1,
									"patching_rect" : [ 221.430008, 533.609924, 89.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-196",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route sat1x1 sat1y1 sat1z1 sat1g1 sat1g2 sat1g3 sat2x1 sat2y1 sat2z1 sat2g1 sat2g2 sat2g3 sat3x1 sat3y1 sat3z1 sat3g1 sat3g2 sat3g3",
									"numoutlets" : 19,
									"patching_rect" : [ 157.300003, 653.399963, 943.949951, 20.0 ],
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"id" : "obj-187",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive orbitarData",
									"numoutlets" : 1,
									"patching_rect" : [ 164.560013, 503.360016, 112.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-184",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"numoutlets" : 1,
									"patching_rect" : [ 842.839966, 331.419983, 18.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-181",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 69.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 69.0, 69.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 40.0, 80.0, 25.0, 25.0 ],
													"id" : "obj-3",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 40.0, 35.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"numinlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend sat3g3",
									"numoutlets" : 1,
									"patching_rect" : [ 1481.519775, 282.410004, 92.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-103",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend sat3g2",
									"numoutlets" : 1,
									"patching_rect" : [ 1401.659912, 282.410004, 92.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-104",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend sat3g1",
									"numoutlets" : 1,
									"patching_rect" : [ 1324.219849, 282.410004, 92.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-105",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend sat3z1",
									"numoutlets" : 1,
									"patching_rect" : [ 1243.149902, 282.410004, 91.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-106",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend sat3y1",
									"numoutlets" : 1,
									"patching_rect" : [ 1163.289917, 282.410004, 91.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-107",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend sat3x1",
									"numoutlets" : 1,
									"patching_rect" : [ 1088.269897, 282.410004, 91.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-108",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend sat2g3",
									"numoutlets" : 1,
									"patching_rect" : [ 970.89978, 281.200012, 92.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-51",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend sat2g2",
									"numoutlets" : 1,
									"patching_rect" : [ 891.039856, 281.200012, 92.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-52",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend sat2g1",
									"numoutlets" : 1,
									"patching_rect" : [ 813.599854, 281.200012, 92.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-53",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend sat2z1",
									"numoutlets" : 1,
									"patching_rect" : [ 732.529907, 281.200012, 91.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-54",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend sat2y1",
									"numoutlets" : 1,
									"patching_rect" : [ 652.669922, 281.200012, 91.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-55",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend sat2x1",
									"numoutlets" : 1,
									"patching_rect" : [ 577.649902, 281.200012, 91.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-56",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend sat1g3",
									"numoutlets" : 1,
									"patching_rect" : [ 478.429871, 279.98999, 92.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-50",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend sat1g2",
									"numoutlets" : 1,
									"patching_rect" : [ 396.569916, 278.98999, 92.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-49",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend sat1g1",
									"numoutlets" : 1,
									"patching_rect" : [ 334.129944, 280.98999, 92.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-48",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend sat1z1",
									"numoutlets" : 1,
									"patching_rect" : [ 246.059967, 280.98999, 91.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-47",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend sat1y1",
									"numoutlets" : 1,
									"patching_rect" : [ 158.199997, 279.98999, 91.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-45",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend sat1x1",
									"numoutlets" : 1,
									"patching_rect" : [ 69.449997, 279.98999, 91.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-44",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Z",
									"numoutlets" : 0,
									"patching_rect" : [ 1455.849976, 250.580002, 18.0, 20.0 ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Y",
									"numoutlets" : 0,
									"patching_rect" : [ 1374.849976, 250.580002, 18.0, 20.0 ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "X",
									"numoutlets" : 0,
									"patching_rect" : [ 1305.849976, 250.580002, 18.0, 20.0 ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 1473.849976, 250.580002, 62.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 1392.849976, 250.580002, 64.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 1323.849976, 250.580002, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Z",
									"numoutlets" : 0,
									"patching_rect" : [ 1219.849976, 250.580002, 18.0, 20.0 ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Y",
									"numoutlets" : 0,
									"patching_rect" : [ 1138.849976, 250.580002, 18.0, 20.0 ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "X",
									"numoutlets" : 0,
									"patching_rect" : [ 1069.849976, 250.580002, 18.0, 20.0 ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 1237.849976, 250.580002, 62.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-33",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 1156.849976, 250.580002, 64.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-34",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 1087.849976, 250.580002, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p orbitarudp",
									"numoutlets" : 6,
									"patching_rect" : [ 1087.849976, 194.580002, 86.5, 20.0 ],
									"outlettype" : [ "int", "int", "int", "int", "int", "int" ],
									"id" : "obj-36",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 61.0, 448.0, 693.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 61.0, 448.0, 693.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 83.0, 12.0, 25.0, 25.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-16",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "iter",
													"numoutlets" : 1,
													"patching_rect" : [ 83.0, 134.0, 27.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-12",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "port 2003",
													"numoutlets" : 1,
													"patching_rect" : [ 83.0, 59.0, 61.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sadam.udpReceiver",
													"numoutlets" : 2,
													"patching_rect" : [ 83.0, 99.0, 117.0, 20.0 ],
													"outlettype" : [ "list", "int" ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"annotation" : "Zaccel",
													"numoutlets" : 0,
													"patching_rect" : [ 228.5, 384.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"numinlets" : 1,
													"comment" : "Zaccel"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"annotation" : "Yaccel",
													"numoutlets" : 0,
													"patching_rect" : [ 199.5, 384.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"numinlets" : 1,
													"comment" : "Yaccel"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"hint" : "",
													"annotation" : "Xaccel",
													"numoutlets" : 0,
													"patching_rect" : [ 170.5, 384.0, 25.0, 25.0 ],
													"id" : "obj-3",
													"numinlets" : 1,
													"comment" : "Xaccel"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"annotation" : "Zgrav",
													"numoutlets" : 0,
													"patching_rect" : [ 141.0, 384.0, 25.0, 25.0 ],
													"id" : "obj-7",
													"numinlets" : 1,
													"comment" : "Zgrav"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"annotation" : "Ygrav",
													"numoutlets" : 0,
													"patching_rect" : [ 112.0, 384.0, 25.0, 25.0 ],
													"id" : "obj-6",
													"numinlets" : 1,
													"comment" : "Ygrav"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"hint" : "",
													"annotation" : "Xgrav",
													"numoutlets" : 0,
													"patching_rect" : [ 83.0, 384.0, 25.0, 25.0 ],
													"id" : "obj-5",
													"numinlets" : 1,
													"comment" : "Xgrav"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 0 0 0 0",
													"numoutlets" : 6,
													"patching_rect" : [ 83.0, 311.0, 109.0, 20.0 ],
													"outlettype" : [ "int", "int", "int", "int", "int", "int" ],
													"id" : "obj-117",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "fromsymbol",
													"numoutlets" : 1,
													"patching_rect" : [ 83.0, 282.0, 73.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-118",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "itoa",
													"numoutlets" : 1,
													"patching_rect" : [ 83.0, 243.0, 46.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-119",
													"fontname" : "Arial",
													"numinlets" : 3,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl group 1000",
													"numoutlets" : 2,
													"patching_rect" : [ 83.0, 207.0, 83.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-120",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 97 98",
													"numoutlets" : 3,
													"patching_rect" : [ 83.0, 164.0, 59.0, 20.0 ],
													"outlettype" : [ "bang", "bang", "" ],
													"id" : "obj-121",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-121", 0 ],
													"destination" : [ "obj-120", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-121", 2 ],
													"destination" : [ "obj-120", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 0 ],
													"destination" : [ "obj-119", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-121", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-119", 0 ],
													"destination" : [ "obj-118", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-118", 0 ],
													"destination" : [ "obj-117", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-117", 2 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-117", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-117", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-117", 3 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-117", 4 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-117", 5 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Z",
									"numoutlets" : 0,
									"patching_rect" : [ 945.849976, 250.580002, 18.0, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Y",
									"numoutlets" : 0,
									"patching_rect" : [ 864.849976, 250.580002, 18.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "X",
									"numoutlets" : 0,
									"patching_rect" : [ 795.849976, 250.580002, 18.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 963.849976, 250.580002, 62.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 882.849976, 250.580002, 64.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 813.849976, 250.580002, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Z",
									"numoutlets" : 0,
									"patching_rect" : [ 709.849976, 250.580002, 18.0, 20.0 ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Y",
									"numoutlets" : 0,
									"patching_rect" : [ 628.849976, 250.580002, 18.0, 20.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "X",
									"numoutlets" : 0,
									"patching_rect" : [ 559.849976, 250.580002, 18.0, 20.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 727.849976, 250.580002, 62.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 646.849976, 250.580002, 64.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 577.849976, 250.580002, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p orbitarudp",
									"numoutlets" : 6,
									"patching_rect" : [ 577.849976, 194.580002, 86.5, 20.0 ],
									"outlettype" : [ "int", "int", "int", "int", "int", "int" ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 91.0, 389.0, 693.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 91.0, 389.0, 693.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "255, 255, 255, 10",
													"numoutlets" : 1,
													"patching_rect" : [ 389.0, 71.0, 104.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-19",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0, 0, 0, 10",
													"numoutlets" : 1,
													"patching_rect" : [ 138.5, 164.0, 64.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-18",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 45.0, 12.0, 25.0, 25.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-16",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0, 0, 255, 10",
													"numoutlets" : 1,
													"patching_rect" : [ 385.0, 164.0, 77.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-17",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0, 255, 0, 10",
													"numoutlets" : 1,
													"patching_rect" : [ 296.5, 164.0, 77.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-15",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "port 2000",
													"numoutlets" : 1,
													"patching_rect" : [ 475.0, 164.0, 61.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sadam.udpSender",
													"numoutlets" : 1,
													"patching_rect" : [ 305.0, 221.0, 109.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "255, 0, 0, 10",
													"numoutlets" : 1,
													"patching_rect" : [ 211.5, 164.0, 77.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-14",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "address 192.168.2.102",
													"numoutlets" : 1,
													"patching_rect" : [ 556.0, 164.0, 133.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-13",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "iter",
													"numoutlets" : 1,
													"patching_rect" : [ 45.0, 134.0, 27.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-12",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "port 2002",
													"numoutlets" : 1,
													"patching_rect" : [ 45.0, 70.0, 61.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sadam.udpReceiver",
													"numoutlets" : 2,
													"patching_rect" : [ 45.0, 99.0, 117.0, 20.0 ],
													"outlettype" : [ "list", "int" ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"annotation" : "Zaccel",
													"numoutlets" : 0,
													"patching_rect" : [ 190.5, 384.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"numinlets" : 1,
													"comment" : "Zaccel"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"annotation" : "Yaccel",
													"numoutlets" : 0,
													"patching_rect" : [ 161.5, 384.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"numinlets" : 1,
													"comment" : "Yaccel"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"hint" : "",
													"annotation" : "Xaccel",
													"numoutlets" : 0,
													"patching_rect" : [ 132.5, 384.0, 25.0, 25.0 ],
													"id" : "obj-3",
													"numinlets" : 1,
													"comment" : "Xaccel"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"annotation" : "Zgrav",
													"numoutlets" : 0,
													"patching_rect" : [ 103.0, 384.0, 25.0, 25.0 ],
													"id" : "obj-7",
													"numinlets" : 1,
													"comment" : "Zgrav"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"annotation" : "Ygrav",
													"numoutlets" : 0,
													"patching_rect" : [ 74.0, 384.0, 25.0, 25.0 ],
													"id" : "obj-6",
													"numinlets" : 1,
													"comment" : "Ygrav"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"hint" : "",
													"annotation" : "Xgrav",
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 384.0, 25.0, 25.0 ],
													"id" : "obj-5",
													"numinlets" : 1,
													"comment" : "Xgrav"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 0 0 0 0",
													"numoutlets" : 6,
													"patching_rect" : [ 45.0, 311.0, 109.0, 20.0 ],
													"outlettype" : [ "int", "int", "int", "int", "int", "int" ],
													"id" : "obj-117",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "fromsymbol",
													"numoutlets" : 1,
													"patching_rect" : [ 45.0, 282.0, 73.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-118",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "itoa",
													"numoutlets" : 1,
													"patching_rect" : [ 45.0, 243.0, 46.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-119",
													"fontname" : "Arial",
													"numinlets" : 3,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl group 1000",
													"numoutlets" : 2,
													"patching_rect" : [ 45.0, 207.0, 83.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-120",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 97 98",
													"numoutlets" : 3,
													"patching_rect" : [ 45.0, 164.0, 59.0, 20.0 ],
													"outlettype" : [ "bang", "bang", "" ],
													"id" : "obj-121",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-121", 0 ],
													"destination" : [ "obj-120", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-121", 2 ],
													"destination" : [ "obj-120", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 0 ],
													"destination" : [ "obj-119", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-121", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-119", 0 ],
													"destination" : [ "obj-118", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-118", 0 ],
													"destination" : [ "obj-117", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-117", 2 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-117", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-117", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-117", 3 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-117", 4 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-117", 5 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Z",
									"numoutlets" : 0,
									"patching_rect" : [ 451.850006, 250.580002, 18.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Y",
									"numoutlets" : 0,
									"patching_rect" : [ 370.850006, 250.580002, 18.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "X",
									"numoutlets" : 0,
									"patching_rect" : [ 301.850006, 250.580002, 18.0, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 469.850006, 250.580002, 62.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 388.850006, 250.580002, 64.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 319.850006, 250.580002, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Z",
									"numoutlets" : 0,
									"patching_rect" : [ 215.850006, 250.580002, 18.0, 20.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Y",
									"numoutlets" : 0,
									"patching_rect" : [ 134.850006, 250.580002, 18.0, 20.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "X",
									"numoutlets" : 0,
									"patching_rect" : [ 65.849998, 250.580002, 18.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 233.850006, 250.580002, 62.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-200",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 152.850006, 250.580002, 64.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-201",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 83.849998, 254.210007, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-202",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p orbitarudp",
									"numoutlets" : 6,
									"patching_rect" : [ 83.849998, 194.580002, 86.5, 20.0 ],
									"outlettype" : [ "int", "int", "int", "int", "int", "int" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 115.0, 227.0, 693.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 115.0, 227.0, 693.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0, 0, 0, 10",
													"numoutlets" : 1,
													"patching_rect" : [ 137.5, 164.0, 64.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-18",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 45.0, 12.0, 25.0, 25.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-16",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0, 0, 255, 10",
													"numoutlets" : 1,
													"patching_rect" : [ 384.0, 164.0, 77.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-17",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0, 255, 0, 10",
													"numoutlets" : 1,
													"patching_rect" : [ 295.5, 164.0, 77.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-15",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "port 2000",
													"numoutlets" : 1,
													"patching_rect" : [ 474.0, 164.0, 61.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sadam.udpSender",
													"numoutlets" : 1,
													"patching_rect" : [ 304.0, 221.0, 109.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "255, 0, 0, 10",
													"numoutlets" : 1,
													"patching_rect" : [ 210.5, 164.0, 77.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-14",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "address 192.168.2.101",
													"numoutlets" : 1,
													"patching_rect" : [ 555.0, 164.0, 133.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-13",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "iter",
													"numoutlets" : 1,
													"patching_rect" : [ 45.0, 134.0, 27.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-12",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "port 2001",
													"numoutlets" : 1,
													"patching_rect" : [ 45.0, 59.0, 61.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sadam.udpReceiver",
													"numoutlets" : 2,
													"patching_rect" : [ 45.0, 99.0, 117.0, 20.0 ],
													"outlettype" : [ "list", "int" ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"annotation" : "Zaccel",
													"numoutlets" : 0,
													"patching_rect" : [ 190.5, 384.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"numinlets" : 1,
													"comment" : "Zaccel"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"annotation" : "Yaccel",
													"numoutlets" : 0,
													"patching_rect" : [ 161.5, 384.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"numinlets" : 1,
													"comment" : "Yaccel"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"hint" : "",
													"annotation" : "Xaccel",
													"numoutlets" : 0,
													"patching_rect" : [ 132.5, 384.0, 25.0, 25.0 ],
													"id" : "obj-3",
													"numinlets" : 1,
													"comment" : "Xaccel"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"annotation" : "Zgrav",
													"numoutlets" : 0,
													"patching_rect" : [ 103.0, 384.0, 25.0, 25.0 ],
													"id" : "obj-7",
													"numinlets" : 1,
													"comment" : "Zgrav"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"annotation" : "Ygrav",
													"numoutlets" : 0,
													"patching_rect" : [ 74.0, 384.0, 25.0, 25.0 ],
													"id" : "obj-6",
													"numinlets" : 1,
													"comment" : "Ygrav"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"hint" : "",
													"annotation" : "Xgrav",
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 384.0, 25.0, 25.0 ],
													"id" : "obj-5",
													"numinlets" : 1,
													"comment" : "Xgrav"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 0 0 0 0",
													"numoutlets" : 6,
													"patching_rect" : [ 45.0, 311.0, 109.0, 20.0 ],
													"outlettype" : [ "int", "int", "int", "int", "int", "int" ],
													"id" : "obj-117",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "fromsymbol",
													"numoutlets" : 1,
													"patching_rect" : [ 45.0, 282.0, 73.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-118",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "itoa",
													"numoutlets" : 1,
													"patching_rect" : [ 45.0, 243.0, 46.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-119",
													"fontname" : "Arial",
													"numinlets" : 3,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl group 1000",
													"numoutlets" : 2,
													"patching_rect" : [ 45.0, 207.0, 83.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-120",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 97 98",
													"numoutlets" : 3,
													"patching_rect" : [ 45.0, 164.0, 59.0, 20.0 ],
													"outlettype" : [ "bang", "bang", "" ],
													"id" : "obj-121",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-121", 0 ],
													"destination" : [ "obj-120", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-121", 2 ],
													"destination" : [ "obj-120", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 0 ],
													"destination" : [ "obj-119", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-121", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-119", 0 ],
													"destination" : [ "obj-118", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-118", 0 ],
													"destination" : [ "obj-117", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-117", 2 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-117", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-117", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-117", 3 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-117", 4 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-117", 5 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numoutlets" : 1,
									"patching_rect" : [ 355.73999, 59.289997, 60.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-37",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 358.936981, 99.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-46",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numoutlets" : 1,
									"patching_rect" : [ 1091.0, 99.0, 60.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 1091.0, 144.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-43",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numoutlets" : 1,
									"patching_rect" : [ 581.0, 99.0, 60.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-40",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 581.0, 144.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-41",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numoutlets" : 1,
									"patching_rect" : [ 87.0, 99.0, 60.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 87.0, 144.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-38",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numoutlets" : 0,
									"border" : 2,
									"patching_rect" : [ 1304.379883, 467.059967, 350.639984, 436.549988 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-245",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numoutlets" : 0,
									"border" : 2,
									"patching_rect" : [ 24.199926, 467.059967, 1239.989868, 285.299988 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-247",
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-254", 0 ],
									"destination" : [ "obj-253", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-250", 0 ],
									"destination" : [ "obj-252", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-239", 0 ],
									"destination" : [ "obj-248", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-238", 0 ],
									"destination" : [ "obj-239", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1403.899902, 622.419922, 1331.299927, 622.419922 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-240", 0 ],
									"destination" : [ "obj-238", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-238", 0 ],
									"destination" : [ "obj-237", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-242", 0 ],
									"destination" : [ "obj-239", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-230", 0 ],
									"destination" : [ "obj-228", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-187", 17 ],
									"destination" : [ "obj-227", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-187", 16 ],
									"destination" : [ "obj-226", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-187", 15 ],
									"destination" : [ "obj-225", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-187", 14 ],
									"destination" : [ "obj-224", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-187", 13 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 834.819397, 675.179993 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-187", 12 ],
									"destination" : [ "obj-222", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-187", 11 ],
									"destination" : [ "obj-221", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-187", 10 ],
									"destination" : [ "obj-220", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-187", 9 ],
									"destination" : [ "obj-219", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-187", 8 ],
									"destination" : [ "obj-218", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-187", 7 ],
									"destination" : [ "obj-217", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-187", 6 ],
									"destination" : [ "obj-216", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-187", 5 ],
									"destination" : [ "obj-215", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-187", 4 ],
									"destination" : [ "obj-214", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-187", 3 ],
									"destination" : [ "obj-213", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-187", 2 ],
									"destination" : [ "obj-212", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-187", 1 ],
									"destination" : [ "obj-211", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-187", 0 ],
									"destination" : [ "obj-210", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-199", 0 ],
									"destination" : [ "obj-187", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-184", 0 ],
									"destination" : [ "obj-199", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-203", 0 ],
									"destination" : [ "obj-199", 0 ],
									"hidden" : 0,
									"midpoints" : [ 232.139969, 592.899963, 159.539963, 592.899963 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-196", 0 ],
									"destination" : [ "obj-203", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-203", 0 ],
									"destination" : [ "obj-206", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 4 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 3 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 5 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 2 ],
									"destination" : [ "obj-200", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-201", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-202", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 1 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 2 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 3 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 4 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 5 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 4 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 5 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 2 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 3 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-202", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-200", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-201", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-249", 0 ],
									"destination" : [ "obj-250", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-255", 0 ],
									"destination" : [ "obj-254", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-181", 0 ],
									"hidden" : 0,
									"midpoints" : [ 78.949997, 315.204987, 852.339966, 315.204987 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-181", 0 ],
									"hidden" : 0,
									"midpoints" : [ 167.699997, 315.204987, 852.339966, 315.204987 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-181", 0 ],
									"hidden" : 0,
									"midpoints" : [ 255.559967, 315.204987, 852.339966, 315.204987 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-181", 0 ],
									"hidden" : 0,
									"midpoints" : [ 343.629944, 315.204987, 852.339966, 315.204987 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-181", 0 ],
									"hidden" : 0,
									"midpoints" : [ 406.069916, 315.204987, 852.339966, 315.204987 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-181", 0 ],
									"hidden" : 0,
									"midpoints" : [ 487.929871, 315.204987, 852.339966, 315.204987 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-181", 0 ],
									"hidden" : 0,
									"midpoints" : [ 587.149902, 315.809998, 852.339966, 315.809998 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-181", 0 ],
									"hidden" : 0,
									"midpoints" : [ 662.169922, 315.809998, 852.339966, 315.809998 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-181", 0 ],
									"hidden" : 0,
									"midpoints" : [ 742.029907, 315.809998, 852.339966, 315.809998 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-181", 0 ],
									"hidden" : 0,
									"midpoints" : [ 823.099854, 315.809998, 852.339966, 315.809998 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-181", 0 ],
									"hidden" : 0,
									"midpoints" : [ 900.539856, 315.809998, 852.339966, 315.809998 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-181", 0 ],
									"hidden" : 0,
									"midpoints" : [ 980.39978, 315.809998, 852.339966, 315.809998 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-181", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1097.769897, 316.414978, 852.339966, 316.414978 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-181", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1172.789917, 316.414978, 852.339966, 316.414978 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-181", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1252.649902, 316.414978, 852.339966, 316.414978 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-181", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1333.719849, 316.414978, 852.339966, 316.414978 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-181", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1411.159912, 316.414978, 852.339966, 316.414978 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-181", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1491.019775, 316.414978, 852.339966, 316.414978 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-181", 0 ],
									"destination" : [ "obj-65", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 41.5, 425.0, 129.5, 425.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-260", 0 ],
					"destination" : [ "obj-261", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-260", 1 ],
					"destination" : [ "obj-262", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-266", 0 ],
					"destination" : [ "obj-260", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-268", 0 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-268", 0 ],
					"destination" : [ "obj-269", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-268", 0 ],
					"destination" : [ "obj-270", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [ 410.0, 243.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-78", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-268", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}

{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 153.0, 44.0, 1615.0, 864.0 ],
		"bglocked" : 0,
		"defrect" : [ 153.0, 44.0, 1615.0, 864.0 ],
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
					"text" : "calibrate 1",
					"numoutlets" : 1,
					"id" : "obj-51",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 716.0, 434.0, 66.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dot.autoscale",
					"numoutlets" : 2,
					"id" : "obj-43",
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 684.0, 460.0, 82.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"numoutlets" : 0,
					"id" : "obj-249",
					"patching_rect" : [ 42.599976, 705.299927, 45.0, 45.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.372549 ],
					"setstyle" : 2,
					"numoutlets" : 2,
					"id" : "obj-71",
					"outlettype" : [ "", "" ],
					"slidercolor" : [ 0.098039, 1.0, 0.0, 1.0 ],
					"patching_rect" : [ 185.299988, 664.999939, 302.699982, 111.400002 ],
					"setminmax" : [ 0.0, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"setstyle" : 2,
					"numoutlets" : 2,
					"id" : "obj-70",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 186.299988, 550.899963, 302.699982, 111.400002 ],
					"setminmax" : [ 0.0, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.360784 ],
					"setstyle" : 2,
					"numoutlets" : 2,
					"id" : "obj-69",
					"outlettype" : [ "", "" ],
					"slidercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 185.299988, 440.899963, 302.699982, 111.400002 ],
					"setminmax" : [ 0.0, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"id" : "obj-68",
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 406.799957, 381.199951, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"id" : "obj-65",
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 451.899933, 415.299988, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 4",
					"numoutlets" : 1,
					"id" : "obj-61",
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 451.899963, 385.599945, 32.5, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 16.",
					"numoutlets" : 1,
					"id" : "obj-60",
					"fontsize" : 12.0,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 448.599945, 338.299957, 35.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0. 0. 0.",
					"numoutlets" : 1,
					"id" : "obj-49",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 511.499969, 376.199982, 76.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zmap -99 99 0. 1.",
					"numoutlets" : 1,
					"id" : "obj-48",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 722.69989, 307.999969, 104.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zmap -99 99 0. 1.",
					"numoutlets" : 1,
					"id" : "obj-47",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 613.799927, 309.099976, 104.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zmap -99 99 0. 1.",
					"numoutlets" : 1,
					"id" : "obj-45",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 381.899963, 288.999969, 104.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"id" : "obj-46",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 293.0, 69.0, 20.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Get on the Belkin.475D network\nClick Apple | System Preferences | Network\nClick Advanced | TCP/IP\nChange Configure IPV4 to Using DHCP with manual address\nChange IPv4 Address to 192.168.2.100\nPush OK\n\nWhen changing back to regular DHCP make sure to push APPLY",
					"linecount" : 8,
					"numoutlets" : 0,
					"id" : "obj-44",
					"fontsize" : 12.0,
					"patching_rect" : [ 39.0, 267.0, 358.0, 117.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"id" : "obj-42",
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1061.0, 69.0, 60.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"id" : "obj-40",
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 551.0, 69.0, 60.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"id" : "obj-39",
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 57.0, 69.0, 60.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"id" : "obj-38",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 57.0, 114.0, 20.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Z",
					"numoutlets" : 0,
					"id" : "obj-6",
					"fontsize" : 12.0,
					"patching_rect" : [ 425.0, 208.0, 18.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Y",
					"numoutlets" : 0,
					"id" : "obj-7",
					"fontsize" : 12.0,
					"patching_rect" : [ 344.0, 208.0, 18.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "X",
					"numoutlets" : 0,
					"id" : "obj-8",
					"fontsize" : 12.0,
					"patching_rect" : [ 275.0, 208.0, 18.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"id" : "obj-9",
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 443.0, 208.0, 62.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"id" : "obj-11",
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 362.0, 208.0, 64.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"id" : "obj-12",
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 293.0, 208.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Z",
					"numoutlets" : 0,
					"id" : "obj-16",
					"fontsize" : 12.0,
					"patching_rect" : [ 189.0, 208.0, 18.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Y",
					"numoutlets" : 0,
					"id" : "obj-14",
					"fontsize" : 12.0,
					"patching_rect" : [ 108.0, 208.0, 18.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "X",
					"numoutlets" : 0,
					"id" : "obj-13",
					"fontsize" : 12.0,
					"patching_rect" : [ 39.0, 208.0, 18.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"id" : "obj-200",
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 207.0, 208.0, 62.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"id" : "obj-201",
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 126.0, 208.0, 64.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"id" : "obj-202",
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 57.0, 208.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p orbitarudp",
					"numoutlets" : 6,
					"id" : "obj-10",
					"fontsize" : 12.0,
					"outlettype" : [ "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 57.0, 152.0, 86.5, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 643.0, 115.0, 693.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 643.0, 115.0, 693.0, 480.0 ],
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
									"maxclass" : "message",
									"text" : "0, 0, 0, 10",
									"numoutlets" : 1,
									"id" : "obj-18",
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 137.5, 164.0, 64.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-16",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 45.0, 12.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0, 0, 255, 10",
									"numoutlets" : 1,
									"id" : "obj-17",
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 384.0, 164.0, 77.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0, 255, 0, 10",
									"numoutlets" : 1,
									"id" : "obj-15",
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.5, 164.0, 77.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "port 2000",
									"numoutlets" : 1,
									"id" : "obj-11",
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 474.0, 164.0, 61.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sadam.udpSender",
									"numoutlets" : 1,
									"id" : "obj-8",
									"fontsize" : 12.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 304.0, 221.0, 109.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "255, 0, 0, 10",
									"numoutlets" : 1,
									"id" : "obj-14",
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.5, 164.0, 77.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "address 192.168.2.101",
									"numoutlets" : 1,
									"id" : "obj-13",
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 555.0, 164.0, 133.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "iter",
									"numoutlets" : 1,
									"id" : "obj-12",
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 134.0, 27.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "port 2001",
									"numoutlets" : 1,
									"id" : "obj-9",
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 59.0, 61.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sadam.udpReceiver",
									"numoutlets" : 2,
									"id" : "obj-4",
									"fontsize" : 12.0,
									"outlettype" : [ "list", "int" ],
									"patching_rect" : [ 45.0, 99.0, 117.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"annotation" : "Zaccel",
									"numoutlets" : 0,
									"id" : "obj-1",
									"patching_rect" : [ 190.5, 384.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : "Zaccel"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"annotation" : "Yaccel",
									"numoutlets" : 0,
									"id" : "obj-2",
									"patching_rect" : [ 161.5, 384.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : "Yaccel"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"hint" : "",
									"annotation" : "Xaccel",
									"numoutlets" : 0,
									"id" : "obj-3",
									"patching_rect" : [ 132.5, 384.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : "Xaccel"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"annotation" : "Zgrav",
									"numoutlets" : 0,
									"id" : "obj-7",
									"patching_rect" : [ 103.0, 384.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : "Zgrav"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"annotation" : "Ygrav",
									"numoutlets" : 0,
									"id" : "obj-6",
									"patching_rect" : [ 74.0, 384.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : "Ygrav"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"hint" : "",
									"annotation" : "Xgrav",
									"numoutlets" : 0,
									"id" : "obj-5",
									"patching_rect" : [ 45.0, 384.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : "Xgrav"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0 0 0 0",
									"numoutlets" : 6,
									"id" : "obj-117",
									"fontsize" : 12.0,
									"outlettype" : [ "int", "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 45.0, 311.0, 109.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "fromsymbol",
									"numoutlets" : 1,
									"id" : "obj-118",
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 282.0, 73.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "itoa",
									"numoutlets" : 1,
									"id" : "obj-119",
									"fontsize" : 12.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 45.0, 243.0, 46.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl group 1000",
									"numoutlets" : 2,
									"id" : "obj-120",
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 45.0, 207.0, 83.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 97 98",
									"numoutlets" : 3,
									"id" : "obj-121",
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 45.0, 164.0, 59.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 5 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 4 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 3 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 2 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-118", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-121", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-119", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-121", 2 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-121", 0 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-202", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-201", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 2 ],
					"destination" : [ "obj-200", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 5 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 3 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 4 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-49", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-49", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-201", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}

{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 58.0, 100.0, 640.0, 480.0 ],
		"bglocked" : 0,
		"defrect" : [ 58.0, 100.0, 640.0, 480.0 ],
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
					"maxclass" : "newobj",
					"text" : "r getCurrentDevice",
					"numoutlets" : 1,
					"patching_rect" : [ 107.0, 15.0, 111.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "double-click this to make sure it was assigned to a midi port object.",
					"linecount" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 155.0, 169.0, 150.0, 48.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "all abletonData objects receive this message, and should be assigned the selected device.",
					"linecount" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 60.0, 252.0, 154.0, 62.0 ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"numoutlets" : 1,
					"patching_rect" : [ 16.0, 15.0, 72.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s midiDevice",
					"numoutlets" : 0,
					"patching_rect" : [ 57.0, 230.0, 79.0, 20.0 ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"items" : [ "AU DLS Synth 1", ",", "from MaxMSP 1", ",", "from MaxMSP 2" ],
					"types" : [  ],
					"patching_rect" : [ 15.0, 106.0, 100.0, 20.0 ],
					"outlettype" : [ "int", "", "" ],
					"labelclick" : 1,
					"id" : "obj-2",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiinfo",
					"numoutlets" : 1,
					"patching_rect" : [ 15.0, 49.0, 50.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noteout",
					"numoutlets" : 0,
					"patching_rect" : [ 108.0, 191.0, 49.0, 20.0 ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"numinlets" : 3,
					"fontsize" : 11.595187
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 116.5, 84.0, 24.5, 84.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 65.0, 136.0, 117.5, 136.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}

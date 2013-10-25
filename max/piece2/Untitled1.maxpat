{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 70.0, 69.0, 640.0, 480.0 ],
		"bglocked" : 0,
		"defrect" : [ 70.0, 69.0, 640.0, 480.0 ],
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
					"text" : "set vocalSound",
					"numoutlets" : 1,
					"patching_rect" : [ 282.0, 180.0, 93.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "waveform~",
					"numoutlets" : 6,
					"patching_rect" : [ 282.0, 206.0, 256.0, 64.0 ],
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"buffername" : "",
					"textcolor" : [  ],
					"id" : "obj-2",
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ vocalSound",
					"numoutlets" : 2,
					"patching_rect" : [ 295.0, 146.0, 114.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}

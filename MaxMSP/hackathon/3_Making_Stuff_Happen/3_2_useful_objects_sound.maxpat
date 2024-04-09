{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 87.0, 1066.0, 779.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "drumLoop.aif",
								"filename" : "drumLoop.aif",
								"filekind" : "audiofile",
								"id" : "u720006322",
								"selection" : [ 0.4, 0.652631578947368 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-59",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 61.0, 112.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 60.0, 323.0, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 61.0, 245.0, 136.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.054901960784314, 0.796078431372549, 0.756862745098039, 1.0 ],
					"id" : "obj-37",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.0, 360.0, 195.0, 74.0 ],
					"text" : "[audiounit~] Can load external plugins into Max. Use the plug message to load the plugin, and the open message to adjust the settings"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.0, 160.0, 31.0, 22.0 ],
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 197.0, 196.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 61.0, 203.0, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_modmode" : 0,
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0,
						"prefer" : "AudioUnit"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "FabFilter Pro-R 2.vst",
							"plugindisplayname" : "FabFilter Pro-R 2",
							"pluginsavedname" : "~/Documents/VST/FabFilter Pro-R 2.vst",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "863.CMlaKA....fQPMDZ....AXjTx.G...P.....APTYlEVcrQGHSUFczklamA...................LvHFYjPSE.....h....gxnA+.........vO....+.....flYloO.....LyLy7C.....5Uy4AA............fdCA...............PxID1C..............9C...3O+ofd.A8eT6KeCuqO...f+....9C...3O...f+HwowDDRODruLiXh9.........3O..........f1y8QP.........7C........f+...........ZO2GAA........vO.........9C..........n8beDD.........+.........3O..........f1y8QP.........7C........f+...........ZO2KAA....7JMfwO.........9C....P...f+....9C...3Ob+LVAA....L...vO...f.A...9C....P...f+....9C...3O9j5DAA..PB7pk+rO.........9C....P...f+...........ZO2GAA........vO.........9C....P...f+...........ZO2GAA........vO.........9C....P...f+...........ZO2GAA........vO.........9C....P...f+....7C...vO....+....7C...vO....+....7C...vO....+.....PyLyzOMyLS+....7C...............................D...3O.....XjTx.2.....O....PTYlEVcrQGHSUFczklam8++++e..........D....vP0MkUA....L....fA....AUEUH8jTI....XTXhYTZrQWYxs.....QEM0PRkDTTkzSNcG....Unk1bfj1bfPGZkABYkYVX0wFcf.mbkMWYzAhYuIGHPI2asHEHxvBH2gVZigFHoMGHr8VXjUFYfX1axARY1Ulb4AhakcGHo41bzElaiUlKJnfQkUFafXlbkUFHz8FHiU2bz8VaooWYfjFcfD1bfj2a0ABaosVYgP.....UAczTS....PVYlEVcrQGKnEFarwRakQVZ00F"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "FabFilter Pro-R 2",
									"origin" : "FabFilter Pro-R 2.vst",
									"type" : "VST",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "FabFilter Pro-R 2.vst",
										"plugindisplayname" : "FabFilter Pro-R 2",
										"pluginsavedname" : "~/Documents/VST/FabFilter Pro-R 2.vst",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "863.CMlaKA....fQPMDZ....AXjTx.G...P.....APTYlEVcrQGHSUFczklamA...................LvHFYjPSE.....h....gxnA+.........vO....+.....flYloO.....LyLy7C.....5Uy4AA............fdCA...............PxID1C..............9C...3O+ofd.A8eT6KeCuqO...f+....9C...3O...f+HwowDDRODruLiXh9.........3O..........f1y8QP.........7C........f+...........ZO2GAA........vO.........9C..........n8beDD.........+.........3O..........f1y8QP.........7C........f+...........ZO2KAA....7JMfwO.........9C....P...f+....9C...3Ob+LVAA....L...vO...f.A...9C....P...f+....9C...3O9j5DAA..PB7pk+rO.........9C....P...f+...........ZO2GAA........vO.........9C....P...f+...........ZO2GAA........vO.........9C....P...f+...........ZO2GAA........vO.........9C....P...f+....7C...vO....+....7C...vO....+....7C...vO....+.....PyLyzOMyLS+....7C...............................D...3O.....XjTx.2.....O....PTYlEVcrQGHSUFczklam8++++e..........D....vP0MkUA....L....fA....AUEUH8jTI....XTXhYTZrQWYxs.....QEM0PRkDTTkzSNcG....Unk1bfj1bfPGZkABYkYVX0wFcf.mbkMWYzAhYuIGHPI2asHEHxvBH2gVZigFHoMGHr8VXjUFYfX1axARY1Ulb4AhakcGHo41bzElaiUlKJnfQkUFafXlbkUFHz8FHiU2bz8VaooWYfjFcfD1bfj2a0ABaosVYgP.....UAczTS....PVYlEVcrQGKnEFarwRakQVZ00F"
									}
,
									"fileref" : 									{
										"name" : "FabFilter Pro-R 2",
										"filename" : "FabFilter Pro-R 2.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "a2c760013459a0ed6990228d4ecfc6c6"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.0, 33.0, 245.0, 27.0 ],
					"text" : "3_1 Useful objects: Sound"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-50" : [ "live.gain~", "live.gain~", 0 ],
			"obj-6" : [ "vst~", "vst~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "drumLoop.aif",
				"bootpath" : "C74:/media/msp",
				"type" : "AIFF",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}

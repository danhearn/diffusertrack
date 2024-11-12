{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 27.0, 85.0, 1330.0, 905.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -2.5, 35.0, 37.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -2.5, 35.0, 37.0, 20.0 ],
					"text" : "GEN"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3.5, 89.0, 25.0, 99.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.5, 89.0, 25.0, 99.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4.0, 59.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 59.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1011.0, 60.0, 95.0, 22.0 ],
					"text" : "udpreceive 1111"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -3.0, 194.0, 38.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -3.0, 194.0, 38.0, 20.0 ],
					"text" : "BPM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -9.0, 216.0, 40.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -9.0, 216.0, 40.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 250.0, 692.0, 97.0, 22.0 ],
					"text" : "BPM_Estimation",
					"varname" : "BPM_Estimation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 202.0, 576.0, 34.0, 22.0 ],
					"text" : "limi~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 262.0, 576.0, 34.0, 22.0 ],
					"text" : "limi~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 654.0, 483.0, 35.0, 22.0 ],
					"text" : "set 1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-50",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 208.0, 437.0, 32.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-46",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 0.5, 239.0, 31.0, 145.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 239.0, 31.0, 145.0 ],
					"size" : 10.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 242.0, 486.0, 41.0, 22.0 ],
					"text" : "loop 1"
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-34",
					"knobcolor" : [ 0.858823529411765, 0.890196078431372, 0.513725490196078, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 33.5, 353.0, 236.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.0, 353.0, 236.0, 31.0 ],
					"size" : 5921.088435374149412
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 552.0, 488.0, 67.0, 22.0 ],
					"text" : "set audio 1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-7",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 634.0, 398.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 77.0, 754.0, 44.0, 44.0 ],
					"prototypename" : "helpfile"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 209.0, 485.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 209.0, 532.0, 85.0, 22.0 ],
					"text" : "groove~ audio"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-95",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 978.0, 189.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 10,
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int", "" ],
					"patching_rect" : [ 896.0, 150.0, 132.0, 22.0 ],
					"text" : "info~ output_audio.wav"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 708.0, 398.0, 47.0, 22.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.858823529411765, 0.890196078431372, 0.513725490196078, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-42",
					"knobcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 33.0, 239.0, 237.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.0, 240.0, 237.0, 32.0 ],
					"size" : 5921.088435374149412
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 654.0, 193.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1038.0, 123.0, 130.0, 22.0 ],
					"text" : "read output_audio.wav"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1038.0, 150.0, 79.0, 22.0 ],
					"text" : "buffer~ audio"
				}

			}
, 			{
				"box" : 				{
					"buffername" : "audio",
					"id" : "obj-9",
					"labels" : 0,
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 33.0, 272.0, 237.0, 79.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.0, 272.0, 237.0, 79.0 ],
					"ruler" : 0,
					"selectioncolor" : [ 0.094117647058824, 1.0, 0.0, 0.44 ],
					"style" : "rnbomonokai",
					"vzoom" : 0.200000002980232,
					"waveformcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 723.0, 150.0, 153.0, 22.0 ],
					"text" : "read generated_image.png"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 57536, "png", "IBkSG0fBZn....PCIgDQRA..A....D..HX.....WxgpY....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wIi8l0ijbcb92QkUV66K81rRNbYnDsVnnsggrED96KDLfg8k96o+JX.eigsADfgDjnH4PNyzSuUcsuWYluWT5WzO0g0H7V.M5tqpxLOKQ7DOwx4bxUpToLyLKIIwLyrb4xY5q+e++9+YewW7EV2tcswiGae0W8UVVVl0oSGyLylNcp0nQCqToR1nQirQiFYqWu1Z0pk0nQCKIIw1tcqsa2NqZ0pVTTj+L1rYic+82aiGO1+733XKIIwVrXgkKWNqc611G9gen8rm8La8501UWcksa2NqRkJVtb4rsa2ZylMyFMZjsZ0JKJJxZ2tsUsZUKe97VZZpkll58msa2ZSlLwt81asO7C+P6zSO01tcqMd7X+5iiiMyLKMM0hhhrUqVYKWtz50qmUnPA6su8sVZZp0rYSKKKyJUpjUoREKKKy1rYiEEEY61syVtboUudcqZ0pVtb4rzzTKWtb1tc67eLyr74yaa2t0lNcpUoREKJJxhhhrRkJYa1rw9lu4ar2912ZO9wO152uuEGGa4xkyxmOuEEEYKWtzpTohsYyF6su8s1yd1yrd85Y61sylNcpMd7XqPgBVmNcrFMZ3syzzTa8501nQirrrLKMM0t+96sUqVYMZzvpUqlO1ToREqWuddasToRV0pUs4ym6WSwhEsZ0pY61syd26dmsZ0J6zSO0pTohkllZUqV0RRRrYylY61syFNbnUrXQqb4xVRRhsd8Za97497V4xkskKW5xT0pUyJWtrkOedqb4x9mOe9bqToRVgBErEKVXKWtzhhhr50qaYYY1vgC8w9nnHqYylV850snnHa61s1hEKbYvBEJ32KZaEJTvuOiGO1hhhb4CjYWtbokkkYYYY1tc6rb4x4y4H+w0Yl4i2bMUqV0d7iersZ0Ja3vg11sa8mQRRh8O9O9OZe4W9kVsZ0rACFXWe801zoS89aVVl0pUKeNa1rY1rYyrjjDKNN1pUqlkllZ2d6sVkJUrRkJYMZzvhCUPnQkKWNqPgBV4xksZ0p4B4kKW11rYisYyFKe97tB6xkKcPj74yaa1rwVtboc2c2Ysa21JWtrsa2NKe97V974sc61YWc0U13wisb4xYMZzvJVrnUnPAaylM9D.SFIIINvfYlMe9ba3vgVsZ0rhEKZUqV0AhxkKmC7Lc5Ta4xkV4xksnnHa850VkJUrm+7mac610JWtr2eKWtrsd8Z+YXlYkKW16iEJTvE9TAJyLqPgB1xkKs27l2Xc610JUpjkllZa2t0GaRRRNnsofgL1ra2Na9741hEKrSO8TKe97VoRkrtc6Zooo1nQir74yaUqV0JWtrMa1L6t6tyN4jS7wmsa2ZIII9bvxkKsat4Fa0pU1pUqbgtzzTa0pU13wi84s33XKJJxmSQPTmqWsZ0ABxqWu1Vuds8l27F6m8y9YV4xksVsZ4ykHeUnPAKJJxAuQ1a61stBS850ssa2ZqVsx1tcqkkkYlYtxXoRkrjjDKMM01samkjjbv3Hf2qVsxmSQQmqIe97twNdF.HCf+50qslMa5fwYYYVgBE7qA8DZaqWu1JTnf+Lv3AxV.bx0breud8ZKMM0lMal+9pQYFWlOetMYxDeLkqkOWAQvHAxdkJUxlMalsd8ZqToR6A.XxPeffZfhHMnm9zmZCGNzpTohiJChWwhEsJUpXwwwVVVlUrXQqc6198e1rY98bylMV2tcsEKVXc610E7PPnVsZVylMshEKZ4ym2Q4pTohUrXQa9741kWdo0oSGqc61tEiJUpXa2t0FMZj21WudssZ0J2B4u9W+qcqnHvrd8Zefb0pUVoRkrhEK5B.zNJTnf0saWaylM9DCfOa1rwEbouGGG6B0HvhBHiK7rYbCPOFKN4jSrSN4DaylM98AlBwwwV0pUc1KXAX4xk1pUq74lc614JpQQQ1lMabEEDtTVOpw.FCXLqd85txF.Bmd5o1G+werUqVMa850V974sYyl42i74yaEKVzxkKm0rYS2xzzoSsgCG5iwEJTvAAgkQkJU7mm9SVVlee.3CKs.R1pUKqRkJ1hEKbCS.Bf75tc6rsa2ZqWu1JWtrqjqJnIIIGXYGve.vv3.J67a.H.DZ2tc97upjmllZKVrvAZ.DguylMarISlXa1rwlMalEGGuWANN1U3SSScfA0XHrAfMCxIEJTvh0FBHlzHXfuVsZV2tcsm7jmX4ym2VrXgakhNJTglOetaQoWudVZZpMc5Ta1rYNMUD3qWut0ueeKMM0JUpjYlYiGO1pVspsa2N6jSNwcsX61sVud8rSN4DKKKy9tu66ru7K+RqRkJt0450qaMa1z1rYiUpToClf.g+S+zO0N+7ysVsZY4ym2VsZk8se62Zls2ZOzXqVspasgwlBEJXMa1zUxt+96shEK52qVsZYme94VgBErVsZ4BvIIINMWtWymO2EJpUqlSkOMM0Z0pksb4R+dfKEpUJlXazng0tca6latwZ0pkUudcmsE.ovhY4xkNqhoSmZqWu1hiislMaZSlLwAZQ.INN11samsYyFqSmNVylMsSN4D+8vxYqVsrxkK6rTfVd+98cKi61sylLYhc1YmY4ym2FOdrCBtb4RawhE1SdxSr33Xa1rYV61ssqu9Z+dWnPAa0pUVsZ0rrrL+8vp574ysACF3FRPdjwt6u+dGfdznQtKNvlCCfMZzvhhhr6t6NGTpVsZ1hEKrEKV3tNLe9bGXqPgBVgBEr4ym6rTfUCfQzWgYHLBUFBXkFfV...3bxjIGvDGPYLXrZ0JGLj1Au51sqKGFGG+f6K7ExmOu0rYSqWudVbb7ASv86229Q+nej0oSG2ZfhNkkk4TI+1u8ac+4+w+3ere+RSSsMa1XKVrvQgU2MfIB9+AvzlMarACFXKWtz5zoiCp7we7G6wP31au0pWut0pUK6jSNwJVrn8we7GaKWtzlLYhcyM23V5qUql+8RRRrW8pWY0qW2dzidjEGG69XBX0xkKs74yaO8oO8.W.ftGsen0+rm8LehGVDylMyoqg0ArrBKBnxgvA+Mi2XYCqEG6E.LLVxbCBggyaXUi6Gi4zWTKV4xky51sq87m+bWIPulPKVzNTWkzX1LYxDa974NyQZOp7E2Cc7.v9hEK5W2rYyrau8V6O8m9SV61s8X.A.90Wes8Mey23tBVtbYqSmNNXxnQirgCGZWbwEV2tcsFMZXUpTwmSVtboc+82au7kuzYovXZn6y5KjyC88mqk4HzMX9F22.vG.3O4S9D6C+vOzZ2tsUpTIGXQu2J3h5FGyg3VBuWLnXPUsYylNJNzFqToh0saWWYVmPQ3ewhEt.XmNcr50qa850yN+7yclDb+fJrJ3oTqzNxpUqr986aqVsxUxAUe8501jISrEKV3TBKWtrG7mUqVY2e+8Vbbr2gouTqVMa9741zoSsMa13VaIXJD.tsa2ZkKW1Z1roOYQ+iIQXYPehwFnngRDTWUEel.I1HLAwKFS3uUFaJURT1z2KzOyv+NzRTn.D8ItlnnH6hKtv8uOrOvuocv7qNuRvQgAB8c9b8dx0y3pFGE.SSSScKuDbqpUqZEKVzcQAJ3iGO1sX1oSGqUqVVZZpUrXQ6y9rOyZzngy3.WGxkKmsd8Z67yO+f.2B3Nz7o8o84P10z2TcG5mLVGJOwOooo1Se5Ssm8rmYc5zwksT4jiM+QLAP2D4K.+iUTHD.Wudssb4RWQGDKyLmhHCpZvb.sqVsZNsVUAOJJxQOUkesSnB1H7AsED7f1EsWh.upDvDc61scq4ZPvvWcrloWO9Lieh0qW2ijM8ODxn8FB.ParXwhdeUUxUEx+RfCZfFCU5UEEFuBYloiI50yb966GDPB8YEC.gB0PcMzhcH.fNVi.r1+B6mZeCCGJnA+ckJUr1sa62OjGMauqcsa29ffjhQurrLqQiF1idzi7m6xkKslMad.c7b4x4wQZwhEtxO2CkxtR8W6+5bqlk.M3vzF.7RA+Pti6andS3bBywa2t0CZen9ZLeIZbZfrHBzpuSjtMBVEB0lYd5cH.TsZ0xRRR7OOT3UQIUV.J.vpUqrISl3.JymO2SYDeOrj.0oYylcfEkBEJ3Cb3+KCpnjub4RaylM1ImbhkOed+9SFLHxu3+N9SotpfPJJ93l.iwgAGRsXiejgVCggVnBrBfpJIpUDFSPwQm7QfSANT.DT7wUPy1GLqwiGaCGNzUliii8w0VsZ4xJpe0gy07c3dGB7er9ZHfDuPVXwhEtbKA6j.Nhby82euc0UW4LEz6Komj1LAZkXvnttLd7XO0q3lPV193PLa1LOqTv7k4PcdW+aZyLGAHox3nb4xlYlydBYWMlP53mlQg6t6Na3vgV850ccLRkarpjvELc5Ta61sdD2IW8Z9E+9u+6sISlX+9e+u29xu7KsSO8TO.NiFMxyQIntnX85W+5efudJSA0+UMe3ewW7EVoRkbZagVHHx2We8016d26r2912Z61syJUpj8jm7DOPlu3Eu3f75VqVMa73w1c2cmsXwB64O+41omdpG.EhN6c2cmOQ.P4UWcksZ0JawhEdjuKUpjGbo50qaylM6fHJGRwGki33Xmcj9CiCgLkBcaRUX3u0LOnz7AnDWbv8HkxIVMTpime94174ysW+5W6Y5f13G8Qejsa2Na1rY1+y+y+ikkkYylMyt95q85mfTyQjqmNc5AQVm75+pW8JqUqVtR.Ajl77+Mey2Xc5zwAMwZIf+SmN0pUqly9i4q6u+d6O8m9S1KdwKr27l2XWd4kd8KP8...828cemsXwBqRkJdfkGNbnY1dFGWd4kdFUP4F8mMa1XUqV0JTnfY1CwBvLyayXbCkdFigs5jISbk6JUpX+jexOwVsZkKmBf2jIS7fGC.dkJUr50q603gY6yxye5O8mb4Lh4PLSHkJUx1samsZ0JOOjjG928t2YYYYNU6kKW5QY8W9K+kG3GCoenXwh1nQibpzDg8Nc5XCFLvlOe9AE8CCr.NfkvnnH6wO9wNBoR8FAcDXmLYhMZzHWHfAlnnHqb4x1idzibK5XABeon+2nQCqWudNkeP8gxTiFMbpqDEZZyMZzvpWut6x.4Td5zo1nQibvA0JuZclWpq.pxuRaDWITfBdwmAvjxvpXwht0NpOABfG+FqpHGP+i.m0rYSWYQ+tMZzvS8HV0.T.lSH6PTsmLYxAr.nOC3PVVlUqVMettPgB1Se5Scqzoo6SiJfYYY6igSylMckIhHe61ssu3K9B2htVOAZfnA3GkRXzBKP.pKVrnqHo.kb+UKxT2Gn+v3574yc2gHSQDWCZiiFMx9o+zepaLBFHqWu1FOdrMa1L20cLbymOb3PmItpSiatwn7Rv9.g.JDfl.JLOHpnLDvpTohUqVMKIIwlNcpc6s2Z2c2cVZZpCHf+zIII1jIS7Fl5OEBu3SLBsKWtzt5pq7XBra2NO.afhOa1La3vg1qd0q7.4vD3kWdo8EewW3obZxjI1fACrW8pW4BgDUXPWyxxr6u+d62+6+813wis0qWau3EuvEVFNbnGkVnYh.kVLKWe801c2cmmhN0hMVAPQb974d.GQwi6IwSfb3q9Xp9u+jm7DqRkJ13wise2u624EKUylMsNc5Xooo1UWck8t28NuOScMfEPpGhrrLa5zoV850sO8S+TuMor0RSSs6t6NGzjzVQt7SRRrat4FGTif1Rv6TWNRRRrFMZ3EVEoqCEOy1mdYTzBC1FB5XoUcqT8SGFCZbtz9CJHHeowRQSmKfBJfDysXAm4WZe.XkOeduFXvu+33Xa850tLuFOt50qamc1YNn.Lr05CY974d5.KVrn8QezG4tiReCFIEJTXOC.TRo3.XPDJsmc1YdpuJWtrUsZU2mYrDVudcuySp19zO8S8HqCJ3EWbgkllZ+ze5O0ohyfCHnHbyfBEvAQ7exjI1qe8qcq22byM1O4m7SrpUqZSmN0N+7ys986ePFM99u+6srrLuLJQf6zSO051sqC.TnPA6Mu4MtUgnnH6zSO050q2OHSEjieMUYPcFgFlnO8zSOvBCLuz.IxXt5m9wBZHLDBcYhwOT5JWtr8K9E+hCrPgP4Imbh0ueeWnD2.UkHUvEEvb41m2d0ZWiFMbE4UqVYc5zwRRRrG8nG4EUEJGZ7Lz9o5qenuxGKHh7748z6E+V+AqrJXIWqdMpaR7+Ltoi25mwXVXvXUlDZvQ0f8wOXzf+FV.Zaub4xN6zG8nG4LaXdhZrg3efQUXrfbBrN8r.Ppw.MhRgjaBARY61sVbbra8ONN9fJRCzPxEKuuN.n9jpC3phgJry2QsJ2tcaqXwh1pUqr74y603dkJUrVsZYu7kuzQSIWnO+4O2yepVhmZJY3Yo4+VeEFMWMFDgwjPiltFE9i0OouF92G64qsi220i.IyGp.eX.1nsp2e88OlxRud8bEPtNlq09ZX8KnwsPeNGKFFg8Y85CmOBC.V33wwhUR32Qsby+GNmbrwO96PFB52ObrT+tg+VueDeF.FTii.zG98CCtJwHA8PEXOIIwhihhrtc6Zmd5oV0pUcJ13yNnHT4SJ5HS3DbP9LdnZQ8nCNJUoPg5vAcUvEE5nnHuV3AwDJRvTQmjzE2gJbRvazmMwLfmkNvq9ki0miABnBPpvf1OCE.Olf16Sg38ILGJ.w7S3bv6Sv8XsCs8y2CJ9p+x5bmlhNcbKD.fqKDPk9oZ.f1jd8uOfP8mPl.52S+97bCk63UH.gNGq8CjWz64wT9CY+nFh34PvI4Gn9SLDPoFV.YY6yDgVx4vRVKbM0XbLT351sq+.0HYy.DzuIfNPmhBxAeYoiToRkitZ7.vPS4QHRtNIv2ixCF+toMnHc3VRgBE7EvDqtKJZHpJOFz0.toJC5fXXD40+WmLUkzPj+P.fio7q2O0e0vq8ujPudOBe9JMzvwX0uV89ptmo0DfNlotKAscUYAvVtVkhOyAgi+pRdHv.JXuOF.5bgNmcL.fiwNJbLMbbf6SHk9v4Ps8n0Fg9dgLrXrIJ5vx+F8lzzTOUr9B54OCzSbCRSS8f7lKWN2MbVCMbupWu9dW.zBK.EK5fDLPhV+28cemc5omZSlLw9s+1eqWweYYY1c2cmsYyFqQiFVZZpMXv.O0QO9wO1pWutc2c2Y2c2cdD82sa+RVkAcVDIZgF87m+b6m+y+4d.znXNHhxMa1zKI3QiFYUpTwN6ryrd85YUqV0aKiGO1yR.9ZRjSYLfHjiPF9TQvoHPbHjwjB4jkLC.3Do+IMM0AmFLXf0oSGaxjIVmNcNHsXTt0iFMxqAcJpHVprH7Szdo1y4Y2saWebDqESlLwWRuqWu1t6t6r33XaznQVqVsbEI.JqUqlsb4RuMb94maevG7At0ebwf1cbbr0oSGa4xkdJiYoHqwjPADTEwrrLuF8I55IIINMWM3igJhZ1KTqtDyBbCD4KVCH4xky6OYYOTdrDWFhbeqVsr1saaa1rwlNcpGeGs+nrZCaqH+DtTwUvSF6oN+UCP61syd7ier8S+o+Tm5utxBQ9KIIwKieMsjv9kUQHAY7OunhdfFOzBVtbouhiPXlUtkYlGbBVrN.TToREOUgymO2cgfULH4ujntyj6zoS8EkAB43mCJPsa21pUqlmZmACFX+te2uy+9.Nztcaa9741W8Uek8G+i+QmIvM2biu.J9C+g+fUtbY67yO2Wq+TnPTbSnjmOeduvefsCUJFS.2e+8dcNLXv.qa2tlYl8129VewKEEEYCFLvdxSdh0saWqPgBV+98OfMPmNcbgxyN6LKKKyW4c4xky5zoiKngPC8aDzqWuti3WpTIebsYyl1vgC835fhFqjRDf1tcq8jm7jePkrAHTVVlWvWYYY9xSsc61GT.YTB0nrAfqpPhbGKTI.HIsajuZF+v0tiwPB.CkV874yOHvlZrmHx4jcJBfFFlP1mmK8ogCG5FHzfqQ6DEcsVWvnBfFjYAjs0TkyhLC8Gj6.bWu2iFMxlLYxAis4xk6.2FHiKlY9ZaIMM0qofXP5vBBBiDURPRKUpjUud8CrPgEAlHUpaLX..CzCqTohmI.POezidzATuykKmm5GlnqUql0ueeqe+91hEKrFMZ362.DmhyN6LqToRdm65qu1JUpj0qWOOSF4ym29Q+nejaMHj9kFQ42G83PZnJcTsMS+VopF9+b+z6QnO25K021PKhpqBGyEDM5yJkZscpWuZoUo8p8QjSfADeNBZp+l7cnvnXgpPtz2tcqcyM2Xmd5od6ML.h7rBkWzwFseoiK53.JpDqGxNBt.qtehhZTz9MSjpUq5oPLLX1vPC4PzOnsigvFMZ3fnn6gBO5gjxcjmoPmxxx71AyAL2pLzT1hL2o52+fRAVWkUZ5mXuAfhXoPgB1ImbhOQRCPSqGBn72znz7gpAOQQCA4rd859B1QERo1DvhIH0roQ.ZMKxmlMa5VCUgGUAQ6upeZZv9TAsP+JCuV8k9cz.j89hGf5in97XbSaGgkYcn+vgfIgwqHzmdZmg2uv14w7iE2bXb.ko4ymalYt6D7bPYFKnL2nJ0GSVRqOBsOR6FiNJPvw7Um1o1eBeOc7SiGg9akcgFzTUlWiAfNto2acbjOCkXjoSSSs50q6kFu5BkFGFUtSet5XlWHPLoSYSBsRcmegIIyLOcapPYnPk1.zA6iYYRuFcxLJJx2Qh1rYiu0PAcnnnHqWuddYspVcxmOuu8YAkGnxFllFngpqub7IC+HUfIkZnFHKcfM7YQ6fpvhMeBD30TnAxOW2xkK8LqPw0fBjdOPYh1mxBI78HvoKVrvoxR6f9qxHxLyaiXIm+m6kYOrfmLaOXNyeYYYGrpJQYRsvGpzouu9JDbKTl6XAI8X+9uzy888rPgOToBcfPYqPk5Plkgsk2m9A.zqWu1pVs5Aq91vZEQcQLD3WcCJWtbOTIfKVrvinnRe.5b32GeNARfFNr.Bi1pV3GGqSFNnGNop4Ac1rYthLJXDkS5rrvfXPyrGrhvtlywPH0IUkoxzoSOPAVsznSN.TDhHq+MEzD2Ccg1vySaepxpl5GpGhnnHeGfAqmZ+QsXA6Lk8AEzCL4hhh76cn6Jzd09C+O2O0ZFumZMm+98oTeLYD88OFU++ReO8999dtLNer1Q38+8oLeLK2G66GJeo0Zh1lOFfBy0CGNz2Dcd0qdkGmDMlYHmqFRz1.y2WbwE6yB.A+g.FPj+MaufI6dKX0JLR4lYd8fypmBKArhnzhSPoyqVozFJBcrJDO8zSsm7jmXlY+f.HwjK0dNBmgAGgARrLqVo02WqialHvEEZyXEbylM9tFiZ8AkU86C..8MTZ44qf.JSB5qbuYLh2ifXQ6WWEYlYGjFHMpygA6DVLL2ybjBlnJ8.vx3EYlgwI84noH7XtiD5tkRyGCOzFOlLCJJgtow8SCFnJ2p8OZGpqPZrDPuPMXvyRsVy6oJupquH2fwMLRptUR4BqUPYylMsKt3BOS.4xkyd26dmsc6V6xKuzKQZBnJtkyylxilLukKWt86IfznvuYdnLodyM23JcXIgs4qrrLOcQlY1UWckGQy74yevt8hB1fRfY1OP4JWtbdjXIURrAXp6Yaz9TA.xQJsMUYpToRGrEasd8Za5zodQEwfltW5w5hP2hnfBVylM8UC3pUq7chWFSnMUoREeGQVAB0nrSvh.bEfVn4qBVvBSY8fhEEw0jIS7XmjkkcvBPh6GaiXa1rwopSkjoJWQQQV+98s1sa6.sTonrneLaelZxmOuu3oXbl6GB5XADfA0W4b4x40lg1mIfc56y7Exu5KFe0cNXTv.Pg0Rhp7y0pVw45TkeReLyGn6nrjzu+1sa8sIMkYK.4lYdfu08aRjG+jO4S7cZaZO4yueUK9jm7D6i+3O11samOue4kWZ8622m2A7hxzlEaULMVPxY.UsrRJAglKSjiGO1AETKY4xky2fCYiwTGfPA.TYTZTeUQ.g.IgREwkfUPnlpEbCgz4PzU0ngpC3.1jll5EHAEOAVLQfjE5DWK6CfrLQqToh6tfFUYt2zVIUpDyEZWrpCYIXSZifRGzoCoxy7ltqGivw3wis6u+deqIG.LVoYzdlNcpcxIm3tEPpkPXrZ0p1SdxS7kXJETEy4nfCaOjiTFTLV.vAJrHfpyKpkPMvfZwkoVXCytgFzPV95Tgb..n6Yj77zMgCj+0EIk5p.xZpQMFWQwk1hBRRccfKcpqI5NgL.vjgDLJx9nIe9u5W8qNvP5Imbh8hW7he..ttmYnwHHV+RlsOPOjdAZX850yyscylM8EkvG7AevAKM1Pp8Lov+GFgzPekBomwKsSffGYi.gTDR1tcq0oSGawhE9RvElHnzveC3.SlnnSf0nusc6VmhOEdiFPF1GBYw8fhMBa.HP5en8vhjAFQHfqzbUAziMdgqEJXkFGmO7C+PKIIweVbeXrwrGrbi.FExEfIQQ6KFlyN6Le2bl1.KRKpsC1RzwcBTX44pwGPiOjpjofagtUowHg2CPHTdTlE5Xl98OVbCz.Rptmpe2Pe4UilLWpQ3WuuZFS38zrGQ6k4QcrJNN1CpMAWkslNc7PKLMk0m9r09RLCd61sySyGBOXYtd859h6oSmN9x9TQvC6PgAOILcHz..8Fj1vAaFDnHLnMfKGZPOfNdsZ0ryN6LuJnTpiP6VQ6IVB3yD8CnGBEaP7CiZuFUUtd.mvBfYleevmTtF0Wervq9EpJRpPUXeRcoPKLkPg5vwXFGUvTn3tXwBKJJx2fMz8CgjjDeGpgcIH1PN0J4j1T3uUka8U30EBHnwM.fejgQYQS2ZXrFT54LNnA7jWpLr5uu5Fit31zx1UcmPutv3UfLenxoB5ybKFHt5pqryN6LOUfJSDxVF.5b+gwkZ.NM8Ougff+vDManaqn1XYRQlz8KMDJ0NkNPquW3fo9RSoHAHAWCHPH8622qXLui7mYtvJZLMM02EYnenJS5ySE7XvVCdi5SFCjTiF+o8p...H.jDQAQ0DXQh9OtN.MSpFMsLPAclpnj4.UQVGiBsBFNVerwdDJUgJ05mp.n.zT0dHS.iK.QoxJQnR2Eixk6gEjkJabLE9i8+guenU4PESE.fhrAYX05mpPF120w22G.f9+.hnFOzH1GNlqWqFusP..dekdtFuCzAon7.vi4LbGc5zo1fAC71.tCOc5T+7X.FmO4IOY+hARSiFCj3+LO.BrCV+w+eUwIjppNQQciyCWmfTEQcfhACrLyRVlxikOmIdF3zIDcPV8ALjtoBPwmgkdTdwMA9NrGsCkKtOPSKe97GfRqBQphrhfq.JZ6gW5yRsTp8AdkOedeu+GVcTSAZA6P6krIPLDfEH91mjjbPYQy7JiKvRhh8Iz5tRKOD.S6C5mEB.79XVR6.kDs.oBU3UV.gssPv1PkXFGTfGUoWcc6XfVXPQGCBce38AF0tcaemwdznQ99bH92iAQzIXtf.9gQc.2+ywmK1W5uPkJIIw8oMMc+NeCEfR61s88ku+ve3O3AHD+dYRj6U+98spUq5aNgHfoA4.AQE7ffNZ198guSN4DqWud9Z5WGbzz1oSd3ODJsTXOpRdHEMZK7anqal40pNzwC20Yz6Gic3J.ABUeNqVsxi1O.AJPEikGiEUnBU3K0GcDZ0nxqKlDDBYbWcuiXVnAijZEPUJz.5Rc0yVKenPI2G8dnriz9lJqniCp0T0XgR+WULUPe9e0ZKOSkMSH6KkQA.O5ZPfwLM9.be4dQPpUVUDfbBxMFHAL.Ps+w+w+Q+Z.DQKVO0.0xkK83QwFWCFWPlnb4xVLTrg1IBe5ZsG+BSS2u0OwF73lMarau8VqQiF1hEK7NEKqXsZ2XxZvfAd.vXPhbXyey1tLSlbN9EEE4mNJLniUNMnXLnqAbAgM8LDPUb36E5iHBX52WUtmLYhq7FZIWmzQ.m1jFsY0kDktpRALjIf9+Jvi1ugMm9bAzk++uTgZo8CtOrktAfFB7nbPgmLYxDWFPi1NxMpKQnXpJOGaLPGiQIWkOQwEEO0UHdw0.STcCqAfHcLAiHZLWzT3wdLgtj308WSVTSbe425bmpTR+TMDh9HyEkKW1d5Sepqan.NJiHjAv.Ox8LFZlsOK.n3w18klxfjjDqRkJ9w7zvgCO3ztEk8Ma1XymO2sXrZ0Je49x9H.EnPZZ5AaDnnDyjSVVlu6plK29kCL9S+0e8W6C5+m+m+m1eyeyeiiVpAdAAAd9Da.RImNQp.BZ.AQfhq45qu9fCrSXTvyVSAzlMa7isLTV0M3AkBnlebl3TJvnTQ0ZpeFiUjE.1C8Hx7bumLYhAaub4xYu4MuwZ1roue+Q+lkBLAr7latw5zoi8hW7Bqa2t1M2bi8a+s+V+HPCK5ry+xB7gkILtarZ0JOaC61syWQoL1S1WBABUZ0pxbXoWy3IJ9.lPZZiii8T+Qaqd85d8W.HILYTvBsFCxk6gJfDvTbsB4DjaU1ADCMEbg+lwGZiZD6w3.sOVtvZU6x3UXPI06A..n2x22WMfbtqoqicFXKTX+YhWgBE7BrIMM02rIWudsMXv.qRkJ9lNYTTjet0gOGkJUxN+7y8JFixIVWtkr0dAxtVG74ym+fyMueyu42bPoPxDEHbXsQ2Aa3D.VoaqzrT+x1tcquSFuYyF6C9fOv6aLn+Ue0WYWbwE9DOJqLVouXiyDfDrVLd7X+jFRKBK1fG.DfLen.Cwww9lqJBQz+YQckjjX862+f.ZxJtCAN.SnPSvkPVNy4xky2929xu7K+AQpGq4ToYMa1z6izlPwg3NA.ME8EtKgLoFnK0eckJtxXgOiWnf8QezG4rCAnfqQAgOV7fzmC2S5Cp0TMHiZ6P+L0cSMXrnDy8h86B0PTZZpOeS15z1C2Kksmx.VcMR6W91BN9FChACVL4S90a1roMZzHKWtb1EWbgGXHDNQfhMGRV7GkJUxCRQRRxAEbBnt3uBJW.b..AGLmZP+zA7vILEQT8al2GALhbLzA06gRITsHw83y9rOyADzhCILvVp.rZgOjRFO+v.ncrWpfEssPJs5yU+eU4ILvU56ivIGQ4TYmgwNQE9BsZq.l7Rc2Ryau19BcGSGWNlxYnacpRnJinuNV.2zw2vmgFa.crJ7GZO58ITFUGizmCLGz9DtFyuor2YrTCln9bY7WU9YbNNNdOC.PjgdI9GAZNzaykK2OXW7gANnVRQDAUErx0tcamhHfLTcZvH.KVJZK.JZsMqEuipvE5CO8M9e9NLPnQtOTgUQ5OVDkgtntWqowZH79cr+VEBzOKTHNzG8v.ncLA6PkgPAPd9Z+RU5XrkwWRoJo9Lj9sBnoW+wpEfv1n9czT1F19zWgw2QUrzwtvme3848ANnw0HrsGNtFpTG99pAHcrO7mv6g9YrD3yx1ef17G+i+QmIKrunJCwhO..3JCGXpTKAWbwE6KDH7ckTdwVlETmIpwbbXygqoVtuznwc.PpfNLT7gc.GtAUqV01tcqup1zC4AsrawmV1QUHnKDjIyLud9YPWKVGnRixM2C5+TiC5YDOscc2gQQXQHWKxhPq6z1HUav1AfVUgC2u3yUqmZ.FC2jUT.sPq352geNlvspzlk8PFTTfe1u9CCznRClOSAnOVD8CAvTvOZeZ.B0.4QaMz5uJva1gkTrZkTmWz9uNlvyl+VYwD19CshqeOU4NDXgqSsTSvQ45Xb7Eu3E1EWbguyK8AevG3AdWWCKJycVyFTnblsupOIvfIIIVLQD0LyONiFOdrmNBXArZ0J6pqtx1tcq83G+XufPTZLrx891u8asrrLO9.pBBqM7wiGaWe80tkkzz80VfJ7uc6Va73w1m7Iehqv75W+ZKMM06rjeS1vOnMQ0PQQSvgPw50qs+6+6+aqPgB1G+werGnJyL6e+e+e29W+W+Wc+EAbBAzqt5JqQiFd9WO8zSsYyl4AApa2tNPwkWdouyGUpTI6xKuzZ1roGPl6t6NqUqVdvnP3fnr+0e8WaO4IO4.+yYyZY73wV0pUsQiFYUqV02S+FLXfufRXeqC.ujjDa3vgG.noVLPAKJJx99u+6sG+3GaQQQdp7d1ydlUtbY60u90N.gY1AmhRbee26dmmoHcaIiSq4jjDerElTII6O7Ku4lard85YSlLwpWutGGHhyQRRhe+zU+ILM0hyRYGp0I.tfxXgBJBaT0cPTZXE2g+zSmN0iECm6dDPOJLG1XZGNbnaIWqRzjj8q1174yamc1Y9BfSopua2N6S9jO4fMrGy1WV9ZpkYNg4QVraDv8b4x4qifRkJsuzh0.fQEbg0ZFfHXeEJTvd0qdksc6V6zSO8fUrFkg6nQir6u+da2tc911EJ5rh9HtAra+.kEyLOvaTO5P+lijpm+7mePgpvjDcPMkZJptZo8e5e5ex+N56+u8u8u4VKNluZgVN0mS36oVVBeos2Ppkgz+CKDF0ZiZERSG1w7Ek.tEZYIjxoZPfwEZiqWu1WR1ZE.psODVCs3uc6VeC0TWrPgoGkrMoYJPWqDz+2samyTSmaPNMII4fR3VyXBfvZYhirSVVlGXV1IoHCTbRRy2uXwh1hEK7shdhkTZZpu1Hf4WHiBMyQz+Te5OlKD.hx2iUlZZZpCnwXI.EbHlx73yd1y70TPTTz95.PWkeH3wCkbHRG7su8s1zoScT90qWa2byMlY62bL61sqMZzHevAWIPgEjaVbCjUA8Lcm5DPiJNUUGQhVmHnMyfWXfczAyveT5YJnA+86KXT5yT+riozdLZtpR96683uC8aT8oLTwEWTN1mq90GFvNkRJVl4uo8CHCyO5qPvRE.f6S0pUs4ymePNuo8oqVTxH03wicWyL6gHdSchP+ZylM9A3IJFTEm5lvotpRY4pCyJyd3vTgE9Ds+zz8apprbuAfBEPLDhaXrfp39ta2N+zmhwZzclMa1AqJTh7O8Mc9e4xk1s2dqc+82au7kuzZ1roy5hc2IcIIqreXUlVudcqa2tdc9DCsInBxCSOO.0BIfSUGxCYkJUrFMZXlY1m9oepYlYu7ku7GnjYl4zgBK9EDB36iBfl2WrHX1gAJBksP+93u49n2S96P+yBCjE+sNQnAQR+dzVUlIZ+RohGpzqOSs+n.Hp0fP+gQYEeA01o11BUvCsdhhn5eO.GnHi6RHzg0KscnYTRGewpD8kv3In8ah0AigZZ5BG6XNOTFVG+4u4Z3uCiIgFa.84P+ILJ6Z+Ta+Lt+WJlAbMJSL8dosgFMZXCFLvd7ier8hW7BmMDJ7bngxYFHtBsXwBO.6pqSvJKlIEkNDJzlYNZFqxKJEWVzGg0z+6SfE1D.BDtfWz+leqVqH9BrB+fBFSlgJwLnxDLJlfxpT9N1.9wTRO1KEDPU1Bs9y+ixKssvmw6i8xwD13dbrmIuvRO2eEf5XLXNlqC7L0fpFBzQ6Qe1Z+OjYFskPVbZa5X+c37.2atWgJzg.1Gad6Xet9+uOFiGatI76G94gLkLyN.zNL3llYdcYjK29B8BlTCFLvYjvh.55qu1FOdre74gK.v99su8s9oyc4xksXsTGYPTKaPrJA5gt55zIMUHWsrfhrJ379TlBeofHf1oS5T8fgsE0OQdenRpVg01spTEpzF1+NlhB+NDL5XeldsGSf9++39x6CfPeO5OZLCdeV5BsVGprnV138NV8Kbr12wFKee86vw6PfzicMuO2ACU9CA0C80NbrKz8K84p2OUe3XieGSNPk2BG6z4S0vBJwSlLwd6aeqc4kW5ee1nVTW8VtboeNU7t28N6+8+8+09E+hegkkk4m10wr94YxTCvl5KnYOr5xt5pq7keq5mDTIoASg1.sod85cvY8NcPDP0AVT30mOV6zsOKsbHUJivZPY.P8TS6Ua2LfS6UsNy8HbAknBEgAyJWtbGbNKnLRTf.lT45AfLTHlmKA5A+YUWaNlvIVw4yo+n0CQHfMOWc7ILPsgKXIFCTfd.IzRfUsTy0FVEd72Z1incGVPKZduOFnHtunLtTFMgKPqb4x4a+XgJo53mBFoo9jueXfZwfDJq58SAEHM1pqU3JNa1JbOKUpjuxKohUyxxryO+bWuhk.7tc6r986aiFMx6ysZ0ZOCfPZdZZTH8djexZ0pY2e+81qe8q8cDGNUc1tc+gD5qe8qslMa5TPxka+A8wae6acJKjcgrr86ufjKdTbXAULZzHOGn3qCfKSmN0GLIHhlYdN+o8TpTIOqBKVrvS6128cemmVF7cMIIwq2.RoHac1HPqH9ZMlScvqB2v9P8WimIShHrqS53qNfxlYdeUiZcXEaxmqJ9Z.+3YofIHzQLDfEnYlGztKt3B6ku7ktwhgCG5Vbz58mmI0f+yd1yr74yePz244GFqFE3HK6gpZj+VU1QdAPAsbuIEnpQBUwWA.YbViqBreU.GRa56KFN7RMboo4D4wvrpnKpIJ5MxZFVwqVsp0uee6W9K+k9Fz6EWbg0qWuCzc0wSUlf1OOa.pJWt79ECDHP7kHEcHTvN9BMJdsXwBOZnZA3DEseuli5..K2ZMgS8eydMflS5FMZ3VYFMZzAT20kxJ98PfkHqA5JfSYQvhwgBnfZDPU.HskMa1z2tkXWwAkTDLHqDrp2X+mCgTMyGL9BSBl3oVEzC+jnnHWwSqQdNFz37aPo.Gx7.EcrDwjN.0pkFx6Mm.MEJTvZ2tskKWN61au0JUpj8hW7BOvuZPjfZptAfPaT2mBQdhR8lUIGVGQYh1ltbvYgpQreTVg77wRoNtvXNfrL+nxwbc.xnoVTC18lMarwiG+CNWFP2Q2yHnV9QYjXkAKPseorRXY6xpHDvoc61uacMc5T6QO5Q1Imbhc5om5qIfvXqbL2mT.QkYSLJypPx74y8UXFJVa1rw27AfZQZ5CmY.fxVoRE6YO6Y+fTQvDZRRheXRhEnyO+7CJcQnSkkkYmbxIdQkv1TktRx3.kDgHrNnK.IkVIoeAJUqWu1Q1wJ4pUqryN6Lu+yDF.ibXQxIzhYlMXv.6Uu5UVud87fpxXJ6m6rgNpKbIM6FDHVTTvEKBZJKLGcA+..Li0pqLZaWA3I1IpBSTz9pP6zSO0Y.znQC6m7S9ItPrYlet0kK29ypPMPfTpp.DgBAa9DZdtochkXtFZ2ZfwTKYoooG.3vK0MMUXmfbixLKBJtOpqJJUecKMCJ1XglqWqlT0M1tc6dP+Pk+z.UxyQScaVVlWLWvdKWtb9lPK2KU1Nr1WBiqQ3XDueTTz9BAhOPsti.UwhEsVsZY8622N8zSckKVUYLHoTzzFhBB.poVCyg9toorheve9BEJXMZzv2diJTnf82828249swAGxSe5SsFMZbf.BVXA0j1otEJgEfe8u9W6skISl3UhFEDEJTb1ugKE+pe0u5f9.Hw5jtBxcLAYcxIze422qPee48T+O4YpVHP.FlbTzKgwgPcAgCeTUtQ+NZaAPG8TrQuu7+ZLUBCFqdOCC5m9LCS+mZMTGaOVrFN12OjluxTVKjmvT8Ep7osIMNKgemiozpLpvk4xkKau4MuwlMa1AK.O9dgweHII4f04CtCjks+7ELVETzfqf+UrfWfJjNYqHygAV5XcD02VM3V50nBBzYHEfTDPrdDpWut2lVudsmGzKt3Be40x.Oz9Upj61syFOdrWxlMZzvosx.0nQirACFX8622Z0pkC.rd8ZaznQVgBErd854WGBHg8Os+SvQgEjNdpLYBA.BEfOFMuPpfJHJzZYbgEPxnQirjj8mrvUpT4fMNB.pfUC.DpRkpvnx.oooGcmARUzBmueeJPpb1w96io7FpjGJOp8gicOB+NZbwBA.z1t1tOF.xw.LBudsMfbBLPhiisat4FKMM8fcxKcu4.4FbWj4QyL2v1G9ge39X.PDxohlvB.BdP6F+WPH38gndLpa5.46q.IzAJ0BR3xiTyXAH+720pU6.psz1v8ivAWXgDFYWtmPKOrMq6oAsZ05GHLSTxUq2Hvv9F.9apSLJEVscwy88o.wuMy7qiwT7Q8XtKPflzEHhdMP0D+5UP02GMS0uV0O1PE1PEq+RVGYbJTgW+IbNTAdCeuPK7GS4+XycJHvw...DNTV9XF2N16Sek2GYvPFHb9NP.0yk6gSSnISl3oxm.MpLJmMaluVU7X.PPazfYPCY73wdD2UKAZiUeoBxLfRGPixKJRpvqJjC..Cnz4IJ+jBDdecynTAnT1DYYOr5DIvZ.tQQFoS7TgUbXXPJHorLwxOA2BzXlXzcXlrrCWW2rArffstAXnVZUKpJvWnhnVy7vFgqGWuPvf4XJnDVglTu6DLqgCGZc610N8zS8sksP2zncX1C6vSzloHUH3ogJspPsVwkgJGJPcnRqBPD94gfHGS4m1s9RcyPAoNF8+PFqp7an0cF6T8CzYBMZpYjgrRQE.pLBv5dV19xZte+9lYlG2FMdFDjc1Vwi0AQ0hOagTKVrvt6t6rrr8GlD78ziOKckOwhefszKRSD6NtrOBfx.c.lbYQiTtbYqRkJ1lMarG+3G6mBvDzwKu7xCPiYRUKyX0eMhZOtJnE6DGsWn.oqPLM5+D7NljXx4xKuz6Gr+DxXoJjv5b.vAxF.oVCvWB9HQCFFZjVRluz7NyDsVnSpKanfEdhOqfVPUWuG.t87m+bqSmN9Jzj4ervqoni1HiCT67ZZM4Yy6oEjF8MBVIiiZ8BnOS.OUEeZ2jkFMHxJKAVgcgAhSypATqQwUWzUlYGrwxjKWNu7aQ+.kUkgAyIJvN.2T+Jgo4re+91G9gencxImXmbxIGLtnyob+I1AXvi2WMbGyCQQH3Ax11DBglYGX4GgcVXAP8X61sNng5l.VO.vP25iXBZznQ10Wes8zm9Tu9BZ1ro0nQC258lMa7zUoARifKB3itxv1samcwEWX61syt81acgKR+HJlzGMaeppf1KV0e8qes8rm8LmBV0pUsrrL6su8s1ye9ys33X+rRLe97912LGM1KWtzccHMM02BtxxxNHUfvx3pqtx1rYi87m+bqYyl1tc62LV1rYy9B4HN9fsTrkKW5+MttfBEVzw5dsZ07UYIE3ktTTIp9Wc0U1+x+x+hufSlNcpeHfBPA8GDpAre5zodMXLYxDqa2tVkJU70pd97484ThyCFGP4i6IUyIVRAjc0pU91UNrFiiism9zmZsZ0xCDImYjpLw4metmlNX5Av4tc62ZyHsgDjYr3h9BOS9a.ZvGc.r.zfz5tb4R+9v7NYoh9K5iCGNzxka+9iIxqLVnrfNlqsLtEx9Z2tcVrVW9XMuPgBd.gHMNsZ0x50qmsb4ROen2e+8G.dvJ9hAbZjII6WyyXUBPDPPgdJTEYuj6latwQwY8ILb3vCrFR6lMbTV6+4xkyWdy61syd8qes6ysBdvpDCjR0B.JNIIId8HzoSGGLKWtb9tBLoEkfpw3hprf.xjISru+6+dqSmN9DN4fm0UNVFP4fMYknnHGPIJJxFNbn85W+Z6hKtvWbNrGIhfDWCVoPYa5zo1omd5AtuPFA...qqnbSA+vgkpVomDseDxWuds8Mey2Xe7G+wlYlugiFEEYiFMxG6a2tsOeCXQTz9z1wdHPVVles4xky2uJJVrnuYxvbFJi3ZGJaymO22RyQgF1ooo6ypidzukkk4ianvvY5m9c..W2XNvcWBhttnpXLSYgghJ2WXXoxic610xme+gu574yc1VbOUFQ5Z6QC7aX78hQnTyIJWrtd.PHQQ2PoDgTdPbB8ncbn4PGjFLVWYP84O+49ou6adyab5xPMBDUdlLXx8BA4Nc5bvFDAGqxIIIdl.zIOcUpg+W.dnqJRNW7TKP.PAMQ7UlBdBlL7dsa29f8XA.+dyadi8Iexm3t9PlIfAlpfyFmJ0jA6XypEO87dfwLNjO3ThUmqYNCvTBJHaRI3dx1sasACF39fta2Ca2TKVrvlOetyf7y+7O223JXQjQ5b49uYyFqd851W7EegmEBUXMLPmZrBf03UWckeHnhQK0e674y6aFFH+EF+BBdLtMfLIL5.PBEWd9bxJCnhFGCt+7CKgXpbQM0q3qOsOzyX73hKtv2SM1rY+VxOLpoRKAHlcoYXlAqn9866Ft9nO5i1e7fq9lot.PGgfUoAYRKRF7CToNgxm3qwAEQABhX81LyK4wxkK6au0IIItxGJlzo0bnqEZzidzibEDDjZ0pkqzST64ZzsKLXmPTvMauu03eFknLtNP9YazngqXR+RoER6jwNZWJENT9wme5usa21GC38Y7DkoBEJ3.O77Il.3ZSHMZM3Tnb2pUKem3g.kReGPnRkJYO5QOx2bJ0LHwZOmrKvFCK.oT+F5w1MGPJjlU0RFuz.no44FWEX7DWuT.CBpJ2aTJADHL59n3hUbFy1samKWwy.fRXjVnPAeayGF0vxMNN1Zzng0oSGG.j1EwtBcnv5lHe9799pIYlAVUDbW5uvrEla3paVVl6tyUWck8hW7BKVO7NzfloAABDID5wBMV736he8qVsxqAe8.JT+95VEFzJweVrxAcqhEK5GNo2byM1ae6acqYPKC.JVlxbeUlILoQfeXxhIcMB1P+hqg5HfIo74yePwUfPA.K74ZzgwGOhaBBYPAD.O8Yxxmlq0LyWfGX0xLysjPJaYdiTCQLVXSsf4OXKUtbYO3S7it6ynBSXQ+5qu1GufYHk.KrDpTohUoREa4xk1nQirc614J+DPWyL2xIOCMvVpxrF3XF6VsZkc6s2ZYYY9xUG.GMfovzDVmvNf6MJ4b3wv6ACHxDFVxoOS6gxEFY.X7gdjVBvylM6..H.0CyFgFHxQiFYO4IOwqlQBvJftDDcLfn.8b5VCKRVlvwgzkzJ0iFC9bhUMNPEHN.8622JVrnuogheUUpTwmLzcCXljwme9+au8VeetaylM16d26rO9i+XWA9ryNyN6ryrO8S+zCB1hlhEDp42DbHnqQPMod2g9UnOSL3qVhTql7+pUJ80wn+gfnlxSkpHJ.XAPuGgo9Sae5mwXfl1Jd1ZTz01ldcJ0SUAA4CN6GN4jSrO3C9.WgmTJxuYKhiflcxIm3.WpAEbAi5zmXPnrKQXEVVCGNzFLXfaQqa2tVtb62SDIPhrOV.s86t6NOFH5bh55K.55FMKKzKx9ArnP1ECevhEEVbsgwcbEk.jiqsXHfb6iABk9OFr97O+ysZ0p4GNtuu5qHTdUiy.yUlsmwTLSzpfHcDDRlOetuACLYxjC7arYylNkF7aFkb74FKIbV.vlfnZkgAqJUpXMa1z2C1.IFJPbt..Kgv7xxmAPFE4BSHjhFh9M9bhUVcvLT4JToMb7JjxpRAEkniA.vKdNG6YDdu0mq1tUpsgfOgBFLtw6wXjV3UJCFTLZzngGyCE.FCGP+jzXFEE4VnTiLrmQxb1pUqb4HDrmOetexTwdy2rYy7umte7QYhirCJIl8vg1h5RlltVMH33ZAuOFBYy0DYRksRXJhYdPixuFyAc7F4eXZnUJqFeBjWIlCnmgxrJupwNQkO03SjkksuR.wxmJTnzf4.4fzV.cMndTrXQuAwfkZQlI.xuLqLLVvIPSkCFDFzd1ydlivBUXsiEJrqfAJff5VCBZPOGJtPoJLUJp+npxhNvhxKss2G..H1gJ27rUKz5yRU1UDc9aDBCGazqUa27aM26b+TPJrNq8kb4x4EDE8GsMo.YXAGEJb0T+7PEC0OXTlvJLxTlY9lgIiqr6CSD3yxxNHUkEKVzCfG2KMCXJCIlO.TipKsRkJNfFscEf.PRjy49nomj9N2e0sIMlPDiG9LX.klt+v50rGNDd3ZCYvFZ.4n..5EfxAJLzA5zoimVv50qa61syOcfnSOc5zCpDKT3X46hKE0qW2t3hKb5Vp0QDjTZZvJffeLZzHONA55OWEnweLVhtZtvgUvxkKcJnpPqJ.fP5wTLCQV0fKQ6+X..5tXjpfptfn2+PP.hkfBPqVgTkDEfAp2J.I90qak1v.fWgrFLyb1ZrSHv1GtA...B.IQTPT0FVjIpgDssSbTTgSBhJtVPej.bpyID+fd8548GlqPQKz0IFadzidjOGcLq+nzpf95bW974cCWpKRH2EJSDZYVSWp9CfSkKW1qBS.JTFTvhhX7vyd3vgGjBQlKnMPehmm1VZznwd..nzPNzCCtmV9uTPN3OFK2RlLX.KrlyInV3+ntqrpVlTEM0uYRcw6d26r+i+i+C6jSNw2GBvOpzz8ms.D7LETKIIwi9uZoiA5zzzefxNS.3KF0K.99Q+EzZB3CVdLyNnp+PPR8ITmjnRAYbAAKkYiFbub4d3n5l1rZUkzvpQxVydCw0AfABRjFsbD9Xtf4CRMYZ59.LwtiaHSjPERTvU2S3+CAvBcqRAUUVGpLywjkzbiGxJRAJX7Uc4Soqy7..j55TACbLWxK.l3yzBBRKvIcUlxQlGiiX8G4Fbac3vg1W+0esyrQYdrYyFutJ3.8k4GFG9hu3Kd3rAjnVS5IPvJrXB.QiTvo0xtN3yKUngTMo9qDRIQG3UPnzzTa5zo13wisG8nG49ZB3EqiA7EKWtbdUkwKDBHBo5tHCSR5lTgZYS6iDcUFzUJ761s6fxgsXwh98BgRr1qTxvRkFzQPq0wUTNvRQHMOs.STKSJs+PWHn+piSJXi5pAfXpxDoyBp558GAxiE7wiARnxL+khqxwTjOlqUgtzoi2uuuOiA5yScMBP1vh7g6AVbCmegsk5xJxPbOwfixXlkAb3pwMM8gzoyyV0y50qmYlYme94dgSgLFOWew.EGG64fVyENHNHbQIIpocJDA9XCrgAmSaHJ8DtFPK2rYiGvGJ4yb41mWyqu9ZqWudV0pUcq0bvj.yD05682euYl463LgH6.J.JO4oVE5UZt.VvDIV9A.xL6fSuF.FH6HfTS6fB2AENM0ZJC.tOTNsL+oT7TPnrrLmdXn0bD1ovgTkEncBnEffpu+QQQdQ.oqRTUQGgVUgVAATf9i858wBPa+58K79bLkesMbr3snJUgtWpLWzf3wXeHyKX2.fL5C.7gAALxQkOh7H.MnahgqZ0pYO9wO1cskezRHFfF9AC1a2tce88n9pPP1z7URtxa0pksXwB6a9luwt5pq7.CpkIpVhipON3R.AsfhWPCvSRRhc6s25ajGbeRSSs+4+4+YOcPDvvEKVX2byMd8py6QY0xfIEdB4dUqOgYyl46YgLYgBqhRiutT.FSlL4fCDhoSmd.CHkFNfHfHmOed65qu16iLFqzvUfPn0A6m1sa6mEiDKDDlvhQtb4r4ym6iGlY1ImbhuMrMa1LaxjI9Zrf0xwM2bi8t28NWIgnMWnPAqe+91Imbhsc6V6a+1u0d0qdk0ueeOqML2RNlYKMi9NtPx7Mys.nfBDtUBngp.w7AiSZYOCiHV+Fa2t0UDICDDEe.eo3XLybPVFyQlj.UGGG6z8QtVAgv0JyNLEtv3UWXb.xqaIXPum2m9IFwfwHLX6zoi8rm8L+4oYzA8uv32v2CChkJUZeV.HplLHix.Gn.nvvDLJUbfcxFsI9jSf1Xf81au02S4lOetWS.YY+vRL9latwi3OYYfTfvjXRRh0oSG6y9rOyEJvxZqVs7UsFVcihh7RkjR4k.svDf5aOYHfwgvnmxttpYOT1wpU.s5HWtboc5om5.rXomIDpqBpWBReFS9PwqYylV2tccAdXrw44HEnBw9.eQ4DpgXNfxCKhI.2XMbTudcO0b.9otTgE0O4S9DeaphwA0UQ5qrwuRrkX9iuCB9r61nLLf4EraHMipROJkQQQdl.zw+P50nXBHqVnNpO5.9noVC1jgY+PW51nDpwU.Eb5epBOFZSRR71uVjQp6onHyNTktJCUlIGyEHko6ArIYvfu.Bs72JEMniBnPVVlKLiPGzUzUMXqVsbjeM0PzHI+rPwVOpj360pUKWfipsBEYkoAzvNVjrU+oYv.EFnEQIapANRUbnup4BlmoNQoARE1Lpejg9yqH4JUT8YCqAc7VE7Te9QXm4QEjkkEMzT4dfkNXFw8hehii804Qtb470BhFPP.g.vf1NUhFtQnE9hZgSYThxHxLXfAKoJXy50qclTZ.E46Q6JzGccmtRCVJuGed38EvI.O3kBvnwef6O8cUVRi2hlIHjiYEJNc5Tqe+9VVVl88e+26qyDXenx2JHDwlBYGjGihh1mE.0WXDRxmOuiJOa1LuDa+zO8ScAGZnJhLCvn3oBkJxdn+TnDEpvx.GQBkE6BC1JPRnOkpucphu5CrFzJkVm5KrNwFZA4887ALQ8UVcSPEv49crb4yqP+V09U33ITi4GTNATfOm4YrDkkseIcOZzHa850V2tcclCQQQ9tj7Ke4KsVsZ4aZoIIItqYHGoAOT8Al1qNtnohU6S.FR+SAHTAb5SqVsxKDHkQ.L5.vDvajE0mM.NHiCKA16DQ1fmGfC5yg1nxVC2RQNfwIpFPVi.II6qSF.F03IACphE2e5R+pW8Jm4FAI71au0pVspec5twLrdyme+5C47yOeeo.qBN..nCHTazc5zwN8zSOflASDpPppPnJapeHGyuE89nWulJEpCgvWp.COmP5P56oLFBiZcHHvw.az2Wa+HLFFzKMHh5XMTPw2vvboGxDJbLMrcoophpfTCVoBNQ5in3qn8fKAmc1YdLVX4mVnv9kJtxpKz+Rs9DBGGz15wFiO1KUVHbNL7YSeSKLFTdfcGiy7JTtMjEFimrdJL6PVyDOKFGYLFE4zzTO34Pum0uBU2WkJUrZ0p4tLy1WdZZpGqlNc5bPAPorXXStgmU850c17vpC2XPdLNN9gRANDQTGDn7Cghk94ftGNgcrI2PD+vTwDdenskKWNa73wtaBphs5iiZwPoJq2qv9W3juxPPENXLJzuNPZ48yxxbAEBZIViXUUpBTb7nqUAoFe.UXS6mzmTFDJ6G7empji9GV9SSScepQof76ua2NushBN8Sl+TViLtny8.XeLpvgJcp7g9cU1WLlnESix1.lLprmN2ybnBzdLP.UefmMQNWS+sBrv3H2ajEHNKXTE2iAjkXaQf9XWvB4k6t6NG.nWudVmNcrm7jm3Oyewu3W3FUXeKfhsRyb.xR3FE88lMat2E.U.WCZB9QC0u6u+dOPWZPEznVi.iNPpV0TgacPNDUSmLxmOuuG7gRp9RsppTzT5SlYd+gnxRaimMQRVsfg0SM3PJCARoo5aGqxs0qW66ZPr+DPzxQ4jyD.rB.sOnUCvHiUZ+hwBscp8+iUhoZwqv0Nd7XmhHm3OnLR6sXwhdFFt4largCGd.sdBTmFjLM3iJSKTXUkOErWClnx7QA..TB.MMncgtKkl9P1XzLQn..bcZfxTYZcNACgDDRV.SZZSCKJG.Vo5U0sFe0me.HPYd2tcdrYXYX2pUK6m8y9YdeTYmLYxDuT2I3xZLOTYjzz+7ACBCtzYwZ.SlrZp3TEcvfAGrQCnH05DFuP3PCLFBNzvY.kAIkpyO9G+i88keZ74ym2FLXfuQfR6k.EguOz2z8aM5qDUa1JyT5oZv.YMPfxoJXQfDUgFZOrh3fdGV9UK3XEX0pU1vgC8SfIB1JKmZseMYxDeI7xjN.ZZFZHaJKWtziHesZ07M.TZurdNJTX+V90s2dqC1jks+Lc7u8u8u02Ju99u+6s6u+dO6GTZppe8JKJlWz.yAfEu..NMM0CBGf+Ldg7iFPKTnHdDZEfp8A.+T1JGi8JycLdhAQM0tJaU.hnsxOgtsEBpvmC..xAnqrYy9csI5ikJUx9M+leiEE8vNesdeoVY51sq65gtKNitsYOXre2tc6A.X.Um3niiUgYylYCGNzVrXgc4kW5ELCn9bTfAJK4TmfEMd7X696u2aTDPJr5w1wDV2w5ToRk7U+0jIS7IQxF.aGTrRxLyNnVA.kE.lvUnF6jNZ5HglGz9X4PWtbYWALMM8fbZalcP.2.YlH3x41tRme61sV61s80leVVluB4t4laN3TQB+0IvV3x.OC1EXzycvnn8o+796u2o0ix974ysqu9ZGrkzLpEqktqKe6s25Jirrsyx1WeGDbL.80B8Bvd.oLybJuSlLwCratb4rQiF46Y..NB3fBXfwGMlJu6cuyoYqExlF3KjWIscgtunLR45n5XQIW2raU2UPlQK0WXNEt+8oYPBv..HwEBZaLloxd.xw7CrevfEGTMvL.fFpdSpUl74yuuTfIPFHXxf.cn6u+9CpjIp8dP6HJjqVsx9u9u9ur+9+9+9GnXD+vQc0M2biaQjAABVQZ59x4kMcjqu9ZuvUfo.fNX0AAeRoEC5Xoj.1zpUqC.qXCKAejPPU8UjcoF9eJDDr3td8ZOyDJcNRYEsApQB1DLxmOuiVSADoLBxme+xdtZ0p9dU2vgC88wvSO8zC1pyXgXoaXGZ4Lq6FsTAjZDxIXgsZ0xudlWA3DY.l+MybgrzzTqSmN9byzoSsqt5J64O+493slpNF6o7V4EyoUpTwlLYhaj.lWnLoVdCy7DEADLIo+fLDA.SCDH9tqJs4ym2SuVTTjGgcFiQALL.uzOzL.ENVx7i5tK8MUVKWtG14sPVXvfA12+8euy.+pqtxFMZjWPV0pUyWmMLW7l27FebjMf1c614rHiQYGTMnoQCFArrr8mHo3qJchc6dX+fyLy9G9G9GNvZ.Vme26dm8+8+8+Yu7kuzA.XeD.ZtX0Y5zo1m8YelaEG+OYfl5ZFKfrh+v+aVoe4xkysJBPGU1EG9krIODFLL.J.fSSsCChZ.GIkPXQhCxSJDGBxitYVx5+NMM0OBxf8D6hvTdmrUoSvdZ2t8AtTwQGstwqPDmQHBKmzeIpxnTfrvImbh6eKwofme+988cDHDn.vBKj+7e9O2JUpj6hEqhy28t2YylMyyf.VkQV6y+7O+fJajTmQbRnHY..SiKPRRhuWOnYfHTADYSBRaVVlu2AP+E1d61s+jiB4U.Rf9Lx3rXnvPEx.gYAAvUde0k.MXt79ZPMwUgKu7RWtDVbe228c1rYyrm+7m60+OtNvlrhVTavr+IO4IOrZ.0UzGBDDrJVplO5QOxWMfpu3b87.nAvDDG1l+nezOxUh4ZTTch2.T3QQjAMPgyxx7MWD02IP9vMBcI1xjFJMjqWpNQcKBi7nxFbIGO34ym250q2A0h.SRDvNTHa1roYlcvwMFOWlnazngixGGG6VYwmN19t1rYic94m6iOooGdHl7W8W8W4VgYK1pSmN9tsKfUT0e0pUy2Vo..SCXJiYzuPAtRkJ14metGmAkYFVdTlgXQaylMGb1RRf3zHpirGtePaRiMEymZMnv7pF7N.xTEOMiSZ7sRSSOXm3gmkFXR5GHyQeDiAvDjpIEWVTPHXLn.RzN0eq5fJabhZOLI0Mek33X+ft8Mu4Md6.5+jY.V1wb+mOe9CGMXgQ6lAPNHOvBLJ1TlhZ0Wghmp7qJwnH.ngd+z73pOeT94DDF..TnvBJrX32XQCKL7cXfgEVDSNsa21S0I.IXwAAdtWJMTMx1ZYPC.BETE9rd5omdPThI25zWTp9mbxIt0bXzLa1LuRHUlErsjivKtOw8WKxJMPc3qKavGZfthhhNXGrkSzHMSN.PBCPsd10TNhLf1FfVdXZE0ZgWYipVvQYVytDJugoATkIC+958j1GsETz0f6BCQTxAfDvoPWJT.UMdQb+z9g9R+ebQ.EcT1GNbnqjy4goBLBXmxvOL6IwJpol+Un.wlW3hEKbjD7IDZJDbInwqHxJ0G0GLPAgdMWGJurK.EEEYc610OYZzh6.AQsypn1pvhFXNhNOaMY4xky52uuCxwDCE7h5NilKXcLi1CVvzyMAhsw1sasVsZ4V8YL.51www9hghrdPagxuEfKBZqZIBTdtur26S1SXrRiv7UWckc5omZMa1z1rY+Q.O9kVpTIeGIFlIWc0U9ye4xkNX54metePk.3vzoSsQiF4V7Y8nCXjxNB4fwiG6AZC4GV8j.tnLsB8cGCCphK+v+yu4YBHm1VXQiwZzPA8BuelYdvGY9TC1qpWAfFxYZe.fNJNLMnjYYY1yd1yrFMZ3tNBa7EKVXmbxIGryWqtpntIQ+..gXPXvp.Eyfttjgtv0Wes80e8Wau7kuzSAEQ2WotQjz0ikIrvP5nvGUM3IP4FqvrR897O+yOHG9J5tFHE.FTjU8yTTY0J.V33ZQQmwCM8V5jWHMS0REodTSCE.i7bf4kpvwYBfxng9MfmLIqLoPXDKY745ZcfXj.SKxLAtRgrvrYy7wFVQknjLb3P6O9G+idzwMa+xf9q9puxlMalGTJZS61syAUpVspelCb94m6fATcm.RxR9lOm4RnOSbKzE2ittAz.1gaRkJUxAlyxdX6wVWyJXk0L6fiLcnMSlXT4A082PlJZg3nLZP91rGNVwz2Sq0CUtDCjJfC6P25KEfBPKU1G4g74k8C.5DJ8PydfZLBmWbwEtvH4TGzZn+R5cLy7H+x..VE392saWewovV3E057s2dq0rYS6hKtvFLXvAoy6XV+Q.FEJTHvcE.iTFMCFLvUL0iEp74y6UwG92q.LLISfgTedykKmu4UhkD9LpkBl.wpCAbZ3vg9yhcFFDDATfbeqo9g.7QrRTKjTZr72jgBnoq6QiLtv0.n7yd1ybkFd9Hrw7FYjQyPAAiBARrtc2c2401vjIS74LjiX7TU1.rj4Znwx2imATvUqwp6opkW.6wff5+L.Dp7jJmEloAZ+gxCDzQcIvixH2C.6T2dY7ElcqWu1t4lar0qW6ADli7LR4aXZnobfoMorM9yU64gad.pk1zzTqa2tNsC5PDwUDTPoj8H.hHpZYUQZ0swJPnpVspUudc+7yKKKy2vQdyadic1YmYSmN0cIgEpzvgCs4ym6YSfJFjBgHMceNrY4nlkkYO9wO1N6ryrMa130uftl9UvMc4xRsGfxCw0.5jPKOKKy6GCFLvN6ryr1saa850yt5pqrKu7RWXpQiF9ggxae6acABNxw3f3DkJh9N6XxiFMxamiFMx50qmKLx8BkDEbm4AMyIZghvbLJ3vrCqUTeHXsjmS+988.hA3OtVQrFVsZkMYxDWvEqhHuv5OfwH.Dfwi5FlFbWsfi.nV+d4xkyKwYly36PsJnx.pqlDuKxBkBvBa233Xe4tqrVTqt5R3EPKV12ZbBTFplYGjF0PlR4xky9lu4a79LE60M2biOOOXv.qb4x1ie7i8Zv3y+7O2hqWut6SAMdnLSPf3TaQOBww+HF.YBVQrU5H7R6TLHikckEAEFDVM35pTohMXv.2kBV4WIII95EPygKoUTWgXUpTwUHu3hK76OV5wpETFIaE3aHEnCStqWu1t+96cFN.LTsZU2eY.JvJUbbr6yVwhEcfF14W49RMCfUfhEK5UAHrA.rlqmfNpVAvxDAlj80dNhxzr3f07zzGNbR.LnPgB1ye9yclKvZToQqKpoP2mvxMyKXYm.vhLCoVElT.BSfYUqYjUjwiG6zh0ZFAK5vTEiTvfZ2t86zUey27MtgLcWNB4ZE7TMfQZkAf.2lU20XrEcEEjA..bWQAgIaQzVymOuqerXwB6S9jOwMD75W+ZOUnTKB.xoo1jw1zzTKlkhnFzAcxhIEBFCzvPvUYPv8HTI+X.ApO5Zml.BxOLAhEWxetJfgvCVmT5ivVfBOgB3QOps.zQiLNVHveSBvIUgmpjAE8Ma13qAdXun01sYO3qZbbrKHpqmcrHv8Dq+LNo66dbPshfEVY.rAkObWJIIw29zTWiPoRyV.zeIkST5vmc1YGrothvrFwdLFntooVTocvAEB.IZ1UHvl4ym2ySOsQMMcHKUpTIOcvgai3HCQpyHfhH+BCoSN4DKKKyO2Cv0W9N7SZZ5AxfJqinnHOXnvXQU1UcKcwXo8KhiA5GHqR5FUlyme94V8508pjk32PaU0w3dua2NuRRi4Fo9eDlhFJDCT9UTe7UTA.zni99RugBHnBFzv0cFG99793lBA+fqADNJbIn8al4EpB9JwfOeGr5gfqdLdyjltRq3jmk1AAMhOm1.4ok.5oopSS0DShpxJOSc+VP8MmBfh3EvyiwEcAIA.GGnGTxsiGO1oNC8bxNBBP5BXQYU.XqpnqAth2SYHnx.v3SUJzX0fA.lW46B.JxrJcaxnBOW9AlFzuHVEvryLyAbSSSOHSKLOACBsZJQYi4hsa25rO.bLLiQ7+jUCM1G79.nC6ClSYW0d0pU1G8QejCHmllZu3Eu3fzbyyNrtIn+XlYw3CIGSVpEPrhnkb6nQibv.EkRSI0zoSc+aT5RXYBAEZLfTpAxgASZar8eQUwwlBJm27gBObeRSe3b3iItjj8GE0a1reqSFg34ym665PbbfWnPA6xKuzq9MyLOXgnrSfcXPVizOVC3k1VXsZydrPsZ09Atq.3L90CkcrjwVcdylMsoSmZCFLvVtbo+bVtboMc5TKMM8.qYZ5GQP71au0UxTZpZ02MZzH65qu1yPCVDwcsPK4LdvXGsa0ObtGnbqAgFvRM3VHGEGG6Qlm5gfntqfOz1oOggjvL2.KOXUggCJXqjj8qCBF+ne.6jPiVgEWGOivhARASTPT5qDHu+5+5+ZKM8gMUVVVw3FAysvpk6UXrEHP0oooVLTtQIjIJkBAa5i3mqevBFG66hobbDuc69yPsat4F2ZDatDc5zw1rY+YcOJO3KFV2zygPDpLa+Qibud87kW6rYyrm9zm5VPI25ooo1Se5ScZkPSKL3l76O3C9fCrREGGev5xmcHGTfflK.VJXlFkXl346pLsfECBebZ7hf.fIXohRjFv5m+7m6VyHXRSmN091u8a8E2Cs0yN6LWglLajjjXO6YOyeOr7c+82aiGO1JTnfS6FvK7Sm4HLJPkTp6jTZ7eH6O53EJPXjQcGDgTtG7RAEvUO5K78YaLCAd0XCwvPyl.OKbiSYWnJK3dFFOTvOpe.jAXtUyHQXAtQbJTl.Z5v0LCP1ARS2uIvpfzL9d+82ePYJS+AEcXGEVyAlY6KEXTFQIhnCi0YDnH8UYYY9BTfMtf50q6aoQDHpwiG6HVjMAyLeUmg0QBnEzpQvCZl850yN+7y2W6xwOr6rFlC9vJtJbRVeODP0.IoJtXsJrpzz6kd858N7Yv8B..X5DFnNV9tzlIHX.Jivq9CQ48latwJVrnc6s2ZmbxIdc9CqLBbDBvTghbju8129VyLyENA.f1IV6RRR74YlGFNbnyfrUqVN3EseyLeA0PlM3fCUSOEiEpaRZJ3.HCf7v4XkJu56MfjjRV0OZyN7TjlXHnobLJJxiaDYBh4PtFlOTvCdweSLrHffz935YNVY8w3i55Fw4oPg8KeaJJOhkEwtf4O.VP2BFRlY62QfvuH0WS7uBzaB91m+4etGzHZPu7kuzpUqlurN0kupFjPkgvrYy7ECjtvhXxNTwViDJnsJUUFnT+RUk+vXQvDfB.fvjV1jXUVoqpe+P5pJ.jBRDldI0+TTPXMHPfqTTdsZ0zp8B1Osa21dwKdg8zm9TmMGzRw56zoSsBEJ3qdLko0c2cmsYyFqc619lWB.Wpagooo1ie7i8h2gkaLtOAnN42eylM9pgj4EDZWtboGrMs1RX4mSMhf0Ktm2byM1EWbgejwiqoWe80150qsNc5Xc5zwAQ1samMXv.669tuyt3hKrSO8TOPqSmN0amrnlzw8gCGZa1rw50qmWBt2d6sGD+IXxh7CtAgRrBPnAMkz3oAtl6IAnEFIbzgg6Hptf98vUGsvjT4OXnBKpXMRtJZKQ2Dk.1O.0pOCErvp5SQXB8wJIIwN4jSrc614WmRWKTgEk7sa256m9ZwVfvMEFCHeP4h1hZUVCDSXvLwBEEUAn+.rQvgTDZMXK5jLTFoOoTvz9HqXwzz8K8WBFzwhs.qeAB7DJxlsO.QXEk4G5W5g2p5CJiSrbTa1roCPnseRwGoQEeV4bJ.2H0U4GkQMOO.DYKtR+LDPoVBRRRNHp+II6W3K5oQMQheylMNalsa25YoQc+CYs1sa60PAYHpe+9NPutnfnlKnbp60qmUrXQ+j1QoYqQwWKjGLHfrJ5GHyhbhNGiLKAeE2DYtl3fgNlFrR0vm9Rk8HPmYYY62O.vJqtIevjEBc3umpPqBSfrv0EZwUeeMEUguBUVn8AMMhJN..DnPPdYf.esYvLrfm.HgIJ7gsa2tVbbr8pW8JGkTCjI6E.YYYGrLiw2cT.zp8JLp+LIGEE4GxCooo1M2bic4kW5SnPWj9iNlQvpnd8wB.JQJPCiQnvoYaAeb2sa2Ao7C+b04RFanfYnunK.pvL6nVdnewbwwjMznTSf535IHaDvVtevDQq7Psh8z.CiaP3mLVR46pwufuC2Kt+7dpqbHqXlc.XGyep6ALlGJiqFEHver7tWtbo8xW9ROlBzeYKzm3EgLuBFoyCZ8Djjj7vxAF+4g5tJ.wNuCQXFJLZ8fSVBt+968beq6tNQQQ10Wes8QezGYsa21qbMV8aTTQXYRWG7+leyuwN+7y8T6c2c2YylM6fRSEKPTtkbTNe6s2dPd6YkzAsMcGXY850V61scgMp5vo++QYmI8FYYGmsibfr37bwZtTOIIHIKIXXCCCKXuyK8F+e0+E7NuvKDLjkkrU20DKVbL4Twb39sH0SjOYz2js9R.BRl4Mu2yPL7FuQbNmACxMhigCGl6MgLg+4O+4X+82O5zoybEmCvy4rS.h1XQBs1ZqE+c+c+cYHS+2+2+2w+1+1+Vr81aG6s2dQDQtW1c5omFat4lwyd1yhCN3fX3vgw6d26RCNDWJaznr3g9C+g+P5o7fCNH1e+8i6t6t3a+1uMODVd4KeYLYxj3Se5SwG+3GigCGlo7DCs+hewuH9xu7Kiau813ryNKN4jShO9wOlDFd2c2Eu6cuKG6We80SmGNsbXXi4b10lHjSLh5xXE4QG+uyrhM7Yjrf9ADRfp0gPZiONyGnzhm8Ku7x3cu6cYFtbpz3dYO472QtbLyC..f.PRDEDUVYzgSgAaj242nu3LJP6627a9MysaPwoEENFvYGo00Nxu+96S8ES5dh.fXPApmSwmsbAbQrDQIzhUPHifhrAuLc5zI1Ymcx7LCC6XYBlMcsWyj95qudryN6DQLkwzO7gOjVNgjRGuCBJKu7xY014z53cIGKD.TNPCw8fwEf1wDGBvz2YALA7MWSEb+L4LlyALN8m9S+o3a9luIEJnOAmKXr.C0DaLF.c0x0zzDu7kuLuGT9zvwAEgDiKTdzzugLJTLN6ryRNbfYbVAeMMM4dDHJE3ICgXhEFXsPZm8zScK3wNLNvbNJQNrNtVGdEWq+LuckgbVs.xL64ze35+zm9Th7fePlfvGblDneibFdn4Z3dfgFbt5LLQ3KfzBijme94w+y+y+SRZu24tc84PHkTEnv+wjISlct..LAq..LQ1Ua7.gKwRFvd7iebtUPYHMFBGcxtc6Fu7kubNXWt9CH0W2byMomukVZo3niNZtMSBC0tWud41+EdwnDMA8P2tcSz.rTUMWGlvxs1Zq4HuDgAVBzTEk3sX3vg4FABPDg7llloo+gkXLwk5xe8t6tK9G9G9GlyCGUs0d6sWdO.t83wiiM1Xi3wO9wQmNy15zwh+3wiyMbTpIel7e0qd0bGFnryOyh4ZvfAY4y93G+3DpYSSSr81a+814YPo.4G7HUIJ0gFZgcdYgeqH5xA20w.xOTuJrAkxyEEBtV96ZFj32VYzg.YdmPWA9qrSx1LZMYxjLKH.8FCT7LMQqF0BiqjEt28t2knlO8zSiqt5pLMrtTju81aykSNioHiwJxb2c2cJB.Cc.xWPguSmoqUdVEfD+qIAD3PdP0vO32UdALoe3E0nIP.b80WOq+8wiGG+S+S+SoUbVXD.MZ73wYtrwa.d7vvUmNyxKLJoX7iIJVXQHTZuwzmcIbxjEbIvjMiGVHGCozGn9++5u9qie1O6mkqAcWvFQLCpqGyHEQ3M1r0yK7BaNO.0DFpPoxBxNtcTLLwbjdQ5K037YLwsIC21Le63+80gLiamLufrKsObx3vWQwBEDbdfCDeeA1MOWudGZaSjwalqqs1ZYox6Jq0NX83lQF3qCiwHq60fA7FPUmd2c2E6t6tYwqAZMTvo8yyD4RjcezidzzkCrsJYRBH8C3Ey6S.FthGrQnl2yLtim+5DN2Ceu.VFdJwHi2kbrwKm9RRATUP1vtMQXlLS56O4IOIIbj6uYq1wyhhI2SFfoMwyyBzUxWoN.38pFKsGImCdBQhpgjmOFbpiybuPAvsY7j49nMNS3AdiyfcpHDrvAAB6FROiCSlLYNH2Xjyy+dtBC0f3DmS7hwxZaFkeHSyH2L4tX3Ftj.xLY6.xlGLXPZ3DmJr70AYGgAP62soZZ4rLhmusrLxF85McAbs5pqlnuLpHFm39itlel7b8m0GuXn3SrUXUGBr7x+EAbacyJx98Lbq1f+4umU9wZGOKJdHO.WMzXHkzGbZU3dAYHHX3T2wBtfvPbIt5R6j9lQF3mig1Ue42ySLvqhG+ZCBMnZLuInHTmK7XtmC34v3MH.343wzISlUB1jRLRiFbQvXMYT.CibHov3AxO.eFAd2l4464WL5wJciumQTPezxkrAwd4kWFqrxJYoi64RmADH+se+9IK6D1DiAX.fsKulll4PBwy1F8nc5vNPmCYYPjv0iQFjme5SeZd+vitIdzFApNdYNxxPSl7mOXPPwhAOx+HB92byMwadyahe6u82ljGwChINr7iPAvQpjsv6yjCJP15NL6yf1u427ah+u+7AgHSRN0jCGNLqDtlll33iON9I+jeRr7xKmLtOd733+5+5+J94+7ed77m+7Xs0VKt7xKi+i+i+i3Eu3EQmNSqC7+9+9+9b8p+G+i+wLS.XXzUeWud8hc2c247j5X6sWLqPADPL7d3gGFQDYodhvIavmj6c99zV+tu66h0We83a9luICiACCVPB36LdZCi76JS8fNxv6wiuMz5pLbxjIY0xgBAiMv+BdS+vG9PRb0t6tazzzDme94oGaFuZiodWLXHiZCGlCATxX25kvIgSHje45YtCCT1Q3nQil6bK.B0nse94mO2dYA8c6k2g94vbrmZGRo6yraQ8oO8o3niNJN5nixBsBz4zmY7ygmy7FHbVas0ltofZuzl7t5V7EB9vJ84meddnSfRLMZhEjpCzKFD1.KiXVbQDeES9QD4YHvfAChM2byL0Slo4SO8zL+rjdEXHsa2tYYRR3Mu8suMWKCDW2wGebRlEm1Pme94w29seatp6nOGQjFpXgBAIf3IvVeAtq4Jg6QDS2wk9vG9PzzLaCK0EajyT.OGfwd4kWlFn7tzCY0Y73wwkWd4b4qFgBlSrPoE9.5N4J+IO4IIAm3TfwK1xu5zY1V0tkEbM56MIFRSH8Sl6sgSWaAUdALIZ38DC.74FxKiuPFca7Sv3i8jBBXLJVuVLfZ38ztAsS0qbM7.S.tMvQekPwu5pqRGMiGONSktCAk4VivnSm4ON1Xulneawc4celHhrzC+k+xeYN3b80WGrYhPrg6ryNIgVrvR1au8x7Pyl83W7EeQRbwm+7miO8oOk4ulAaJ2Rfv4bb2qWu34O+4wpqtZb94mGe7ieLWmB3Uk8M+s2d6bKslScmc2c2Xqs1JZZZhCO7vbsTCLP7XPogRrc15MiMjmalPwSMFw36vdR2kWdYbzQGk0dg4I.RnfgVV4eHnNZzzkEJ05M2a7Dc2c2EO9wONKmWPL8t28t38u+8Ys5yJHb3vgwImbR792+94VzVDiuUvoh+1YmcxSzVfDe1YmEu6cuKt7xKiW7hWDas0VQ2tSWbNXfFOkHHReiwMuNIPQCTIL+PJYIyInnP3odyrY73wyUdtr7rwITSSSV1xbLnSHK1gmCAZ73oUwpWIdDFh4QwFtb1CHEv1nkQGVMJC5rc2c2X+82OOfPIUrlzSStYkTdWfb1X5RKszrz.RbRzooCGwzsDbfoBIIvT8vgCyEBBBsSlL8zhw4rzL1hQAf45bXOYxjTYl7MikMhsjB3YokltC3vVEFD8zue+LEdDGU2tSO.KPAvEtiSUFSTO9wONVe80ma6+xaPjz2Wc0UmC0hGfsWJxrx3wSODO51sad3MRY2hgCLrt4laldlAZ+5qudr2d6EKszR4wyE6nSqu95wlatYtC8hQmgCGlqhxm+7mm6RvnTgGns1ZqrdKt6t6RVyoTY4LA.1tQYjER1jIShM2byrLgI0i3wEChjsESDmIkEAaB2iSOJfl6hlAAaX52YP.X12e+8IOIX.vymTrV9dUIc0v9Qo27+XzAnT6mWDyVB8Nz3Jx.yuEO2UVYkb2YlExDKS4CO7v4Hi1w8atFnsxK5a4ICjS6j2zM.BKVGYql95quN+MKRERQAvvnSb0UWkCXKszRycR9bwEWjGeQv3J4ymU6DqLMteXvh3LwapS+BL9RpAWc0UiW+5WmKIY7dgfCFZvfgKAWaLDiJlgYSN5c2cWZj.3eQDYkwszRKEau814jLaXHv4ggBBrdHoZ73wwAGbP5EvJY.OGH2850KqxNLrQ7elOFN4krmKPf0ue+bufjBEaxjoak37h9Ow8Nd73zKJiOVVxEghEJM4uX..ixdiHwazEtdP3yMRVdOJVIWbNlqILTXRAQIuRLGyKn.aCzNDFlesA.yeA88pg.bbv7EHe4rezY+xFVIThpyGaHpRD+jISlxAP+98Suh7.IelXQ7pqtJN5nih+8+8+8DRGqK+qu9538u+8YZ6Xh.npd4VZXznve5omlw1u81aGu3EuXNRu1byMiu7K+xXmc1YtseIGSHSRDqMB06u+9wu9W+qy3hwnBL35kOIdmXqk5oO8o4.MiSNtMmVMGuFwfhfrElvRMiANtsO+4OOWMdS98QY2Bpe5SeJM7fAq81aub04Ai83kuooIW4anzwwiFjXMd7rsxLZSrBBg32qu9532869cI5LjMndDnh0X7gBOgmKqbQuW+AIVr.WvHH+tRTGJHHTivLWCeGHs0JH3rJhHIY0JHNqJ0ziaEHPyZhSqYhf4aSzsy5lkK.MDJr1aM4ze+82Od+6eeR.NFww.MOGLvhAXPRxxsexjo6gh+jexOYJB.5zqt5poGTFDIt6Hh7Pnj3vApNjjwCGq9vI.2OdeFfw62fACx6MBvT1p862Od9yedVbN.UyJ+nTh.fE9L4GdCSzLcaF6I1KagGzMbecbZFVpEzL4PVXzq0b64iXxXRk0kOU5n8rv5tvYe.jPDVjYoG3tLdu5pqN2Rz0wOiPKOOLtPHePJJd7oeexImjjYx8GAYX6exjI47MiSzOXMO.eJFJaMMWXr1J7NsqNMrd9GEUt2vVdUdhPD.0p8X5WlmG9tlDw57lMjYBWqYKi2i9EqBytc6lm0De7ieLyHAxUnziQ7qt5prJTMQ8LuLZznoUBHCrHz3NGa7jvnLcNuxiXRjNVmNcRuAiFMJi2exjIwQGcTR.GvOct1Qwj8qeLz71291bq3xdbcL2df+5quNO3KbdUIu+jmWGFABztRr.1lgiRlEX2fkxMFCcLfCbwat4lrNB3rc248FK1MMMwomdZ7oO8oXu81Ki6yBFLmvB2g8zeLZf.FkG5nQixbWewEWLWIlhACPd34dSrUSSSttNN+7yysya32AtPVe80mKros1ZqTF.nxH2fwSbJfxFKUWB0hmMYd.ucQDyc.l.Q0jlQaHnVZu1CKee71akROeR+pVna0h8BmGPPHetCMwsEaj.9Tbr6bs7+vWzt6ta1OrAqHlsE7SanlsDzE60q2LC.X8vJQ3cfMZgO8oOEmbxIyAYAKrNmnNsRX4gCx.7JQCGX+v8.uOgPvqgCGFe228cw6d26Ru3v96fACRXjoks98mS32Pa+pu5qhUVYk33iON91u8ayIslllb8huwFaj8YfJ5hhBBufMahmzmpMX8EiNDNDwu1sa2LWzviQDQtEOiUcWe6850KMfd5omFSlLId26dWtWIfxMJGPXGFYgSFdlbvufmcTPcnKHXcvAGjaHGXLqooICAfzSxYYfKrLdgRFYKxndX9qFStY82B87CuuUn8usRFuOJWnf5ReGmX78M4eV4Eu31ojmm7l6oY5GGVbe7R30UnI2KbPb6s2lYkhJ+LhYYZhWnzaiSVO0bujj.xCjGlIl.10qEnABHl.Ohyta2tYYhhWf98mdjfi0V5r.6FOsrYYx8mrHvf.SHryxvmiAHLNPMKffnqgbdlWe80wYmc1bkcIoujBZgkdLowDjHXbADCdKthuaSSSb4kWFau81YZ4fnP6A7ryNKd4KeY7nG8nrx4.0AFbhHx34FOd5Zd.35VA.jJDJPmNcxX7QXCETV4l1CHPEQ3e3voGZFT6GCFLHybiE5IcuzmXCj0NVVZokh81auj.VVgZLtYDc0WbMfRzo6xKaXT180RaEiu1yIxVvwCJ2lrNZaXrh1Gi8dyZEkR9sQYfhOJ+c5zYtpLkwNpxSL9gLK7Sc1YmkqDWR+mM3Y8SBy0bOvyuOMFZDzP4GHeX0UWMi4uWuoUFF4mMhXtUeD42e73wIzQFTYOny0e.wTRiEOtc5zIYbEA.R+GqRP1pvbrWPzCn.v5HFMnyCx.Hura2t4o3CYIfmAS9nvP1BXBGBdPg75quN45.n4dYahxGiwbbcCLWC8js1KDl83GFIPv1KzElKPIi9Kom0dsLIl7876Q58v6LY7wdf3XMyjQ40VBUK5YmcVNtgwG68C4BBIwdaw.kyl.sYbfYn1b8tp5rxmeVzdM77HlsqH6v63Z.8Humam1CcEEjch5qkq2KlMF+PuCjoPrJD2GQj+MNZ.w4RKsTtiFw1w1W+0e87F.vBHVKFMZ1RQk7cSNg4FSAyPs.XgDT9bLrdiNvVFw6Nd7HTAPJPgmP5t7JSyda+7m+bVmA3M2VRmLY51XUSyTlu+pu5qhW+5Wmgb7hW7hX4kWNKzBaIkIARQHwPaCTlbPS1js5yKm1FFOrPIHc3+I6JNMdPBnKFICOlwaLBybK8Gf7iWRSF182eeFlEaTn2d6s4RSl4TZOiGOamuwqUDLrCWQLtZhFgTOThpjxw3sIlCkHFiw3KNMrWOmJOLrXXyLW43jqj7x2qVJxc5zIC+wi8UX3lG.21MmQDNAHBH04vIBmNy2e+84gVCU1J6CDQD4QXGF8wnYmNclK03yBdRBvzHf4881au3fCNHdxSdR7y9Y+rbffANVS8UHFtrIYvuxDJBvj8.rZYgmc2c23ku7kwO5G8ilCFu8Xgvt2O8rRC8I7ZPkgwjvxKubt5u.MiY41BDFJGFHb7g9u8js+eFusfgeOGupQG4wPF2LghHLgQA9A1hMrVecFpJeFnVt95qi82e+3IO4IwW7EeQ7q9U+p4Bgys6ZezdWwfgKAWa7yE.DbGv+S3IvKDjO659fvNQNhrFwyg4Al6qwJa4HbH.4hztai4+tc6lmuic6NaEP5Py70ZEe6H.mK9y38HzILBOZznbeZvwzibCKzsQiFMWgyUe9IB.HHiNms7PiAlxMSktAhA.qTgRNBlNcZNkZ1Cqg20oSmbhjTUVUR3dAoKnXv.ngfgGBPY3Oi12UWcUZfAdE3YY9HL5oZoB6vLrhgm.baxBJtuUSij6yVQh6iKiVG6cDy1vUPnmwHmJwpg.6P.DdT0eUlkaq8S61Y5f9k4Xf1.kgKsMucjiSIlWcHqzFP9jrmvhjh4RPUQFFnOfgd7bi7Dd+sCKmo.FG7XI0AAubXVsA4m6QaFE.YDj+9rm8rXznQ4lBhMB6wSW6HVNGzezV6y+PrjNL.twe3CeHOMXXoR5SiGG2Iwz4pohibKDXYBv02Nj1w9dNsigCGF+y+y+yYp2Li31aHDkwdVm2ohXfGq6773YwdtdMtY7dPFLr.LD4YhLoe61FSfN0T7bvng4vvwSNZznb0L1zzjDwAWKCGNLIEDCXProg5ZirNsRjUCDXpFK8JKjcpHW0jjNSLby8h1AjOEQjoaECPXjGjeHCNd734NJ5rgMDjcLwlrMKOfAGHTEEVlOHl41h4m4H9aqnVMNhRFoHkmuMV0lmdOOXGFNkolmBlWYNkhqhiuch6m4syO+7L86bevnXudSSs95qu9zP..prEdQfjchmNclV29e3CeHOfE50qWlxGpfNhExkK6jISRXc3gARy.lGBRFFnINgi3pO9wOljXffjgOx2k9.BRTLE34lvBfzDZGTbHHvQgN0oyrcQHD3XBYxj4OLSv3EuLmGvTLJvzuAgCdbXkQ5cmWFGiHRjIbeoh83dx8wE6j8tSJLaZZx80exDBJL3Ql1Sud8hO8oOE+te2uKUFYA2.radYOMN9dWqGNtWPbZkOTpMeH7d3A2iyFVNeGLL2FweFsZEUGOKGFFFLr9AWGquALD6miQGARWmFRixFCBfbi+e4kWNKRNLt1oSm4xzCFRVas0xyBSyIk0MyiWML..7WSXGd+1c2cSAWVfI3s8fCNH8h5MmSDvoCRdksEVFXvanGPsExkWd4LuwrSDSbMdoESZ5bUmQ+.Ebhw2JjNGvjdMTZwvHForf.rqGQLWbVTyANsalLNLz3Zkua2t4g9v5qudlBMlaZZZRk+s1Zqr1IXGCdu81KG+c7dTGCfTvoVkpJ6IO4IysPZpjVARC3E4oO8oywo.JEj5JG9iQBgP63wiyz4xbZUgyOeSFZkMdqvYkN7DR3C1nuMD3ummaoe3PTHDSGJqUbMpYj6p7cw82FNrGeundrgOZ2HyCJvNcltk84vB8yk+tWudyUSHTfbYo.y.qs1gRQDQFCBCniGONK2SVW..I1u7.bcvwvMMirzlXRYkUVIi+4K+xuLt7xKmaCLACLWbwEw4medtHfbIxRcyiwFTvIaA3s31auMKzF79iWJmJI730zzL2p4youg3AAtr2QfYxBiMTAbXPhvLPvmvivRtW1pWd4k4Q0FBOjsDxngYCGgPTLQg2w2ZEKpYALv34U+8sGT+xw6WMpUkCrA.K+41kML3rIgbUauOxWsY.wFsPI0w0Sak4NPIRXZUjHXfvgE437w3bkODdYxdAMBL3ybtM13rvvy2DVhbOxtCFLHN93imZXg2DqJ1KbDQt906zoSdjMwC.ALVVktfDPHyS.dxjAPyDaaSvQLc4Hu2d6Eau81IbVljQIjA5iO93TYyHY5zoStt12byMy1.CjWc0Uw5qudd7bQ7mr+7CGBNcYUOOXPhIDReFeefWahSMJCXbOhHQ4XxvHMOf9pWudwN6rStd1QnECOc5zIiCzbK30t.diIFStV3Jg16VasUdM.WuRxIiQ7a6o0qbMFyPvm+1y4LlgAFajwWiIFk4ZSXJsQZS.ulwHSxoc.5eLhFymfCiCu5lXaG5ggiiWcOV3wM2u7XbSSSbxImDe629sIhjHhr34vogQBPeBN.HbN1iLl6bAf3C7.x6d26RE4Ku7xX0UWM1c2ciqt5p3ryNKd+6eeRTT2tcyZc2SHXgEhzLYfD2JCXjIBm1t+k+k+k3YO6Y4fCBmTIYXg8xKuLIGwd0.dqWLQdxwrFCDcFPMrMq3U2e.sPHJ+UX09ds6t6lUNGd3O8zSiO7gOjo7gEvCUZIiUd8YvYqmC8hhEoZLk9iWPHvUS0nNBS1ybcCZgZu.Df7hBDh4Pu+Nx8xdjn.bpYGopv63b87WE0fUhoc34JKCx0ZNCb3m7r.BtIxyg..OSNNe6zimCyOFQSMcjdNynrXCcoWud4VpletLufAIuV.nOLZzn7z9dkUVY5ICDBg.UvVlYcgy5A+wO9w4DNwUd0UWk0KvnQiRxPvKJuf4bJgUhy8latYtZHne+oGtjTAb2byMwu6286x1HJLTJjvKv1auc7y+4+77TwkAalzYmvgIC5ul8bHeyr9iBLdowSZud8lKaCdWugX6AMAJLLVxBkABXYq6BEafzifJofkwQ3V.C2HHhwmJYqXLj1Ng.ffF2OFargggCGFqs1Z4gpYDwbquAHdh34ccEfB.qRMVXTrVEbMe3PnPFfqoZzfw4JxwZMXfBqyV.H+HzMqLZdo35sxoQ7g7pg2S6vFBP1f8EAip.EUdlnvy7EsAhcmydiu5q9pjuGKCybFiWdml1g0fNdtkfQZDLDIlznTUI14SN4jTgkslKXwlNfgIhw.CqAuovFrIsiINaXhyEcdwRGlImllljiBS7DCp1hrYG1dso9.t5pqxS6F+8fUbCkroY1NBKsOtu3gzwmgBI6YgN6H86O8TPl4ATzaZZx9ZkvTuiBgWa9sy6Oom0UtHyyPPIiCHnReFgLjE38iHRB7Hsd03jYNvo3jwA6A2Nc3EFrXL2noX7pxcjIXi9CF8rfOiw9dTCkvgEXjANjOPu.I21ApYmm1l4Ywnic3FUCJztGLXPV0ezlYdvnQLpAqOhriqKf9V.0V4brT3Yzom5ryNKd1ydVdBvBTaZLHrw8rFyCPswPigiUm.P.Eum3M0o76pqtJy8ISrLnXHlLf3hOAuLbuPojIKlXvXkKzHThsmFD1pPPQPDufLtALZ7XCzadFjsgISll0BVOCj9PCe06FON6AdOSzJGXfkmaDQZDg4R1JxXOafOCYFWKDlbKK7WkopwTS6f6KFM73sg56mEJM1PONEvH382ee5ok4717rSe1NV.wjQG39nQufgXtOX32x87huiKedibw0fPudSWskmbxI47.5PDtIiqTmNzGP9utuGt4laNa0.hRpIagIf2+92Gu8suMZZZRHd2c2c4tQZud8x8kt5pzBVsQPjIRHZxV6PQfhMooY59c2eyeyeS7K9E+h3wO9wo.JdFX.iqGkHTdYmmwo0i8TOPUXOie0W8U4pxCCI3ojIPagGCLVXvF7P3xPubgx39NedM1TmmXK76Pb358OzNQQf6iIIhwJecVA2dXXmehTHQ1Pn3UPAqpzVMHR6m4HHvjwYZ6tRTAUh8vy0UylQEMQ85.1sIs1FWb7+9mJIg78H9bxVBxD06meNlLQLtXi1L9iLEHr2YmcxX7498zm9zbtnSmNeONiPF1gKPanOS7XcvcL2A.dOwhxtGDv+qKNGl3P.l3g430d73w4FyIK0VVocXb.KhGbvAwqe8qim9zmlPXbYtZERTf.tNaYYNVcFPPI0mvwGbvAwAGbPd9xWYxkmgyuKCnF9ZaP3pJlFtoEb80Ra1bQXCL1iZUo2+sUDrQHyQhiezN.PAjJcyE7SaDmYiLbevXmmyrWT73ixC8QBsfpaDYKiT02CqzazXUH4lwcl6piw99w036Gyy95804X549adwpi4dElhgALX0oyzs2tW8pWM2Y9GFQbejwopdL8aiZpOW.VvLDE5Xre7EwrbTFwr0F.Va79elEPMQSr5y.lIJjX8qZ7f113wyV9oQL+9tGcZZaDOO7DvdM23wyJeUVQULgMYxTVtO4jSR3VL4g0VuMb0lGTKfXnbl.qpBoIKxFEpF23u8hsh1mYv2dQqwVR61Wmu9pxuCgBitjJRiVzPj87M8e9eGKtSSEy6XnoSmYUkIWK6UCsYrw8QFarRWEAB+l1f+bC42b.f9.u73l+LWrPsUmAN7BtdbpUyrf45nJCZmjVYGimDJRkWEFm4Y0uNHxCGArkWd4X2c2MN7vCiwiGma1j.CGkMWW7DGhsByjJvvwf.cD2N3+wh8s2da792+93cu6cIYkV4CKmjhJhsxJ3QLsZ8ncCITQLql2oTK+C+g+PLYxjj0c7xMd7zpDjMPDuHfpLVyt6CFv1d6syTThxESxr8fS8jewEWjnXf83ISljqLMJFDNYf61sabxImL2NvKgvP+CDPUkdFq.4DJszuQfb+82OCcBkeG5QkcYqry66mMPdMbWTH4dY4Quge33+sQUTbsRG+cEoDxoV9jqq5QuMi.zdMpRTjqgUTQU2s6rSQ4p9mI2yNN5zYZZzeyadStI1.uaNrAihDi.3TkzJSa9YO6YSqCfllYYAfNiWL9O.sFz...H.jDQAQEiFMJ2y4QQlhIf3nYPDADuUZ6AMhs6oO8oYsnaRorGTfp66oyXfGzLrPPKzzzjE2Cdzu+96yChDJqYXjmRNFNEpqU9tcmcZDS4DSHKXMGRJwxMYRIhXtPrPHgqgTJRaFAG7vyNEb+98i82e+bbA9U50qWtO8WOq.Wd4kyp1DgEGOLFPIdQDTcXV30GRkrfGgEzzLqbkMeHnfx7OJ.3IDgdu0X49ONTLeQNsV1Xl+olGdanHYAu+7qjSdtUTDzmrAx1POXNb78vu7+6P8.5uCGx5M6ryN4A2hC8DjQFZO5c0PiLJytc6NEA.dtP.vCFrUfc4kWlwvf.9t6ta73G+3zfQkvJF7bkgwDFBeF5L+OFcvJ6pqtZbvAGjcVhAEXhF9LCJrvfrWAFb3r.DAHtG3Azr8yNqRSSStXhn+vFOAdciHRAaSFj8R8jm7jzCCJdNblISljaA2XbX3vY6RRPXFSnqu95YVHPn2wBd2c2kFZshDqsC68GX1DxU2tyRsogU5Z5m1LG1I16iYD2B0UEL9NLd.ghHWfg3NclsaJw8Dza94XmHFEg+bmtS6.wsupBOiuF4fCGi4aj8pF6rmZT9s7AdlqHWLe.3LDV8Qot9pMNL7yke22JPdhAi.at4lwqd0qhM1XijQc1Jv1XiMxSKlM1XiL+jtSxf.FTvZ182eetrcQHxVBwJZud8hG+3GmmTO7ddRoF2JOWaboBWzwM4qoRFCFAPowCplyACozL9ZBdbESx8hIBPhb80WOmPNJoXrh6IbnvXOsGW0cztc6f9HBW96Lb3vbL1we5XzO8zSy8gQpbTXkFiINOylPOqTZEftc6lPS48MzWPbfgWPiPLvDRXk3UO91li.q3sHBv8+iRHxLljXyAFHWcFU342V78ttNHLZbz3PZf.8yO+77YhdBkHONzXbyw72zzjyYfbruaDUuK38kiCJljXUEMZzn32+6+8wjIShW8pWE6u+9o2CyvZDQtuxyyixYEjGnPP4l5Atm9zml6hKD6jewDo87w20vIsQtpUWdel3rA.t2l.FFe7yydgMZG7xiA.lvpo.hh2IhYENkS6kKzD5S0Thwy0J4d7AON04Y7zy8j4KqzRNmYwEATTmNO6Ei4SC82HJ7b.sI5ON1UyYim6pwn62uFGOuP1wgAUQLv3m45fLRrHH11HGxBXn16klLmWQZX4rHlsvrrLBKNLVWFLO84O+4z3qkOI7T2doegNW+Zb5zvLbEKvanMtd3O93iySIVmpNyzJdahX5939M2bSb+82mmg.LABYV.Qa6s2NykuqlppPqET51c1IOjKPIFLpnHr2eLJYOG.C2Hl.dNOKqz3wpHlBcGdSvRL+P645quNWW+MMMIOFT.TVngSGle9O+mGKu7xwQGcTb7wGmB1dk64hFgwBirHhYKk5Nc5ja1KFIC6KDWbwEwEWbQNty0XEsZ72Ux8.9JFbM2PDZjSYG8a6g2FJnM5Xx48Lhi50TQlTSQFOCaXx8Ui1qZLf1nMtvO1PgyLiQkR3ac5zYtp8jy8Q6zpRjnedLOQepZjqeawi4MGDlX1e+8ic1Ym3G8i9Qy4sgGfgRGQjJ+lXGFDcES4zA4TOYDDr2r0sa241po882Po7FvQaP8Was0xTahgIOQZOoT0irG7ajFrvfvfngkgh6nQiRqztN5wX3fAChkWd4X6s2NUFFMZ5B1XyM2L2QavvHHnPXExH4zUJhHqgAeR5hvFkrJd1ZZlUlwUx5HLhlloYA3YO6Ywqe8qi+p+p+p4BWybAv8o5o0icVAE4MFC48PlxJWzlbMmXkR+L78fOyj5w7AgaYRz.wlInj6kYmGYciHyHJrLOiC96gLtSyGuncfL0VasUr0VaEc5zIK3GGlf6m9d3PV7mg9SeOPQGDnnL4XVdItKtdqv30nuMNXqtUOEUu.VXgu6qe8qic1YmTYg53lIHXd2wX4MkQrDiGtkVZo3ku7kYA.gxPDymeZReFBb0M7BD74+oN4YBEusbMWd4kwt6tallOLH.7PVrLiGONOByYLgC.kwimsOL7xW9x3ye9y44zW+9SObQvas8rNZznTggwbGy3N6rSN9w1LkQXQMeXX+luFKG3wH9tVVnpfVMRWUjY9qhfvDxYiM.YGGCFMAuuWNy16nUbbXDz1ccFvyrp7ax6722J87rHzh5BBh1I2OV182e+8wG+3Gmqr38R.1n0YNwbefrdZ7wBxt7MoCiGsKu7x3Mu4MYt36zoybadlH.yl1osrSGgXhYBjkcqWLLlU8d85E6t6twu5W8qxJz6vCObtUGlW5wtvQb9NsUYyZKdmA8.8WFf38YkPVM94BmgAXuWE.a9bcL1f2GlnIFud85Eu5UuZNRa5zoS5ohCGUaM+ryNKN5nixcpGNxniHhiO933Ce3CwYmcVJjwZkXznomZR2byM4R3te+94VIsisGgwKt3h33iONN4jSRhCYcGfRf8ZaHv9ushpgdWSam8XZELyERanOsBIFVpWCFGovurBhUX4yrWbd+p2dCKmWUNCpgff7F2SjgqFE8ypooIyXGEmExdNTC+7qsILbmqE.R0hsta1DwyHjPzqWub4pt5pqlVnb8aWCQ.EdW+8NOrz3bJOHMjbfRx2GgS7h433wHfq+cOnZuI1ShsPx8wHgf4cabq50g6OOOFO4Y0u+z8B.Kbyyhy8.GJT0.gMXOYxzk37u7W9KywS1Zyu+96ycEHPjggDZWbTo6XjWYkUhs2d634O+44XRMtRJ9HJNG7d41lGeL7VDdQlxB7UkHavkuqgTSML3vPr2NmJaD5Y90dbMYb1.gQ.vONTQKyVMPX4QPJ6umueNFdGJked2e+8eu8CfiO93Tw2KzKWPdsYHf64s2d6LC.9TDwdflLY1AMIdt.xHj2wONdJak1wMWIYyS792NWm850KN4jShiN5n7zPwC1j8hJQQN1J2wMzQZGHjWGrb6BO3iGONO.FQXAzMnrYOWzFfnPqPaxH8IzKBulrKZylLqZeDgkQiFkG261fABYLuaELd19dw3fqZOqrCD8pGdyQjeQXlssVN7e6mg81akz13NxOeF+LBBOWajenjhWTOdWCCnFdK8qJhWG+sGqc+rJWVQLX44qu95LTzau813Mu4Mw6e+6iQiFk6VznKLYxrk7rQWAeBDha+HleODyEZ.SVT5qrkbyM+96uOqxNTF8d.fQOTm7sWbFnqJFXUicaFhEFOCNtLuarXEiJDMWTFUgbOQaO230v0x.iCz+bHNdR1jYxF9IdenOh2ImhNDHs2S6sfwWFiLOGjtQPAQ6rs0NtEzqFBsBnU172i9dE9Ne+5u46XiRb+p8eqLWi0l4AZSt8UM7fRkMdZENycjCorhpqxskmaqFubnlFUgaq1YmkS4kcBMd733cu6c4FGCNqsSJjqXyCw8OdedkKwd5b03LpPH50qWth8FOdb7l27lDVBHB1c2cyivKVu.rbQ49aBKfLLJyXOvPp.WYkUh+0+0+034O+4wZqsV75W+54DpXh0LthWoJ4dHLigGWjELAwfiWS8XvAtILmF7+T6BdmlwHDt6t6hiO93329a+sQ2tcSzRbFu+i+w+3Xu81K97m+bl9OPKcyM2jEeEa4y0Tdx1yMYD.Ra8p7bxjoaTHWd4k4AdJqlS7pvyFAGhQEECRkoyKNDLVQBXdR7KG2d0ipmOZKFeWl5Vg2FqM68UiGVt1d2qFaqOSanxJd1nWkXP6A2o9yOa+bMYm0Pun+hhu4dAYcNMjfPXxVDsSjm93G+3LR.wxgOlqshAJKQD4CcokVJN3fChACFDiFMJ23PO7vCyyHPxSMUcDvm8FdAL0ymQt7AcgO7N52uetbfqCJdvySJnDZx5br2N7CaYlAJBYguu4FvBVFdsG+hXV8zSQbfBOL7S4Eu2d6EO9wONmb8pljpCrRp1c2cWbzQGEQLaOoCgBV6CO5QOJqIfQiFk46+5quN1byMyTghhNF7XaeikiKF+vnxt6tar81am2WWzP9EFnc5zpggTIIyvkclVpyu3YuRnXMq.VdAiRUkPLZPayoBrMExpCSSbpIEl6eaj4w0XjvbMF0L8GxvSDQ73G+33a9luYt9JeWPIYjYz2woVD+4SFHrvQo7hvzRKMaqyFnPTFgP.3ZqsVVgdbx9Xu3.+zoOiFEPTXBlcjVTXngBhCyavhL.3A2ZbjL..AjNEIjudtVRCJgbXAGddrq9zq2rppxSpb+46vxRliE6lllLb.VIhvG.F.n+yBPBCn722byMwm9zmhqu95bk54hGwDohGb1eDfAeu5DYtECFMMy3FBi485Ms7vMweF5qMBTIPyetK7qJj8Zr03wuR5FswJr9ZHBUksZQdgWXOmYDkFAkMZPakWUO3NkgUBh8XmcjP6FCWzNQmamc1ICazFSsSr1PkvbgCCrSmNyBA.g4HhjTOxgJP7.pX2tyVHKPL3gGdXV3IzfIMXHPy.r8rr0VakWGBuz3dzidTbvAGjqtsiO9332+6+84dxOoOjNOP+aZlUSBnvvf.CVn3SnJjFSRgHgfPt0Iu994PVFXxhb0uyN6Dqs1ZysbkQYDl4O4jSlK27u4MuId6aeab5omFmc1YyIPAoiHXvVyNjXhAUNceFOd7b6xNVnvJpmd5oQDyReJyadriwCl+39d80WmKPLC4tFuu+wvssgC6Xf4eiBvPcayvRkuFyUSUgf4Dee3d6rr3X4wQlQOZjCz1cekwZ2WYL1iC13DJyLl5vULW.t7pceyxhVOpNd69XhUkAFTRMzC1Nhd9yedr81am6AYiFMJd1ydV7EewWL2tniyObsFmQvZvfAw4medLXvfL7i1lnnJ4H8XewW7Eys.Hbb8QDImClnPhahUuWmNyNzHGMZTtKBa1agai81aur+ggC1nQ3n6hkGrWYZ7CnCvnA6S+at4loRrImZ4kWNd5Se5bdF73xnQixBXBkW6QhwFRYYkTxZ3QH7VCswgafAgs1ZqrVDLxJ29shKgFggN2dw3MsWZS993PRrRhQYZ3s9kUvrBJNSpgp4XzMwn0mgUfqHWZyfh4hxjb5zYZCaN7a29MBHPLZiMlyoHlmmEWy.fjNke7WvrZZkVTbLzDHPhTARN8Y..hSLKxdxgA.avwPsLKyat4lwKdwKhW9xWl4dFAaDv7ZZm+Fnqdc868vtgCGFGd3gIQXztLeB850KI2DH3We80Yt1M7YRCDF+3YhAJ3ZgcuXOwVgHZO1HrWy3fUDhX9p+hIY6MCzALeaOUFNoglRFa34.ZHazvWuQi46GOGKPy6Y9CrbhC8yxJ9dReuZXnZTnFxXMdbee7K+4lzPqm3Pb3+8XpQoXTAb+76W4nx0wBFQvPPabS4ZA.YQte3HmuSud5jAhz4EQjw5wK1Jt3f2noYZtsWas0hSO8z37yOOKBHXYdznYm5q0c7G71d4kWlKvGBCnSmoUXHHGviOVwpSRHjgwoJ+AvrMJmr2xgWMuZ65zoyb6TKLPBGADONEbhyYLsWunarQA7V5y9MGeV0fngGhfEWWM23LNvjt+90b6WUxpFlIzLDFoOhhHaW51XByu1nj8t6hxx0WRU42sIqDy0zFbZGFPUotB+2FppdX49S6kuq4.n193YA5NipxdlqoHk1OHtqgETg1y86xKuLWgebvwXiEt8YTTUTe79Ku7xyNdvqWbDQx.5ZqsVdPVvdB.LJiPySdxShM1XiXznQ4gMIag3iGOq7eoQagA7lXDCLP0zzDme94wm+7my3iM7dHsiuuWGCQDoA.FffgaH9rFaJ8ad+UVYk73C+7yOOg52zzjaFpL90sa241W9QIgvPLYS7x0MgYRFq8H7YkSHwx6s8tOhW3qu9543+nSmNIInteZEBGiqS2YmNclaYfau7850atckYmuad9zlXtm6A8YZKnPYESqPYkdOmYOgUkdKiaks1PlVedVgsdMlPP60s5ku1lqJo0Lj.pQtebuFLXPr+96m6JP9zjtZDvOOaHzH8aZZllE.60yeYmiUhaksMK7.hGzM2byDdgY0F1msA.myXdlt99qvwXexiMLChozPhQgwa5FP71JqrRZHh8afNc5LW9rgrOBEvo.jIIf7ixGKcWXbGD.iGONKOZRMGB338GAc6whPI5zoSh5BB.swCVcgP1nKlHGeJngb3bc61MMbfwS6Q2Dyw6ihNbwvyKh36EpA+lwAyGhIfpFpWanRvPAeGTDpnFb7w7+09gM.XiLLty7meYTH1PY0vBs0JpLFuWjQD+LZqOv3D5Pnac1YmkbTQ32UYJavzHFMZfgCGNKD.f553Ing.rdfPGQjJVPpxfACRV0Y0jARAajgFMCZLfQME.Kyzo61sa7S+o+z3ku7k4FSJJB1XQc.sFemGbX.nRlCWm4hHhYEHjKtDOAaOeNMc0X.4+qiuUNObr0UOQ.I1wp2lRjmvcAL41.dpcJV496zwZCTWd4kykdKLvPa20bg+g9SMzFOF0lBBFALq3lqIO9ZOdNEfsobUe9sgNnhHnZvtZbosmYaueslUZyHSE1NH.GNbX7l27lbkwhNKqADeDjUQR2oyrzrmb.DQLm.+hhEi7UOd7rJMyv.+5u9qiCO7v7Tski3JD..573wiiO8oOMGC9lYXNy3t4lahat4lX6s2N9U+peUtqD4AE+xVlc7cUhmZynQU3wSNFVMBH1fgm7sRk81wynsO2BFUka29pBQtTeq0UOJNXfk3y4ypsCtdafvnBLZ.uhQcaIhHCMpFqoMTEQLW+GmBNV4ZgaYHq92UzSUCI0qshDnJmSav5BNLC+90vH7eW+eK+3+1yQL269SDyNUofOFVV1iGONVe80STAL1gAaPACRcFScIy2zzL0.fsTYRWnwy6wCe3vgIbeXVe0UWM1d6siUWc0DpMadmc5Lq51nbE4Y3A1lll79UgSxoPDwZBQkF5qiI0Bb2e+8Yr1fxfmKB9XQjbd6E4jiQCVVMCtUEG7H4wRBQg2ywqZux77MgZX3j4.ZOvwhmbc4Ayy.haQnyd9AclgESa2iuSlL6zUlxNFdM3ycFTVjgF5GHfR3fHmXhPsQHOd31lCa0J1UEWaTxFK35cZ6ncyqJh.tde+caGcJ+8qFa77tew7f23QpqX0986Gau814tD0FarQVGKdrzjaitkcLMYxetN.LCz1hOVRHVYT.cc..oZGe7w4.282eeLXvfLcY1ppi0GCDrS2PaAEA1i+O+7yigCGlaHkWe80wEWbQLYxjrl5GOdbZIDnPNUj036LOAHXZF1s2dJPHJ1l51St8JXARixg8KOV+10i.MTd4zQh8ggat4ljC.u0b6TbFwrE5gIMjwDFOY7k9KBInDxXDsaBMzgP3MZEG9gU549YCcUEbGFmUDLxBTjrg5p2WeOrWaqL46Guuel9+aKMoLN4Pmns49jQYXB4Lj+580sYSLtCaEGblSpJRI68uZ7imm4ziuSZ.vKxB5X7+6ryNwpqtZlVqs2d6DNxvgCiUWc0bM..bSZn30n5Y.AMR4GvAsGWtGrziewKdw2C9Y0KCcLmlOu9ALy2L.aneLI48yORm3YmcV71291bQL85W+5Xu81KKzGF6Lr+Z6zqa6Hh47tyZe3hKtHqMg98mdPOhWWdFnTCglPFIOWDZFOd5F4wImbRRbDd9wnhCkAi2Wc0UY4E6pmiLAfBfiy2dtwvSkYd2GPw1gJPJWMxBFeH7COFWM9vK9aqH31rCevsK++0PA4ZbADUuN+97plgEK2UIdm2CmxHu3ztVQlZxeMRGOVWCUBz.8MLTOn47iu0VaEqu95wc2cWtG04Gre3tQggEmiTL33XOoQ4k0puWqrxJysLZc7ysAA2dCLK+FRzhlnns6eFMZTdThs4laFWe80wZqsVr2d6kUFGu7y1BV3YDOez189ifWEgPxJJbj9T6cmWXjygp38agG8nGkier1.HSJNERHb+4O+4XiM1XNFlAck+oJ7YEHSPnKdkpA.9e214jskPLHSEf7AugdU5gbgmGrgs57s8R11qZr6lSoZ60OO+83UEVt8vazC13DFYpYmqWudoLQkKr1PY3vxrw5L6bFFWcBzMP7tr0Vak43F3vHvZEzyO+7b47hvKcPfDaX+Vg2UwDq7v82e+4HfxBW.gtWudYUiAD4QiltiEQbRc61MgfagDR2F2SxsM2eV3MGe7wYgOMd7z8mO1a1r.hmHXRkRNta2tY8bCB.dc80WGGe7w4hkhvYbwMAbXuiBSXPfJy60+QDyk+edOW0XHDihKK83tc6lEO0ie7iSCgfVvPi4kkm3uoc5XS80WcHfQCan2veayHdEdcaeVaWC+c0KseN0vUbXPzlrQA+8r7fe+5yqs1hGmFOdZwywRC22S3.BY2umhtBG17u02SR72FIP2tciW8pWEu3EuHSwfqy+5.OwJe4kWlJJat4lYdwwakqHNCuBiD.gb3vgwG+3GiiN5nza9jISWUaTHRPLIB9Dms8D5Ard8lVS9XLiATD.Wc0UyZ7m3N4ue7ieb7hW7hnooIMB9wO9wXzno6ufdmak6Ioroa2tw1aucZPvEMz96ue1l1d6smiLPLNRHRTXT2byMY4EaxAu6t6xsRMJfKHA0vowvs8tU4FvBYu7kuLO6GbXMVtAiTrJBMYVFEliYFYGSTHuOigN9WV7V96RkhZubV4nMiSnrUQAZGgFNcaJnbOqnDpbi3ue89XTut8z1yj4K6Lg22FkLZV993bvgR0uZAxVIvxAk2JJ+VHxVmnA3IdtNPGXn0NEPzFLQEiGOacz+pW8pu2lhYchjLHLXvf3xKuL2m8YIut81am7T7pW8p7XMa3vg4pBzbeXlpsvEd+XLBx7lLYJS4FJOC1t3UneV+LfoWmCHFetmiFMJWeF7d1SqKMZGhmQOYuo78Xr2xD783dghMub8HPeg8w.LBZXsFUoM5yy2iM72NTLaH2+TkIpj9VU9aSotMO+UiA7xECE2Ky2fI9zHCpHX78zeGySA2WJhN9t3PrFZXMLXtelGAjwysDLSXUMN1qt5p3cu6cwEWbQ712917jIkJbi0U9e8e8ecbvAGLmm9QiFEmbxIwwGebzue+3hKtHt95qSuv6ryNwM2bS792+9nSmN4ptyFj9xu7KiM2by4NbLv5mEx4G73Qrjme94wYmcVb6s2F6s2dwAGbvba8YlcYtelHFud.X7xPYINXW1q7Cak178Pgvg6fBogmUCkvJZrYcvmg2OmNPLhfhEOylllL7kpWvJZL9AAQVK.TQld+o2B1NSJHSgAS6IiPOvvpKaY+xgArHkHGK9Ojxlgg6WUuz06UMLYqb46WEQAurBNiwH6XhEQVvDmC+GjIpISlLWHfz1b5Rc62bO4mc+NclcZ+RYvVghvMislaDhQfkeCqxznH1URA0xKub7y9Y+rX2c2M81c+82GGczQ4wxM6Hs3wiAML9b5omla4QDuSsnh5zoStnI5zY5AAxwGebb7wGmatF6s2downACFDmd5o4jAjtQeC9BPHFjBjwiJLT9L9aTVwqsKEZ68zd2YbGkFH+pSmNIuCKxqH2OqXweaCcH75PwrPGFAgeEL7r1ZqkJ8LFUQAf.lCkyo7zaUYfziLTXiuVFDCYUExpx+hThqv6qDBa49Znw99w85Gx.RENOWuC8wsgJhBaTl1Pud8Rmgflk1pg2Cg8rg1PVkb6Z73wyNa.sPQsAfmDurfMLSlnIDAHeqoYJ4Ymc1Yw+6+6+a729292Fu7kuLMRP50FLXP7oO8o3Ce3CwFarQhdfZV+vCOL51satcVMYxjbkFVIKJhH8piPypqtZ75W+54xe628ceWRZRMkRXok9NElTud8l6TzAAXZKLFwDkym9s2daBgiwELtDQLmAKujkIkcdcHTK1GSno+MJ9rcew8oMg0pWH99VHENJriB6.fPvXtyBj03gsQPjgb4H64JCst11qgAV8B2Fh1p7s+oZzg6ckDP68GCEKxfREUkeQ+2Dix7Lyu3riE2kCU0KlrISlLGAsvgD7OYxsQ1reDQ5wqVQVLvwJ66hKtH93G+X7gO7g4pxutcmt7D+0+5ecRRjYS1v+97m+b71291ryQLk+hewuH9o+zeZzq2ry4dfwyYgF6Nvd455XrhHxbcaBYLoWLoUSikI+DuXN2ynPfAH5O9HC2YPfmESv7rt6t6x7rSeAxwLpnllY6PRLVCODTfPSlLIyR.HlXLlmABWqrxJoQGpjSfFREFZCgX3vdd8l7JBQ0BIBAcFSISADqJgRP0VZCUVIy0jByi9kMnXEvpRHWqkssgHes0+uZ.f2iWtMYiHsgHohVwsciLohHv0CvUWcUrzRKEmbxI4ZuY4kWNOonPWx2CWaHb+X6oOCAXQVmPY.xbLq+O4IOI2+.7wULoXiWlgRLlXuTj2YrLEwrCtRdVnrwdYGS1vwfCW.FwQoxdmLDRG6NUsFiE3kDqsnzXhMA4Anh.9JJbX41v2.kDGtILNr1ZqkHULDZWFwXP0F6PwyPlYb.uCL1PlWpelg6WetlzPycg8z5UEpi0rZPzjUw6YGMNKLVowgAZdKLggNNb+290hfx2FphEc8sAwm1rQOXYLi9nRpGJ+KJj.aHgTFy8myRRPI5UlK2alCgf6UVYkrdSxBAhKFXX0G9jISxRwk8wtkWd4r57.F+omdZ7e9e9eFat4lw82eeb4kWFWbwEwFarQhHvdB8NzCJECFLH1XiMxzFd6s2FO4IOI9G+G+GysaLf+Rb0O5QOJY7+ie7i4pVLhHSUBdLgcZl.Pf2bW.K9zlXr.k.xJQDyNxy89SXkTOKThRpQj.BBNO+7VptUN8txqElL7e79SewUyHBKUEMCQkqqFNHxF3Ikq2P2qFlw.fCWAkAdt1vs6CUkP68s5k0+sU.8mYX6NDAiZn97aySdkugZ78d9xjpau7sQT3hRMo+tn72qWuX+82OWK.NLDjw.gEg.XYXGBYDkyFPDRpcRh49O9GXqvyG...B.IQTPTE+iwVasU7jm7jbYAimvm8rmkGvjlHGfixfDFTrGPTjvK7latYzoSmDxyqe8qim+7mmFRb7Wn.d4kWlK.oqu95ziD8ETfo+h0RShGC1.U+pqtZtcAI9tUl7AACDy3IZG2NvwLbQLFhB2pqt5bEzD+.7eJW3yN6rzXEaA3HHwNrLESD8cTTcbiNyCPFniA2gFg7g8zXBFcMDfbj854TESLrsQjlM5rHOh0eVDz+pm91BkvHRWz20syphJumQBfrdk2.OdFw7Ucqqvxp2eb5s95qGqt5peuPjLWI9TqhqKhHCuzYDnOBfT0dtCifKahF3UpooI8jRGeu81Kt5pqx8D.VLPjWXROEjYv.AErRSSSBM4xKubNEqHlU+ydRAgWfdREGRGzVFYw33Th4IOTdPHgTH1zzjLtajCljQLbw4efg3w80g0fvJJYfHvJWVng9jQQzsa2X0UWMIki9yvgCiM2by4ZW9LN.OuLtZxbqoVExbY9qlZxp.XEJra+Nkq98qJs1PfmiLId74sExp+r17pW+cad8sbgeF0muQT34Uavynp8KiNjW0mEnoXL6QO5Q4tXEF2swFdVvUCapLz1pnsdzidzLN.v5CVjrP5VasUb3gGFe8W+0YbgDKGBGO4IOIW7H.y0GuztvPrRXcPwEbDoU6a+1uMt7xKiSO8zrtvO5nih2912lHFnRCqa9E3wlBXBAcBo.ibjwAhWMhXtUqGJWvvcSyzzYA7+at4lboxRHDXr65quN2TQ8omriQte+oG2yPjSM2tz1PffumWdxQLSgtxefEFsGbCKmmAOSWnRDlDFYcYYa3tN7AlOsGOqTxyy80pRsgBCBs56aGVUx5pdoq26JBjpRYsMWul1LXzFZmZXKs89NUssENvFarQr2d6kjES5YMGBtRLI7ZtOvWFy0c57mWMfbrdCzP2.IuiTK8tQRid73w403MWDKr5ANmhGSZAJU2d6sYrzMMM4Rh0oca80WetiRaFrwSI8CHHgOmA.xO5fACRkCFPgaCfrAQK95XhYkUVIQLvXAPvoeym0qWuzprMRxJ9issrllYak4nDQezY9vGxI0XAo85psjWt5CqdqQvsFSOmLsGbvAYc.XdNX7kuKw+6cH4JIr0XlcrvUjF7bPFh22H2pgKTUZMrZ+dVleQW2hLJ3q0HJZSI1uWkrSzorwTKCMb3vbW1BmUNjX5GrNcLw8LuVCGX3PskfUuQ9u4gd4kWlwyu1ZqkBWSlL6bVmFAJXX.vVlc0tAAGFU.JoD2796uebvAGDO6YO66UZx1xmKhF3sf9gICAga1W+ol7gjPNKBHrCHejhZwjfweaOq1iFVmosQUPR71QD4o0CDr5wQ5KvxKHY7ZMfkbM2SlulLYRZ31URXDyW51UEgJzRZCCFLH26F3dYT.soTTUl7ywFy3YXugUEcTx8+WeU8nZEOafwOeq3sHDCKxiu+caF.psEeuLBDGljudWrXXHmvcQGDGSDeeSSSpCgyKjqHkuDdXV4GLYZKvdPCnw6s2dy4Ujco2s2d6Xu81KEtv6OE3BSdLvXOcV4HhHWbO3g73iONN7vCilll4L.XgSL.Pbq.8GCLsIv.q9rB2FMZTLXvfnWuomE.qs1ZIxigCmsck4IOrDixesjKSnV862pvouNf0iwHLb3iQqHl+fNEkTSfGBM1fTDQlUCK3y2wFrr2N6YBu5HzaDGUXvKR4wJoNqPsoPw0Xu+tnZpJqdLxy2tc1lhtyHheUcFZib0mKJq0wtJreO9yeWyDAiIsouv+SXmH2fSgZMrP6.8o59AQeylqGrnCe+82moAD3f1xEdY2XiMh0We8rwXXcl7M5zMMy1dufKApxNFHAF9M2bS7m9S+o7rPGTESlL6XJevfAw82eexRJwH4AOHtDkKHdyUYGC9mbxIwomd5bEYyfACRCLXI1P5pGGWH3ZCCLY3IT+LN4jSxTjFw7r3hAZqDf07J2GHDb94mOmfpEFMBNFOsGGaTvbP.zT9N9k++1f95qqMX2Uku1fVaXx0uuCGxeWGZB8IG+bar76muMbXEU+90me8ybe2OOiHvFV8yAO1L+Lb3vrzrQlas0VKkcZK6V94HYfYGEQ.q0CTQDycbSGwry0dq.BrerDYK2lfJRaT8nnlTu8maToA.TN1d6siCO7vb4156EcRhywVTsgL+9ztpHehHRzCtzTiX1Ypt2EevpKHAX.tlwg5Xrg95Zh2a0WdCDwkuYUfDV8shq8BXtVncTgBS+lOu5QpZ.wo4qp.ZiFsoz5wDl6pw9Vg8WQlXke6vppH0lAHidyPuaKLAqf56ckLRzKpFq3mZ1BpYLfueMMf1XBeGBMkJlkq2YICYOuGcvy18o99hs2R2.paA379HPxK7NiREJPvptafPrE+ta2t4AmYcyBoe+9YcnydomyxfEDHV+JbaqXTE7wCJCvDNfqJOPrPejXwcAZXOKLvSevngpsu5XFWiWcgf3vrzakNKr39lS8iMDXEaq.YNNpPw8bukYpWqayUiUsIH1lGup2W+Y74VApxmQ8kU3p2COuzFxi5q1tO09NsqZexeGO1gSMOOXdhH9cleFOdbVN3HmhyX1QsQ2CGDfVvgY1GgNJ4Uqbv.KeAN8YvSs8fR76zQN+7yitc6FO+4OO1YmchHldzh0ue+37yOetRWDg10We8XyM2L1ZqsRgPTvt4lahiN5nbyFgTc3JaCkeTT85PnWudw0WecbyM2jbYrwFajdVu95qSgRP2XkemBEdl7xKZFaQtBAqs8BPRuF42sVtw.4GC..2yr7ymYitzlMWH.2eQdHqBx7ZQw4aEgpA2HlUtt0wh17hBRT2dryHa3nMCNVAuMCi7p5I1empAqEg5nhLvH7p8gEce8Xg+N9yMRLjAnc3s4NjWVYkUxPAQlyamdrtQPG8latYFB.lDrmxwiGm6mb38GAPuLOwhTSyLR5HEEr7QWZokREtc2c2by.kAJXvjhagBwAF54fHcs0VK1c2c+d4f1wHUCmAx8N6ryhKt3hXokVJd4KeYtgdx.cDwbwpa3Tbepo355quNN5nihyO+7XznQ4olDFdb8aSsJ3br2oSm4NbR4dSYRa3zlAbZiXcGTVvwABlL+TUXsA.iJf49phlUB78nsqyv6qF.Lr6EEGrUrX7Fug7YNzupBesM1lQJ+r7OsYXi6Scbn9pFFCuWUQGcEbt5wA99UTW3bHhXNB+78GGJKszRwyd1yx51.kd37IhX1JJLhYdz.dfghzzzjdqgntHhTgEF162ueRDGKa2NclVNpd+jGA2Nc5L2FkAd097m+btUhgPOqFPD3wym+tnbfUQrxw2iXlt4laRRBMwcHvUszVIxjIFPDPeDzQarwFyUHPl8U6A2DAhAVTTw.65qudlpQuZ8LB.B2f9BqUgpmKCyk+tZDEAemFv1TdqdBqWiUvLYv7B4rGBdcMLM+Y72VYsZbysI2VaC8fe+52yFZVz8odOaqs31XUguNd4PGPdg6E6aB850KyvFymb+Iker7yMxTGtTud8lVIflvNmBoHhb88ydTWmNS4DfyBPZTXg496uOKoWdvqrxJ4pDrZYkNKwrPr3VYY73wwQGcT7+8+8+kdEwnEE9fg7PY+xm6ERyM2bSzue+3cu6cY6DiYzGXRvDx3yAABovdrwqoUrqdDXBCxCoMydFH2KqH5zJx8BkW6AFnfND.64oRjTUnm+uRXouO0PKZijsGB0PawHWUFpd4sGt17FW8vW6SK5u8066caWGuWs81FpkZaZQurhnQ04ueaF1lLYRt9TX4.CxYFyPGBzeTHZL1f7YVHPljEC2jW1yK27M1XirCfWG3QvqC.G2KJR7rVc0Uiu5q9pL9WJRlUVYkX2c2ctc9FpwcJ6WNKzboGigJt+bHkhxVDSMn4Ja7t6tKN8zSSDJQLyHHjV5xHFCfUBDAkgI+qJ3yfNbW.BkNc5LGOLl2ErtakAlS7m4LQvbEqTS2NHdRqrXhQqdgbnP7b42Ldv+66oCu.iIVNv2K+dVwxFxPArpfUMpTCQnMkYtdGy9hL38PgEzlAfEg5v+scvzF2J9kCwwai6QDw6d26xMc2Zc+yuA4IgTirFNQ56GhYi0BhewW7EwSe5SSHxbSHNUh+kpyiGHgODwLn57hS+FNtiiHh2+92mHFXYD67d1zzj0afWq6fz.Hw77pjyzs6zzoAeBrTb2Ymcxq2S.Nz.OQwyDzSlPOGmU0qckbLFKsBGJi93KaQExDd7qH3.MA6ZvdGKhqg9pu9pBlisDgGWoYVf0vTayghUDrbFuOupdR88rMu0sQp2hLPT8LWg5W8ZuHE6ZL8FleEsjeVl7upwU9tt.fpieT7OdE2d1YmEmc1Y4xcuoYZHkTOLc5LqlMhX9Mw0tc+y6JvNFWD1Q3.Hx2c2cykSQpduKt3hb8363J4X8BOl.CGEDfRexImDqu95wVasU73G+33zSOM20gHFZHICAUZezlncihXDQFtRcs0CIjbZ6f.MCfz+51saRzBJfL.yDJDix0fAod85kKjHfa4hngZd.gBuLhMD9JjsHlmXrZbo72XPzFH39x8nx2gE1qd+c1gr.c0nTaJ+HeYknEcctuXu+tczFzZi7nsP.XN0s25XVMTh58s9cpnYp7kveWQt3wJeecHAso7y7t2p3gjuwiGmmImSlLIkaGLXPVkp3voFZceZHlrJawOhH91u8ay899Nc5jqHL7HvFDRDSUFt5pqxi6atNHWzd.3Zu81aiu4a9l3oO8ow1auctYbLd737vGg0.M46rooIW5snHhhF+FAerBx6WQ4DQD6t6tQDQxcAVZ8lnvs2dabwEWDQDIi9nriPFrvyXIup0F.iyfjgOeyM2LQifgEmNSutI78lue0fgMt631Ydy68+HHaOS1SMiwL2gvsE1syCqbYg9Z7sUu5UEo1hE12W5msoXZk3pWYa3ods01TanCZ6+a6942uZbu92UCQ1I.F.hXVsxPEuBW.QDyImY8MPzGwLD4yjPiYDHXHCc5zI1YmchCN3f7Dvwv8wCiyi9jIy1q5P.AOzFNCJAmbxIYmemc1IgvTM3fkOGVQmNcli3PBAAREs2G6IbxjIoG5Nc5j7Of2duTXwqMo9DCBNG77aanyFhvvSDQVkeLYik4kWd4bOYfwHy8BO2Z7sF9s8V2ue+D8EJszVrvYEJJuGy+1SF7sXgRK+T8h4OKhu+J1iW9u8K6MbQupHQpFLpFg3UEpsaKsMVzV+xemEo76OyjKazQ7YNLlpAXtmNqcj5dGJZSSSN2y7kGCvIZh..APWTA1KynQihKu7xjjJVQX.kksZahwtoYVbqn.v9fGVqv6Ivzu95qiSO8z7jwAR950a5xy8vCOL50qWtunCwiNW67rojjo8iABZWH3Bj+HhbcHPnFDCNdeQPfXpAYBKqxwiGmJvVnwdcv6JYtfIULpAYkX3wDxVg1x+aq61.g21m7tAjE5sm7pPla6UzD72s4kzB5UAYeMsoHVMBXE.yQQ0qteOOtTM.XYBduEkUjZ6wuWcLxeN2G+xsMCq22e+YdNxeeP5QQ2Q54Q1CGbfpzNJs7GiE862epA.+voQYNAPAcvfA4wxMPN3gRbrXcgUpDMLNJu1e+8mqZj3YQFCHVbOg+7m+7DRsau3kiM2C7TiQMyVumP4YSejzpvyrJDivjMvw8ya1kftfZYfLgPlM1ZqsxOmLAv3G61KTPPLtv8zL0WiK1Bo7dX0m9PccSXCTs4gDkCeeqr46wn1f3ZOnVAnMD.VQn1tXdA4y1fH2lhlaiFAhkIrxWsMXE4pxpaml3OOFTGKs9Ucrx2aZudbCi2850K2Ld8ymOmvgIzt1bDMYxjjD9rN.pvQ4KikBTnHFcREm24dnTDcrIvzNGPmvxOJy.iIhHeedOZvbufC.iZwSNFdUDe+kNJcdOAYAa5yLYABFu64Zh9.1tIMCCfFdF8ss1ZqzHB0sMUTHetGa7ttiM7YXgV3iwFabysM7.x0z1Xg8VaALqT6qs540eupBVaPxWzqpBGupgBrHES2F34a4jpQn1frWMpsn1X03whf++Psy58ss9gcjDwrEmFNOcXld9YokVJN7vCim7jmj0K.aye8ciwUblqnNtw9nHhs9J7vaqODN.4VGurmd5oo2NfnvhABiHnP4b7SAzb80WGmc1Y44RfiMtooICYf9jWLRLPfREKM381aunSmN4oCDFAnp9Po1Jc30kvErABKrfGd10eN4jShtc6NmhM+te+oGaZt8aOtVwrB6r5MJhYv04Zp7YXHxVfydbaSo1FIv3YEJ9hD7qwpaEB+a+2tLlqWS8dTQcTaOteT+6EojWut1ZisgVxyasoPSazyC9yayXoG+vCNxWfVjuikUvYMxoc5LaymsOvncNowP.O.ZjDqAwEyNDDEoypqtZr6t6lGBmbe61saRrGoKDO0862etc9F1vPctp+w+3ebryN6D+nezOJ8r4Bmw6RN2byMY4JyAf.FSLuCXTii8aZKPD3M2bSr4laFau81yswZfwHRmIFcLbMxWKYCATQ93YhwkO+4OGWbwE4dYPak2oKlFBo.X9bupFdfC.mxOFivvoIyi+1qFwJ5It+l+hH99KuXC4sMOYUEtEgLvFX7q58jO2UmYaWqQuTedKxHV8dTaGFAoe+Egxfe21OQL+Z2uMiW3PjZgYqs1JN+7yiiO933hKtH1Zqshm+7mGqu95y4L496uOdyadSxcUtA1fA.fdSi2w+BjTq7DwTAAT.HEVVw.u4H.ydOHd8H7A6AMhY7OPsD.xBSFW0CFFpbLyzV42dWwEgdfKCYhMMMw4medb4kWld5vZIHRHDIXXkIF7B3IPxLAOCpIATZu4laxU2n89VWggN9WW7Of9xYfg9AGGYTiAze4GykfISrRfVaJ.UgdK72lRTaJZUCBs4kr5YtMiD9uaCts+8C89KBVdMjG2+aC9dscW0o7yqMk7ZcWXu4HmR3vPRdSSShJmcIZjgLJTVPc775unzNTGLqGwPSlLIqlNTBfbqSO8zzqGJNXL.EeNmy3YZOc.amFOVyX8O6zoArGB6.jHbePAgUCHUM0idzihs1Zqrji2d6smqZofzrtcmcnLLZzn3a+1uMILbs0VKQ63sIcJJHL1P8DPIRatJvaLJsjMBL3hvlEPrxqyGu21w3mACFLWnAsIbVg+aD.7iErccF3OeQJssghn58aQnCZyyb8u8+6vhpFN76U+61Ll8WRHAOzm69mY32NJZa7fOysI3VhPmoDuoRNYK4C4zKt3hbGr596uO1e+8iG+3GmoYl9eerp74O+4D1NSvLYGwr3Yw.Qsx6HsUdKJxq09qt5p4X+mssX7RFwrp2qNos0VaE6u+9YXIV4wwGY1Sc5zHckWc0UYYKSZF8QYlU.3d3BuACGmc1YwvgCi82e+X+82OOkhbJTosB5Id9deS.RBw.v3wiyZdvdroeZ1rwHEjHVQn.mJNsmVnqRrG8et11fYaHuVInZ.vik04xpBjQKUcB4mc89TUnqnVsRnaiK50hf46OuhbYQnjpsO2GrRuc1Vy9j6ODxLYUiPNwgq2fPmLYRtQ2dyM2DWbwEYJ3QtuSmN4u6yJS65quN8xi.Gv+gbNfe5klJJLXYBksau813pqtJgh6XaoSu95qmjnYX3DqMVNYi5D3yTDMr15gy.TZZZlcTdYl4I8bX0DEzHluFosxA7SPsPLXvf369tuK5zoS7xW9x37yOOOOB8QwTDyNnRYbi1gWchFRuYSt5AwJEzuHjGlKXITGQj0LAi0NjHi5xub+2JS7bMBMDZqJrs4ksp.Wed727ZQnU72uMCJLlYGC96zFIjUETeuqHQpOG6cudOa643TTS6wj1ZigFQrGWX2ftoY1BqqoYdBv49.2OQDoCXVzPXHoeDw26AYAjtcmtx+bd+AlKY.fOChEnrYoPcVe80iu9q+53oO8oI7bLTXhD6zoSRnWDwbGSVCFLH2RxQv7latIFLXPtwWt81amFSHciv9IJijKdFL+3G+X7ce22EmbxIysnYVZokh0VasXqs1JMRTgZA4lPvFD7cyM2DWe804AWBbhvX8vgCma+cOhHMFRrcHP3wT7NyjcEIDBYdoX6rAv22L3WEtMBJqbTEDWDi9VFx+XRRqdPenu2CY.vscmm8ZaqMC.OT3DFskQQ7Peu50Ue0Fxk1LlfrcMjFjI7l8BHDoxWQlfuKqI.V5viFMJQ6NXvfHhXpA.1u8X4vVWS43oAuW7CJA2e+8ywzNqMfW8pWkwBihCJ+HHhxgIZjAd7zyyGjDnPDQjw6.gg9bxyeerHZjK.iF1w6zoSFV.8GNfQAwgIrDR.QY0HMb79P5B7ZvJnDimfjAAXTfocR+wD1w3nErcnOKszRyslB.AhUP3YTgIakN6gtRTnim0JB9d0Fz35e6qupXsHkIdVUOzUiL01EWS03W896eps25yps1aaWuaKUjlKZbxWu6adOoDYuZMvvxAOhXtJa0YPqeDwbKHkZJfXR1oShGjgxNd73X6s2Ni4mSuGho85quN9tu66lq51bJ8pSrFxJEYzkWdYZHfxOlTnQm8Ce3CoRfqbPZ2T7MUAh82e+bPju2jIS27ELQafbos3ac3DnzEQjKrHuV8qqrRNjRXhFDUz1A1umWXbBu7t3ovXkW+BLlWE7PgvYZf4Aq.XiRQLqdHrfZEsfe+1TLrhuudKO3WsobDw2em1s1OZyi6hdUQY3mas8tHCN98cXSU9IpFvpOKtmliGlywCeDylKbFdhXdGHbvtPpf61s6TC.XIoVYcQDyse8Codc5zIq6cWW6vUvm+7mi+ze5OkLaSmfCOSuAEr1ZqkKzHyE.OK7HCi6DthqucKPiR.C17a5vt53pnb7dqeMcYT6C7iynAuGU9niylwSLFPZ4nhrPHvj80oy7ac3bMzmMIQX.oBcGiGV4l+1o5qMAZKCzlPZadOqJMFNqu11fJWMHzFIi9d5WtM49ass0VenMkuE0l3+aSA9g5O98Zq8WMZ4qEYclSQlv5G3b5pqtJ+bKa6Z8fLogCoUVYkoF..1pIRfNKVvPfhFcDy1.M8frWMgNLAqXhR.JPMMyVa+QDygJvKpEKL6poCgYC6ssASBIvjvPakzRFwrTtP1Jv.IgA43yqL4y82HbpBNXTsFyZcxCxJ8hzBj.dERZAY9au1ApelGKsfJBPUElZXAUuo06eserHO7sojz1yYQudHiTK56U8RaEbiVj+eQDG1186gd0lgKaDohlpsmENlfzd9r6u+9jnbWsenqvNiENVf6pkWd4YH.r2GrbaBjHVRT93kq2cfvRdv8xz07L30IOWuglfQGOoPcOymQnF01DFQ7pND1wQI1EKjCGgvNHdIOw4Bxg2mPirASCYCRScAHQeGib9YVgN64FG29nQixC0TBsweWGKXadUMZ.lqqFLM5IeOrWcZOsITWEf88XQFP34218oMT.++ihXscrHDKUn9s87VDhjJZp1Z601csMVG6pHnbUe5TGh7FeNoLznEQtFtm51s6r0B.J6V3IhYq4XHvBqLd.vrBC4Cbc3sDdFf8dtduHFvHig6.rdN0fMhBSdH04uKGT+CJYdW4AXTN9ZFHo+g.t8l6Inlll41MV73.OGf266GHO7jY827bYLrMg.yISM1bKb34K+21vPE9ret9ZsPZMkc920+1W+C4Yupvz18pMzA968CgbnMDC96UQmUCq3g5C1.WkWkEYnxNZrw1HlICv7MKpNHQeiM1HQda4cjiQ+ya7rIuQ3Yxws5evSKwNXkPTXwhxN6rybqjPaIkkC7vgCSt.pFWL7bF7bA0DQjU1DdO4f8D3vH7OXvfr7GosxfPDyevI.LauQKfAKCy1jqTUfXPk9gmHrwLiVf1ZM+5L4ggQi.nhHoBersqyDEUI407Fv0W4Sv8U6rvJAOjmv17z6uSaJ1Ojmz1tF6wt1FdHjDUzFNDf1d9KBAh+7Z6ww4Gw7mTTd7wJ+liGO9CGZ14Bj2iLjKHLKSRnsrM4MZzedSAEB8LKx7PcopxBIfchTJCXfwVGLPvtMxpbih2uZYlAQVyAu5UuJMVXn7nfXx6r.kWXRVAjzgvZyuBcxKxG1iBncBAjUOI9Y6PnbZZvnBWSUH0sSdV0qyFZ7+aiufNnMOWNEddNuF5UaPjai6h1D9qxCQ7CSfXU4tMOmsgz3gtNeM1PGWyC48s98rgi5q53.OCOV6u+hLLwusigpBtmecnm1wCNDsdBYOaxj+7QNu6.KxxJd3Ataud8xUiTSyry4OW4anz3AETz8YYu8t4AHaEDOhV.AkI5b1xcEQgWrSdBECePRB7IXBOYPMh4qAe6Aj1HnRLrcaDnJTTKQW2G36aDQV.g9m4tAkxZ3A7YVHxyKVfzFoLx.OtUUFpngb6ssmUaHDbeq9bquZyKqe+1tmKpO34vE018qE0tZCw.ue8ypN6dn6g0C7B1KhHgziL.UsJ6aflmo0We8LaaLOm0A.vy8oMJMHm5LCkAgWJhltc6F2c2c4lBBkgJVirfWMGknf5AXZj7Ydo2x8iBPp9c3ywKemNchqt5p3ie7iw6e+6iyN6rX4kWN1ZqsxsfrCO7vTow8M3JfAcy5N4dm9DUaUDyHG08amVGS7JBf3sGgTtGLd64iJzcF6pwr5rP3uCFWrQ+17zUiY2OyZ3ANN417x4uWMrf19+EoD6WsYHosqo1+p2Wlq3usghEY3qsmoMlTMNUGOa696wR3EKhYgMXR2cldnxWYNcvfA47Mm8jTN9V1K2Qfv6FMXT9HkAUR1P.hzhAAhdiIjASCUjqoJ7Dw7ogxwaRil5X1Pv49iADCahOiztc4kWl7XvV1EsaaokwBRAnqXPF3gu.Ow4B.BNEHCE1flmvo+Q+1KySKj5wo17dXAtJ5.O+ZjA1PbENuaeVXcQPyswmZarMzK0q6GRoxsM+5ujume1Ozq1ZWK5+Wz2qQScAs...f.PRDEDUsL4rn1AJ40LiTGGQFFxliXVJrwAnKfMzuP4mU.34medVl94Q5mYoGkaOn1qWu41nKIdeXgzrdGwrSVWPR3qyvXvSqEFMZgJb8NclcPgZ1M4YPk+gWeLRfx31aucr+96Gey27Myw.OE3CqZpQiFM2NyKiMNiCMMe+UpmumtuVMvfgBtNmABdd1Ha0KUU.odMFkEBNl+Fl6nMw0VCknJzuHi.0rFUuVOGV8HVayU9Ape+52qdM02qh.weVscw+2lAkEw4Qasm15G98cewg8YisHqXu+r+ZvxVmS45UVYkbqjmRPuooI85yZPgMnFBS.Rw6WicqNPszRKkLOdwEWLG7QTNP3wkSrspSGC17M7F1jB3Zv6miUlsdLVXOUxUpwVh.M0KMD6w.pKAY7Xe2c2EarwFQDQBUxFi7Xj4A.i.thAwhrYisMg.aw2YfvBPFNnuVPKv7jyXf6iTjW1PgWR0Ul987UUX2WeaB6+PdHaSYwJqUn20u+h9edupha0nS8Zen17hdd7cr7vCYjYQ8u50213sa6X7Ajntvy3kyHWc+2fLvwJpMqC.DnLSyUgSWceN9AuPSrmsZZqLoXtjbaZZxSRWho27MvOnf8oO8ors.uCQLaaRxoArBY2oaDK5tpAwKIvl395Xt88jmIDgR+1w0SHMLA5B0vYUvV9sgrHlgr5g7JW8P5muMVQa2mOCLGaTEUOQUX9UO1s4guMkK+YUCGUiLsAqupbT+d+Pd6860V3D01ZaJ97dtMV+d0wi5bFWWc9u9c8biCA1kBbDQJK4y.Sj0YugnJOv1pedt.XENO4ivJML7zYkemJOh8sMqbtzf8.IJdFJJWSud8xMCj82e+noY1AroCIfkRqELI1ef12sa2rHJX8HXKkrLdco+R9RcoA6xllPCLrMLVv2YznQ49o.7lDQLWsbiPgglWQ3vjnEjrxqmyrPmmaMjyp.o++JpfGxSY03Qav6q2y5ybQ2+1Txb+6GJ19pABGRY888ea4zenwf1Tvq+csMUMpxKSDINPpbBfSAPEu1ZqMGYwf3kPPezidzbGNLnG2zzLaOAzwE1lPf27M7M.kkHl+.hrZDgNmGnoA40sN+1dWnfdbazDGR6DCPNC.ffY73wYLQ9GJHIhOFETWJyj6TFfAsiORvXbh32819MnepojqVcgdBzrzuHXwNr.q3y8xga7PBw961lxZMtU2dqJ.t8Ue+ZLvKRwupj1Fxh1T3dnW0m6C8dL1YjP++yq1ZS09PDypvO2ub6pdeffZz4P1mrtwt.D5JbeMpTPghbb+pfhYYDgKHavwLyMvdrYiCYxjI4YCnUN7KytrIEzV9paAXdAP3LMLd73LO9NjD12+d8qechL4latIN5nila+C.l28.kWlsbriWCQwgDP+g6gQy3A91fRR+Fgjp25p.jmaL4o7c824gT1VjW+5mYiMUuWUA91TvsA55yuxof+dUYFd1s8cp+8Ozq1LHVcN41e0SsMNtn2qMk5E0GaabCC6QLOx.1huvYEx0TktHS3hUyOWb7zs6eds.vGXgVdODpVd4ki0We84p4XZzTYRb3efhnOISaK9VdlbMDqOcXd+Hh4ZzUzBLPgmYHBgAC7je6s2lqIZLxvYBHVUQ4mwEWMUnrSevKJJ2mns51ka+UEHC0z01uM.v+S6tMTZOjW91f+ZXttuU+dVInhhaQOq1d0lxl+658aQFj7m0lm0enWKRAs1Va6GeOZ66zVHPs094UaWuIykuqg3y7UaFD48I6VbebUghLcud+4sDLTBMDdy1HKUVhAtl5JlDXi4f3yAhbaL0aKStrXMIaV.sSmoEyyEWbQxtMPyIFahWeqs1J1au8hgCGFmd5oyUdvlU81FDsRoyZggi6wHajzSjUzOlTTKPggBTzWD6xUAItuNCC0w352woyppXUai94tHk.es0OqMElZawsI2GpHE398Con+PH.rAiG5d36U0.yCw7eaOipy01t9JJMdN05.oMiu79VFxsKpQ.uCc6Pq61s6LC.9lTaT302oevqZNyc.WGa3.lw+pxCdZaCtWkLqkVZoXu81KN7vCyzeYX62byM4dKvlatYr4laFQDIYbTO.9nTFB6XoFCDJuF7ovIXQGw8ATFL1f2ZaLvFVHaAlnP5C13yhTTrPiS0JuZaArzl2MSZXUX0s6526uDOkscssYnoBStZ3wFE7KZuUiFUYl19NOD5n1ZqUtqpyO0um+7GxPjGe3uc6xJpPpsQB6phEG.UGHPPO5YDVtOBwyJAr5AiNhCG3t6tK52ue5YmGDc.tdHCzay0.GwVvnggmHSNlCsfASfZydVXkLx5xfjUIH8AZKNu4FJMr86zigxKel2weYfmqk1u2vQrAQftYKvs4U.AmZZAaS3YQBYt8+Wx2shTveV8uayKrEfaS4qhRrs9aE4xh7T+PH.78ZQnTZyYSUosMCTK5Yunm0ht150acOec0PliX9ZWA4Fbh44bbfiiWji4ZcHkSlLYFB.ZPNuj1pVMUO95H1VD1qjw45immiKdHukgyywUAkgayfg2bC8gxwjIyNwg7mCSo7hT34BKxBc1hLFgbcEXAIu.nvhrMHw8xS.U9Vr.k+oBWupvVut19rEAEs97Z6ke+1Fm708PJq0q0dUqwAunmeayO7+KRosMiVUDG0qeQ8sEMNYE31lKpube0P8sAAeOYrhc92ISl781e.qoOm9Yant8XV+HlcJiR0qYRE3hQ30U3lgcf0GeyqCtz478mxrEXs3s26ZPvAAajHXbAH4LPVYYmPDnsQsT2zzjkVIduqrvy+2VEygAL2m7OzeqoA0VqqoLsMuvs8dUuzKRwyuVjWqEoPsHO50WsYvos1XaeO+c9gZysYT6gt9ZepMjP01ass464hLr46iQu0VZCq2qpA51lS86ixLxSr6WOZzn41bdWTVUpg9w8oOVF7FZguX++z4.RAMLdwe2FKlFhuG3viMPVbk74AET5My5LP6MqzISlja3n7cPQ1Bdbu.JuqtQLd3IJmyV9aCOyEvi8zx0fANmNGrdGw2OjJKvzlPYaBK13S8ypWectoduaSobQJR9uayy7hteOz661SUAspzwuqHT9KoeTuGUTB+P8mJD9E0GWzbnG2pFUbp1iX1dvIeeeRaA2.bOPtGTAV+0s69Vfs9CMvJD+pRAODto1y6h7rwO30mNZaWuSUXDy1NshX1ogC6xtOTAwvuc3Kt8vyDDCVo2BWUxOqSps4wtMqwson2lR1C4M1ueE5YadvVDph1LV39yOzq1Z2s820wiEgVnMCg0mWaFF3Z+gL77POa6grMCa1.zhLlX8D+dL+2lgD+pMGq7cQmgBaCEdxZk0oPOw0tie+9UAe6k1MB7xAYZvpnK7EFvHCA1hTaCBvdoUnrwD57jA.5v3YmXZbIFS56hHlynAsK++7cq09.FlnTiI6BLvx8vaIWdx1SXKRvjIROoTE5qJysIj3TMFw2Odz17tXg758thDoMzAUA1+RTNaC4RaJV9YWu+OjwPjaZqM8Ps0Z+usm2h9dsceVz+213gQtYYfJg7buH7aafJhYKDLqGhtfWguUG1Q7mOYf7jQk.P9b9xn7YBHnQT4.XQdApFYv3BdmqEbSDSsfwwCFolCi.TmynL4h.xP68fA8IZOFciaascsLVfgmJbwJ69dBkOuxAf+dlEXOd0FTxpA7ZnWdtrZ.xsaOm36eadxZCgg+b+7qWmuu0ze1Veq1drio19NsgJXQFwpuWa821dUGOaKaM+PnZpxWQLO4j0wV7ZyeyZbwjey8.n9lWrJG.bela4.6KzUyFVLpBH0Fq++EwrqarQLedO8Ka8ZiM1H2sh5zYZ76r5+.ZiWjCtDHsWbmMBrlxIq51au8b0FPchxF.ckKx6wq1f2S+1C7Ld5OmwOSlXadUZSgqMki1971Txp2252sxaSaJkOzqZ65GRQbQsOZK0vxp2ipgFdUQhUQ.0lACOVrnwuEYb1Oy15SKxXi4ZyuWy+u16raGG43FJbMxx1vX8U98+0z.6LqsTtv4n4Se6gU2qcbRPxT.BRp65GRVjGx5utue+wy9hLrb2u65k0O2aA4ZWSHy9P1vY0lBLVYTAIgxywNSuiTfRCDNwXTIL.PbcKy5wmCZSL3S8kx3yTvZ89q+L1o76+9u+3jBlkXwzPlg0XnS9mnq1Xg7imbNl7lZwgC1LJsR2Nipl2UVO67N1puovom71S5nY3c110zdKOMmNdV4aistwarcmFBiyiu+zPb3+axIFopKaCfm5yl1XDg78uYbfckal.50ssrVg.ZDAKO8ZRBfy.NQwSGWKRDBz7xKuuYa3yFMZzji.bFdPte.5R4y7Gb61s0O+y+75m9oe5wCqza2deG.lcHXN7EAThKOnC4mzOM.8PAll8X6kuEsf8ryNdZbaCS6cHolB0jxciNm.hXdZfCs7ZvuI5aGs45sYrsKMAx3D08NpLM.OqCP8DentZkO4malN1djt3JU8Xm.lYNzBXB.zVyZ5Ah40ak3zXT42d3Vqm2XLzy4u8a+waAmbNCx4.nsLaq066og3slQzPvMF4vu9q+5CvEFVEeLek7ykTwBZBVRAOURBuNYnz772hBvJWNDV24y1bxKdjWFbYxyOAuyG2uvHbnbZxXYBbahda7q0+l.ZaQs31t4Eu0mvUXxzZKRsVDQT10hRJWO5gVuJCQNd9i2dtD3FH4JuHWBPKTnwdHllWF1vQvXDsLl8.rXCKROq05ggeNQh7IWbKJ.BlzN0frrzvN7UnuDEQ75aPORisP.8pozhhxJiskwroLwqkjAYazkKm+MkE1q8Y711nqcdAccN4IkoVDWtNrykFvpoojGBZM0FS7xTjEMieaLZ5k8gDbl5vwtwqlTSF45esVqqzqatYLV7jYQzmFRIQlhGWNIYb9DRYmBcj2OgxmPyYDHbKEyxwwqm7vMRDoEpLzl.Tue.Bu5P7MPHWMCBZL4YixAa.a5zF4dnRVoh0ESd8tYp0237Y43Dvi4io667ZYEkSSQx3Tiuc+Ujgs4qYmg8t1k0iiLvfArcZxHCfEcdR6V2pA7Q981sauuO.XnBDAxnIMuD4a9NuOFaDchi+fdoyxJ177k4nfO1sxQNNOS+xir7La+IhgWd4km1oeYR8xjVlWUX7cK.EdsPu3DKRO6FPz6xOGFXyfq4IiW2JFr9ad0m7zuCvcmm9cQCz7nMAnry3m0+jWxv21YxDs2.KbzfrNZzQ69S4YJ5hjZqxDokonOnSGtJTdEVX8F6YWu42O1v8SBCZnNIDbGqeHZPPlFQxkQasddOEvc0T9jSaXtepe9fKknb4SZG9HPOa3Gx2z3usF9MOcVQ0a83cg5ZCReulA6t+OYD17Bz.5+yBBb1zQ0+Ni+yPOF3rk+VehSs911J937cD846aPhnW1VcLR6D.vQAd+9ya+8Puo742OsUfoRAQVZHiMF2Fabh1Rd4oeJenQFoARze4Ke4wCxy7fPL6PONi9oMLfE8V5m5NsIHiF76TBbGsCaaWnjlFcjDt9OxipqCROT9tidccafo1+s9goglwYKuNe1yZStv1XGc61ehFmJ+NYjmTyF3xzRQ59GJSosS9lC4hGucuRZzIHKCGV5Zsd+3.m8R7DAXAsUfLPhOpq2u+93xybC35mBTJzh.KmyetkbSaQgDKSaoEagt6g0vPsx849afiWzc7oNmBqiJXVIuEcUyKQnQOSvtrs+2.um7V1LDL8d1nANiGWqP2L7syhlCJS+m0aeSVNIeZ8uMPDWmbYcoAJaqld.e5TkkzKGk90542SldklrsYrCtxa5OV.5wtjqyMtPSgdpCxdd4u8qPK6kjCMILEoSixRZiF2bsQIXPqMadMHe07D3uaQaPd2gs0Tvc60.nc5n9DlZdgmLjBOc1zY.pLMLQmGQy7dVltaoH8uswTCHjWyCaz40x91XzYdoiIpCwg0xIslNCaxO5f9ZalOac3G4422uonMEhkGqCM.ivIuAhxF0gO3MXD.skXaxvrkmHvanmlGHXj6zZdOORVM48noHsV80M1IWWs6651dzm.XZdoZdpMP3te6qMIGl3gVcSYpid3H9h5iq07iqLln9R9eywgAJZ7AkCsi3adRYSGfb9sb6SckmVE.Oq9NYOfVg1BJm2H7ZJ3b8MC8vcPXFZRd0FymLOj1O5grQC3ggSwnGh.1F+sNGuoLXYrQNSs6Qf.2lDbZptH8w5dGnGqicF3t8Nxyc9tQasxtieb4asukcs1ydqy21y4DsdDca6jV6S8bOwcq0yud3H8sVO+HgO6WkbcdlZ7JDY.fLDqqbLsMu7VIuM4BjnB5SHFFtsYzTuF.p04Gi00Z83wSd77ykbjBJG5F4IZvRZia+R6g0S9m6vH.vtMzikyTFczDJ07fMYH5HN1oT1j6MCEeuV6NY7RirV4X9Zkc59GYTdDczhTy0+2Rari+af9znMNgx0siU2WluyxkG9xmJzTeFf5J6728wdC88B3.YVaP171jxtC74982eHbv10GtAVWby63je7gY5JsclrxbcG9miFpMofLMAFvmCBrS2FK1.N4sE9+NOvjVZzoiX5nnDljeSzsqaRqTO4HO0SQgLkl3Sqy41kGHsI9twiSxXK+ZCgrknteLl2cF.L8vOQ24A.PBoXs95k9hOZhRD.1SEG2dBMgqYtExtCzBKNYX4wbbLTxKAwFJGEpFzo4I2fDsI+bJ0T.LPVCwdxCnU.aJrrNL.zDM6qOsJH1iTJ6jBYimazdyX27iibpEgxT623QJOl14psnj33xa88GcscxdJmNZ9aZzbRbEq7SEXCDzh7ls+Ul4iPo1oHjxxijaqtove25+SZHu+.4ye+oNHBlYunrc86j.KbbXXTFznUtjb1iUpmcxxlhxQFXtOxx6F.RqLzyR5CMeLAvsK0.6Z7Ium8x2nui.jNJBgI.VSe9Z7+99S5tMcgIZm0aaN4ZN.lVgBluTOzYWJ2SGFHSjMuXMzF2gwxaTH6gyc3VQK4u838hG8Xarw5jsOCyl0eSX4NuDETqCYWz.sNFOwhrNZSz2eECO1VDfi7ca4IccZZwoo9e96IOjs76u2A3YYcqsY9Ye.ueS+jkgs8tg70jQTmzsWi9SYr9czoue+48aioc5j0zPt10VAub4xikYKFaMBqgp4I0yBHq.zF+CKKOGAQwkGtHaHQEbRO42jNo.Yh+HMGZiFO9drrLQ4kG1QynnUG6Ldx8mTfohVyikSSf.MfncJ1M5cWjAj+40OS9m.XZNn1AfzZOmOBfz3IJi20tq0Wuy.oN1NmQmg+rCvbsGQ.zT1lT9lD.6B0zc5SskCqgJPI75D19zxykq4GTo1vmzQtuG26j.ax.XRwf7j4eR2V9zZmVXl79NRKlmyrOAl.bZF3t8OiQzYZmVarilWq9yWAVVNmOMYe6Zts24Xv7A0ksLL+1CwzsAGNo2fOI0Flf0q8pv415829Ffv7XE7+IyZli0iYHSjV3RBzdSyQBdmhloUG18jQlyO6fRxyNOquoPrZJJrsaJHSJpMYh4gVjIj2IMcFi0on.bYZkcheLfluFK6TZG.QSd65tweltl.6l.ZljKMY9jdZ6Zt+k7XKJzVh4iKk+kK3kCJIJtF5jw7laoIHHHxtNcWNmOiXZiR9H4xg5xusmucztaKCLQZpElcyKAAz70lTzOhFYav5uY7SZ0zI4gI.i18ixSCnbGnpudKb8yP66LVYTP1fg4yFNGQ2s1k5VS7Rq+kGobevzx07pQzbb7xKOuZYM8117ukHduc61erUfovhURSA3HOESBxIgJ6bRhyndi435yaZ2cxd3DMZwKWnAvR8vTaIF4um7Na4omKhzAMQ2TQm0Imb1IC5jRdcHjsIlbh+Xc0.qa48Hir1+aku0WZYaidsiBqCvzN9n0OZ9m8ksHV1UGsxsqLs4dhF51tf+95Z89qbXRfFHHFj9IOpELMOCtSogDaCJO4cDnnoTLE4Q.LZK4Haqj+jmI.F2QXk+o6sCD07BSFbj7UqOnweSFnjullM4VxdjZQlLwaS.EtejskueSlX5yswtHErtdKulVoN6T4HcNYW4UiYBTjWqMA2jeuc61iUHyOKORJs6062e+Tw07bQDDO4ZjACZS7NycOU6PIXhJW2g42XPKXZFYodlNccQ.vse6tNcV+SFGSSzlocx2bYEIuLYH4Iij0GUhl7fMUVGwC+X.EC.P9w.PSFrrOns9zSd+b8sCrYmQTCTzFxorSC88HfRGgkkQtsm3AGg6zjdxSGaygKiVH73UFNH2Nsb9.Zn81XHkmaO0IhcRII0qq+1dOvHtjAY65ipbSfz1++SJO956T.rbqwyskizJ.MvNlZJh13s4gpAZzZmc75D+6x61w5NmQtZ8DKa1QG6hZf4wyVtae98Qs4YyiquXCtVqm18slFZywgWwCF4tsAdDA.2XH7+bI0x83+adDYzBLhASn1SkI7lBjYbK.CZ8j2nIg+t4PvcPskZaJBCSiMi7lrr09S.EV9Xdj26LFK67d13U+61jGejwruVa4cy2MCgc7S6676IPty.9LkmF+597FfWywpcpY.TOOY42sg7FGczY5sa29iSCXd+5wW1kb7zMih761x6EfiVXkLe1iH63Mn.8r2lzN96yLweScN67ZOo.0TjZ6qflW3cJkLYPJ2dGYbOYnz1eC67paO4jOXazV68FMMYj2.iLc1Z+yX7Zdhz2Y8t6uOiiloxa8hjWZf69olbi6Oll8w86uuo9xPOuRO8Yh.SlsvvDn6vI..+tIj30ZmbOJDNS6a5kQzvCyzTGhAXlNKC761AsXBXZRYdRwr4Itw6TAhsoAbs7Zxv202NZmWq4rXxi3N.glSilAp6uYa2lvWaf5euC3qklhp0K2ayv151LbeVmN0pqlNVpq.bzlnw7PG8ZFugecdmBv4CfDKEhMzL++IFhQQvN6P7gw7Gdc6svkizyj2219VnorsyvH22KsZxCkcNRFKm1YjXdq4sbmb2xQW2S4uw+SFm6Llb+xNf7o5msyQ8aMi+FMN0tjN201FDXJ49bdcGQv2Zpoya8bNbxqjnI50NEqTQtA8pDzTHRcRToowsyS8m8NXgt6vRdM3xQdPLMZduIfY611dlrMx2A.fcRo7MiyVeQSNv761bGuNUt0Z1KyYA.Z.vTOaRdsK41xQPx7MEEAouIfBymF.z5vM8XSOjlZ8qzwPKx5TtokmbxI.ue9bkM7te2tmWFGtLfN40LkBil.1BtlW0VXd7dMufjdOCJqUVmhtoAbNoTR9Ypt42Sxll2iyXHYYq6OZQ4znmcskuWaCo7slrx8TcQcsPKMcuVZJZ2VxF6MmT6.4nNRzKm.LLP.e1c31HeZumNS67XH.GwbMkgf93IKjuNtNST.SQYz7xL4ogoccts5fnnTghygwtjiFZm7x+eGnh8NZ9n0VS7qQ+YY+VA9Mu0.R82oL9gMyDHyDftueqsZ7bSuqwi9ZsxzZyjZajnTd6XvzzjrH+25iN54jOx27f.w1z5zWWq2eYcx4.vBA1QNMgOwf5HCmIgbCrfBhcfAS4sEFG+eyaaD1Lxlbsju1o3ZhN8+2ofNYT2.ulTLa0IudSgiz2Q6w8F+LEUA++jgcK5sV+5NPioq4ey5YWaz3IqW25ChwGqil24Fsel9FJC4YJf2qUFRa7dOFB.mIdh5vJ2yPKIxX768k7jhQCgsoz5TSXtqyN+eGnDE76VucKKZookqa5+sIBrQWM.fVX0NZjIiS6MzyCyQdn8dGokWKyrRoWgG+6Fnfki4d6ZaVu6n2cQcvxyqw9NZ3OQaNRgcd+azf+smGoT+7sikae5L+wCDDSvdS.w+SlOJCdIwL5SZ313pn2VRvN+AnhLTS48Hg1tPmaoiT.Zfc6TjnL1xFVNtCE82VFSdyg8OMThV4Y8z3+V6Lk+I9tIGa.bLpgF8OkZ.VrN1cBQmhXbpt2k2ypm0nMBV0.aM.p2rPttyby4HWebbfoRUdfdlyfuKDIFul+dS.Quk4+dmP0h1XJzocdx89NH0OuVK5hIiWC10BGdJ+tyXx3m4yz4T81ngzOw1XJYdcG33T61.rH+zjulOZ8w7dt8lp+F8ZZ2.1Gkl.aSc35h1E7yNv6IcJeHerCRVV1NbNBx+4YxoYudkDyZ87C0S+pv9986eUT.Tv7ku7kGOAe4jCx7ygIPgXqSkyh4tNehRN4wfsWabSoNo.ZRnmTad.ZfVs66q0B2mqYqqSukNS9MMv+aEW+wJcotc8ZPaySMP5yZv1LfYav9YeuVcX4vN..KmlzyIXssOrLpIyaa3mTVeTvow5DMk7lGUdMPgPij+erJ.e9yed84O+4G2Lu9se6s2dBo2d2aBiu669tGunNHwxITiDQCkLWO6c4nv6UcfBDKnZc9VnyuygFJ0u4ylhxzoHzzkKaSIr4MrsSCCe1Z6ov8cDQF.vK8U5yo7nAv4kfhzNauIvwiLby0srw5VlmbYmjys1XGMMUeSzt0yVq2GZs0Co9i8r699TlrTdgtL.faeGI9+7Mt0K2Wq05W9keY8oO8o0kKWVu81aqWe800qu95Zsddrn7U9sEb+vO7Cq0Zsd6s29Ji5l2hlf1fIWtbY8i+3O9UJilYlTHZcJFLfQkP..NGHs5Helh7XxaOuVCXx..SdqaFWttVqu9z10jYrN8gLoE0mW9oId08CMi+jlhbnIqaoICQlln0bu1Q3sAz1Z6o1hN+334aIJ6oNIAqoNKkIS.YtuJz52+8e+5kKWtbOJae5Se5gG7We80md1gQheJEC1L2A+qJw1exCuSMTddca7wN9cJY+ck1oTxzjwyQ08j20o7O4UcG88uaYFSGImlLd+OIM+mMM0e9sldJB.Gp4Go+ylNp+3HPfu09w+Wvv3+WRA.3uJPv0qWWurVq6sitpCY7iz+8k9ne5izekz+bHDubOg.6ID5izGoOR+ua5kh4vF....ijDQAQ0kWd48yBvemF96BW8+m7Z82gW5OF51Go+roKWtr9G.94v5pNgMiXB.....IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-1",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 33.0, 1.0, 237.0, 237.0 ],
					"pic" : "generated_image.png",
					"presentation" : 1,
					"presentation_rect" : [ 33.0, 1.0, 237.0, 237.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 2,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 2,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"order" : 3,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 2 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 3 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 2 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 1 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"order" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 2,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 1,
					"source" : [ "obj-65", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"order" : 0,
					"source" : [ "obj-65", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 1,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-2::obj-175" : [ "live.gain~", "Gain", 0 ],
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
				"name" : "BPM_Estimation.maxpat",
				"bootpath" : "~/Documents/GitHub/diffusertrack/max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fluid.buf2list.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "fluid.bufstft~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "fluid.onsetfeature~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "fluid.onsetslice~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "fluid.stats.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "generated_image.png",
				"bootpath" : "~/Documents/GitHub/diffusertrack",
				"patcherrelativepath" : "..",
				"type" : "PNG",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "rnbolight",
				"default" : 				{
					"accentcolor" : [ 0.443137254901961, 0.505882352941176, 0.556862745098039, 1.0 ],
					"bgcolor" : [ 0.796078431372549, 0.862745098039216, 0.925490196078431, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.835294117647059, 0.901960784313726, 0.964705882352941, 1.0 ],
						"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"clearcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"color" : [ 0.815686274509804, 0.509803921568627, 0.262745098039216, 1.0 ],
					"editing_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"elementcolor" : [ 0.337254901960784, 0.384313725490196, 0.462745098039216, 1.0 ],
					"fontname" : [ "Lato" ],
					"locked_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"stripecolor" : [ 0.309803921568627, 0.698039215686274, 0.764705882352941, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rnbomonokai",
				"default" : 				{
					"accentcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.0, 0.0, 0.0, 1.0 ],
						"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"clearcolor" : [ 0.976470588235294, 0.96078431372549, 0.917647058823529, 1.0 ],
					"color" : [ 0.611764705882353, 0.125490196078431, 0.776470588235294, 1.0 ],
					"editing_bgcolor" : [ 0.976470588235294, 0.96078431372549, 0.917647058823529, 1.0 ],
					"elementcolor" : [ 0.749019607843137, 0.83921568627451, 1.0, 1.0 ],
					"fontname" : [ "Lato" ],
					"locked_bgcolor" : [ 0.976470588235294, 0.96078431372549, 0.917647058823529, 1.0 ],
					"stripecolor" : [ 0.796078431372549, 0.207843137254902, 1.0, 1.0 ],
					"textcolor" : [ 0.129412, 0.129412, 0.129412, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}

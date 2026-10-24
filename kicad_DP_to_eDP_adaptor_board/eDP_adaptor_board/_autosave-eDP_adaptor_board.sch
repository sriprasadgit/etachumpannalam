(kicad_sch
	(version 20250114)
	(generator "eeschema")
	(generator_version "9.0")
	(uuid "3fb0bc31-d7c4-4308-befe-5dae8c981546")
	(paper "A4")
	(lib_symbols
		(symbol "Connector:Jack-DC"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "J"
				(at 0 5.334 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Jack-DC"
				(at 0 -5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 1.27 -1.016 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 1.27 -1.016 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "DC Barrel Jack"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "DC power barrel jack connector"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "BarrelJack*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Jack-DC_0_1"
				(rectangle
					(start -5.08 3.81)
					(end 5.08 -3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy -3.81 -2.54) (xy -2.54 -2.54) (xy -1.27 -1.27) (xy 0 -2.54) (xy 2.54 -2.54) (xy 5.08 -2.54)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start -3.302 1.905)
					(mid -3.9343 2.54)
					(end -3.302 3.175)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start -3.302 1.905)
					(mid -3.9343 2.54)
					(end -3.302 3.175)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start 3.683 3.175)
					(end -3.302 1.905)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(polyline
					(pts
						(xy 5.08 2.54) (xy 3.81 2.54)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "Jack-DC_1_1"
				(pin passive line
					(at 7.62 2.54 180)
					(length 2.54)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 -2.54 180)
					(length 2.54)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Connector_Generic:Conn_01x20"
			(pin_names
				(offset 1.016)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "J"
				(at 0 25.4 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Conn_01x20"
				(at 0 -27.94 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Generic connector, single row, 01x20, script generated (kicad-library-utils/schlib/autogen/connector/)"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "connector"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Connector*:*_1x??_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Conn_01x20_1_1"
				(rectangle
					(start -1.27 24.13)
					(end 1.27 -26.67)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(rectangle
					(start -1.27 22.987)
					(end 0 22.733)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 20.447)
					(end 0 20.193)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 17.907)
					(end 0 17.653)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 15.367)
					(end 0 15.113)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 12.827)
					(end 0 12.573)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 10.287)
					(end 0 10.033)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 7.747)
					(end 0 7.493)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 5.207)
					(end 0 4.953)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 2.667)
					(end 0 2.413)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 0.127)
					(end 0 -0.127)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -2.413)
					(end 0 -2.667)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -4.953)
					(end 0 -5.207)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -7.493)
					(end 0 -7.747)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -10.033)
					(end 0 -10.287)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -12.573)
					(end 0 -12.827)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -15.113)
					(end 0 -15.367)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -17.653)
					(end 0 -17.907)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -20.193)
					(end 0 -20.447)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -22.733)
					(end 0 -22.987)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -25.273)
					(end 0 -25.527)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(pin passive line
					(at -5.08 22.86 0)
					(length 3.81)
					(name "Pin_1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 20.32 0)
					(length 3.81)
					(name "Pin_2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 17.78 0)
					(length 3.81)
					(name "Pin_3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 15.24 0)
					(length 3.81)
					(name "Pin_4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 12.7 0)
					(length 3.81)
					(name "Pin_5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 10.16 0)
					(length 3.81)
					(name "Pin_6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 7.62 0)
					(length 3.81)
					(name "Pin_7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 5.08 0)
					(length 3.81)
					(name "Pin_8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 2.54 0)
					(length 3.81)
					(name "Pin_9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 0 0)
					(length 3.81)
					(name "Pin_10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -2.54 0)
					(length 3.81)
					(name "Pin_11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -5.08 0)
					(length 3.81)
					(name "Pin_12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -7.62 0)
					(length 3.81)
					(name "Pin_13"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "13"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -10.16 0)
					(length 3.81)
					(name "Pin_14"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "14"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -12.7 0)
					(length 3.81)
					(name "Pin_15"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "15"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -15.24 0)
					(length 3.81)
					(name "Pin_16"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "16"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -17.78 0)
					(length 3.81)
					(name "Pin_17"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "17"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -20.32 0)
					(length 3.81)
					(name "Pin_18"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "18"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -22.86 0)
					(length 3.81)
					(name "Pin_19"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "19"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -25.4 0)
					(length 3.81)
					(name "Pin_20"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "20"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Connector_Generic:Conn_01x40"
			(pin_names
				(offset 1.016)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "J"
				(at 0 50.8 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Conn_01x40"
				(at 0 -53.34 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Generic connector, single row, 01x40, script generated (kicad-library-utils/schlib/autogen/connector/)"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "connector"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Connector*:*_1x??_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Conn_01x40_1_1"
				(rectangle
					(start -1.27 49.53)
					(end 1.27 -52.07)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(rectangle
					(start -1.27 48.387)
					(end 0 48.133)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 45.847)
					(end 0 45.593)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 43.307)
					(end 0 43.053)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 40.767)
					(end 0 40.513)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 38.227)
					(end 0 37.973)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 35.687)
					(end 0 35.433)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 33.147)
					(end 0 32.893)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 30.607)
					(end 0 30.353)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 28.067)
					(end 0 27.813)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 25.527)
					(end 0 25.273)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 22.987)
					(end 0 22.733)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 20.447)
					(end 0 20.193)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 17.907)
					(end 0 17.653)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 15.367)
					(end 0 15.113)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 12.827)
					(end 0 12.573)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 10.287)
					(end 0 10.033)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 7.747)
					(end 0 7.493)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 5.207)
					(end 0 4.953)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 2.667)
					(end 0 2.413)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 0.127)
					(end 0 -0.127)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -2.413)
					(end 0 -2.667)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -4.953)
					(end 0 -5.207)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -7.493)
					(end 0 -7.747)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -10.033)
					(end 0 -10.287)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -12.573)
					(end 0 -12.827)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -15.113)
					(end 0 -15.367)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -17.653)
					(end 0 -17.907)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -20.193)
					(end 0 -20.447)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -22.733)
					(end 0 -22.987)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -25.273)
					(end 0 -25.527)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -27.813)
					(end 0 -28.067)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -30.353)
					(end 0 -30.607)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -32.893)
					(end 0 -33.147)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -35.433)
					(end 0 -35.687)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -37.973)
					(end 0 -38.227)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -40.513)
					(end 0 -40.767)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -43.053)
					(end 0 -43.307)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -45.593)
					(end 0 -45.847)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -48.133)
					(end 0 -48.387)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -50.673)
					(end 0 -50.927)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(pin passive line
					(at -5.08 48.26 0)
					(length 3.81)
					(name "Pin_1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 45.72 0)
					(length 3.81)
					(name "Pin_2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 43.18 0)
					(length 3.81)
					(name "Pin_3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 40.64 0)
					(length 3.81)
					(name "Pin_4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 38.1 0)
					(length 3.81)
					(name "Pin_5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 35.56 0)
					(length 3.81)
					(name "Pin_6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 33.02 0)
					(length 3.81)
					(name "Pin_7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 30.48 0)
					(length 3.81)
					(name "Pin_8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 27.94 0)
					(length 3.81)
					(name "Pin_9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 25.4 0)
					(length 3.81)
					(name "Pin_10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 22.86 0)
					(length 3.81)
					(name "Pin_11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 20.32 0)
					(length 3.81)
					(name "Pin_12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 17.78 0)
					(length 3.81)
					(name "Pin_13"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "13"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 15.24 0)
					(length 3.81)
					(name "Pin_14"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "14"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 12.7 0)
					(length 3.81)
					(name "Pin_15"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "15"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 10.16 0)
					(length 3.81)
					(name "Pin_16"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "16"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 7.62 0)
					(length 3.81)
					(name "Pin_17"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "17"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 5.08 0)
					(length 3.81)
					(name "Pin_18"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "18"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 2.54 0)
					(length 3.81)
					(name "Pin_19"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "19"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 0 0)
					(length 3.81)
					(name "Pin_20"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "20"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -2.54 0)
					(length 3.81)
					(name "Pin_21"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "21"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -5.08 0)
					(length 3.81)
					(name "Pin_22"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "22"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -7.62 0)
					(length 3.81)
					(name "Pin_23"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "23"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -10.16 0)
					(length 3.81)
					(name "Pin_24"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "24"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -12.7 0)
					(length 3.81)
					(name "Pin_25"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "25"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -15.24 0)
					(length 3.81)
					(name "Pin_26"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "26"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -17.78 0)
					(length 3.81)
					(name "Pin_27"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "27"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -20.32 0)
					(length 3.81)
					(name "Pin_28"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "28"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -22.86 0)
					(length 3.81)
					(name "Pin_29"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "29"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -25.4 0)
					(length 3.81)
					(name "Pin_30"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "30"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -27.94 0)
					(length 3.81)
					(name "Pin_31"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "31"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -30.48 0)
					(length 3.81)
					(name "Pin_32"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "32"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -33.02 0)
					(length 3.81)
					(name "Pin_33"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "33"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -35.56 0)
					(length 3.81)
					(name "Pin_34"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "34"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -38.1 0)
					(length 3.81)
					(name "Pin_35"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "35"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -40.64 0)
					(length 3.81)
					(name "Pin_36"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "36"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -43.18 0)
					(length 3.81)
					(name "Pin_37"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "37"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -45.72 0)
					(length 3.81)
					(name "Pin_38"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "38"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -48.26 0)
					(length 3.81)
					(name "Pin_39"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "39"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -50.8 0)
					(length 3.81)
					(name "Pin_40"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "40"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Device:C"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0.254)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "C"
				(at 0.635 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "C"
				(at 0.635 -2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0.9652 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Unpolarized capacitor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "cap capacitor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "C_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "C_0_1"
				(polyline
					(pts
						(xy -2.032 0.762) (xy 2.032 0.762)
					)
					(stroke
						(width 0.508)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -2.032 -0.762) (xy 2.032 -0.762)
					)
					(stroke
						(width 0.508)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "C_1_1"
				(pin passive line
					(at 0 3.81 270)
					(length 2.794)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -3.81 90)
					(length 2.794)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Device:D_Shockley"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 1.016)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "D"
				(at 0 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "D_Shockley"
				(at 0 -2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Shockley (PNPN) diode"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "Shockley diode PNPN"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "TO-???* *_Diode_* *SingleDiode* D_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "D_Shockley_0_1"
				(polyline
					(pts
						(xy -1.27 1.27) (xy -1.27 -1.27)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.27 0) (xy 1.27 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.27 0) (xy 1.27 1.27) (xy 1.27 -1.27)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "D_Shockley_1_1"
				(pin passive line
					(at -3.81 0 0)
					(length 2.54)
					(name "K"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 3.81 0 180)
					(length 2.54)
					(name "A"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Device:Fuse"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "F"
				(at 2.032 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Fuse"
				(at -1.905 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at -1.778 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Fuse"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "fuse"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "*Fuse*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Fuse_0_1"
				(rectangle
					(start -0.762 -2.54)
					(end 0.762 2.54)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 2.54) (xy 0 -2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "Fuse_1_1"
				(pin passive line
					(at 0 3.81 270)
					(length 1.27)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -3.81 90)
					(length 1.27)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Device:L"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 1.016)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "L"
				(at -1.27 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "L"
				(at 1.905 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Inductor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "inductor choke coil reactor magnetic"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Choke_* *Coil* Inductor_* L_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "L_0_1"
				(arc
					(start 0 2.54)
					(mid 0.6323 1.905)
					(end 0 1.27)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 0 1.27)
					(mid 0.6323 0.635)
					(end 0 0)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 0 0)
					(mid 0.6323 -0.635)
					(end 0 -1.27)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 0 -1.27)
					(mid 0.6323 -1.905)
					(end 0 -2.54)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "L_1_1"
				(pin passive line
					(at 0 3.81 270)
					(length 1.27)
					(name "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -3.81 90)
					(length 1.27)
					(name "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Regulator_Switching:AP63205WU"
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at -7.62 6.35 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "AP63205WU"
				(at 2.54 6.35 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" "Package_TO_SOT_SMD:TSOT-23-6"
				(at 0 -22.86 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "https://www.diodes.com/assets/Datasheets/AP63200-AP63201-AP63203-AP63205.pdf"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "2A, 1.1MHz Buck DC/DC Converter, fixed 5.0V output voltage, TSOT-23-6"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "2A Buck DC/DC"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "TSOT?23*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "AP63205WU_0_1"
				(rectangle
					(start -7.62 5.08)
					(end 7.62 -5.08)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
			)
			(symbol "AP63205WU_1_1"
				(pin power_in line
					(at -10.16 2.54 0)
					(length 2.54)
					(name "IN"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -10.16 -2.54 0)
					(length 2.54)
					(name "EN"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 0 -7.62 90)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 10.16 2.54 180)
					(length 2.54)
					(name "SW"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 10.16 0 180)
					(length 2.54)
					(name "BST"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 10.16 -2.54 180)
					(length 2.54)
					(name "FB"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "power:+3.3V"
			(power)
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "+3.3V"
				(at 0 3.556 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Power symbol creates a global label with name \"+3.3V\""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "global power"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "+3.3V_0_1"
				(polyline
					(pts
						(xy -0.762 1.27) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 2.54) (xy 0.762 1.27)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 0) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "+3.3V_1_1"
				(pin power_in line
					(at 0 0 90)
					(length 0)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "power:GND"
			(power)
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -6.35 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "GND"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "global power"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "GND_0_1"
				(polyline
					(pts
						(xy 0 0) (xy 0 -1.27) (xy 1.27 -1.27) (xy 0 -2.54) (xy -1.27 -1.27) (xy 0 -1.27)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "GND_1_1"
				(pin power_in line
					(at 0 0 270)
					(length 0)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
	)
	(text "SDA"
		(exclude_from_sim no)
		(at 167.64 53.34 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "736420f9-d3a4-471c-8526-4c0f13a1f87d")
	)
	(text "DE_EN"
		(exclude_from_sim no)
		(at 167.64 139.7 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "7827cf2f-5fb2-4523-9a2c-380e43aeb498")
	)
	(text "source side connector\ntake from DP-HDMI converter"
		(exclude_from_sim no)
		(at 26.67 101.6 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "b846a73c-5d11-47ce-b5b5-2faa40e04770")
	)
	(text "supply limited to 0.9A to 1.3A from dev board"
		(exclude_from_sim no)
		(at 85.09 100.076 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "b8d32f62-822d-4aaa-9c7c-3434249370ef")
	)
	(text "SCL"
		(exclude_from_sim no)
		(at 167.64 55.88 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "d508264b-fd62-42d2-9de9-bf7d354dbb1c")
	)
	(junction
		(at 130.81 44.45)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "09b0b6b2-2fb4-4053-bf72-77db86815d85")
	)
	(junction
		(at 63.5 43.18)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0c77cd93-5770-4012-acd3-2da0a4024d5f")
	)
	(junction
		(at 154.94 99.06)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0c92c858-a79c-4c3d-94db-ae6eae6b5450")
	)
	(junction
		(at 154.94 81.28)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "16c90ef5-9dcb-4c19-a162-041e347114a8")
	)
	(junction
		(at 63.5 55.88)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "1824c3b7-e6c3-4b81-bf10-de9c65ec4d6e")
	)
	(junction
		(at 97.79 45.72)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "189df8cd-0b23-4508-8dc0-b356d5a67981")
	)
	(junction
		(at 113.03 45.72)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "19382bb9-39f8-4587-a3b6-8b7213129846")
	)
	(junction
		(at 41.91 43.18)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "262588bd-7bbf-4b56-8daa-e8893d339e28")
	)
	(junction
		(at 140.97 91.44)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2837e186-2772-438e-ac14-284252325eb8")
	)
	(junction
		(at 83.82 106.68)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "28cd8d25-4a12-4512-9c12-fda8d203a888")
	)
	(junction
		(at 154.94 83.82)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2c9eae5a-042b-4091-82bf-55dee63948ca")
	)
	(junction
		(at 83.82 99.06)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2ec28b34-7c44-43c6-b478-3ec896a07860")
	)
	(junction
		(at 154.94 121.92)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "42bb4371-de70-4140-a949-910974e5cb77")
	)
	(junction
		(at 154.94 129.54)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "52d19202-6aeb-41e0-87a8-656e2065484b")
	)
	(junction
		(at 135.89 31.75)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "58cc345e-4999-4bde-9a16-179f291cf141")
	)
	(junction
		(at 83.82 114.3)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "6b2ef198-675f-44b0-b4b2-645b5229a135")
	)
	(junction
		(at 154.94 76.2)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "7316f46a-564f-444f-aeb3-bef07a0aaed0")
	)
	(junction
		(at 140.97 93.98)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "785207ef-245c-4a7f-a818-a11ea6d94e93")
	)
	(junction
		(at 63.5 48.26)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "7ef9d48f-c712-4f6f-b46f-0a6eeed9ccf9")
	)
	(junction
		(at 125.73 31.75)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9f23253e-0b4a-40f8-9b69-38be25af2bea")
	)
	(junction
		(at 83.82 121.92)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a300c99d-743e-47df-81f7-7aee1141c4ff")
	)
	(junction
		(at 154.94 106.68)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a6a4efda-fd39-43ed-b662-db5c40ff63b6")
	)
	(junction
		(at 83.82 91.44)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ae85d7b0-c878-43db-af35-a78cc592232a")
	)
	(junction
		(at 80.01 55.88)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "bab8eb22-6c4d-4608-af98-3a96ba6dc506")
	)
	(junction
		(at 83.82 86.36)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c842f87b-b5c2-4007-b277-22c35707688f")
	)
	(junction
		(at 102.87 45.72)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "cf3dc9c8-d74a-4cfc-be4d-a27e5ca55bd3")
	)
	(junction
		(at 83.82 93.98)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d218a05c-6f45-444c-9717-0ff5baadada9")
	)
	(junction
		(at 154.94 78.74)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "dec4fa36-ad6c-4a47-9463-49008e932a12")
	)
	(junction
		(at 167.64 43.18)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e37355a4-5dce-4658-964e-3c8aa540d7d4")
	)
	(junction
		(at 140.97 96.52)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e5f22e6c-67aa-400d-81f2-816929057e72")
	)
	(junction
		(at 102.87 53.34)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f0e1f296-4dda-4e6d-8824-618fd9f15378")
	)
	(junction
		(at 154.94 114.3)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ff5f863d-fd08-4cf7-8453-a37967099467")
	)
	(no_connect
		(at 167.64 55.88)
		(uuid "0fff4b30-dc0c-4af6-baed-896dd6e1ebba")
	)
	(no_connect
		(at 167.64 53.34)
		(uuid "2c5145f0-bcde-4b1f-a115-3847536c040f")
	)
	(no_connect
		(at 167.64 71.12)
		(uuid "30f80ed4-0844-4982-9563-959cfe441392")
	)
	(no_connect
		(at 167.64 139.7)
		(uuid "3956e63f-5641-45bb-bef3-339548296d1a")
	)
	(no_connect
		(at 167.64 60.96)
		(uuid "5ba0279c-37c5-41e7-9ec2-18abb7b611d2")
	)
	(no_connect
		(at 167.64 50.8)
		(uuid "65bffb8f-6ef2-4aba-a6b8-9f908dd662dd")
	)
	(no_connect
		(at 167.64 48.26)
		(uuid "72362037-b9af-4476-ae7c-945fe118faad")
	)
	(no_connect
		(at 167.64 63.5)
		(uuid "72fe3b3c-7cbc-42d6-bc7a-c8a9d51df85b")
	)
	(no_connect
		(at 167.64 68.58)
		(uuid "7430dbfe-c598-49c7-ba86-47dd35111233")
	)
	(no_connect
		(at 167.64 58.42)
		(uuid "808bc27e-d760-451d-a072-773a5cd30200")
	)
	(no_connect
		(at 167.64 66.04)
		(uuid "f572bbc5-31e8-418b-9a87-d073f45c82ad")
	)
	(wire
		(pts
			(xy 102.87 53.34) (xy 113.03 53.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "00158524-f2e8-414f-9528-22c9b337c028")
	)
	(wire
		(pts
			(xy 41.91 31.75) (xy 41.91 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "06165b56-e747-45af-9df0-887a7b9338a1")
	)
	(wire
		(pts
			(xy 154.94 129.54) (xy 154.94 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "06bccfa1-9080-46cf-9934-9891eb15633a")
	)
	(wire
		(pts
			(xy 66.04 114.3) (xy 83.82 114.3)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0e49e124-41e9-4f9b-b850-c6192e267af4")
	)
	(wire
		(pts
			(xy 154.94 114.3) (xy 154.94 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "10eb37ab-c4bb-4ab3-9d3c-1c5227f8ab09")
	)
	(wire
		(pts
			(xy 73.66 76.2) (xy 73.66 69.85)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "11f85abb-095d-4b4e-872b-3814a7fadedb")
	)
	(wire
		(pts
			(xy 66.04 106.68) (xy 83.82 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "14de1e26-6aef-4c7f-b99f-b9f77edbfbeb")
	)
	(wire
		(pts
			(xy 66.04 86.36) (xy 83.82 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "189e8056-6262-4905-a2a3-4b8955cc72af")
	)
	(wire
		(pts
			(xy 41.91 43.18) (xy 63.5 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1b3f2345-3ac9-424d-861e-d3fe567d4b55")
	)
	(wire
		(pts
			(xy 167.64 88.9) (xy 140.97 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1c097aeb-9002-43d5-82f1-d61802d89cce")
	)
	(wire
		(pts
			(xy 157.48 43.18) (xy 167.64 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "20d0c5c4-98ce-4672-8884-86e113acc5b5")
	)
	(wire
		(pts
			(xy 83.82 86.36) (xy 83.82 91.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "224377eb-771f-4437-9299-9ecca512e76c")
	)
	(wire
		(pts
			(xy 102.87 45.72) (xy 113.03 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "24c27f47-6fef-435b-afca-036d601fd21a")
	)
	(wire
		(pts
			(xy 167.64 91.44) (xy 140.97 91.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2668bced-7b62-4f2a-8a96-054a5d5695a5")
	)
	(wire
		(pts
			(xy 97.79 45.72) (xy 102.87 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "29a63efc-92ac-4f7f-a5d5-604193eb90a9")
	)
	(wire
		(pts
			(xy 83.82 106.68) (xy 83.82 114.3)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2f9c1212-5968-4b6c-a804-04848e47cfec")
	)
	(wire
		(pts
			(xy 53.34 48.26) (xy 53.34 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "36429a32-8015-445d-92e2-6df5fb70743c")
	)
	(wire
		(pts
			(xy 83.82 121.92) (xy 83.82 127)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "376fe870-4e79-4824-b901-d848aa9fac70")
	)
	(wire
		(pts
			(xy 154.94 76.2) (xy 154.94 58.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3e65181b-19c5-411b-84c9-741eebc2541a")
	)
	(wire
		(pts
			(xy 167.64 121.92) (xy 154.94 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5129d8f4-1748-4d17-8499-a9d79035f804")
	)
	(wire
		(pts
			(xy 63.5 55.88) (xy 80.01 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "599c87b5-d959-4ded-8de3-0528ab345b4e")
	)
	(wire
		(pts
			(xy 167.64 83.82) (xy 154.94 83.82)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5cffdaa9-7551-4bed-addd-dc5f51cc83a5")
	)
	(wire
		(pts
			(xy 167.64 114.3) (xy 154.94 114.3)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5d0b55a8-1fdc-45b2-8fac-de37e3744188")
	)
	(wire
		(pts
			(xy 90.17 35.56) (xy 97.79 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "619fd0f2-37b0-4165-b09b-6203d7284f26")
	)
	(wire
		(pts
			(xy 154.94 78.74) (xy 154.94 76.2)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "678a9444-6ad1-4a10-bb37-5497ff9144d8")
	)
	(wire
		(pts
			(xy 41.91 31.75) (xy 125.73 31.75)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "683a2a6e-cee1-40b8-b148-7ccfc5a38929")
	)
	(wire
		(pts
			(xy 66.04 91.44) (xy 83.82 91.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "692db11c-ae62-4a6e-ace9-3fd1c17792fa")
	)
	(wire
		(pts
			(xy 167.64 129.54) (xy 154.94 129.54)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6b1958bb-57ca-45f3-8775-8f3c2f4679f4")
	)
	(wire
		(pts
			(xy 130.81 44.45) (xy 135.89 44.45)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6b9f3e1d-239e-4430-94c9-0bf1cd3ebeef")
	)
	(wire
		(pts
			(xy 113.03 45.72) (xy 114.3 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6c91d897-e3d4-456e-80cc-2dd28ddca729")
	)
	(wire
		(pts
			(xy 140.97 88.9) (xy 140.97 91.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6e190b79-ed40-4180-85ac-f451700af840")
	)
	(wire
		(pts
			(xy 140.97 96.52) (xy 140.97 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "75fa6289-3b09-45d4-aa71-06fec39f1be0")
	)
	(wire
		(pts
			(xy 167.64 99.06) (xy 154.94 99.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7e109d3c-4648-4b29-90dc-af342d2e6dee")
	)
	(wire
		(pts
			(xy 154.94 83.82) (xy 154.94 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7e38139e-ce4a-4e72-b0ae-86c5bfa650e2")
	)
	(wire
		(pts
			(xy 66.04 78.74) (xy 83.82 78.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "80404f7c-fa22-4354-9528-0a345f2f10af")
	)
	(wire
		(pts
			(xy 66.04 76.2) (xy 73.66 76.2)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "87b0550e-a208-4011-9c2e-be6aea25fea5")
	)
	(wire
		(pts
			(xy 90.17 48.26) (xy 97.79 48.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8938f490-1b90-4635-af6b-0df59d875c25")
	)
	(wire
		(pts
			(xy 154.94 121.92) (xy 154.94 114.3)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8bfd5af4-509a-427d-a963-a19b85a4d079")
	)
	(wire
		(pts
			(xy 167.64 137.16) (xy 154.94 137.16)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9616c76a-a058-4fa3-bdae-a9e1791e5464")
	)
	(wire
		(pts
			(xy 66.04 99.06) (xy 83.82 99.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "966e452b-3c40-4fa3-8d6a-ab4df9acad29")
	)
	(wire
		(pts
			(xy 154.94 81.28) (xy 154.94 78.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "96ecbffa-a6bc-49b7-b6cd-3c5783fe886a")
	)
	(wire
		(pts
			(xy 63.5 43.18) (xy 69.85 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9e9aa1af-4c02-45c1-bb7d-4c396989ec49")
	)
	(wire
		(pts
			(xy 154.94 137.16) (xy 154.94 129.54)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a036052e-d1f4-4bd1-8582-fae350013bd3")
	)
	(wire
		(pts
			(xy 167.64 76.2) (xy 154.94 76.2)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a356a7a0-dcb1-46ce-931f-35af028c036a")
	)
	(wire
		(pts
			(xy 154.94 106.68) (xy 154.94 99.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a582a41f-a3f8-4b67-91f4-13f39583175d")
	)
	(wire
		(pts
			(xy 167.64 78.74) (xy 154.94 78.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a8cc428d-1d78-414c-8b5e-ce99506092cd")
	)
	(wire
		(pts
			(xy 140.97 93.98) (xy 140.97 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a9ecf808-2c9e-41c2-a33b-e70c285c3edd")
	)
	(wire
		(pts
			(xy 154.94 99.06) (xy 154.94 83.82)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "aa6f3d9d-58bc-4d6a-aa7c-0269b6e3c05e")
	)
	(wire
		(pts
			(xy 63.5 55.88) (xy 63.5 58.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "af224b5b-f220-4ed1-b929-0e7ba0debb1d")
	)
	(wire
		(pts
			(xy 63.5 48.26) (xy 69.85 48.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b1909e8b-7801-4d99-b323-997d8e73d6fc")
	)
	(wire
		(pts
			(xy 157.48 38.1) (xy 157.48 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b398eec5-ee24-47a4-a1a5-9cc689581000")
	)
	(wire
		(pts
			(xy 80.01 53.34) (xy 80.01 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b5de7ea1-2f0f-4218-a640-45a58d8df6ae")
	)
	(wire
		(pts
			(xy 125.73 31.75) (xy 135.89 31.75)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b8094a59-fcf3-4405-9912-52fdae6d22c3")
	)
	(wire
		(pts
			(xy 83.82 114.3) (xy 83.82 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b9e8ce41-e9e3-431f-843e-a8a241232d5d")
	)
	(wire
		(pts
			(xy 125.73 44.45) (xy 130.81 44.45)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ba21b7b6-3412-42b0-be98-c5da8c7f0dc2")
	)
	(wire
		(pts
			(xy 38.1 48.26) (xy 53.34 48.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bb1030a1-d8e2-4e3f-a995-5cefa5995b32")
	)
	(wire
		(pts
			(xy 140.97 91.44) (xy 140.97 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "be058872-1ef1-4f5d-b7b2-0eb1e0677bbf")
	)
	(wire
		(pts
			(xy 102.87 55.88) (xy 102.87 53.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bff09887-f9fc-45aa-98e0-d8fe80405435")
	)
	(wire
		(pts
			(xy 66.04 121.92) (xy 83.82 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c16d9811-f818-4bd5-b709-9310041c3bd1")
	)
	(wire
		(pts
			(xy 167.64 43.18) (xy 167.64 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c26530a0-6d84-41d1-a306-c2070abeec38")
	)
	(wire
		(pts
			(xy 38.1 43.18) (xy 41.91 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c2e40cfb-af80-46b9-b344-003c58023bcc")
	)
	(wire
		(pts
			(xy 80.01 55.88) (xy 102.87 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c9da15a9-301d-479a-9775-c923606140bd")
	)
	(wire
		(pts
			(xy 167.64 93.98) (xy 140.97 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ca7a1bcb-0d4b-40d1-9475-bf802f3d9d5b")
	)
	(wire
		(pts
			(xy 135.89 44.45) (xy 135.89 41.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cbfd682c-9d30-4fce-9b6c-4165d84f09ac")
	)
	(wire
		(pts
			(xy 125.73 41.91) (xy 125.73 44.45)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cc6e683c-9747-4a62-aad9-b099fd881d58")
	)
	(wire
		(pts
			(xy 167.64 96.52) (xy 140.97 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cd834630-ace7-4f67-8068-97684570cd84")
	)
	(wire
		(pts
			(xy 142.24 31.75) (xy 142.24 38.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cfdce92d-2243-46fa-ba92-d2f1499ab3e4")
	)
	(wire
		(pts
			(xy 66.04 93.98) (xy 83.82 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cfe55827-6250-4a5f-8206-3c7b71491318")
	)
	(wire
		(pts
			(xy 97.79 35.56) (xy 97.79 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d63ed261-5696-46bc-9bff-67988e3b3964")
	)
	(wire
		(pts
			(xy 83.82 91.44) (xy 83.82 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "db607646-13b7-4008-b4aa-94c852daf138")
	)
	(wire
		(pts
			(xy 97.79 45.72) (xy 97.79 48.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dc66d3b0-105f-4c90-b34f-d83d1aba6390")
	)
	(wire
		(pts
			(xy 135.89 34.29) (xy 135.89 31.75)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "deb6d782-5457-46d1-be1b-543c2155a979")
	)
	(wire
		(pts
			(xy 167.64 40.64) (xy 167.64 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e5804d18-6e84-4faf-a0f3-fd3984acf3cb")
	)
	(wire
		(pts
			(xy 63.5 48.26) (xy 63.5 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e90e5812-de77-4b58-98d4-c1afdd45e6ed")
	)
	(wire
		(pts
			(xy 130.81 45.72) (xy 130.81 44.45)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ecd39474-ec58-44d0-80cc-fa5ac5af3c3b")
	)
	(wire
		(pts
			(xy 53.34 55.88) (xy 63.5 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "efbc734b-b1c7-4b7a-9249-2b250d01c130")
	)
	(wire
		(pts
			(xy 167.64 106.68) (xy 154.94 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f0a0990a-4410-4d1b-8b99-5707b2844912")
	)
	(wire
		(pts
			(xy 125.73 34.29) (xy 125.73 31.75)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f10f1fe0-4537-4b07-84cd-e9cdfc9f04f4")
	)
	(wire
		(pts
			(xy 167.64 81.28) (xy 154.94 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f227911b-d737-433a-8d19-de0b345bdc45")
	)
	(wire
		(pts
			(xy 135.89 31.75) (xy 142.24 31.75)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f7b9801f-2b73-4c5c-8df2-e90cf470b760")
	)
	(wire
		(pts
			(xy 83.82 99.06) (xy 83.82 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f7d2d7f8-52d7-40dd-93f6-59dbfff15b14")
	)
	(wire
		(pts
			(xy 83.82 93.98) (xy 83.82 99.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f9e6b22c-4a1f-4053-b3e1-82dd838ed966")
	)
	(wire
		(pts
			(xy 83.82 78.74) (xy 83.82 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fb461622-f669-4963-a2f2-0eea3dee2cbb")
	)
	(label "ML0_N"
		(at 167.64 111.76 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "02abb9f1-bff5-4698-bbca-18d45e85905c")
	)
	(label "ML1_N"
		(at 66.04 111.76 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "053c4b30-6d93-4ee3-b799-97d9fb54eaa0")
	)
	(label "HPD"
		(at 66.04 81.28 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "10ae3ebb-f304-4e83-b809-df79ebeb53e7")
	)
	(label "ML1_P"
		(at 66.04 116.84 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "1999f5b6-f1fe-4703-8b7e-8391dc94dd64")
	)
	(label "ML2_P"
		(at 66.04 109.22 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "1e6a86f4-80aa-4df4-8b52-f95b40fb2a5b")
	)
	(label "ML0_N"
		(at 66.04 119.38 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "1f1c0e28-13fb-476e-957e-98bd393c230d")
	)
	(label "ML2_N"
		(at 66.04 104.14 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "41d701e4-8d12-48b8-940a-b82344da560b")
	)
	(label "AUX_P"
		(at 167.64 104.14 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "438976e7-4cba-4431-a664-5d213a8585c2")
	)
	(label "ML3_N"
		(at 66.04 96.52 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "5ea47074-a1c2-4286-9fef-b23c29226e12")
	)
	(label "ML3_N"
		(at 167.64 134.62 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "621db0c9-eac5-418b-aff5-59bfbf8ba166")
	)
	(label "ML1_N"
		(at 167.64 119.38 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "737150c8-fc41-4c57-a66e-dd9145697c88")
	)
	(label "AUX_P"
		(at 66.04 88.9 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "75efebed-2c0d-48f8-9b58-ea09fafde5b3")
	)
	(label "HPD"
		(at 167.64 73.66 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "7b0e276e-c9f3-4d96-8074-0c47c7761da3")
	)
	(label "AUX_N"
		(at 66.04 83.82 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "837f0be0-7053-4eb6-9f05-2422bf69b380")
	)
	(label "ML2_P"
		(at 167.64 124.46 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "938b559c-798e-4c5a-895c-9d68f29e1d60")
	)
	(label "BIST"
		(at 167.64 86.36 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "bdfea24e-f675-419f-8b2d-d1f97e3b76a3")
	)
	(label "ML3_P"
		(at 167.64 132.08 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "d1515f73-6cb8-474d-8096-39e1867325b5")
	)
	(label "ML3_P"
		(at 66.04 101.6 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "d25fb141-3327-4475-a9e8-5327b20592d8")
	)
	(label "AUX_N"
		(at 167.64 101.6 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "e0a3e34d-91cf-4b19-9d32-027233fa52ab")
	)
	(label "ML0_P"
		(at 167.64 109.22 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "ed6f247e-c3cf-4646-a58c-8756bc136d70")
	)
	(label "ML0_P"
		(at 66.04 124.46 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "f17ae70b-c8d7-4a1a-a0ba-05e0ccfba5e3")
	)
	(label "ML2_N"
		(at 167.64 127 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "f51cb69d-ae2f-4765-ab12-b5d9cb236814")
	)
	(label "ML1_P"
		(at 167.64 116.84 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "ffec929c-dde5-4a8c-b623-8fbcbc27c47a")
	)
	(symbol
		(lib_id "power:+3.3V")
		(at 73.66 69.85 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f309d45")
		(property "Reference" "#PWR0101"
			(at 73.66 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3.3V"
			(at 74.041 65.4558 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 73.66 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 73.66 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 73.66 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "e5f1f981-13f8-47ae-8aa1-649764e206a2")
		)
		(instances
			(project ""
				(path "/3fb0bc31-d7c4-4308-befe-5dae8c981546"
					(reference "#PWR0101")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 83.82 127 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f30a3fa")
		(property "Reference" "#PWR0102"
			(at 83.82 133.35 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 83.947 131.3942 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 83.82 127 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 83.82 127 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 83.82 127 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "2bac67c6-9c99-4977-9e21-d42d5d7ed4fa")
		)
		(instances
			(project ""
				(path "/3fb0bc31-d7c4-4308-befe-5dae8c981546"
					(reference "#PWR0102")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector_Generic:Conn_01x40")
		(at 172.72 91.44 0)
		(mirror x)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f30e34b")
		(property "Reference" "J2"
			(at 170.6372 34.925 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "20455-040E-12(IPEX)"
			(at 170.6372 37.2364 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Mouser:20455-040E-12(IPEX)"
			(at 172.72 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 172.72 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 172.72 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "21"
			(uuid "60e9e843-6fd3-4e78-88b0-e7f904c0cb8a")
		)
		(pin "24"
			(uuid "379ba511-be29-41e6-9f88-ca7121413d9e")
		)
		(pin "9"
			(uuid "3135e1aa-fd62-4c0d-a06f-5bd17513d870")
		)
		(pin "28"
			(uuid "0dfe706c-1e72-4aaf-ad93-7580cf623eb5")
		)
		(pin "30"
			(uuid "a19f271a-77a3-4b3e-a872-f500d13d8dad")
		)
		(pin "13"
			(uuid "bf366f36-f4ed-4184-9997-3f846f98bbd8")
		)
		(pin "22"
			(uuid "4af6d538-fbb9-42ee-a802-2a30ae6f1bdc")
		)
		(pin "8"
			(uuid "f1087d02-2df7-414f-9359-db086411ced5")
		)
		(pin "6"
			(uuid "a58038b0-f53b-4295-a4ea-ff0c79a28305")
		)
		(pin "1"
			(uuid "e949cc1d-d35e-4504-a5e6-b2f976038c56")
		)
		(pin "3"
			(uuid "78e3692a-541f-43d1-9148-fc380822390f")
		)
		(pin "4"
			(uuid "8597e2fc-a7e9-4787-a341-7935f6cf1c43")
		)
		(pin "7"
			(uuid "940a947c-b9ef-4e8d-a2ef-9e1d8a9cd433")
		)
		(pin "10"
			(uuid "f8c5a684-c32e-4fd3-a3bd-08c0322cbc21")
		)
		(pin "14"
			(uuid "c05ff7ef-fcaa-48e9-864e-35f1076aee88")
		)
		(pin "15"
			(uuid "11420b85-0cb9-4715-8b60-5d59fdd9203b")
		)
		(pin "5"
			(uuid "a7581839-5a15-4e49-b284-d102dba4eda4")
		)
		(pin "16"
			(uuid "286044d1-a3f9-4cbc-9470-d292c06df0af")
		)
		(pin "2"
			(uuid "ec075e41-7005-4e67-a1dc-dbbf7cdb5a4e")
		)
		(pin "11"
			(uuid "4fc5e990-579e-4222-9c74-707450f76ef2")
		)
		(pin "12"
			(uuid "6d98b136-dd49-4a8b-8f36-36495e067e29")
		)
		(pin "17"
			(uuid "b64017fb-395d-435c-af39-644e280d5a1a")
		)
		(pin "18"
			(uuid "004dc3e0-b161-43bc-98f6-aaaa6b446d84")
		)
		(pin "19"
			(uuid "32b9457c-f6d4-43df-bccf-96750d830193")
		)
		(pin "20"
			(uuid "9b1be594-0041-480e-9633-e7d3c1603cc3")
		)
		(pin "23"
			(uuid "f0835638-5ef7-44d9-b833-55cc6e180d8d")
		)
		(pin "25"
			(uuid "e300c93c-69bf-4749-ab29-08966e7ab4f6")
		)
		(pin "26"
			(uuid "f8281065-8198-4edc-8e74-c3cc1bdacce1")
		)
		(pin "27"
			(uuid "931b9e4f-3c72-4324-b0d3-0babbd3b2a7c")
		)
		(pin "29"
			(uuid "801204a1-1bd0-4751-9e86-78c147f3ece6")
		)
		(pin "31"
			(uuid "8ef1dff0-d641-496f-8b4d-391d8c1cd38e")
		)
		(pin "32"
			(uuid "ffdf283b-2ca2-4f53-937d-a53e44b3d4f6")
		)
		(pin "35"
			(uuid "d359518f-30d7-49ca-8451-f3b9e5ecefa6")
		)
		(pin "33"
			(uuid "a3612dcd-631d-4d8d-b4e6-cdaedc6ecba4")
		)
		(pin "38"
			(uuid "6d024fd2-9702-46a3-818b-7eebedfca699")
		)
		(pin "34"
			(uuid "d972093a-7bb8-4d42-9f5a-c9ef4a6fc24e")
		)
		(pin "36"
			(uuid "5155409d-0405-4c24-9b14-5f12a8180282")
		)
		(pin "39"
			(uuid "f086229b-f0fa-47a5-b6ca-fd2fee6038a1")
		)
		(pin "37"
			(uuid "9cd98bff-44ce-46a0-80f7-d033f54147eb")
		)
		(pin "40"
			(uuid "66aaa510-e23d-489b-981c-0de3c237fff7")
		)
		(instances
			(project ""
				(path "/3fb0bc31-d7c4-4308-befe-5dae8c981546"
					(reference "J2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 154.94 58.42 0)
		(mirror x)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f310f51")
		(property "Reference" "#PWR0103"
			(at 154.94 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 155.067 54.0258 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 154.94 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 154.94 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 154.94 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "3ee6f6f2-507b-4fdf-9c51-376c0b663689")
		)
		(instances
			(project ""
				(path "/3fb0bc31-d7c4-4308-befe-5dae8c981546"
					(reference "#PWR0103")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+3.3V")
		(at 140.97 104.14 0)
		(mirror x)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f314e94")
		(property "Reference" "#PWR0104"
			(at 140.97 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3.3V"
			(at 141.351 108.5342 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 140.97 104.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 140.97 104.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 140.97 104.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "fcfc3bd1-b0cf-4125-a9b9-a753a1fbfe8a")
		)
		(instances
			(project ""
				(path "/3fb0bc31-d7c4-4308-befe-5dae8c981546"
					(reference "#PWR0104")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector_Generic:Conn_01x20")
		(at 60.96 101.6 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f426e49")
		(property "Reference" "J1"
			(at 62.23 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "DP (PCB mount)"
			(at 69.85 72.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Custom_footprints:Displayport_male_PCB"
			(at 60.96 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 60.96 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 60.96 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "5"
			(uuid "c947f884-da6c-4f3e-ade4-4307ba89c1dd")
		)
		(pin "1"
			(uuid "4977cb37-a222-40c7-8e66-9eac4813d762")
		)
		(pin "9"
			(uuid "cc2f6614-e017-4b7c-8e90-242a51176e1e")
		)
		(pin "2"
			(uuid "ee436556-7e3b-4a59-b83f-c35445bad6e3")
		)
		(pin "20"
			(uuid "8876e119-f975-49b4-90de-a297cf3ebbfe")
		)
		(pin "13"
			(uuid "3fabeaa1-7a6d-4225-89ee-72357e9fe5cc")
		)
		(pin "14"
			(uuid "533f6426-ccfe-451a-8aab-cff21e977cad")
		)
		(pin "7"
			(uuid "105531e9-2be4-404f-a7ed-3ac2580dd7db")
		)
		(pin "6"
			(uuid "10cf5233-9af5-4cb7-8dbd-23bdbf18b6f9")
		)
		(pin "17"
			(uuid "5ddbae24-88f1-4988-9b9d-e419caa08ca0")
		)
		(pin "3"
			(uuid "82377593-b6be-4d1c-81d2-761e31b483f8")
		)
		(pin "11"
			(uuid "fce3757a-9a8c-4a16-bb97-198386d65dc3")
		)
		(pin "8"
			(uuid "2b7bfdcb-f299-4785-88bd-6e96cd284015")
		)
		(pin "16"
			(uuid "14575ddc-4f19-48e9-acbc-73f2176bb372")
		)
		(pin "19"
			(uuid "401b64a5-5f9e-49cf-9e37-90fabef5e2d0")
		)
		(pin "4"
			(uuid "2e778b56-2ddb-4b2f-82f9-0715a8af74b7")
		)
		(pin "10"
			(uuid "74fd602d-8dea-452d-908e-d2e092bfef9f")
		)
		(pin "18"
			(uuid "b35e506d-e30e-4543-91df-a1940be4b0ea")
		)
		(pin "12"
			(uuid "9945f9fa-86e2-4925-8cfa-c8042a5c3e10")
		)
		(pin "15"
			(uuid "7d7f5788-58cb-4d97-b4b5-272c9564e21e")
		)
		(instances
			(project ""
				(path "/3fb0bc31-d7c4-4308-befe-5dae8c981546"
					(reference "J1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 135.89 38.1 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f42e78e")
		(property "Reference" "C1"
			(at 132.969 36.9316 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "2uf"
			(at 132.969 39.243 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0805_2012Metric"
			(at 134.9248 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 135.89 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 135.89 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "e101fcdb-7c5e-4f42-8de4-6dd67e35e05f")
		)
		(pin "1"
			(uuid "66ac97ef-0abf-4601-a1a7-37d0c716ccec")
		)
		(instances
			(project ""
				(path "/3fb0bc31-d7c4-4308-befe-5dae8c981546"
					(reference "C1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 130.81 45.72 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f4301dd")
		(property "Reference" "#PWR0105"
			(at 130.81 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 130.683 50.1142 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 130.81 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 130.81 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 130.81 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "a901f758-1680-4e8c-ab46-e644a0d371d9")
		)
		(instances
			(project ""
				(path "/3fb0bc31-d7c4-4308-befe-5dae8c981546"
					(reference "#PWR0105")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 102.87 49.53 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "1ff65edc-dc03-4235-a1bf-248fe9626d4f")
		(property "Reference" "C5"
			(at 106.68 48.2599 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "22uf"
			(at 106.68 50.7999 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" ""
			(at 103.8352 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 102.87 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 102.87 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "b4b49f80-5c7c-4c09-9aaa-8abad85b9964")
		)
		(pin "2"
			(uuid "0abacbf0-aa2a-4386-b700-921f5898714d")
		)
		(instances
			(project ""
				(path "/3fb0bc31-d7c4-4308-befe-5dae8c981546"
					(reference "C5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 63.5 52.07 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "53364f02-35c2-4aa1-be35-1aa20f2c575b")
		(property "Reference" "C3"
			(at 67.31 50.7999 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10uf"
			(at 67.31 53.3399 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" ""
			(at 64.4652 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 63.5 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 63.5 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c1886869-289a-42ed-83d4-977ffcb33ebe")
		)
		(pin "2"
			(uuid "ff2c1aaa-89d3-4223-a5b5-2155b612ecf9")
		)
		(instances
			(project ""
				(path "/3fb0bc31-d7c4-4308-befe-5dae8c981546"
					(reference "C3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 63.5 58.42 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "53ca042d-e802-40f5-b010-f9c3fc521a31")
		(property "Reference" "#PWR01"
			(at 63.5 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 63.5 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 63.5 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 63.5 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 63.5 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "bec294f9-ba4c-41a5-9321-9d20e79329e4")
		)
		(instances
			(project ""
				(path "/3fb0bc31-d7c4-4308-befe-5dae8c981546"
					(reference "#PWR01")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+3.3V")
		(at 114.3 45.72 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "5447ab4e-2ae9-4c7a-98dd-221fd41f830a")
		(property "Reference" "#PWR02"
			(at 110.49 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3.3V"
			(at 118.11 45.7199 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" ""
			(at 114.3 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 114.3 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"+3.3V\""
			(at 114.3 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "64e2b011-758a-48c4-acaa-d46b1ba555bc")
		)
		(instances
			(project ""
				(path "/3fb0bc31-d7c4-4308-befe-5dae8c981546"
					(reference "#PWR02")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Shockley")
		(at 153.67 38.1 0)
		(mirror x)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "5c6c5011-e5db-4eec-bb7b-003f6d21e23f")
		(property "Reference" "D1"
			(at 153.67 31.75 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "D_Shockley"
			(at 153.67 34.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 153.67 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 153.67 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Shockley (PNPN) diode"
			(at 153.67 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "2a1c97aa-7699-4d82-9ae7-2eaaa944924f")
		)
		(pin "2"
			(uuid "0e7a4d1b-f267-4922-a7f2-cd77c09c56da")
		)
		(instances
			(project ""
				(path "/3fb0bc31-d7c4-4308-befe-5dae8c981546"
					(reference "D1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 125.73 38.1 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "6a648e6b-488f-4ba1-a1bb-eead23552e3c")
		(property "Reference" "C2"
			(at 121.92 36.8299 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "22uf"
			(at 121.92 39.3699 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" ""
			(at 124.7648 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 125.73 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 125.73 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "6ac010b5-46c9-41f0-b5cd-5f4aee0f2eec")
		)
		(pin "2"
			(uuid "15dcac4e-50b7-4a51-8d18-353a776c2c48")
		)
		(instances
			(project ""
				(path "/3fb0bc31-d7c4-4308-befe-5dae8c981546"
					(reference "C2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 93.98 45.72 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "881fa529-db4e-4d9c-8810-28872077d59b")
		(property "Reference" "C4"
			(at 91.44 44.45 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "100nf"
			(at 97.79 46.99 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 97.79 44.7548 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 93.98 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 93.98 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "04ff9525-4eaf-47ae-8aba-49fc372950df")
		)
		(pin "2"
			(uuid "c2b86233-1869-4add-b9fc-07542ebcb1ea")
		)
		(instances
			(project ""
				(path "/3fb0bc31-d7c4-4308-befe-5dae8c981546"
					(reference "C4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 113.03 49.53 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "9b7d6fab-e1e7-4b1c-a4f0-ba5df9dd0b61")
		(property "Reference" "C6"
			(at 116.84 48.2599 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "22uf"
			(at 116.84 50.7999 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" ""
			(at 113.9952 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 113.03 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 113.03 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "dc4298d5-26e3-449f-8f94-4fb036aa69be")
		)
		(pin "1"
			(uuid "a4317396-f9fa-4d0c-8b45-3ccfc7f0b72e")
		)
		(instances
			(project ""
				(path "/3fb0bc31-d7c4-4308-befe-5dae8c981546"
					(reference "C6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector:Jack-DC")
		(at 30.48 45.72 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "c183be7b-2dbe-412a-8ea8-8e484ba0c790")
		(property "Reference" "J3"
			(at 30.48 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "Jack-DC"
			(at 30.48 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 31.75 46.736 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 31.75 46.736 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "DC Barrel Jack"
			(at 30.48 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "87d5865c-0198-4d50-8491-800d72dfe9ab")
		)
		(pin "1"
			(uuid "b04d5533-e635-465e-8d55-e8a4316cc241")
		)
		(instances
			(project ""
				(path "/3fb0bc31-d7c4-4308-befe-5dae8c981546"
					(reference "J3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:L")
		(at 90.17 39.37 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "e1cdabcc-3e44-433a-a92b-7b1f85632cf0")
		(property "Reference" "L1"
			(at 91.44 38.0999 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "4.7uh"
			(at 91.44 40.6399 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" ""
			(at 90.17 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 90.17 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Inductor"
			(at 90.17 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "ecf3e5a9-b673-4de3-bbcd-793c89033c2d")
		)
		(pin "2"
			(uuid "696d1b07-e738-4e7f-a3fc-6638d007d082")
		)
		(instances
			(project ""
				(path "/3fb0bc31-d7c4-4308-befe-5dae8c981546"
					(reference "L1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Regulator_Switching:AP63205WU")
		(at 80.01 45.72 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "f3a83b78-f408-42d8-992a-2747bd5147a8")
		(property "Reference" "U1"
			(at 80.01 35.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "AP63205WU"
			(at 80.01 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Package_TO_SOT_SMD:TSOT-23-6"
			(at 80.01 68.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.diodes.com/assets/Datasheets/AP63200-AP63201-AP63203-AP63205.pdf"
			(at 80.01 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "2A, 1.1MHz Buck DC/DC Converter, fixed 5.0V output voltage, TSOT-23-6"
			(at 80.01 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "a4b66de2-1a9e-4da3-abdf-bc9c5c625653")
		)
		(pin "3"
			(uuid "3f8bebd3-6a8d-48e2-9fe9-46f4a05ddc9d")
		)
		(pin "4"
			(uuid "e7ed0514-ed92-4098-a98e-bcc539621d19")
		)
		(pin "5"
			(uuid "f553571a-b68f-422f-8adc-b83f2ff6b9cb")
		)
		(pin "6"
			(uuid "dee6f936-ae03-427c-b5c3-639090fd4b75")
		)
		(pin "2"
			(uuid "af85e669-ab42-47a0-923e-4b0b9f602785")
		)
		(instances
			(project ""
				(path "/3fb0bc31-d7c4-4308-befe-5dae8c981546"
					(reference "U1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:Fuse")
		(at 146.05 38.1 270)
		(mirror x)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "ff1c015e-06b7-456f-8375-58863593077b")
		(property "Reference" "F1"
			(at 146.05 31.75 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "Fuse"
			(at 146.05 34.29 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 146.05 39.878 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 146.05 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Fuse"
			(at 146.05 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "7bea0802-0451-4752-a571-8d718b3a1632")
		)
		(pin "1"
			(uuid "01b84f66-5de1-4f06-8f30-4a7ac4f4e5c2")
		)
		(instances
			(project ""
				(path "/3fb0bc31-d7c4-4308-befe-5dae8c981546"
					(reference "F1")
					(unit 1)
				)
			)
		)
	)
	(sheet_instances
		(path "/"
			(page "1")
		)
	)
	(embedded_fonts no)
)

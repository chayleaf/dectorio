-- entities.lua

data.raw["wall"]["stone-wall"] = nil

data:extend({  
    {
        type = "wall",
        name = "stone-wall",
        icon = "__base__/graphics/icons/stone-wall.png",
        flags = {"placeable-neutral", "player-creation"},
        collision_box = {{-0.29, -0.29}, {0.29, 0.29}},
        selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
        minable = {mining_time = 0.5, result = "stone-wall"},
        fast_replaceable_group = "wall",
        max_health = 250,
        repair_speed_modifier = 2,
        corpse = "wall-remnants",
        repair_sound = { filename = "__base__/sound/manual-repair-simple.ogg" },
        mined_sound = { filename = "__base__/sound/deconstruct-bricks.ogg" },
        vehicle_impact_sound =  { filename = "__base__/sound/car-stone-impact.ogg", volume = 1.0 },
        connected_gate_visualization = {
            filename = "__core__/graphics/arrows/underground-lines.png",
            priority = "high",
            width = 64,
            height = 64,
            scale = 0.5
        },
        resistances = {
            {
                type = "physical",
                decrease = 2,
                percent = 10
            },
            {
                type = "impact",
                decrease = 30,
                percent = 30
            },
            {
                type = "explosion",
                decrease = 8,
                percent = 15
            },
            {
                type = "fire",
                percent = 100
            },
            {
                type = "laser",
                percent = 40
            }
        },
        pictures = {
            single = {
                layers = {
                    {
                        filename = "__Dectorio__/graphics/entity/stone-brick-wall/wall-single.png",
                        priority = "extra-high",
                        width = 22,
                        height = 42,
                        shift = {0, -0.15625}
                    },
                    {
                        filename = "__Dectorio__/graphics/entity/stone-brick-wall/wall-single-shadow.png",
                        priority = "extra-high",
                        width = 47,
                        height = 32,
                        shift = {0.359375, 0.5},
                        draw_as_shadow = true
                    }
                }
            },
            straight_vertical = {
                {
                    layers = {
                        {
                            filename = "__Dectorio__/graphics/entity/stone-brick-wall/wall-straight-vertical-1.png",
                            priority = "extra-high",
                            width = 22,
                            height = 42,
                            shift = {0, -0.15625}
                        },
                        {
                            filename = "__Dectorio__/graphics/entity/stone-brick-wall/wall-straight-vertical-shadow.png",
                            priority = "extra-high",
                            width = 47,
                            height = 60,
                            shift = {0.390625, 0.625},
                            draw_as_shadow = true
                        }
                    }
                },
                {
                    layers = {
                        {
                            filename = "__Dectorio__/graphics/entity/stone-brick-wall/wall-straight-vertical-2.png",
                            priority = "extra-high",
                            width = 22,
                            height = 42,
                            shift = {0, -0.15625}
                        },
                        {
                            filename = "__Dectorio__/graphics/entity/stone-brick-wall/wall-straight-vertical-shadow.png",
                            priority = "extra-high",
                            width = 47,
                            height = 60,
                            shift = {0.390625, 0.625},
                            draw_as_shadow = true
                        }
                    }
                },
                {
                    layers = {
                        {
                            filename = "__Dectorio__/graphics/entity/stone-brick-wall/wall-straight-vertical-3.png",
                            priority = "extra-high",
                            width = 22,
                            height = 42,
                            shift = {0, -0.15625}
                        },
                        {
                            filename = "__Dectorio__/graphics/entity/stone-brick-wall/wall-straight-vertical-shadow.png",
                            priority = "extra-high",
                            width = 47,
                            height = 60,
                            shift = {0.390625, 0.625},
                            draw_as_shadow = true
                        }
                    }
                }
            },
            straight_horizontal = {
                {
                    layers = {
                        {
                            filename = "__Dectorio__/graphics/entity/stone-brick-wall/wall-straight-horizontal-1.png",
                            priority = "extra-high",
                            width = 32,
                            height = 42,
                            shift = {0, -0.15625}
                        },
                        {
                            filename = "__Dectorio__/graphics/entity/stone-brick-wall/wall-straight-horizontal-shadow.png",
                            priority = "extra-high",
                            width = 59,
                            height = 32,
                            shift = {0.421875, 0.5},
                            draw_as_shadow = true
                        }
                    }
                },
                {
                    layers = {
                        {
                            filename = "__Dectorio__/graphics/entity/stone-brick-wall/wall-straight-horizontal-2.png",
                            priority = "extra-high",
                            width = 32,
                            height = 42,
                            shift = {0, -0.15625}
                        },
                        {
                            filename = "__Dectorio__/graphics/entity/stone-brick-wall/wall-straight-horizontal-shadow.png",
                            priority = "extra-high",
                            width = 59,
                            height = 32,
                            shift = {0.421875, 0.5},
                            draw_as_shadow = true
                        }
                    }
                },
                {
                    layers = {
                        {
                            filename = "__Dectorio__/graphics/entity/stone-brick-wall/wall-straight-horizontal-3.png",
                            priority = "extra-high",
                            width = 32,
                            height = 42,
                            shift = {0, -0.15625}
                        },
                        {
                            filename = "__Dectorio__/graphics/entity/stone-brick-wall/wall-straight-horizontal-shadow.png",
                            priority = "extra-high",
                            width = 59,
                            height = 32,
                            shift = {0.421875, 0.5},
                            draw_as_shadow = true
                        }
                    }
                }
            },
            corner_right_down = {
                layers = {
                    {
                        filename = "__Dectorio__/graphics/entity/stone-brick-wall/wall-corner-right-down.png",
                        priority = "extra-high",
                        width = 27,
                        height = 42,
                        shift = {0.078125, -0.15625}
                    },
                    {
                        filename = "__Dectorio__/graphics/entity/stone-brick-wall/wall-corner-right-down-shadow.png",
                        priority = "extra-high",
                        width = 53,
                        height = 61,
                        shift = {0.484375, 0.640625},
                        draw_as_shadow = true
                    }
                }
            },
            corner_left_down = {
                layers = {
                    {
                        filename = "__Dectorio__/graphics/entity/stone-brick-wall/wall-corner-left-down.png",
                        priority = "extra-high",
                        width = 27,
                        height = 42,
                        shift = {-0.078125, -0.15625}
                    },
                    {
                        filename = "__Dectorio__/graphics/entity/stone-brick-wall/wall-corner-left-down-shadow.png",
                        priority = "extra-high",
                        width = 53,
                        height = 60,
                        shift = {0.328125, 0.640625},
                        draw_as_shadow = true
                    }
                }
            },
            t_up = {
                layers = {
                    {
                        filename = "__Dectorio__/graphics/entity/stone-brick-wall/wall-t-down.png",
                        priority = "extra-high",
                        width = 32,
                        height = 42,
                        shift = {0, -0.15625}
                    },
                    {
                        filename = "__Dectorio__/graphics/entity/stone-brick-wall/wall-t-down-shadow.png",
                        priority = "extra-high",
                        width = 71,
                        height = 61,
                        shift = {0.546875, 0.640625},
                        draw_as_shadow = true
                    }
                }
            },
            ending_right = {
                layers = {
                    {
                        filename = "__Dectorio__/graphics/entity/stone-brick-wall/wall-ending-right.png",
                        priority = "extra-high",
                        width = 27,
                        height = 42,
                        shift = {0.078125, -0.15625}
                    },
                    {
                        filename = "__Dectorio__/graphics/entity/stone-brick-wall/wall-ending-right-shadow.png",
                        priority = "extra-high",
                        width = 53,
                        height = 32,
                        shift = {0.484375, 0.5},
                        draw_as_shadow = true
                    }
                }
            },
            ending_left = {
                layers = {
                    {
                        filename = "__Dectorio__/graphics/entity/stone-brick-wall/wall-ending-left.png",
                        priority = "extra-high",
                        width = 27,
                        height = 42,
                        shift = {-0.078125, -0.15625}
                    },
                    {
                        filename = "__Dectorio__/graphics/entity/stone-brick-wall/wall-ending-left-shadow.png",
                        priority = "extra-high",
                        width = 53,
                        height = 32,
                        shift = {0.328125, 0.5},
                        draw_as_shadow = true
                    }
                }
            }
        },
        wall_diode_green = {
            filename = "__base__/graphics/entity/gate/wall-diode-green.png",
            width = 21,
            height = 22,
            shift = {0, -0.78125}
        },
        wall_diode_green_light = {
            minimum_darkness = 0.3,
            color = {g=1},
            shift = {0, -0.78125},
            size = 1,
            intensity = 0.3
        },
        wall_diode_red = {
            filename = "__base__/graphics/entity/gate/wall-diode-red.png",
            width = 21,
            height = 22,
            shift = {0, -0.78125}
        },
        wall_diode_red_light = {
            minimum_darkness = 0.3,
            color = {r=1},
            shift = {0, -0.78125},
            size = 1,
            intensity = 0.3
        },
        circuit_wire_connection_point = {
            shadow = {
                red = {0.890625, 0.828125},
                green = {0.890625, 0.703125}
            },
            wire = {
                red = {-0.28125, -0.71875},
                green = {-0.28125, -0.84375}
            }
        },
        circuit_wire_max_distance = 7.5,
        circuit_connector_sprites = get_circuit_connector_sprites({0, -0.59375}, nil, 6),
        default_output_signal = {type = "virtual", name = "signal-green"} or {type = "virtual", name = "signal-G"}
    },
    {
        type = "wall",
        name = "concrete-wall",
        icon = "__base__/graphics/icons/stone-wall.png",
        flags = {"placeable-neutral", "player-creation"},
        collision_box = {{-0.29, -0.29}, {0.29, 0.29}},
        selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
        minable = {mining_time = 0.5, result = "concrete-wall"},
        fast_replaceable_group = "wall",
        max_health = 450,
        repair_speed_modifier = 2,
        corpse = "wall-remnants",
        repair_sound = { filename = "__base__/sound/manual-repair-simple.ogg" },
        mined_sound = { filename = "__base__/sound/deconstruct-bricks.ogg" },
        vehicle_impact_sound =  { filename = "__base__/sound/car-stone-impact.ogg", volume = 1.0 },
        connected_gate_visualization = {
            filename = "__core__/graphics/arrows/underground-lines.png",
            priority = "high",
            width = 64,
            height = 64,
            scale = 0.5
        },
        resistances = {
            {
                type = "physical",
                decrease = 3,
                percent = 30
            },
            {
                type = "impact",
                decrease = 45,
                percent = 70
            },
            {
                type = "explosion",
                decrease = 10,
                percent = 40
            },
            {
                type = "fire",
                percent = 100
            },
            {
                type = "laser",
                percent = 75
            }
        },
        pictures = {
            single = {
                layers = {
                    {
                        filename = "__Dectorio__/graphics/entity/concrete-wall/wall-single.png",
                        priority = "extra-high",
                        width = 22,
                        height = 42,
                        shift = {0, -0.15625}
                    },
                    {
                        filename = "__Dectorio__/graphics/entity/concrete-wall/wall-single-shadow.png",
                        priority = "extra-high",
                        width = 47,
                        height = 32,
                        shift = {0.359375, 0.5},
                        draw_as_shadow = true
                    }
                }
            },
            straight_vertical = {
                {
                    layers = {
                        {
                            filename = "__Dectorio__/graphics/entity/concrete-wall/wall-straight-vertical-1.png",
                            priority = "extra-high",
                            width = 22,
                            height = 42,
                            shift = {0, -0.15625}
                        },
                        {
                            filename = "__Dectorio__/graphics/entity/concrete-wall/wall-straight-vertical-shadow.png",
                            priority = "extra-high",
                            width = 47,
                            height = 60,
                            shift = {0.390625, 0.625},
                            draw_as_shadow = true
                        }
                    }
                },
                {
                    layers = {
                        {
                            filename = "__Dectorio__/graphics/entity/concrete-wall/wall-straight-vertical-2.png",
                            priority = "extra-high",
                            width = 22,
                            height = 42,
                            shift = {0, -0.15625}
                        },
                        {
                            filename = "__Dectorio__/graphics/entity/concrete-wall/wall-straight-vertical-shadow.png",
                            priority = "extra-high",
                            width = 47,
                            height = 60,
                            shift = {0.390625, 0.625},
                            draw_as_shadow = true
                        }
                    }
                },
                {
                    layers = {
                        {
                            filename = "__Dectorio__/graphics/entity/concrete-wall/wall-straight-vertical-3.png",
                            priority = "extra-high",
                            width = 22,
                            height = 42,
                            shift = {0, -0.15625}
                        },
                        {
                            filename = "__Dectorio__/graphics/entity/concrete-wall/wall-straight-vertical-shadow.png",
                            priority = "extra-high",
                            width = 47,
                            height = 60,
                            shift = {0.390625, 0.625},
                            draw_as_shadow = true
                        }
                    }
                }
            },
            straight_horizontal = {
                {
                    layers = {
                        {
                            filename = "__Dectorio__/graphics/entity/concrete-wall/wall-straight-horizontal-1.png",
                            priority = "extra-high",
                            width = 32,
                            height = 42,
                            shift = {0, -0.15625}
                        },
                        {
                            filename = "__Dectorio__/graphics/entity/concrete-wall/wall-straight-horizontal-shadow.png",
                            priority = "extra-high",
                            width = 59,
                            height = 32,
                            shift = {0.421875, 0.5},
                            draw_as_shadow = true
                        }
                    }
                },
                {
                    layers = {
                        {
                            filename = "__Dectorio__/graphics/entity/concrete-wall/wall-straight-horizontal-2.png",
                            priority = "extra-high",
                            width = 32,
                            height = 42,
                            shift = {0, -0.15625}
                        },
                        {
                            filename = "__Dectorio__/graphics/entity/concrete-wall/wall-straight-horizontal-shadow.png",
                            priority = "extra-high",
                            width = 59,
                            height = 32,
                            shift = {0.421875, 0.5},
                            draw_as_shadow = true
                        }
                    }
                },
                {
                    layers = {
                        {
                            filename = "__Dectorio__/graphics/entity/concrete-wall/wall-straight-horizontal-3.png",
                            priority = "extra-high",
                            width = 32,
                            height = 42,
                            shift = {0, -0.15625}
                        },
                        {
                            filename = "__Dectorio__/graphics/entity/concrete-wall/wall-straight-horizontal-shadow.png",
                            priority = "extra-high",
                            width = 59,
                            height = 32,
                            shift = {0.421875, 0.5},
                            draw_as_shadow = true
                        }
                    }
                }
            },
            corner_right_down = {
                layers = {
                    {
                        filename = "__Dectorio__/graphics/entity/concrete-wall/wall-corner-right-down.png",
                        priority = "extra-high",
                        width = 27,
                        height = 42,
                        shift = {0.078125, -0.15625}
                    },
                    {
                        filename = "__Dectorio__/graphics/entity/concrete-wall/wall-corner-right-down-shadow.png",
                        priority = "extra-high",
                        width = 53,
                        height = 61,
                        shift = {0.484375, 0.640625},
                        draw_as_shadow = true
                    }
                }
            },
            corner_left_down = {
                layers = {
                    {
                        filename = "__Dectorio__/graphics/entity/concrete-wall/wall-corner-left-down.png",
                        priority = "extra-high",
                        width = 27,
                        height = 42,
                        shift = {-0.078125, -0.15625}
                    },
                    {
                        filename = "__Dectorio__/graphics/entity/concrete-wall/wall-corner-left-down-shadow.png",
                        priority = "extra-high",
                        width = 53,
                        height = 60,
                        shift = {0.328125, 0.640625},
                        draw_as_shadow = true
                    }
                }
            },
            t_up = {
                layers = {
                    {
                        filename = "__Dectorio__/graphics/entity/concrete-wall/wall-t-down.png",
                        priority = "extra-high",
                        width = 32,
                        height = 42,
                        shift = {0, -0.15625}
                    },
                    {
                        filename = "__Dectorio__/graphics/entity/concrete-wall/wall-t-down-shadow.png",
                        priority = "extra-high",
                        width = 71,
                        height = 61,
                        shift = {0.546875, 0.640625},
                        draw_as_shadow = true
                    }
                }
            },
            ending_right = {
                layers = {
                    {
                        filename = "__Dectorio__/graphics/entity/concrete-wall/wall-ending-right.png",
                        priority = "extra-high",
                        width = 27,
                        height = 42,
                        shift = {0.078125, -0.15625}
                    },
                    {
                        filename = "__Dectorio__/graphics/entity/concrete-wall/wall-ending-right-shadow.png",
                        priority = "extra-high",
                        width = 53,
                        height = 32,
                        shift = {0.484375, 0.5},
                        draw_as_shadow = true
                    }
                }
            },
            ending_left = {
                layers = {
                    {
                        filename = "__Dectorio__/graphics/entity/concrete-wall/wall-ending-left.png",
                        priority = "extra-high",
                        width = 27,
                        height = 42,
                        shift = {-0.078125, -0.15625}
                    },
                    {
                        filename = "__Dectorio__/graphics/entity/concrete-wall/wall-ending-left-shadow.png",
                        priority = "extra-high",
                        width = 53,
                        height = 32,
                        shift = {0.328125, 0.5},
                        draw_as_shadow = true
                    }
                }
            }
        },
        wall_diode_green = {
            filename = "__base__/graphics/entity/gate/wall-diode-green.png",
            width = 21,
            height = 22,
            shift = {0, -0.78125}
        },
        wall_diode_green_light = {
            minimum_darkness = 0.3,
            color = {g=1},
            shift = {0, -0.78125},
            size = 1,
            intensity = 0.3
        },
        wall_diode_red = {
            filename = "__base__/graphics/entity/gate/wall-diode-red.png",
            width = 21,
            height = 22,
            shift = {0, -0.78125}
        },
        wall_diode_red_light = {
            minimum_darkness = 0.3,
            color = {r=1},
            shift = {0, -0.78125},
            size = 1,
            intensity = 0.3
        },
        circuit_wire_connection_point = {
            shadow = {
                red = {0.890625, 0.828125},
                green = {0.890625, 0.703125}
            },
            wire = {
                red = {-0.28125, -0.71875},
                green = {-0.28125, -0.84375}
            }
        },
        circuit_wire_max_distance = 7.5,
        circuit_connector_sprites = get_circuit_connector_sprites({0, -0.59375}, nil, 6),
        default_output_signal = {type = "virtual", name = "signal-green"} or {type = "virtual", name = "signal-G"}
    }
})
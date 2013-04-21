--[[                                        ]]--
--                                            -
--  Powearrow Darker Awesome WM 3.5.+ theme   --
--        github.com/copycat-killer           --
--                                            -
--[[                                        ]]--


green = "#7fb219"
cyan  = "#7f4de6"
red   = "#e04613"
lblue = "#6c9eab"
dblue = "#00ccff"
black = "#3f3f3f"
lgrey = "#d2d2d2"
dgrey = "#333333"
white = "#ffffff"


theme = {}

themes_dir                                  = os.getenv("HOME") .. "/.config/awesome/themes/powerarrow"
theme.wallpaper                             = themes_dir .. "/wall.jpg"

theme.font                                  = "Terminus 9"
theme.fg_normal                             = "#AAAAAA"
theme.fg_focus                              = "#F0DFAF"
theme.fg_urgent                             = "#CC9393"
theme.bg_normal                             = "#222222"
theme.bg_focus                              = "#1E2320"
theme.bg_urgent                             = "#3F3F3F"
theme.border_width                          = "1" -- 0
theme.border_normal                         = "#3F3F3F"
theme.border_focus                          = "#6F6F6F"
theme.border_marked                         = "#CC9393"
theme.titlebar_bg_focus                     = "#3F3F3F"
theme.titlebar_bg_normal                    = "#3F3F3F"
-- theme.taglist_bg_focus                      = black 
theme.taglist_fg_focus                      = dblue
theme.tasklist_bg_focus                     = "#222222" 
theme.tasklist_fg_focus                     = dblue
theme.textbox_widget_as_label_font_color    = white
theme.textbox_widget_margin_top             = 1
theme.notify_fg                             = theme.fg_normal
theme.notify_bg                             = theme.bg_normal
theme.notify_border                         = theme.border_focus
theme.awful_widget_height                   = 14
theme.awful_widget_margin_top               = 2
theme.mouse_finder_color                    = "#CC9393"
theme.menu_height                           = "16"
theme.menu_width                            = "140"

-- ???
theme.awful_widget_bckgrd_color             = dgrey
theme.awful_widget_border_color             = dgrey
theme.awful_widget_color                    = dblue
theme.awful_widget_gradien_color_1          = orange
theme.awful_widget_gradien_color_2          = orange
theme.awful_widget_gradien_color_3          = orange
theme.awful_widget_height                   = 14
theme.awful_widget_margin_top               = 2


-- {{{ Titlebar
theme.titlebar_close_button_focus  = themes_dir .. "/titlebar/close_focus.png"
theme.titlebar_close_button_normal = themes_dir .. "/titlebar/close_normal.png"

theme.titlebar_ontop_button_focus_active        = themes_dir .. "/titlebar/ontop_focus_active.png"
theme.titlebar_ontop_button_normal_active       = themes_dir .. "/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_inactive      = themes_dir .. "/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_inactive     = themes_dir .. "/titlebar/ontop_normal_inactive.png"

theme.titlebar_sticky_button_focus_active       = themes_dir .. "/titlebar/sticky_focus_active.png"
theme.titlebar_sticky_button_normal_active      = themes_dir .. "/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_inactive     = themes_dir .. "/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_inactive    = themes_dir .. "/titlebar/sticky_normal_inactive.png"

theme.titlebar_floating_button_focus_active     = themes_dir .. "/titlebar/floating_focus_active.png"
theme.titlebar_floating_button_normal_active    = themes_dir .. "/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_inactive   = themes_dir .. "/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_inactive  = themes_dir .. "/titlebar/floating_normal_inactive.png"

theme.titlebar_maximized_button_focus_active    = themes_dir .. "/titlebar/maximized_focus_active.png"
theme.titlebar_maximized_button_normal_active   = themes_dir .. "/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_inactive  = themes_dir .. "/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_inactive = themes_dir .. "/titlebar/maximized_normal_inactive.png"

-- 

theme.menu_submenu_icon                     = themes_dir .. "/icons/submenu.png"
theme.taglist_squares_sel                   = themes_dir .. "/icons/square_sel.png"
theme.taglist_squares_unsel                 = themes_dir .. "/icons/square_unsel.png"

theme.layout_tile                           = themes_dir .. "/icons/tile.png"
theme.layout_tileleft                       = themes_dir .. "/icons/tileleft.png"
theme.layout_tilebottom                     = themes_dir .. "/icons/tilebottom.png"
theme.layout_tiletop                        = themes_dir .. "/icons/tiletop.png"
theme.layout_fairv                          = themes_dir .. "/icons/fairv.png"
theme.layout_fairh                          = themes_dir .. "/icons/fairh.png"
theme.layout_spiral                         = themes_dir .. "/icons/spiral.png"
theme.layout_dwindle                        = themes_dir .. "/icons/dwindle.png"
theme.layout_max                            = themes_dir .. "/icons/max.png"
theme.layout_fullscreen                     = themes_dir .. "/icons/fullscreen.png"
theme.layout_magnifier                      = themes_dir .. "/icons/magnifier.png"
theme.layout_floating                       = themes_dir .. "/icons/floating.png"

theme.arrl                                  = themes_dir .. "/icons/arrl.png"
theme.arrl_dl                               = themes_dir .. "/icons/arrl_dl.png"
theme.arrl_ld                               = themes_dir .. "/icons/arrl_ld.png"

theme.widget_ac                             = themes_dir .. "/icons/ac.png"
theme.widget_battery                        = themes_dir .. "/icons/battery.png"
theme.widget_battery_low                    = themes_dir .. "/icons/battery_low.png"
theme.widget_battery_empty                  = themes_dir .. "/icons/battery_empty.png"
theme.widget_mem                            = themes_dir .. "/icons/mem.png"
theme.widget_cpu                            = themes_dir .. "/icons/cpu.png"
theme.widget_temp                           = themes_dir .. "/icons/temp.png"
theme.widget_net                            = themes_dir .. "/icons/net.png"
theme.widget_hdd                            = themes_dir .. "/icons/hdd.png"
theme.widget_music                          = themes_dir .. "/icons/note.png"
theme.widget_music_on                       = themes_dir .. "/icons/note_on.png"
theme.widget_vol                            = themes_dir .. "/icons/vol.png"
theme.widget_vol_low                        = themes_dir .. "/icons/vol_low.png"
theme.widget_vol_no                         = themes_dir .. "/icons/vol_no.png"
theme.widget_vol_mute                       = themes_dir .. "/icons/vol_mute.png"
theme.widget_mail                           = themes_dir .. "/icons/mail.png"
theme.widget_mail_notify                    = themes_dir .. "/icons/mail_notify.png"

theme.tasklist_floating                     = ""
theme.tasklist_maximized_horizontal         = ""
theme.tasklist_maximized_vertical           = "" 

theme.awesome_icon = "/usr/share/awesome/icons/awesome16.png"

return theme

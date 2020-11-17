[data]
name=DRSApp
title=Drug Runners Source
subtitle=Level: #drs_ui_level#
header=1
transparent=1
drag=1
width=206
height=179
script=2000Update:video/drugrunners-intro.webm,foo|QuickScript|foo:DISABLE PLAYER CONTROL AND SET INITIAL LOADING FEEDBACK|setvar:drs_p_inmotion,1|setvar:drs_ui_level,Loading...|setvar:drs_ui_output,Loading...|foo:INITIALIZE CONSTANTS TILE WIDTH AND HEIGHT|setvar:drs_c_t_width,16|setvar:drs_c_t_height,16|foo:INITIALIZE CONSTANTS COL AND ROW OFFSET AND COL 1 ROW 1 OFFSET|setvar:drs_c_col_off,16|setvar:drs_c_row_off,16|setvar:drs_c_col_1_x,6|setvar:drs_c_row_1_y,22|foo:INITIALIZE CONSTANT TILE BLACK FOR DISPLAY WHILE LOADING|setvar:drs_c_t_black,0|setvar:drs_c_tex_1_x,104|setvar:drs_c_tex_x_off,50|setvar:drs_c_tex_1_y,22|setvar:drs_c_tex_y_off,10|setvar:drs_tex_2_x,#drs_c_tex_1_x#|addvar:drs_tex_2_x,#drs_c_tex_x_off#|setvar:drs_tex_2_y,#drs_c_tex_1_y#|addvar:drs_tex_2_y,#drs_c_tex_y_off#|addvar:drs_tex_2_y,#drs_c_tex_y_off#|addvar:drs_tex_2_y,#drs_c_tex_y_off#|setvar:drs_tex_3_y,#drs_tex_2_y#|addvar:drs_tex_3_y,#drs_c_tex_y_off#|setvar:drs_tex_4_y,#drs_tex_3_y#|addvar:drs_tex_4_y,#drs_c_tex_y_off#|addvar:drs_tex_4_y,#drs_c_tex_y_off#|addvar:drs_tex_4_y,#drs_c_tex_y_off#|setvar:drs_col_2_x,#drs_c_col_1_x#|addvar:drs_col_2_x,#drs_c_col_off#|setvar:drs_col_3_x,#drs_col_2_x#|addvar:drs_col_3_x,#drs_c_col_off#|setvar:drs_col_4_x,#drs_col_3_x#|addvar:drs_col_4_x,#drs_c_col_off#|setvar:drs_col_5_x,#drs_col_4_x#|addvar:drs_col_5_x,#drs_c_col_off#|setvar:drs_col_6_x,#drs_col_5_x#|addvar:drs_col_6_x,#drs_c_col_off#|setvar:drs_row_2_y,#drs_c_row_1_y#|addvar:drs_row_2_y,#drs_c_row_off#|setvar:drs_row_3_y,#drs_row_2_y#|addvar:drs_row_3_y,#drs_c_row_off#|setvar:drs_row_4_y,#drs_row_3_y#|addvar:drs_row_4_y,#drs_c_row_off#|setvar:drs_row_5_y,#drs_row_4_y#|addvar:drs_row_5_y,#drs_c_row_off#|foo:INITIALIZE ALL GRID NODE TILE VARIABLES TO BLACK|setvar:drs_t_1_1,#drs_c_t_black#|setvar:drs_t_1_2,#drs_c_t_black#|setvar:drs_t_1_3,#drs_c_t_black#|setvar:drs_t_1_4,#drs_c_t_black#|setvar:drs_t_1_5,#drs_c_t_black#|setvar:drs_t_2_1,#drs_c_t_black#|setvar:drs_t_2_2,#drs_c_t_black#|setvar:drs_t_2_3,#drs_c_t_black#|setvar:drs_t_2_4,#drs_c_t_black#|setvar:drs_t_2_5,#drs_c_t_black#|setvar:drs_t_3_1,#drs_c_t_black#|setvar:drs_t_3_2,#drs_c_t_black#|setvar:drs_t_3_3,#drs_c_t_black#|setvar:drs_t_3_4,#drs_c_t_black#|setvar:drs_t_3_5,#drs_c_t_black#|setvar:drs_t_4_1,#drs_c_t_black#|setvar:drs_t_4_2,#drs_c_t_black#|setvar:drs_t_4_3,#drs_c_t_black#|setvar:drs_t_4_4,#drs_c_t_black#|setvar:drs_t_4_5,#drs_c_t_black#|setvar:drs_t_5_1,#drs_c_t_black#|setvar:drs_t_5_2,#drs_c_t_black#|setvar:drs_t_5_3,#drs_c_t_black#|setvar:drs_t_5_4,#drs_c_t_black#|setvar:drs_t_5_5,#drs_c_t_black#|setvar:drs_t_6_1,#drs_c_t_black#|setvar:drs_t_6_2,#drs_c_t_black#|setvar:drs_t_6_3,#drs_c_t_black#|setvar:drs_t_6_4,#drs_c_t_black#|setvar:drs_t_6_5,#drs_c_t_black#|foo:INITIALIZE UI ELEMENTS TO INITIAL LOADING|setvar:drs_c_ui_i_off,-|setvar:drs_ui_i_1,#drs_c_ui_i_off#|setvar:drs_ui_i_2,#drs_c_ui_i_off#|setvar:drs_ui_i_1_eq,#drs_c_ui_i_off#|setvar:drs_ui_i_2_eq,#drs_c_ui_i_off#|setvar:drs_ui_moves,X|setvar:drs_b_1_status,RES|RefreshApp:DRSApp|foo:BEGIN ORDERED INITIALIZATION VIA SCRIPTS|setvar:drs_s_path,build\|OpenFile:#drs_s_path#drs_init_1_c.txt
closescript=EndScript:drs_p_move|EndScript:drs_p_up|EndScript:drs_p_right|EndScript:drs_p_down|EndScript:drs_p_left|EndScript:drs_e_move|EndScript:drs_e_up|EndScript:drs_e_right|EndScript:drs_e_down|EndScript:drs_e_left


[button01]
x=54
y=117
y=114
text=UP
script=QuickScript|if:compare,#drs_p_inmotion#,=,0|setvar:drs_p_inmotion,1|setvar:drs_p_moves,1|setvar:drs_i_boot_b,0|setvar:drs_p_v,1|Signal:drs_fu_p_move|endif

[button02]
x=78
y=140
y=139
text=RIGHT
script=QuickScript|if:compare,#drs_p_inmotion#,=,0|setvar:drs_p_inmotion,1|setvar:drs_p_moves,1|setvar:drs_i_boot_b,0|setvar:drs_p_v,2|Signal:drs_fu_p_move|endif

[button03]
x=54
y=163
y=164
text=DOWN
script=QuickScript|if:compare,#drs_p_inmotion#,=,0|setvar:drs_p_inmotion,1|setvar:drs_p_moves,1|setvar:drs_i_boot_b,0|setvar:drs_p_v,3|Signal:drs_fu_p_move|endif

[button04]
x=30
y=140
y=139
text=LEFT
script=QuickScript|if:compare,#drs_p_inmotion#,=,0|setvar:drs_p_inmotion,1|setvar:drs_p_moves,1|setvar:drs_i_boot_b,0|setvar:drs_p_v,4|Signal:drs_fu_p_move|endif

[button05]
x=128
y=114
text=#drs_ui_i_1#
script=QuickScript|if:compare,#drs_i_1_own#,=,#drs_c_i_on#|setvar:drs_i_1_own,#drs_c_i_off#|setvar:drs_ui_i_1_eq,#drs_c_ui_i_off#|RefreshApp:DRSApp,text04|else|if:compare,#drs_i_1_own#,=,#drs_c_i_off#|setvar:drs_i_1_own,#drs_c_i_on#|setvar:drs_ui_i_1_eq,#drs_c_ui_i_1#|RefreshApp:DRSApp,text04|endif

[button06]
x=177
y=114
text=#drs_ui_i_2#
script=QuickScript|if:compare,#drs_i_2_own#,=,#drs_c_i_off#|if:compare,#drs_p_inmotion#,=,0|setvar:drs_p_inmotion,1|setvar:drs_i_2_own,#drs_c_i_on#|setvar:drs_ui_i_2_eq,#drs_c_ui_i_2#|RefreshApp:DRSApp,text05|wait:#drs_c_i_charm_w#|setvar:drs_t_#drs_p_gx#_#drs_p_gy#,#drs_c_t_stone#|setvar:drs_p_gx,#drs_i_charm_gx#|setvar:drs_p_gy,#drs_i_charm_gy#|setvar:drs_t_#drs_p_gx#_#drs_p_gy#,#drs_c_t_p_exit#|setvar:drs_i_2_own,#drs_c_i_off#|setvar:drs_ui_i_2_eq,#drs_c_ui_i_off#|RefreshApp:DRSApp|setvar:drs_p_inmotion,0|endif

[button07]
x=128
y=164
text=RESET
script=Quickscript|if:compare,#drs_p_inmotion#,!=,1|setvar:drs_p_inmotion,1|OpenFile:build\drs_m_#drs_m#.txt|endif

[button08]
x=177
y=164
text=RESTART
script=Quickscript|if:compare,#drs_p_inmotion#,!=,1|setvar:drs_p_inmotion,1|EndScript:drs_p_move|EndScript:drs_p_up|EndScript:drs_p_right|EndScript:drs_p_down|EndScript:drs_p_left|EndScript:drs_e_move|EndScript:drs_e_up|EndScript:drs_e_right|EndScript:drs_e_down|EndScript:drs_e_left|setvar:drs_i_init,0|setvar:drs_m_init,0|setvar:drs_p_sp,0|OpenFile:build\drs_init_1_c.txt|endif

[text01]
x=#drs_c_tex_1_x#
y=#drs_c_tex_1_y#
width=98
height=60
colorgroup=StaticColors
colorstyle=White
text=#drs_ui_output#

[text02]
x=#drs_c_tex_1_x#
y=#drs_tex_2_y#
width=98
height=60
colorgroup=StaticColors
colorstyle=White
text=Moves: #drs_ui_moves#

[text03]
x=#drs_c_tex_1_x#
y=#drs_tex_3_y#
width=98
height=60
colorgroup=StaticColors
colorstyle=White
text=Items Equipped:

[text04]
x=#drs_c_tex_1_x#
y=#drs_tex_4_y#
width=98
height=60
colorgroup=StaticColors
colorstyle=White
text=#drs_ui_i_1_eq#

[text05]
x=#drs_tex_2_x#
y=#drs_tex_4_y#
width=98
height=60
colorgroup=StaticColors
colorstyle=White
text=#drs_ui_i_2_eq#

[image01]
x=#drs_c_col_1_x#
y=#drs_c_row_1_y#
width=#drs_c_t_width#
height=#drs_c_t_height#
image=images\drz_i\tile_#drs_t_1_1#.png

[image02]
x=#drs_col_2_x#
y=#drs_c_row_1_y#
width=#drs_c_t_width#
height=#drs_c_t_height#
image=images\drz_i\tile_#drs_t_2_1#.png

[image03]
x=#drs_col_3_x#
y=#drs_c_row_1_y#
width=#drs_c_t_width#
height=#drs_c_t_height#
image=images\drz_i\tile_#drs_t_3_1#.png

[image04]
x=#drs_col_4_x#
y=#drs_c_row_1_y#
width=#drs_c_t_width#
height=#drs_c_t_height#
image=images\drz_i\tile_#drs_t_4_1#.png

[image05]
x=#drs_col_5_x#
y=#drs_c_row_1_y#
width=#drs_c_t_width#
height=#drs_c_t_height#
image=images\drz_i\tile_#drs_t_5_1#.png

[image06]
x=#drs_col_6_x#
y=#drs_c_row_1_y#
width=#drs_c_t_width#
height=#drs_c_t_height#
image=images\drz_i\tile_#drs_t_6_1#.png

[image07]
x=#drs_c_col_1_x#
y=#drs_row_2_y#
width=#drs_c_t_width#
height=#drs_c_t_height#
image=images\drz_i\tile_#drs_t_1_2#.png

[image08]
x=#drs_col_2_x#
y=#drs_row_2_y#
width=#drs_c_t_width#
height=#drs_c_t_height#
image=images\drz_i\tile_#drs_t_2_2#.png

[image09]
x=#drs_col_3_x#
y=#drs_row_2_y#
width=#drs_c_t_width#
height=#drs_c_t_height#
image=images\drz_i\tile_#drs_t_3_2#.png

[image10]
x=#drs_col_4_x#
y=#drs_row_2_y#
width=#drs_c_t_width#
height=#drs_c_t_height#
image=images\drz_i\tile_#drs_t_4_2#.png

[image11]
x=#drs_col_5_x#
y=#drs_row_2_y#
width=#drs_c_t_width#
height=#drs_c_t_height#
image=images\drz_i\tile_#drs_t_5_2#.png

[image12]
x=#drs_col_6_x#
y=#drs_row_2_y#
width=#drs_c_t_width#
height=#drs_c_t_height#
image=images\drz_i\tile_#drs_t_6_2#.png

[image13]
x=#drs_c_col_1_x#
y=#drs_row_3_y#
width=#drs_c_t_width#
height=#drs_c_t_height#
image=images\drz_i\tile_#drs_t_1_3#.png

[image14]
x=#drs_col_2_x#
y=#drs_row_3_y#
width=#drs_c_t_width#
height=#drs_c_t_height#
image=images\drz_i\tile_#drs_t_2_3#.png

[image15]
x=#drs_col_3_x#
y=#drs_row_3_y#
width=#drs_c_t_width#
height=#drs_c_t_height#
image=images\drz_i\tile_#drs_t_3_3#.png

[image16]
x=#drs_col_4_x#
y=#drs_row_3_y#
width=#drs_c_t_width#
height=#drs_c_t_height#
image=images\drz_i\tile_#drs_t_4_3#.png

[image17]
x=#drs_col_5_x#
y=#drs_row_3_y#
width=#drs_c_t_width#
height=#drs_c_t_height#
image=images\drz_i\tile_#drs_t_5_3#.png

[image18]
x=#drs_col_6_x#
y=#drs_row_3_y#
width=#drs_c_t_width#
height=#drs_c_t_height#
image=images\drz_i\tile_#drs_t_6_3#.png

[image19]
x=#drs_c_col_1_x#
y=#drs_row_4_y#
width=#drs_c_t_width#
height=#drs_c_t_height#
image=images\drz_i\tile_#drs_t_1_4#.png

[image20]
x=#drs_col_2_x#
y=#drs_row_4_y#
width=#drs_c_t_width#
height=#drs_c_t_height#
image=images\drz_i\tile_#drs_t_2_4#.png

[image21]
x=#drs_col_3_x#
y=#drs_row_4_y#
width=#drs_c_t_width#
height=#drs_c_t_height#
image=images\drz_i\tile_#drs_t_3_4#.png

[image22]
x=#drs_col_4_x#
y=#drs_row_4_y#
width=#drs_c_t_width#
height=#drs_c_t_height#
image=images\drz_i\tile_#drs_t_4_4#.png

[image23]
x=#drs_col_5_x#
y=#drs_row_4_y#
width=#drs_c_t_width#
height=#drs_c_t_height#
image=images\drz_i\tile_#drs_t_5_4#.png

[image24]
x=#drs_col_6_x#
y=#drs_row_4_y#
width=#drs_c_t_width#
height=#drs_c_t_height#
image=images\drz_i\tile_#drs_t_6_4#.png

[image25]
x=#drs_c_col_1_x#
y=#drs_row_5_y#
width=#drs_c_t_width#
height=#drs_c_t_height#
image=images\drz_i\tile_#drs_t_1_5#.png

[image26]
x=#drs_col_2_x#
y=#drs_row_5_y#
width=#drs_c_t_width#
height=#drs_c_t_height#
image=images\drz_i\tile_#drs_t_2_5#.png

[image27]
x=#drs_col_3_x#
y=#drs_row_5_y#
width=#drs_c_t_width#
height=#drs_c_t_height#
image=images\drz_i\tile_#drs_t_3_5#.png

[image28]
x=#drs_col_4_x#
y=#drs_row_5_y#
width=#drs_c_t_width#
height=#drs_c_t_height#
image=images\drz_i\tile_#drs_t_4_5#.png

[image29]
x=#drs_col_5_x#
y=#drs_row_5_y#
width=#drs_c_t_width#
height=#drs_c_t_height#
image=images\drz_i\tile_#drs_t_5_5#.png

[image30]
x=#drs_col_6_x#
y=#drs_row_5_y#
width=#drs_c_t_width#
height=#drs_c_t_height#
image=images\drz_i\tile_#drs_t_6_5#.png

[image31]
x=0
y=0
width=206
height=180
tab=
behind=1
image=images\drz_i\drugrunnersbg.png
 
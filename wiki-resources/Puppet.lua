-- Puppet Funcs

---Places a character in a scene
---@param outfit? any
---|'[服装]' - Battle Clothes
function CharaPlacement(pid, locator, outfit, emotion, anim, int) end --キャラ配置

---MapBG
---@param MapEventBG any
---|`Map_Event_E001_01`
---|`Map_Event_E002_01`
---|`Map_Event_E003_01`
---|`Map_Event_E003_02`
---|`Map_Event_E003_03`
---|`Map_Event_E004_01`
---|`Map_Event_E005_01`
---|`Map_Event_E005_02`
---|`Map_Event_E005_03`
---|`Map_Event_E006_01`
---|`Map_Event_E006_02`
---|`Map_Event_G001_01`
---|`Map_Event_G002_01`
---|`Map_Event_G003_01`
---|`Map_Event_G004_01`
---|`Map_Event_G005_01`
---|`Map_Event_G006_01`
---|`Map_Event_Hub_Myroom_01_Day`
---|`Map_Event_Hub_Myroom_01_Evening`
---|`Map_Event_Hub_Myroom_01_Night`
---|`Map_Event_Hub_Solanel_01_Day`
---|`Map_Event_Hub_Solanel_01_Evening`
---|`Map_Event_Hub_Solanel_01_Night`
---|`Map_Event_Hub_Solanel_02_Day`
---|`Map_Event_Hub_Solanel_02_Dlc_Day`
---|`Map_Event_Hub_Solanel_02_Evening`
---|`Map_Event_Hub_Solanel_02_Night`
---|`Map_Event_Hub_Solanel_03_Day`
---|`Map_Event_Hub_Solanel_03_Evening`
---|`Map_Event_Hub_Solanel_03_Night`
---|`Map_Event_Hub_Solanel_04_Day`
---|`Map_Event_Hub_Solanel_04_Evening`
---|`Map_Event_Hub_Solanel_04_Night`
---|`Map_Event_Hub_Solanel_05_Day`
---|`Map_Event_Hub_Solanel_05_Evening`
---|`Map_Event_Hub_Solanel_05_Night`
---|`Map_Event_Hub_Solanel_06_Day`
---|`Map_Event_Hub_Solanel_06_Evening`
---|`Map_Event_Hub_Solanel_06_Night`
---|`Map_Event_Hub_Solanel_07_Day`
---|`Map_Event_Hub_Solanel_07_Evening`
---|`Map_Event_Hub_Solanel_07_Night`
---|`Map_Event_Hub_Solanel_08_Day`
---|`Map_Event_Hub_Solanel_08_Evening`
---|`Map_Event_Hub_Solanel_08_Night`
---|`Map_Event_Hub_Solanel_09_Day`
---|`Map_Event_Hub_Solanel_09_Evening`
---|`Map_Event_Hub_Solanel_09_Morning`
---|`Map_Event_Hub_Solanel_09_Night`
---|`Map_Event_Hub_Solanel_10_Day`
---|`Map_Event_Hub_Solanel_11_Day`
---|`Map_Event_Hub_Solanel_12_Day`
---|`Map_Event_Hub_Solanel_13_Night`
---|`Map_Event_Hub_Solanel_14_Night`
---|`Map_Event_Hub_Solanel_15_Day`
---|`Map_Event_Hub_Solanel_16_Day`
---|`Map_Event_Hub_Solanel_16_Evening`
---|`Map_Event_Hub_Solanel_17_Day`
---|`Map_Event_Hub_Solanel_17_Evening`
---|`Map_Event_Hub_Solanel_17_Morning`
---|`Map_Event_Hub_Solanel_17_Night`
---|`Map_Event_Hub_Solanel_18_Day`
---|`Map_Event_Hub_Solanel_19_Day`
---|`Map_Event_Hub_Solanel_20_Day`
---|`Map_Event_Hub_Solanel_21_Day`
---|`Map_Event_Hub_Solanel_22_Day`
---|`Map_Event_Hub_Solanel_22_Night`
---|`Map_Event_Hub_Solanel_23_Day`
---|`Map_Event_Hub_Solanel_23_Evening`
---|`Map_Event_Hub_Solanel_23_Morning`
---|`Map_Event_Hub_Solanel_23_Night`
---|`Map_Event_M000_01`
---|`Map_Event_M000_02`
---|`Map_Event_M001_01`
---|`Map_Event_M001_02`
---|`Map_Event_M001_03`
---|`Map_Event_M002_01`
---|`Map_Event_M002_02`
---|`Map_Event_M002_03`
---|`Map_Event_M002_04`
---|`Map_Event_M003_01`
---|`Map_Event_M003_02`
---|`Map_Event_M003_03`
---|`Map_Event_M003_04`
---|`Map_Event_M004_01`
---|`Map_Event_M004_02`
---|`Map_Event_M004_03`
---|`Map_Event_M004_04`
---|`Map_Event_M005_01`
---|`Map_Event_M005_02`
---|`Map_Event_M005_03`
---|`Map_Event_M006_01`
---|`Map_Event_M006_02`
---|`Map_Event_M006_03`
---|`Map_Event_M006_04`
---|`Map_Event_M006_05`
---|`Map_Event_M007_01`
---|`Map_Event_M007_02`
---|`Map_Event_M007_03`
---|`Map_Event_M007_04`
---|`Map_Event_M008_01`
---|`Map_Event_M009_01`
---|`Map_Event_M009_02`
---|`Map_Event_M009_03`
---|`Map_Event_M009_04`
---|`Map_Event_M010_01`
---|`Map_Event_M010_03`
---|`Map_Event_M011_01`
---|`Map_Event_M011_02`
---|`Map_Event_M011_03`
---|`Map_Event_M012_01`
---|`Map_Event_M012_03`
---|`Map_Event_M013_01`
---|`Map_Event_M013_02`
---|`Map_Event_M013_03`
---|`Map_Event_M013_04`
---|`Map_Event_M013_05`
---|`Map_Event_M013_06`
---|`Map_Event_M013_07`
---|`Map_Event_M014_01`
---|`Map_Event_M015_01`
---|`Map_Event_M015_02`
---|`Map_Event_M015_03`
---|`Map_Event_M016_01`
---|`Map_Event_M016_02`
---|`Map_Event_M017_01`
---|`Map_Event_M017_02`
---|`Map_Event_M017_03`
---|`Map_Event_M017_04`
---|`Map_Event_M018_01`
---|`Map_Event_M018_01_Rotation1`
---|`Map_Event_M019_01`
---|`Map_Event_M019_02`
---|`Map_Event_M021_01`
---|`Map_Event_M021_02`
---|`Map_Event_M022_01`
---|`Map_Event_M022_02`
---|`Map_Event_M023_01`
---|`Map_Event_M024_01`
---|`Map_Event_M024_02`
---|`Map_Event_M025_01`
---|`Map_Event_M025_02`
---|`Map_Event_M026_01`
---|`Map_Event_M026_02`
---|`Map_Event_M026_03`
---|`Map_Event_M026_04`
---|`Map_Event_M026_05`
---|`Map_Event_S001_01`
---|`Map_Event_S002_01`
---|`Map_Event_S003_01`
---|`Map_Event_S004_01`
---|`Map_Event_S004_02`
---|`Map_Event_S005_01`
---|`Map_Event_S006_01`
---|`Map_Event_S007_01`
---|`Map_Event_S008_01`
---|`Map_Event_S009_01`
---|`Map_Event_S009_02`
---|`Map_Event_S010_01`
---|`Map_Event_S010_01_Rotation1`
---|`Map_Event_S010_01_Rotation2`
---|`Map_Event_S010_01_Rotation3`
---|`Map_Event_S011_01`
---|`Map_Event_S012_01`
---|`Map_Event_S013_01`
---|`Map_Event_S014_01`
---|`Map_Event_S015_01`
function Map(MapEventBG) end --背景

--Scene Lighting
---@param CharaLight any
---|'CharaLight_XXXX' M004, etc
---|'CharaLight_Hub_Morning'
---|'CharaLight_Hub_Day'
---|'CharaLight_Hub_Evening'
---|'CharaLight_Hub_Night'
---@param R integer
---@param G integer
---@param B integer
function Light(CharaLight, R, G, B) end --ライト

---Shows Chapter Title before fade in
---@param cid any
---|"CID_XXXX" - ChapterID
function ShowTitle(cid) end --章タイトル

---PlayBGM
---@param bgm any
function PlayBGM(bgm) end --サウンドイベント

---Waits designated seconds(?)
---@param sec integer
function Wait(sec) end --ウェイト

---Fades Out
function FadeOut(dur) end --フェードアウト

---Sets pid1 to look at pid2. pid3 is always the same as pid2(?)
function CharaLook(pid1, pid2, pid3) end --キャラ視線

---Sets scene cam & anim
---@param scenecam any
---|'SceneCamWideFromMe'
---|'SceneCamWideFromYou'
---|'SplitViewCameraTestL'
---|'SceneCamWideL'
---|'SplitViewCameraTestR'
---|'SceneCamWideR'
---|'SceneCam_FrontMe_Center_Mid'
---|'SceneCam_Side_Right_Mid'
---|'SceneCam_SideMe_Right_Mid'
---|'SceneCam_FrontYou_Center_Mid'
---|'SceneCam_ViewFromMe_Center_Mid'
---|'SceneCam_MID_HUB_Mascot_Sora'
---|'SceneCam_SideYou_Right_Mid'
---|'SceneCam_ViewFromYou_Center_Top'
---|'SceneCam_SideYou_Left_Mid'
---|'SceneCam_ViewFromYou_Back'
---|'SceneCam_ViewFromYou_Center_Mid'
---|'SceneCam_SideMe_Left_Mid'
---|'SceneCam_ViewFromMe_Center_Top'
---|'SceneCam_ViewFromMe_Back'
---|'SceneCam_M_MID_OP_CASTLE'
---|'SceneCam_Side_Left_Mid'
---|'picture_zoom_out_center'
---@param cam_anim any
---|'cam_anim_track_l_normal'
---|'cam_anim_pan_r_slow'
---|'picture_pan_left'
---|'cam_anim_zoom_out_normal'
---|'cam_anim_zoom_in_normal'
---|'picture_fade_out_slow'
---|'camera_pan_L'
---|'picture_zoom_out_and_fade_in'
---|'cam_anim_pan_u_normal'
---|'picture_effect_focus'
---|'splitview_anim_L_in_fast'
---|'cam_anim_pan_l_normal'
---|'picture_itemL_fade_out_normal'
---|'cam_anim_zoom_out_fast'
---|'cam_anim_track_r_normal'
---|'camera_pan_R'
---|'cam_anim_quake_s_loop'
---|'cam_anim_dolly_l_normal'
---|'picture_item_fade_out_normal'
---|'cam_anim_quake_s_once'
---|'cam_anim_quake_w_loop'
---|'cam_anim_track_r_normal'
---|'cam_anim_track_r_slow'
---|'cam_anim_track_l_slow'
---|'cam_anim_pan_u_slow'
---|'cam_anim_zoom_in_slow'
---|'splitview_anim_R_in_fast'
---|'cam_anim_shake_loop'
---|'cam_anim_pan_d_slow'
---|'picture_pan_down'
---|'picture_fade_in_slow'
---|'picture_pan_up'
---|'cam_anim_fix'
---|'cam_anim_track_r_normal'
---|'picture_pan_up'
---|'splitview_anim_testR_in'
---|'cam_anim_quake_w_once'
---|'cam_anim_tracklong_r_normal'
---|'cam_anim_waisttoface'
---|'picture_itemR_fade_out_normal'
---|'cam_anim_track_l_normal'
---|'cam_anim_pan_l_slow'
---|'cam_anim_pan_d_normal'
---|'cam_anim_pan_r_normal'
---|'cam_anim_track_l_normal'
---|'splitview_anim_testL_out'
---|'cam_anim_zoom_out_slow'
---|'splitview_anim_R_out_fast'
---|'picture_zoom_out_right'
---|'picture_itemL_fade_in_normal'
---|'picture_pan_right'
---|'splitview_anim_L_out_fast'
---|'cam_anim_dolly_r_normal'
---|'picture_itemR_fade_in_normal'
---|'cam_anim_zoom_in_fast'
---|'picture_item_fade_in_normal'
---|'cam_anim_shake_once'
---|'splitview_anim_testR_out'
---|'cam_anim_tracklong_l_normal'
function SceneCamera(scenecam, cam_anim, ...) end --シーンカメラ

---Character Anim, Facial Expression, ???, and anim fullness?
---@param anim?
---|`EmoNormal`
---|`EmoAngry`
---|`EmoDeny`
---|`EmoDeny2`
---|`EmoGive`
---|`EmoJoy`
---|`EmoJoy2`
---|`EmoLookR`
---|`EmoLookL`
---|`EmoPray`
---|`EmoPray2`
---|`EmoProud`
---|`EmoRelax`
---|`EmoSad`
---|`EmoSad2`
---|`EmoShy`
---|`EmoSurprise`
---|`EmoSurprise2`
---|`EmoTalk`
---|`EmoTalk2`
---|`EmoThink`
---|`EmoTired`
---|`EmoWave`
---|`EmoPosing`
---|`EmoPosing2`
---|`EmoCheer1`
---|`EmoCheer2`
---|`EmoFishShow`
---|`EmoScatterR`
---|`EmoScatterL`
---|`EmoSing`
---|`EmoGuitar`
---|`EmoStrokeStand`
---|`EmoWateringR`
---|`EmoWateringL`
---|`EmoPick1`
---|`EmoPick2`
---|`EmoPick3`
---|`ReactionGood`
---|`ReactionBad`
---|`Battle_Sword`
---|`Battle_Lance`
---|`Battle_Bow`
---|`Battle_Axe`
---|`Battle_Knife`
---|`Battle_Fist`
---|`Battle_Magic`
---@param exp
---|`Normal`
---|`Die` -- Eyes Closed
---|`Angry`
---|`Sad`
---|`Smile`
---|`Serious` -- Eyes Closed
---|`Pain`
---|`Surprise`
---|`Strike`
---|`Relax`
---|`Shy`
---|`LipA`
---|`LipI`
---|`LipU`
---|`LipE`
---|`LipO`
function CharaAnim(pid, exp, anim, int1, int2) end --キャラモーション再生

---Fades In
function FadeIn(dur) end --フェードイン

---Sets Character pos based on locator
function CharaOffset(pid, x, y, z) end --キャラ配置調整

---Sets Character rotation
function CharaRot(pid, rot, int, int) end --キャラ回転

---Sets whether or not the Character is visible or not
---@param bool boolean -- True/False (cased like that)
function CharaVisible(pid, bool) end --キャラ表示切替

---Sets Character Camera (Camera pos based on inputted pid) and animation
---@param cam any
---|'CharaCamSideR'
---|'CharaCamFront'
---|'CharaCamSideL'
---|'CharaCamStandardL'
---|'CharaCamShoulderR'
---|'CharaCamStandardR'
---|'CharaCam_SplitView_Right_Top'
---|'CharaCam_Side_Right_Mid'
---|'CharaCam_Front_Left_Bot'
---|'CharaCam_Shoulder_Left_Mid'
---|'CharaCam_Side_Left_Bot'
---|'CharaCam_SplitView_Left_Mid'
---|'CharaCam_FrontLong_Right_Top'
---|'CharaCam_SideLong_Left_Mid'
---|'CharaCam_FrontLong_Left_Mid'
---|'CharaCam_Back_Center_Top'
---|'CharaCam_Side_Right_Top'
---|'CharaCam_FrontLong_Right_Bot'
---|'CharaCam_Side_Left_Bot'
---|'CharaCam_Front_Center_Top'
---|'CharaCam_Back_Center_Bot'
---|'CharaCam_FrontLong_Left_Top'
---|'CharaCam_Back_Center_Mid'
---|'CharaCam_FrontLong_Center_Mid'
---|'CharaCam_FrontLong_Right_Top'
---|'CharaCam_FrontLong_Center_Bot'
---|'CharaCam_Front_center_Mid'
---|'CharaCam_FrontLong_centerDLC_Mid'
---|'CharaCam_Side_Left_Top'
---|'CharaCam_ShoulderLong_Left_bot'
---|'CharaCam_Side_Left_Mid'
---|'CharaCam_Side_Left_MidCharaCam_SideLong_Right_Mid'
---|'CharaCam_Side_Left_Mid'
---|'CharaCam_SplitView_Right_Mid'
---|'CharaCam_Side_LeftBackDLC_Mid_F'
---|'CharaCam_Shoulder_Left_Top_F'
---|'CharaCam_Shoulder_Right_Top_F'
---|'CharaCam_Side_Left_Mid_F'
---|'CharaCam_FrontLong_Left_Mid'
---|'CharaCam_Side_Right_Mid'
---|'CharaCam_FrontLong_Left_Bot'
---|'CharaCam_Shoulder_Right_Top'
---|'CharaCam_Front_Center_Bot'
---|'CharaCam_Side_Right_Bot'
---|'CharaCam_FrontLong_CenterDLC_Mid_F'
---|'CharaCam_Side_Right_Mid'
---|'CharaCam_FrontLong_Left_Bot'
---|'CharaCam_LowFront_Center'
---|'CharaCam_FrontLong_Center_Top'
---|'CharaCam_Front_Center_Mid'
---|'CharaCam_Side_Right_Top'
---|'CharaCam_Side_Left_Mid'
---|'CharaCam_LowFront_Right'
---|'CharaCam_SideLong_Right_Mid'
---|'CharaCam_SideLong_Left_Mid'
---|'CharaCam_ShoulderLong_Right_Bot'
---|'CharaCam_FrontLong_Left_Top'
---|'CharaCam_Shoulder_Left_Top'
---|'CharaCam_Front_Right_Bot'
---|'CharaCam_ShoulderLong_Left_Top'
---|'CharaCam_Side_Right_Bot'
---|'CharaCam_Front_Left_Mid'
---|'CharaCam_SplitView_Left_Top'
---|'CharaCam_Front_Left_Top'
---|'CharaCam_ShoulderLong_Right_Top'
---|'CharaCam_ShoulderLong_Left_Mid'
---|'CharaCam_Shoulder_Right_Mid'
---|'CharaCam_Shoulder_Right_Bot'
---|'CharaCam_Side_LeftBackDLC_Mid'
---|'CharaCam_FrontLong_Right_Bot'
---|'CharaCam_FrontLong_Right_Mid'
---|'CharaCam_LowFront_Left'
---|'CharaCam_Shoulder_Left_Bot'
---|'CharaCam_ShoulderLong_Right_Mid'
---|'CharaCam_Side_Left_Top'
---|'CharaCam_Front_Right_Mid'
---|'CharaCam_FrontLong_Right_Mid'
---|'CharaCam_Front_Right_Top'
---@param anim any
---|'cam_anim_track_l_normal'
---|'cam_anim_pan_r_slow'
---|'picture_pan_left'
---|'cam_anim_zoom_out_normal'
---|'cam_anim_zoom_in_normal'
---|'picture_fade_out_slow'
---|'camera_pan_L'
---|'picture_zoom_out_and_fade_in'
---|'cam_anim_pan_u_normal'
---|'picture_effect_focus'
---|'splitview_anim_L_in_fast'
---|'cam_anim_pan_l_normal'
---|'picture_itemL_fade_out_normal'
---|'cam_anim_zoom_out_fast'
---|'cam_anim_track_r_normal'
---|'camera_pan_R'
---|'cam_anim_quake_s_loop'
---|'cam_anim_dolly_l_normal'
---|'picture_item_fade_out_normal'
---|'cam_anim_quake_s_once'
---|'cam_anim_quake_w_loop'
---|'cam_anim_track_r_normal'
---|'cam_anim_track_r_slow'
---|'cam_anim_track_l_slow'
---|'cam_anim_pan_u_slow'
---|'cam_anim_zoom_in_slow'
---|'splitview_anim_R_in_fast'
---|'cam_anim_shake_loop'
---|'cam_anim_pan_d_slow'
---|'picture_pan_down'
---|'picture_fade_in_slow'
---|'picture_pan_up'
---|'cam_anim_fix'
---|'cam_anim_track_r_normal'
---|'picture_pan_up'
---|'splitview_anim_testR_in'
---|'cam_anim_quake_w_once'
---|'cam_anim_tracklong_r_normal'
---|'cam_anim_waisttoface'
---|'picture_itemR_fade_out_normal'
---|'cam_anim_track_l_normal'
---|'cam_anim_pan_l_slow'
---|'cam_anim_pan_d_normal'
---|'cam_anim_pan_r_normal'
---|'cam_anim_track_l_normal'
---|'splitview_anim_testL_out'
---|'cam_anim_zoom_out_slow'
---|'splitview_anim_R_out_fast'
---|'picture_zoom_out_right'
---|'picture_itemL_fade_in_normal'
---|'picture_pan_right'
---|'splitview_anim_L_out_fast'
---|'cam_anim_dolly_r_normal'
---|'picture_itemR_fade_in_normal'
---|'cam_anim_zoom_in_fast'
---|'picture_item_fade_in_normal'
---|'cam_anim_shake_once'
---|'splitview_anim_testR_out'
---|'cam_anim_tracklong_l_normal'
function CharaCamera(cam, pid, anim, ...) end --キャラカメラ

---???
function InterruptPuppet() end --パペット会話中断

---Plays an Effect
function Effect(effect_num, effect_path) end --エフェクト表示

---Displays a picutre on screen
function ShowPic(texture, pic_fade) end --一枚絵表示

---Deletes the specified effect
function EffectRemove(effect_num) end --エフェクト削除

---Hides a picutre if one is currently being shown
function HidePic() end --一枚絵非表示

---Resets a character's neck rot/what they are looking at
function CharaLookReset(pid) end --キャラ視線リセット

---FadeOut but White
function FadeOutWhite(sec) end --白フェードアウト

---FadeIn but White
function FadeInWhite(sec) end --白フェードイン

---Split Camera
function SplitCamera(cam, tex) end --スプリットビュー作成

---Splt Camera Animation
function SplitCameraAnim(cam, anim) end --スプリットビューアニメ再生

---Split Camera Wait
function SplitCameraWait(cam) end --スプリットビューアニメ待ち

---Split View Start?
function SplitCameraStart() end --スプリットビューカメラのみ状態開始

---Split Camera Active
function SplitCameraActive(cam, bool) end --スプリットビューアクティブ

---Who the Split Camera is active on
function SplitCameraChara(pid, bool) end --キャラ表示切替

---Chara Camera to use in the split view
function SplitCharaCamera(split_cam, chara_cam, pid, anim) end --スプリットビューキャラカメラ

function SplitCameraEnd() end --スプリットビューカメラのみ状態終了

---Delets a char for replacing with CharaPlacement
function CharaDelete(pid) end --キャラ削除

---Swaps a units anim set
---@param animset_path
---|"Unit/Anim/path_to_animset"
function CharaSwapAnimSet(pid, animset_path) end --キャラアニメーター切替

---Equips a weapon to a character
function CharaEquipWeaon(pid, iid) end --キャラ武器装備

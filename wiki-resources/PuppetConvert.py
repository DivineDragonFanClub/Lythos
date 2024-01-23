def replace_objects(input_file, output_file, object_list):
    try:
        # Read the file and store the content in lines
        with open(input_file , 'r', encoding='utf-8') as file:
            lines = file.readlines()

        # Replace object1 with object2 in each line
        for i, line in enumerate(lines):
            for obj_pair in object_list:
                object1, object2 = obj_pair.split(' - ')
                if object1 in line:
                    lines[i] = line.replace(object1, object2)
                    # print(f'Changed: {line.strip()}')

        # Write the updated content to the output file
        with open(output_file, 'w', encoding='utf-8', newline='') as file:
            file.writelines(lines)

        print(f'Success: {output_file}')

    except FileNotFoundError:
        print(f'Error: File not found at {input_file }')
    except Exception as e:
        print(f'An error occurred: {e}')

# Specify the file path and the list of objects to replace
input_file  = 'Events/x001.lua'
output_file = 'C:/Users/Kobe_/AppData/Roaming/Ryujinx/sdcard/engage/mods/alaina/patches/msbt/message/pu/puppet/x001.txt'
input_file2  = 'Events/r_alaina_lifolf.lua'
output_file2 = 'C:/Users/Kobe_/AppData/Roaming/Ryujinx/sdcard/engage/mods/alaina/patches/msbt/message/pu/puppet/r_alaina_lifolf.txt'
object_list = [
    "CharaPlacement( - キャラ配置(",
    "Map( - 背景(",
    "Light( - ライト(",
    "ShowTitle( - 章タイトル(",
    "PlayBGM( - サウンドイベント(",
    "Wait( - ウェイト(",
    "FadeOut( - フェードアウト(",
    "CharaLook( - キャラ視線(",
    "SceneCamera( - シーンカメラ(",
    "CharaAnim( - キャラモーション再生(",
    "FadeIn( - フェードイン(",
    "CharaOffset( - キャラ配置調整(",
    "CharaRot( - キャラ回転(",
    "CharaVisible( - キャラ表示切替(",
    "CharaCamera( - キャラカメラ(",
    "InterruptPuppet( - パペット会話中断(",
    "Effect( - エフェクト表示(",
    "ShowPic( - 一枚絵表示(",
    "EffectRemove( - エフェクト削除(",
    "HidePic( - 一枚絵非表示(",
    "-- - //", # lua to C comments
    "CharaLookReset( - キャラ視線リセット(",
    "Clothes - [服装]",
    "FadeOutWhite( - 白フェードアウト(",
    "FadeInWhite( - 白フェードイン(",
    "--- - ", # this is for my sanity
    "SplitCamera( - スプリットビュー作成(",
    "SplitCameraAnim( - スプリットビューアニメ再生(",
    "SplitCameraWait( - スプリットビューアニメ待ち(",
    "SplitCameraStart( - スプリットビューカメラのみ状態開始(",
    "SplitCameraActive( - スプリットビューアクティブ(",
    "SplitCameraChara - キャラ表示切替",
    "SplitCharaCamera - スプリットビューキャラカメラ",
    "SplitCameraEnd - スプリットビューカメラのみ状態終了",
    "CharaDelete - キャラ削除",
    "CharaSwapAnimSet - キャラアニメーター切替",
    "CharaEquipWeaon - キャラ武器装備"
]

# Call the function to perform the replacement
replace_objects(input_file, output_file, object_list)
replace_objects(input_file2, output_file2, object_list)
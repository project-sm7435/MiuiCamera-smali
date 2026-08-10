.class public final LM4/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final e:Ljava/util/LinkedHashMap;

.field public static final f:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    const-string v0, "custom_shutter_sound_key"

    const-string v1, "pref_tint_color"

    const-string v2, "pref_open_more_mode_type"

    const-string v3, "pref_custom_more_mode"

    const-string v4, "pref_camera_gradienter_key"

    const-string v5, "pref_camera_center_mark_key"

    const-string v6, "pref_camera_referenceline_type_key"

    const-string v7, "pref_camera_auto_hibernation_key"

    const-string v8, "pref_camera_pro_video_histogram"

    const-string v9, "pref_audio_map_key"

    const-string v10, "pref_camera_auto_fallback"

    const-string v11, "pref_camera_tele_fallback_key"

    const-string v12, "pref_camera_near_range_fallback_key"

    const-string v13, "pref_camera_video_mode_live_photo_state"

    const-string v14, "pref_camera_pro_video_log_lut_format"

    const-string v15, "pref_front_denoise"

    move-object/from16 v16, v0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-boolean v18, Lw7/b;->i:Z

    move-object/from16 v18, v1

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    move-object/from16 v19, v2

    const/16 v2, 0xa3

    invoke-virtual {v1, v2}, Lw7/b;->G(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa2

    invoke-virtual {v1, v2}, Lw7/b;->G(I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, LM4/e;

    move-object/from16 v20, v1

    new-instance v1, LM4/n;

    move-object/from16 v21, v3

    const/4 v3, 0x0

    invoke-direct {v1, v3}, LM4/n;-><init>(I)V

    const-string v3, "attr_auto_cut"

    move-object/from16 v22, v4

    const-string v4, "pref_camera_smart_fov_key"

    invoke-direct {v2, v4, v3, v1}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    :goto_0
    new-instance v1, LM4/e;

    new-instance v2, LJ9/b;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LJ9/b;-><init>(I)V

    const-string v3, "attr_watermark"

    const-string v4, "pref_watermark_key"

    invoke-direct {v1, v4, v3, v2}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LM4/e;

    new-instance v2, LId/e;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LId/e;-><init>(I)V

    const-string v4, "attr_lying_tip_switch"

    const-string v3, "pref_camera_lying_tip_switch_key"

    invoke-direct {v1, v3, v4, v2}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LM4/e;

    new-instance v2, LM4/f;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LM4/f;-><init>(I)V

    const-string v4, "attr_high_quality_preferred"

    const-string v3, "pref_camera_high_quality_preferred_key"

    invoke-direct {v1, v3, v4, v2}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LM4/e;

    new-instance v2, LM4/m;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LM4/m;-><init>(I)V

    const-string v3, "attr_near_range_mode"

    const-string v4, "pref_camera_near_range_key"

    invoke-direct {v1, v4, v3, v2}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LM4/e;

    new-instance v2, LB9/a;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LB9/a;-><init>(I)V

    const-string v3, "attr_ocr"

    const-string v4, "pref_camera_ocr_enabled"

    invoke-direct {v1, v4, v3, v2}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LM4/e;

    new-instance v2, LM4/j;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LM4/j;-><init>(I)V

    const-string v3, "attr_ai_tip_doc"

    const-string v4, "pref_camera_ai_detect_doc"

    invoke-direct {v1, v4, v3, v2}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LM4/e;

    new-instance v2, LJ9/d;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LJ9/d;-><init>(I)V

    const-string v4, "attr_scan_qrcode"

    const-string v3, "pref_scan_qrcode_key"

    invoke-direct {v1, v3, v4, v2}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LM4/e;

    new-instance v2, LM4/h;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LM4/h;-><init>(I)V

    const-string v4, "attr_front_mirror"

    const-string v3, "pref_front_mirror_boolean_key"

    invoke-direct {v1, v3, v4, v2}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LM4/e;

    new-instance v2, LM4/m;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LM4/m;-><init>(I)V

    const-string v3, "attr_ultra_wide_ldc"

    const-string v4, "pref_camera_ultra_wide_ldc_key"

    invoke-direct {v1, v4, v3, v2}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LM4/e;

    new-instance v2, LM4/q;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LM4/q;-><init>(I)V

    const-string v4, "attr_wide_ldc"

    const-string v3, "pref_camera_edge_wide_ldc_key"

    invoke-direct {v1, v3, v4, v2}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LM4/e;

    new-instance v2, LM4/n;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LM4/n;-><init>(I)V

    const-string v4, "attr_crop"

    const-string v3, "pref_camera_crop_preferred_key"

    invoke-direct {v1, v3, v4, v2}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LM4/e;

    new-instance v2, LM4/n;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LM4/n;-><init>(I)V

    const-string v4, "attr_camera_asd_night"

    const-string v3, "pref_camera_asd_night_key"

    invoke-direct {v1, v3, v4, v2}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LM4/e;

    new-instance v2, LM4/n;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LM4/n;-><init>(I)V

    const-string v3, "attr_extended_depth"

    const-string v4, "pref_camera_depth_expand_key"

    invoke-direct {v1, v4, v3, v2}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LM4/e;

    new-instance v2, LM4/n;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LM4/n;-><init>(I)V

    const-string v4, "attr_super_moon"

    const-string v3, "pref_camera_super_moon_key"

    invoke-direct {v1, v3, v4, v2}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LM4/e;

    new-instance v2, LM4/q;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LM4/q;-><init>(I)V

    const-string v3, "attr_sdsr"

    const-string v4, "pref_camera_sdsr_key"

    invoke-direct {v1, v4, v3, v2}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LM4/e;

    new-instance v2, LM4/n;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LM4/n;-><init>(I)V

    const-string v4, "attr_heic_format"

    const-string v3, "pref_camera_image_format_key"

    invoke-direct {v1, v3, v4, v2}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LM4/e;

    new-instance v2, LM4/q;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LM4/q;-><init>(I)V

    const-string v3, "attr_jpeg_quality"

    const-string v4, "pref_camera_jpegquality_key"

    invoke-direct {v1, v4, v3, v2}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LM4/e;

    new-instance v2, LM4/n;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LM4/n;-><init>(I)V

    const-string v3, "attr_metering_weight"

    const-string v4, "pref_metering_weight"

    invoke-direct {v1, v4, v3, v2}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LM4/e;

    new-instance v2, LF9/b;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LF9/b;-><init>(I)V

    const-string v3, "attr_focal_length"

    const-string v4, "pref_camera_main_back_default_focal"

    invoke-direct {v1, v4, v3, v2}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LM4/e;

    new-instance v2, LM4/f;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LM4/f;-><init>(I)V

    const-string v4, "attr_track_focus_photo"

    const-string v3, "pref_camera_track_focus_key_capture"

    invoke-direct {v1, v3, v4, v2}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LM4/e;

    new-instance v2, LM4/g;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LM4/g;-><init>(I)V

    const-string v4, "attr_tap_shutter"

    const-string v3, "pref_camera_tap_shoot_key"

    invoke-direct {v1, v3, v4, v2}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LM4/e;

    new-instance v2, LM4/h;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LM4/h;-><init>(I)V

    const-string v4, "attr_palm_shutter"

    const-string v3, "pref_hand_gesture"

    invoke-direct {v1, v3, v4, v2}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LM4/e;

    new-instance v2, LM4/i;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LM4/i;-><init>(I)V

    const-string v3, "attr_speech_shutter"

    const-string v4, "pref_speech_shutter"

    invoke-direct {v1, v4, v3, v2}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LM4/e;

    new-instance v2, LId/b;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LId/b;-><init>(I)V

    const-string v3, "attr_suspend_shutter"

    const-string v4, "pref_suspend_shutter_button"

    invoke-direct {v1, v4, v3, v2}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LM4/e;

    new-instance v2, LM4/j;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LM4/j;-><init>(I)V

    const-string v4, "attr_man_makeup_switch"

    const-string v3, "pref_beautify_makeup_male_switch"

    invoke-direct {v1, v3, v4, v2}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LM4/e;

    new-instance v2, LM4/k;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LM4/k;-><init>(I)V

    const-string v3, "attr_mole_switch"

    const-string v4, "pref_beautify_nevus_wipe_switch"

    invoke-direct {v1, v4, v3, v2}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, LM4/t;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, LM4/e;

    new-instance v2, LM4/n;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LM4/n;-><init>(I)V

    const-string v4, "attr_track_focus_video"

    const-string v3, "pref_camera_track_focus_key_video"

    invoke-direct {v1, v3, v4, v2}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LM4/e;

    new-instance v2, LM4/l;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LM4/l;-><init>(I)V

    const-string v4, "attr_video_tag"

    const-string v3, "pref_camera_video_tag_key"

    invoke-direct {v1, v3, v4, v2}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LM4/e;

    new-instance v2, LM4/m;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LM4/m;-><init>(I)V

    const-string v3, "attr_movie_solid"

    const-string v4, "pref_camera_movie_solid_key"

    invoke-direct {v1, v4, v3, v2}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LM4/e;

    new-instance v2, LH9/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LH9/a;-><init>(I)V

    const-string v3, "attr_pro_mode_karaoke"

    const-string v4, "pref_karaoke_key"

    invoke-direct {v1, v4, v3, v2}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LM4/e;

    new-instance v2, LF9/b;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LF9/b;-><init>(I)V

    const-string v3, "attr_pro_mode_headset"

    const-string v4, "pref_earphone_key"

    invoke-direct {v1, v4, v3, v2}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LM4/e;

    invoke-static {}, LF/a;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "attr_video_intel_replace_wind_denoise"

    goto :goto_1

    :cond_1
    const-string v2, "attr_pro_mode_ai_noise_reduction"

    :goto_1
    new-instance v3, LJ9/b;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LJ9/b;-><init>(I)V

    const-string v4, "pref_intelligent_noise_reduction_key"

    invoke-direct {v1, v4, v2, v3}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LM4/e;

    invoke-static {}, Lw7/b;->a0()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "attr_video_surround_sound"

    goto :goto_2

    :cond_2
    const-string v2, "attr_video_3d"

    :goto_2
    new-instance v3, LJ9/c;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LJ9/c;-><init>(I)V

    const-string v4, "pref_ai_audio_3d"

    invoke-direct {v1, v4, v2, v3}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v20 .. v20}, Lw7/b;->b0()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, LM4/e;

    new-instance v2, LJ9/d;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LJ9/d;-><init>(I)V

    const-string v3, "attr_ai_audio_new"

    const-string v4, "pref_ai_audio_new"

    invoke-direct {v1, v4, v3, v2}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM4/e;

    goto :goto_3

    :cond_3
    new-instance v1, LM4/e;

    new-instance v2, LB9/a;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LB9/a;-><init>(I)V

    const-string v3, "attr_ai_audio_zoom_focus"

    const-string v4, "pref_ai_audio_focus"

    invoke-direct {v1, v4, v3, v2}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM4/e;

    :goto_3
    new-instance v1, LM4/e;

    new-instance v2, LB9/b;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LB9/b;-><init>(I)V

    const-string v3, "attr_video_encoder"

    const-string v4, "pref_video_encoder_key"

    invoke-direct {v1, v4, v3, v2}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LM4/e;

    new-instance v2, LM4/o;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LM4/o;-><init>(I)V

    const-string v4, "attr_video_hdr10"

    const-string v3, "pref_hdr10_video_mode_key"

    invoke-direct {v1, v3, v4, v2}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LM4/e;

    new-instance v2, LM4/p;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LM4/p;-><init>(I)V

    const-string v3, "attr_video_hdr10_plus"

    const-string v4, "pref_hdr10plus_video_mode_key"

    invoke-direct {v1, v4, v3, v2}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LM4/e;

    new-instance v2, LH1/h;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LH1/h;-><init>(I)V

    const-string v4, "attr_video_hlg"

    const-string v3, "pref_hlg_video_mode_key"

    invoke-direct {v1, v3, v4, v2}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LM4/e;

    new-instance v2, LM4/g;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LM4/g;-><init>(I)V

    const-string v4, "attr_video_true_colour"

    const-string v3, "pref_true_colour_video_mode_setting_key"

    invoke-direct {v1, v3, v4, v2}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LM4/e;

    new-instance v2, LM4/h;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LM4/h;-><init>(I)V

    const-string v4, "attr_cinelook"

    const-string v3, "pref_camera_video_cclock"

    invoke-direct {v1, v3, v4, v2}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LM4/e;

    new-instance v2, LM4/i;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LM4/i;-><init>(I)V

    const-string v3, "attr_video_dynamic_frame_rate"

    const-string v4, "pref_camera_dynamic_frame_rate_key"

    invoke-direct {v1, v4, v3, v2}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LM4/e;

    new-instance v2, LId/b;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LId/b;-><init>(I)V

    const-string v3, "attr_video_wind_denoise"

    const-string v4, "pref_wind_denoise"

    invoke-direct {v1, v4, v3, v2}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LM4/e;

    new-instance v2, LM4/j;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LM4/j;-><init>(I)V

    const-string v4, "attr_video_front_denoise"

    invoke-direct {v1, v15, v4, v2}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LM4/e;

    new-instance v2, LM4/k;

    invoke-direct {v2, v3}, LM4/k;-><init>(I)V

    const-string v4, "attr_num_of_import_text"

    invoke-direct {v1, v14, v4, v2}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LM4/e;

    new-instance v2, LM4/l;

    invoke-direct {v2, v3}, LM4/l;-><init>(I)V

    const-string v3, "liveshot_setting_click"

    invoke-direct {v1, v13, v3, v2}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, LM4/t;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, LM4/e;

    new-instance v2, LM4/n;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LM4/n;-><init>(I)V

    const-string v4, "attr_near_range_fallback"

    invoke-direct {v1, v12, v4, v2}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LM4/e;

    new-instance v2, LM4/n;

    invoke-direct {v2, v3}, LM4/n;-><init>(I)V

    const-string v4, "attr_tele_fallback"

    invoke-direct {v1, v11, v4, v2}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LM4/e;

    new-instance v2, LM4/n;

    invoke-direct {v2, v3}, LM4/n;-><init>(I)V

    const-string v4, "auto_fallback"

    invoke-direct {v1, v10, v4, v2}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LM4/e;

    new-instance v2, LM4/n;

    invoke-direct {v2, v3}, LM4/n;-><init>(I)V

    const-string v4, "attr_audio_map"

    invoke-direct {v1, v9, v4, v2}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LM4/e;

    new-instance v2, LM4/n;

    invoke-direct {v2, v3}, LM4/n;-><init>(I)V

    const-string v4, "attr_histogram"

    invoke-direct {v1, v8, v4, v2}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LM4/e;

    new-instance v2, LM4/n;

    invoke-direct {v2, v3}, LM4/n;-><init>(I)V

    const-string v3, "attr_auto_hibernation"

    invoke-direct {v1, v7, v3, v2}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LM4/e;

    new-instance v2, LId/e;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LId/e;-><init>(I)V

    const-string v4, "attr_reference_line"

    invoke-direct {v1, v6, v4, v2}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LM4/e;

    new-instance v2, LH9/a;

    invoke-direct {v2, v3}, LH9/a;-><init>(I)V

    const-string v3, "attr_center_mark"

    invoke-direct {v1, v5, v3, v2}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LM4/e;

    new-instance v2, LF9/b;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LF9/b;-><init>(I)V

    const-string v3, "attr_gradiente"

    move-object/from16 v4, v22

    invoke-direct {v1, v4, v3, v2}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LM4/e;

    new-instance v2, LM4/n;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LM4/n;-><init>(I)V

    const-string v3, "attr_edit_mode_setting"

    move-object/from16 v4, v21

    invoke-direct {v1, v4, v3, v2}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LM4/e;

    new-instance v2, LJ9/b;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LJ9/b;-><init>(I)V

    const-string v4, "attr_more_mode"

    move-object/from16 v5, v19

    invoke-direct {v1, v5, v4, v2}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LM4/e;

    new-instance v2, LJ9/c;

    invoke-direct {v2, v3}, LJ9/c;-><init>(I)V

    const-string v4, "attr_color"

    move-object/from16 v5, v18

    invoke-direct {v1, v5, v4, v2}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LM4/e;

    new-instance v2, LJ9/d;

    invoke-direct {v2, v3}, LJ9/d;-><init>(I)V

    const-string v3, "attr_edit_sound"

    move-object/from16 v4, v16

    invoke-direct {v1, v4, v3, v2}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LM4/e;

    new-instance v2, LB9/b;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LB9/b;-><init>(I)V

    const-string v3, "pref_shutter_button_type_key"

    const-string v4, "attr_shutter_pic"

    invoke-direct {v1, v3, v4, v2}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    const-string v2, "pref_shutter_button_type_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LM4/e;

    new-instance v2, LM4/o;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LM4/o;-><init>(I)V

    const-string v4, "pref_camera_recordlocation_key"

    const-string v5, "attr_save_location"

    invoke-direct {v1, v4, v5, v2}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    const-string v2, "pref_camera_recordlocation_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LM4/e;

    new-instance v2, LM4/p;

    invoke-direct {v2, v3}, LM4/p;-><init>(I)V

    const-string v3, "pref_camerasound_key"

    const-string v4, "attr_camera_sound"

    invoke-direct {v1, v3, v4, v2}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    const-string v2, "pref_camerasound_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LM4/e;

    new-instance v2, LM4/n;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LM4/n;-><init>(I)V

    const-string v3, "pref_cup_camera_position_key"

    const-string v4, "attr_cup_camera_position_hint"

    invoke-direct {v1, v3, v4, v2}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    const-string v2, "pref_cup_camera_position_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LM4/e;

    new-instance v2, LH1/h;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LH1/h;-><init>(I)V

    const-string v4, "pref_camera_proximity_lock_key"

    const-string v5, "attr_camera_proximity_lock"

    invoke-direct {v1, v4, v5, v2}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    const-string v2, "pref_camera_proximity_lock_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LM4/e;

    new-instance v2, LM4/f;

    invoke-direct {v2, v3}, LM4/f;-><init>(I)V

    const-string v4, "pref_camera_peak_key"

    const-string v5, "attr_focus_peak"

    invoke-direct {v1, v4, v5, v2}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    const-string v2, "pref_camera_peak_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LM4/e;

    new-instance v2, LM4/g;

    invoke-direct {v2, v3}, LM4/g;-><init>(I)V

    const-string v4, "pref_camera_exposure_feedback"

    const-string v5, "attr_exposure_feedback"

    invoke-direct {v1, v4, v5, v2}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    const-string v2, "pref_camera_exposure_feedback"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LM4/e;

    new-instance v2, LM4/h;

    invoke-direct {v2, v3}, LM4/h;-><init>(I)V

    const-string v4, "pref_camera_pro_video_waveform_graph"

    const-string v5, "attr_oscillogram"

    invoke-direct {v1, v4, v5, v2}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    const-string v2, "pref_camera_pro_video_waveform_graph"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LM4/e;

    new-instance v2, LM4/i;

    invoke-direct {v2, v3}, LM4/i;-><init>(I)V

    const-string v3, "pref_retain_camera_mode_key"

    const-string v4, "attr_retain_camera_mode"

    invoke-direct {v1, v3, v4, v2}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    const-string v2, "pref_retain_camera_mode_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LM4/e;

    new-instance v2, LId/b;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LId/b;-><init>(I)V

    const-string v3, "pref_retain_beauty_key"

    const-string v4, "attr_retain_beauty"

    invoke-direct {v1, v3, v4, v2}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    const-string v2, "pref_retain_beauty_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LM4/e;

    new-instance v2, LM4/k;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LM4/k;-><init>(I)V

    const-string v4, "pref_retain_ai_scene_key"

    const-string v5, "attr_retain_ai_scene"

    invoke-direct {v1, v4, v5, v2}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    const-string v2, "pref_retain_ai_scene_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LM4/e;

    new-instance v2, LM4/l;

    invoke-direct {v2, v3}, LM4/l;-><init>(I)V

    const-string v3, "pref_retain_live_shot"

    const-string v4, "attr_retain_live_shot"

    invoke-direct {v1, v3, v4, v2}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    const-string v2, "pref_retain_live_shot"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LM4/e;

    new-instance v2, LM4/n;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LM4/n;-><init>(I)V

    const-string v3, "pref_retain_camera_status_key"

    const-string v4, "attr_retain_camera_status"

    invoke-direct {v1, v3, v4, v2}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    const-string v2, "pref_retain_camera_status_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LM4/e;

    new-instance v2, LM4/m;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LM4/m;-><init>(I)V

    const-string v3, "pref_retain_portrait_zoom_key"

    const-string v4, "attr_retain_portrait_focal_length"

    invoke-direct {v1, v3, v4, v2}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    const-string v2, "pref_retain_portrait_zoom_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LM4/e;

    new-instance v2, LId/e;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LId/e;-><init>(I)V

    const-string v3, "pref_retain_filter_key"

    const-string v4, "attr_retain_filter"

    invoke-direct {v1, v3, v4, v2}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    const-string v2, "pref_retain_filter_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LM4/e;

    new-instance v2, LM4/n;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LM4/n;-><init>(I)V

    const-string v3, "pref_retain_camera_asd_night_key"

    const-string v4, "attr_retain_asd_night"

    invoke-direct {v1, v3, v4, v2}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    const-string v2, "pref_retain_camera_asd_night_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LM4/e;

    new-instance v2, LH9/a;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LH9/a;-><init>(I)V

    const-string v3, "pref_retain_manually_ev_key"

    const-string v4, "attr_retain_ev"

    invoke-direct {v1, v3, v4, v2}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    const-string v2, "pref_retain_manually_ev_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LM4/e;

    new-instance v2, LF9/b;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LF9/b;-><init>(I)V

    const-string v3, "pred_retain_pro_params_key"

    const-string v4, "attr_retain_manual"

    invoke-direct {v1, v3, v4, v2}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    const-string v2, "pred_retain_pro_params_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LM4/e;

    new-instance v2, LJ9/b;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LJ9/b;-><init>(I)V

    const-string v4, "pref_retain_street_params_key"

    const-string v5, "attr_retain_street"

    invoke-direct {v1, v4, v5, v2}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    const-string v2, "pref_retain_street_params_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LM4/e;

    new-instance v2, LJ9/c;

    invoke-direct {v2, v3}, LJ9/c;-><init>(I)V

    const-string v3, "pref_retain_ultra_pixel_params_key"

    const-string v4, "attr_retain_pixel"

    invoke-direct {v1, v3, v4, v2}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    const-string v2, "pref_retain_ultra_pixel_params_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LM4/e;

    new-instance v2, LB9/a;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LB9/a;-><init>(I)V

    const-string v3, "pref_camera_antibanding_key"

    const-string v4, "attr_antibanding"

    invoke-direct {v1, v3, v4, v2}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    const-string v2, "pref_camera_antibanding_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LM4/e;

    new-instance v2, LM4/n;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LM4/n;-><init>(I)V

    const-string v3, "pref_video_cast"

    const-string v4, "attr_video_cast"

    invoke-direct {v1, v3, v4, v2}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    const-string v2, "pref_video_cast"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v20

    iget-object v1, v1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->e7()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, LM4/e;

    new-instance v2, LB9/b;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LB9/b;-><init>(I)V

    const-string v3, "pref_feature_auto_download_key"

    const-string v4, "attr_feature_auto_download"

    invoke-direct {v1, v3, v4, v2}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    const-string v2, "pref_feature_auto_download_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance v1, LM4/e;

    new-instance v2, LM4/n;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LM4/n;-><init>(I)V

    const-string v4, "pref_privacy"

    const-string v5, "attr_privacy"

    invoke-direct {v1, v4, v5, v2}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    const-string v2, "pref_privacy"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LM4/e;

    new-instance v2, LM4/n;

    invoke-direct {v2, v3}, LM4/n;-><init>(I)V

    const-string v3, "pref_restore"

    const-string v4, "attr_restore"

    invoke-direct {v1, v3, v4, v2}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    const-string v2, "pref_restore"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LM4/e;

    new-instance v2, LM4/o;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LM4/o;-><init>(I)V

    const-string v3, "pref_camera_volume_function_key"

    const-string v4, "attr_volume_camera_fuction"

    invoke-direct {v1, v3, v4, v2}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    const-string v2, "pref_camera_volume_function_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, LM4/t;->c:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, LM4/e;

    new-instance v2, LM4/p;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LM4/p;-><init>(I)V

    const-string v3, "pref_camera_style_workspace_sum_key"

    const-string v4, "attr_num_of_style_workspace"

    invoke-direct {v1, v3, v4, v2}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    const-string v2, "pref_camera_style_workspace_sum_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LM4/e;

    new-instance v2, LH1/h;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LH1/h;-><init>(I)V

    const-string v4, "pref_camera_manual_workspace_sum_key"

    const-string v5, "attr_num_of_manual_workspace"

    invoke-direct {v1, v4, v5, v2}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    const-string v2, "pref_camera_manual_workspace_sum_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LM4/e;

    new-instance v2, LM4/f;

    invoke-direct {v2, v3}, LM4/f;-><init>(I)V

    const-string v3, "pref_camera_street_workspace_sum_key"

    const-string v4, "attr_num_of_street_workspace"

    invoke-direct {v1, v3, v4, v2}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    const-string v2, "pref_camera_street_workspace_sum_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, LM4/t;->d:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, LCa/v;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, LCa/v;-><init>(I)V

    new-instance v2, LM4/e;

    new-instance v3, LM4/i;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, LM4/i;-><init>(I)V

    const-string v4, "pref_camera_handle_equip_street"

    const-string v5, "attr_equip_street"

    invoke-direct {v2, v4, v5, v3}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    const-string v3, "pref_camera_handle_equip_street"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LM4/e;

    new-instance v3, LM4/r;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, LM4/r;-><init>(Ljava/lang/Object;I)V

    const-string v4, "pref_camera_handle_snap"

    const-string v5, "attr_shutter"

    invoke-direct {v2, v4, v5, v3}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    const-string v3, "pref_camera_handle_snap"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LM4/e;

    new-instance v3, LId/c;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, LId/c;-><init>(Ljava/lang/Object;I)V

    const-string v4, "pref_camera_handle_zoom"

    const-string v5, "attr_zoom"

    invoke-direct {v2, v4, v5, v3}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    const-string v3, "pref_camera_handle_zoom"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LM4/e;

    new-instance v3, LDa/k;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, LDa/k;-><init>(Ljava/lang/Object;I)V

    const-string v5, "pref_camera_handle_button"

    const-string v6, "attr_custom_button"

    invoke-direct {v2, v5, v6, v3}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    const-string v3, "pref_camera_handle_button"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LM4/e;

    new-instance v3, LE9/a;

    invoke-direct {v3, v1, v4}, LE9/a;-><init>(Ljava/lang/Object;I)V

    const-string v1, "pref_camera_handle_wheel"

    const-string v4, "attr_thumbwheel"

    invoke-direct {v2, v1, v4, v3}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    const-string v1, "pref_camera_handle_wheel"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, LM4/t;->e:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v14, "pref_camera_touch_focus_delay_key"

    const-string v15, "pref_camera_quick_shot_enable_key"

    const-string v1, "pref_video_capture_repeating"

    const-string v2, "pref_video_dump_ndd"

    const-string v3, "pref_camera_facedetection_key"

    const-string v4, "pref_camera_facedetection_auto_hidden_key"

    const-string v5, "pref_camera_video_show_faceview"

    const-string v6, "pref_camera_portrait_with_facebeauty_key"

    const-string v7, "pref_camera_dual_enable_key"

    const-string v8, "pref_camera_dual_sat_enable_key"

    const-string v9, "pref_camera_mfnr_sat_enable_key"

    const-string v10, "pref_camera_sr_enable_key"

    const-string v11, "pref_camera_parallel_process_enable_key"

    const-string v12, "pref_camera_quick_shot_anim_enable_key"

    const-string v13, "pref_camera_video_sat_enable_key"

    const-string v16, "pref_camera_autoexposure_key"

    const-string v17, "pref_video_autoexposure_key"

    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llf/o;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, LM4/e;

    new-instance v4, LM4/n;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, LM4/n;-><init>(I)V

    invoke-direct {v3, v2, v2, v4}, LM4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    sput-object v0, LM4/t;->f:Ljava/util/LinkedHashMap;

    return-void
.end method

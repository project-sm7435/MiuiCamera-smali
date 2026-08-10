.class public Lcom/android/camera/fragment/settings/CameraAdvancePreferenceFragment;
.super Lcom/android/camera/fragment/settings/CameraPreferenceFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dc()V
    .locals 9

    const-string v0, "category_advance_setting"

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Yb(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v3

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    const-string v0, "pref_video_capture_repeating"

    const/4 v1, 0x0

    const v2, 0x7f141029

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ac(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    const-string v0, "pref_video_dump_ndd"

    const v2, 0x7f14102f

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ac(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    const-string v0, "pref_camera_facedetection_key"

    const/4 v2, 0x1

    const v4, 0x7f140d18

    invoke-virtual {p0, v3, v0, v2, v4}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ac(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    const-string v0, "pref_camera_facedetection_auto_hidden_key"

    const v4, 0x7f140d17

    invoke-virtual {p0, v3, v0, v2, v4}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ac(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    const-string v0, "pref_camera_video_show_faceview"

    const v4, 0x7f140e8a

    invoke-virtual {p0, v3, v0, v1, v4}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ac(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    const-string v0, "pref_camera_track_eye_preferred_key"

    const v4, 0x7f140e74

    invoke-virtual {p0, v3, v0, v2, v4}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ac(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v4, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->c6()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/p;->l()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const-string v4, "pref_camera_portrait_with_facebeauty_key"

    const v5, 0x7f140dcd

    invoke-virtual {p0, v3, v4, v2, v5}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ac(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    :cond_1
    invoke-virtual {v0}, Lw7/b;->U0()Z

    move-result v4

    iget-object v5, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    if-nez v4, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->c6()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    const-string v4, "pref_camera_dual_enable_key"

    const v6, 0x7f140cc0

    invoke-virtual {p0, v3, v4, v2, v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ac(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    :cond_3
    invoke-virtual {v0}, Lw7/b;->U0()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "pref_camera_dual_sat_enable_key"

    const v6, 0x7f140cc1

    invoke-virtual {p0, v3, v4, v2, v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ac(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    :cond_4
    const-string v4, "pref_camera_mfnr_sat_enable_key"

    const v6, 0x7f140da4

    invoke-virtual {p0, v3, v4, v2, v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ac(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    const-string v4, "pref_camera_sr_enable_key"

    const v6, 0x7f140e43

    invoke-virtual {p0, v3, v4, v2, v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ac(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v5}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->b7()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "pref_camera_parallel_process_enable_key"

    const v5, 0x7f140db4

    invoke-virtual {p0, v3, v4, v2, v5}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ac(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    :cond_5
    const-string v4, "pref_camera_quick_shot_anim_enable_key"

    const v5, 0x7f140de4

    invoke-virtual {p0, v3, v4, v2, v5}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ac(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lw7/b;->I1()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "pref_camera_video_sat_enable_key"

    const v4, 0x7f140e89

    invoke-virtual {p0, v3, v0, v2, v4}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ac(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    :cond_6
    const-string v0, "pref_camera_touch_focus_delay_key"

    const v4, 0x7f140e6f

    invoke-virtual {p0, v3, v0, v1, v4}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ac(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    invoke-static {}, Lw7/b;->D()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "pref_camera_quick_shot_enable_key"

    const v1, 0x7f140de5

    invoke-virtual {p0, v3, v0, v2, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ac(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    :cond_7
    const v7, 0x7f03002c

    const v8, 0x7f03002d

    const-string v4, "pref_camera_autoexposure_key"

    const v5, 0x7f140c89

    const v6, 0x7f140c8d

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Uc(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V

    const-string v4, "pref_video_autoexposure_key"

    invoke-virtual/range {v2 .. v8}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Uc(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V

    return-void
.end method

.method public final ah()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->ah()V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_camera_facedetection_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_0
    return-void
.end method

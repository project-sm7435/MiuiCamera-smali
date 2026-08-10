.class public Lcom/android/camera/fragment/settings/CameraCamcorderPreferenceFragment;
.super Lcom/android/camera/fragment/settings/CameraPreferenceFragment;
.source "SourceFile"


# static fields
.field public static final synthetic e0:I


# instance fields
.field public d0:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dc()V
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x1

    const-string v2, "category_video_setting"

    const/4 v3, -0x1

    invoke-virtual {p0, v3, v2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Yb(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v5

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2, v5}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lw2/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v4

    const/4 v10, 0x0

    move v6, v10

    :goto_0
    if-ge v6, v4, :cond_1

    invoke-static {v6}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v7

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "hevc"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    add-int/2addr v6, v1

    goto :goto_0

    :cond_1
    move v4, v10

    :goto_1
    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v6

    const-class v7, Le0/a;

    invoke-virtual {v6, v7}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/a;

    invoke-virtual {v6, v1}, Le0/a;->l(I)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v6, v0}, Le0/a;->l(I)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v6

    const-class v7, Le0/b;

    invoke-virtual {v6, v7}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/b;

    invoke-virtual {v6}, Le0/b;->j()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v6

    const-class v7, Le0/c;

    invoke-virtual {v6, v7}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/c;

    invoke-virtual {v6}, Le0/c;->k()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    iget v2, v2, Lw2/f;->a:I

    invoke-static {v2}, Lcom/android/camera/data/data/k;->i0(I)Z

    move-result v2

    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    const-string v2, "pref_video_encoder_key"

    const v4, 0x7f14103a    # 1.9681E38f

    invoke-virtual {p0, v5, v2, v4}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->be(Landroidx/preference/PreferenceCategory;Ljava/lang/String;I)V

    :cond_5
    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lw2/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw2/f;->a()Z

    move-result v2

    iget-object v4, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lw2/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw2/f;->b()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lw2/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw2/f;->d()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    add-int/2addr v2, v0

    :cond_7
    iget-object v4, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lw2/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v4, Lw7/b;->i:Z

    sget-object v11, Lw7/b$b;->a:Lw7/b;

    iget-object v4, v11, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v4}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->H3()Z

    move-result v4

    if-eqz v4, :cond_8

    add-int/2addr v2, v1

    :cond_8
    iget-object v4, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lw2/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LF/a;->b()Z

    move-result v4

    if-eqz v4, :cond_9

    add-int/2addr v2, v0

    :cond_9
    if-le v2, v1, :cond_b

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lw2/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v11, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->y5()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "pref_sound_setting_key"

    const v4, 0x7f140f6a

    invoke-virtual {p0, v5, v2, v4, v3}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Pc(Landroidx/preference/PreferenceCategory;Ljava/lang/String;II)V

    :cond_a
    move-object v4, p0

    goto :goto_4

    :cond_b
    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lw2/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw2/f;->a()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v6, "pref_karaoke_key"

    const/4 v7, 0x0

    const v8, 0x7f140f4b

    const v9, 0x7f140f4c

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->cc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    goto :goto_3

    :cond_c
    move-object v4, p0

    :goto_3
    iget-object p0, v4, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lw2/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v11, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->H3()Z

    move-result p0

    if-eqz p0, :cond_d

    const-string v6, "pref_earphone_key"

    const/4 v7, 0x0

    const v8, 0x7f140f23

    const v9, 0x7f140f24

    invoke-virtual/range {v4 .. v9}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->cc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_d
    :goto_4
    iget-object p0, v11, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->R5()Z

    move-result p0

    if-eqz p0, :cond_e

    const-string p0, "pref_camera_video_mode_live_photo_state"

    const v2, 0x7f1413a6

    invoke-virtual {v4, v5, p0, v2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->be(Landroidx/preference/PreferenceCategory;Ljava/lang/String;I)V

    :cond_e
    iget-object p0, v4, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lw2/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p0

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->y()I

    move-result v2

    invoke-virtual {p0, v2}, LH3/f;->Q(I)Lb6/c;

    move-result-object p0

    invoke-static {p0}, Lb6/d;->Q2(Lb6/c;)Z

    move-result p0

    if-eqz p0, :cond_12

    iget-object p0, v4, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lw2/f;

    const-string v2, "pref_camera_track_focus_key_video"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lw2/f;->e(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v11}, Lw7/b;->A1()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v11, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->i5()Z

    move-result v2

    if-eqz v2, :cond_f

    const v2, 0x7f141085

    goto :goto_5

    :cond_f
    const v2, 0x7f141081

    :goto_5
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v6

    invoke-virtual {v6}, LH3/f;->a0()Lb6/c;

    move-result-object v6

    invoke-static {v6}, Lb6/d;->e3(Lb6/c;)Z

    move-result v7

    if-nez v7, :cond_10

    invoke-static {v6}, Lb6/d;->a3(Lb6/c;)Z

    move-result v6

    if-eqz v6, :cond_10

    move v6, v1

    goto :goto_6

    :cond_10
    move v6, v10

    :goto_6
    if-eqz v6, :cond_11

    const v2, 0x7f14108e

    :cond_11
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    shr-int/lit8 v7, p0, 0x8

    invoke-static {v7}, Ld0/c1;->c(I)Ljava/lang/String;

    move-result-object v7

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v7, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v6, v2, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v6, "pref_camera_track_focus_key_video"

    const/4 v7, 0x0

    const v8, 0x7f140e78

    invoke-virtual/range {v4 .. v9}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->uc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZILjava/lang/String;)V

    :cond_12
    iget-object p0, v4, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lw2/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v2

    invoke-virtual {v2}, Lg0/s;->M()Z

    move-result v2

    if-nez v2, :cond_1b

    iget p0, p0, Lw2/f;->a:I

    if-nez p0, :cond_13

    goto :goto_a

    :cond_13
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p0

    const-class v2, Le0/b;

    invoke-virtual {p0, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/b;

    iget-boolean v2, p0, Le0/b;->a:Z

    if-nez v2, :cond_14

    goto :goto_7

    :cond_14
    iget-boolean v2, p0, Le0/b;->d:Z

    if-nez v2, :cond_15

    goto :goto_7

    :cond_15
    iget-boolean v2, p0, Le0/b;->c:Z

    if-eqz v2, :cond_16

    goto :goto_7

    :cond_16
    iget-boolean v2, p0, Le0/b;->b:Z

    :goto_7
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Le0/b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_17

    monitor-exit p0

    goto :goto_8

    :cond_17
    :try_start_1
    iget-boolean v2, p0, Le0/b;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_18

    monitor-exit p0

    goto :goto_8

    :cond_18
    :try_start_2
    iget-boolean v2, p0, Le0/b;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_19

    monitor-exit p0

    goto :goto_8

    :cond_19
    monitor-exit p0

    :goto_8
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p0

    invoke-virtual {p0}, LH3/f;->c0()Z

    move-result p0

    if-eqz p0, :cond_1a

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p0

    invoke-virtual {p0}, LH3/f;->m()I

    move-result p0

    goto :goto_9

    :cond_1a
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p0

    invoke-virtual {p0}, LH3/f;->y()I

    move-result p0

    :goto_9
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2, p0}, LH3/f;->Q(I)Lb6/c;

    move-result-object p0

    invoke-static {p0}, Lb6/d;->B3(Lb6/c;)Z

    move-result p0

    if-nez p0, :cond_1c

    :cond_1b
    :goto_a
    move p0, v10

    goto :goto_b

    :cond_1c
    iget-object p0, v11, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->s6()Z

    move-result p0

    if-eqz p0, :cond_1d

    const-string p0, "persist.camera.settings.hlg"

    invoke-static {p0, v10}, Lac/f;->c(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_1d

    goto :goto_a

    :cond_1d
    move p0, v1

    goto :goto_b

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :goto_b
    if-eqz p0, :cond_1e

    const-string v6, "pref_hlg_video_mode_key"

    const/4 v7, 0x0

    const v8, 0x7f1413a2

    const v9, 0x7f140f42

    invoke-virtual/range {v4 .. v9}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->cc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_1e
    iget-object p0, v4, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lw2/f;

    invoke-virtual {p0}, Lw2/f;->c()LC/u3;

    move-result-object p0

    iget-boolean p0, p0, LC/u3;->a:Z

    if-eqz p0, :cond_20

    iget-object p0, v11, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->j6()Z

    move-result p0

    if-eqz p0, :cond_1f

    const p0, 0x7f140f3e

    :goto_c
    move v9, p0

    goto :goto_d

    :cond_1f
    const p0, 0x7f140f39

    goto :goto_c

    :goto_d
    const-string v6, "pref_hdr10plus_video_mode_key"

    const/4 v7, 0x0

    const v8, 0x7f1413a1

    invoke-virtual/range {v4 .. v9}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->cc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_20
    iget-object p0, v4, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lw2/f;

    invoke-virtual {p0}, Lw2/f;->f()LC/u3;

    move-result-object p0

    iget-boolean p0, p0, LC/u3;->a:Z

    if-eqz p0, :cond_21

    iget-object p0, v4, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lw2/f;

    const-string v2, "pref_true_colour_video_mode_setting_key"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lw2/f;->e(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v6, 0x7f140f20

    invoke-virtual {v2, v6, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v6, "pref_true_colour_video_mode_setting_key"

    const/4 v7, 0x0

    const v8, 0x7f14101e

    invoke-virtual/range {v4 .. v9}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->uc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZILjava/lang/String;)V

    :cond_21
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p0

    invoke-virtual {p0}, LH3/f;->a0()Lb6/c;

    move-result-object p0

    invoke-static {p0}, Lb6/d;->m3(Lb6/c;)Z

    move-result v2

    if-eqz v2, :cond_22

    const/16 v2, 0xa

    invoke-static {p0}, Lb6/d;->j0(Lb6/c;)I

    move-result p0

    if-ne v2, p0, :cond_22

    iget-object p0, v4, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lw2/f;

    const-string v2, "pref_camera_video_cclock"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lw2/f;->e(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v6, 0x7f140efe

    invoke-virtual {v2, v6, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v6, "pref_camera_video_cclock"

    const/4 v7, 0x0

    const v8, 0x7f1403b2

    invoke-virtual/range {v4 .. v9}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->uc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZILjava/lang/String;)V

    :cond_22
    iget-object p0, v4, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lw2/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p0

    invoke-virtual {p0}, LH3/f;->W()Lb6/c;

    move-result-object p0

    invoke-static {p0}, Lb6/d;->P3(Lb6/c;)Z

    move-result p0

    if-eqz p0, :cond_23

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p0

    const-string v2, "pref_camera_tele_fallback_key"

    invoke-virtual {p0, v2, v1}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v7

    const-string v6, "pref_camera_tele_fallback_for_video_key"

    const v8, 0x7f141168

    const v9, 0x7f141165

    invoke-virtual/range {v4 .. v9}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->cc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_23
    invoke-virtual {v11}, Lw7/b;->A1()Z

    move-result p0

    if-nez p0, :cond_24

    invoke-virtual {v11}, Lw7/b;->z1()Z

    move-result p0

    if-eqz p0, :cond_25

    :cond_24
    const-string p0, "pref_pro_params_of_camcorder_key"

    const v2, 0x7f140f8b

    invoke-virtual {v4, v5, p0, v2, v3}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Pc(Landroidx/preference/PreferenceCategory;Ljava/lang/String;II)V

    :cond_25
    iget-object p0, v4, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lw2/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw2/f;->g()LC/u3;

    move-result-object p0

    iget-boolean p0, p0, LC/u3;->a:Z

    if-eqz p0, :cond_26

    const-string v6, "pref_camera_dynamic_frame_rate_key"

    const/4 v7, 0x1

    const v8, 0x7f140cca

    const v9, 0x7f140cc6

    invoke-virtual/range {v4 .. v9}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->cc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_26
    iget-object p0, v4, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lw2/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v2

    invoke-virtual {v2}, Lg0/s;->M()Z

    move-result v2

    iget p0, p0, Lw2/f;->a:I

    invoke-static {p0}, Lcom/android/camera/data/data/i;->z0(I)Z

    move-result v3

    if-eqz v3, :cond_27

    move v2, v1

    :cond_27
    const/16 v3, 0xb4

    if-eq p0, v3, :cond_28

    const/16 v3, 0xa4

    if-eq p0, v3, :cond_28

    const/16 v3, 0xa2

    if-eq p0, v3, :cond_28

    const/16 v3, 0xd6

    if-eq p0, v3, :cond_28

    move v2, v1

    :cond_28
    iget-object v3, v11, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v3}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->U5()Z

    move-result v3

    if-nez v3, :cond_29

    move p0, v10

    goto :goto_f

    :cond_29
    invoke-static {}, Lcom/android/camera/data/data/i;->x0()Z

    move-result v3

    if-nez v3, :cond_2b

    invoke-static {}, Lcom/android/camera/data/data/i;->v0()Z

    move-result v3

    if-nez v3, :cond_2b

    invoke-static {}, Lcom/android/camera/data/data/i;->w0()Z

    move-result v3

    if-nez v3, :cond_2b

    invoke-static {}, Lcom/android/camera/data/data/i;->e1()Z

    move-result v3

    if-nez v3, :cond_2b

    invoke-static {}, Lcom/android/camera/data/data/k;->J()Z

    move-result v3

    if-eqz v3, :cond_2a

    goto :goto_e

    :cond_2a
    invoke-static {p0}, Lcom/android/camera/data/data/z;->O(I)Z

    move-result v3

    if-eqz v3, :cond_2c

    :cond_2b
    :goto_e
    move p0, v1

    move v2, p0

    goto :goto_f

    :cond_2c
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v3

    const-class v6, Ld0/j0;

    invoke-virtual {v3, v6}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/j0;

    invoke-virtual {v3, p0}, Ld0/j0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "3001"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "3001,24"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p0}, Lcom/android/camera/data/data/k;->B(I)Z

    move-result p0

    if-nez v6, :cond_2b

    if-nez v3, :cond_2b

    if-eqz p0, :cond_2d

    goto :goto_e

    :cond_2d
    move p0, v1

    :goto_f
    const-string v3, "funcName:pref_camera_video_tag_key  isNeed:"

    const-string v6, "  isMutexEnable:"

    invoke-static {v3, v6, p0, v2}, LC/E;->g(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    const-string v6, "SettingUiState"

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_2e

    const-string v6, "pref_camera_video_tag_key"

    const/4 v7, 0x1

    const v8, 0x7f140e8b

    const v9, 0x7f140e8c

    invoke-virtual/range {v4 .. v9}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->cc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_2e
    iget-object p0, v4, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lw2/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v11, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->c4()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->d4()Z

    move-result v3

    if-nez v3, :cond_2f

    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->e4()Z

    move-result v2

    if-nez v2, :cond_2f

    iget p0, p0, Lw2/f;->a:I

    invoke-static {p0}, Lcom/android/camera/data/data/k;->i0(I)Z

    move-result p0

    if-eqz p0, :cond_30

    :cond_2f
    move p0, v10

    goto :goto_10

    :cond_30
    move p0, v1

    :goto_10
    if-eqz p0, :cond_35

    const p0, 0x7f14106f

    invoke-virtual {v4, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f030052

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030054

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030053

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    array-length v3, p0

    new-array v3, v3, [Ljava/lang/String;

    :goto_11
    array-length v6, p0

    if-ge v10, v6, :cond_34

    if-eqz v10, :cond_33

    if-eq v10, v1, :cond_32

    if-eq v10, v0, :cond_31

    aget-object v6, p0, v10

    add-int/lit8 v8, v10, -0x3

    aget v8, v2, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v10

    goto :goto_12

    :cond_31
    aget-object v6, p0, v10

    const v8, 0x3e99999a    # 0.3f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v10

    goto :goto_12

    :cond_32
    aget-object v6, p0, v10

    const v8, 0x3df5c28f    # 0.12f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v10

    goto :goto_12

    :cond_33
    aget-object v6, p0, v10

    const v8, 0x3d75c28f    # 0.06f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v10

    :goto_12
    add-int/2addr v10, v1

    goto :goto_11

    :cond_34
    const-string v6, "pref_video_time_lapse_frame_interval_key"

    const v8, 0x7f14107d

    const/4 v9, -0x1

    move-object v10, v3

    invoke-virtual/range {v4 .. v11}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->sd(Landroidx/preference/PreferenceCategory;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    :cond_35
    invoke-virtual {v5}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result p0

    if-nez p0, :cond_36

    iget-object p0, v4, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v5}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_36
    return-void
.end method

.method public final Ni(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lcom/android/camera/fragment/settings/PreferenceExtraActivity;

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "pref_video_encoder_key"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v4, "pref_sound_setting_key"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string v4, "pref_camera_video_mode_live_photo_state"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_0

    :sswitch_3
    const-string v4, "pref_pro_params_of_camcorder_key"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move v3, v0

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v0

    :pswitch_0
    const-class p1, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Hf(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance p0, LMb/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "key_common"

    iput-object p1, p0, LMb/h;->a:Ljava/lang/String;

    new-instance p1, LMb/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p1, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p1, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p1, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, LMb/h;->b:LMb/f;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "attr_sound_setting_click"

    invoke-virtual {p0, p1, v1}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LJ4/f;

    invoke-direct {p1, v0}, LJ4/f;-><init>(I)V

    invoke-virtual {p0, p1}, LMb/h;->b(LMb/e;)V

    invoke-virtual {p0}, LMb/h;->d()V

    return v2

    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Mf(Ljava/lang/String;)V

    return v2

    :pswitch_2
    const-class p1, Lcom/android/camera/fragment/settings/camcorder/ProParamsOfCamcorderFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Hf(Ljava/lang/Class;Ljava/lang/String;)V

    return v2

    :sswitch_data_0
    .sparse-switch
        -0x509b5c83 -> :sswitch_3
        -0x3cca3eb5 -> :sswitch_2
        -0x1a885a5c -> :sswitch_1
        0x602f5fdc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final Oi(Landroidx/preference/CheckBoxPreference;Ljava/lang/String;ZLandroid/content/SharedPreferences;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Oi(Landroidx/preference/CheckBoxPreference;Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    const-string p0, "pref_hdr10_video_mode_key"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p3

    const-class v0, Le0/a;

    invoke-virtual {p3, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le0/a;

    invoke-virtual {p3, p4}, Le0/a;->l(I)Z

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    const-string p3, "pref_hdr10plus_video_mode_key"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    invoke-virtual {v0, p3, v1}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p3

    invoke-virtual {p3, p0, v1}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move p4, v1

    :cond_2
    :goto_0
    invoke-virtual {p1, p4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_3
    const-string p0, "pref_hlg_video_mode_key"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p3

    invoke-virtual {p3, p0, v1}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_4
    const-string p0, "pref_true_colour_video_mode_setting_key"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p0

    const-class p3, Le0/c;

    invoke-virtual {p0, p3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/c;

    iget p3, p0, Le0/c;->b:I

    invoke-virtual {p0, p3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p3, "ON"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_5
    const-string p0, "pref_camera_video_cclock"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p0

    const-class p3, Ld0/i;

    invoke-virtual {p0, p3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/i;

    invoke-virtual {p0}, Ld0/i;->k()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_6
    const-string p0, "pref_camera_track_focus_key_video"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/16 p0, 0xa2

    invoke-static {p0}, Lcom/android/camera/data/data/r;->m0(I)Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_7
    return-void
.end method

.method public final Qi(Ljava/lang/String;)V
    .locals 11

    const-string v0, "pref_hlg_video_mode_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "pref_hdr10_video_mode_key"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "pref_hdr10plus_video_mode_key"

    if-nez v2, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v4, "pref_true_colour_video_mode_setting_key"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "pref_camera_video_cclock"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "pref_camera_track_focus_key_video"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v9

    const-class v10, Le0/b;

    invoke-virtual {v9, v10}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le0/b;

    invoke-virtual {v9, v1}, Le0/b;->m(Z)V

    invoke-static {}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ne()Ld0/X0;

    move-result-object v9

    invoke-virtual {v9, v10}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le0/b;

    invoke-virtual {v9, v1}, Le0/b;->m(Z)V

    iget-object v9, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v9, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_2
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Le0/a;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/a;

    invoke-virtual {v0, v2}, Le0/a;->s(Z)V

    invoke-static {}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ne()Ld0/X0;

    move-result-object v0

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/a;

    invoke-virtual {v0, v2}, Le0/a;->s(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_3
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Le0/c;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/c;

    invoke-virtual {v0, v5}, Le0/c;->o(Z)V

    invoke-static {}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ne()Ld0/X0;

    move-result-object v0

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/c;

    invoke-virtual {v0, v5}, Le0/c;->o(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, v4}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_4
    if-nez p1, :cond_5

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/i;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/i;

    invoke-virtual {v0, v7}, Ld0/i;->n(Z)V

    invoke-static {}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ne()Ld0/X0;

    move-result-object v0

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/i;

    invoke-virtual {v0, v7}, Ld0/i;->n(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, v6}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_5
    if-nez v7, :cond_6

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, v8}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1, v8}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ti(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_6
    return-void
.end method

.method public final ah()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->ah()V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_sound_setting_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_earphone_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraCamcorderPreferenceFragment;->d0:Landroidx/preference/Preference;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_pro_params_of_camcorder_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_2
    return-void
.end method

.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 8

    const-string v0, "pref_hdr10plus_video_mode_key"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    return v5

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "onPreferenceChange: key="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", newValue="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "CameraPreferenceFragment"

    invoke-static {v6, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "pref_ai_audio_focus"

    const/4 v6, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v7, "pref_camera_track_focus_key_video"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v6, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v7, "pref_hlg_video_mode_key"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    goto :goto_0

    :sswitch_2
    const-string v7, "pref_hdr10_video_mode_key"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x6

    goto :goto_0

    :sswitch_3
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x5

    goto :goto_0

    :sswitch_4
    const-string v7, "pref_camera_movie_solid_key"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_0

    :cond_5
    move v6, v1

    goto :goto_0

    :sswitch_5
    const-string v7, "pref_camera_video_cclock"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_0

    :cond_6
    const/4 v6, 0x3

    goto :goto_0

    :sswitch_6
    const-string v7, "pref_earphone_key"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_0

    :cond_7
    const/4 v6, 0x2

    goto :goto_0

    :sswitch_7
    const-string v7, "pref_camera_dynamic_frame_rate_key"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_0

    :cond_8
    move v6, v5

    goto :goto_0

    :sswitch_8
    const-string v7, "pref_true_colour_video_mode_setting_key"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_0

    :cond_9
    move v6, v2

    :goto_0
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x19

    invoke-static {v1, v0}, LQ9/e;->i(I[Ljava/lang/Object;)V

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/settings/CameraCamcorderPreferenceFragment;->Qi(Ljava/lang/String;)V

    return v5

    :pswitch_1
    move-object p1, p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/settings/CameraCamcorderPreferenceFragment;->Qi(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p0

    const-class p1, Le0/b;

    invoke-virtual {p0, p1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/b;

    invoke-virtual {p0, v2}, Le0/b;->m(Z)V

    invoke-static {}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ne()Ld0/X0;

    move-result-object p0

    invoke-virtual {p0, p1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/b;

    invoke-virtual {p0, v2}, Le0/b;->m(Z)V

    :goto_1
    const-string p0, "attr_video_hlg"

    invoke-static {p2, p0}, LI4/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return v5

    :pswitch_2
    move-object p1, p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/settings/CameraCamcorderPreferenceFragment;->Qi(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lw2/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw2/f;->i()Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v4}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ti(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p0

    invoke-virtual {p0}, LW9/a;->f()LW9/a;

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    iget-object v1, p1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->j6()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "pref_camera_peak_video_key"

    invoke-virtual {p0, v1, v2}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    :cond_c
    const-string v1, "pref_camera_exposure_feedback_video_key"

    invoke-virtual {p0, v1, v2}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v1

    invoke-virtual {v1}, LH3/f;->a0()Lb6/c;

    move-result-object v1

    invoke-static {v1}, Lb6/d;->U1(Lb6/c;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v4, "pref_camera_pro_video_histogram_video_key"

    invoke-virtual {p0, v4, v2}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    :cond_d
    invoke-virtual {p1}, Lw7/b;->A1()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {p1}, Lw7/b;->z1()Z

    move-result p1

    if-eqz p1, :cond_f

    :cond_e
    if-eqz v1, :cond_f

    const-string p1, "pref_camera_pro_video_waveform_graph"

    invoke-virtual {p0, p1, v2}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    :cond_f
    invoke-virtual {p0}, LW9/a;->b()V

    goto :goto_2

    :cond_10
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p0

    const-class p1, Le0/a;

    invoke-virtual {p0, p1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/a;

    invoke-virtual {p0, v2}, Le0/a;->s(Z)V

    invoke-static {}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ne()Ld0/X0;

    move-result-object p0

    invoke-virtual {p0, p1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/a;

    invoke-virtual {p0, v2}, Le0/a;->s(Z)V

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    const-string p0, "attr_video_hdr10_plus"

    goto :goto_3

    :cond_11
    const-string p0, "attr_video_hdr10"

    :goto_3
    invoke-static {p2, p0}, LI4/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return v5

    :pswitch_3
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lw2/f;

    iget v1, v1, Lw2/f;->a:I

    invoke-static {v1}, Lcom/android/camera/data/data/i;->E(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    goto/16 :goto_6

    :pswitch_4
    move-object p1, p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/settings/CameraCamcorderPreferenceFragment;->Qi(Ljava/lang/String;)V

    goto :goto_4

    :cond_12
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p0

    const-class p1, Ld0/i;

    invoke-virtual {p0, p1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/i;

    invoke-virtual {p0, v2}, Ld0/i;->n(Z)V

    invoke-static {}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ne()Ld0/X0;

    move-result-object p0

    invoke-virtual {p0, p1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/i;

    invoke-virtual {p0, v2}, Ld0/i;->n(Z)V

    :goto_4
    const-string p0, "attr_cinelook"

    invoke-static {p2, p0}, LI4/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return v5

    :pswitch_5
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x20

    if-lt v0, v3, :cond_16

    invoke-static {}, LP3/d;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {}, Lv6/g;->c()Z

    move-result v3

    if-eqz v3, :cond_14

    iput-boolean v5, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->H:Z

    invoke-static {v0}, Lv6/g;->b(Landroid/app/Activity;)Lio/reactivex/Single;

    move-result-object v3

    new-instance v4, LC/t1;

    const/16 v5, 0xb

    invoke-direct {v4, p0, v5}, LC/t1;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LC/U2;

    invoke-direct {v5, v1}, LC/U2;-><init>(I)V

    invoke-virtual {v3, v4, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    goto :goto_5

    :cond_14
    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->pf()LP3/a;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0, p0}, LP3/a;->K7(LP3/b;)LP3/a;

    move-result-object v0

    invoke-static {v0, p0}, LP3/d;->l(LP3/a;LP3/c;)V

    :cond_15
    :goto_5
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    return v2

    :pswitch_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-static {v1, v0}, LQ9/e;->i(I[Ljava/lang/Object;)V

    :cond_16
    :goto_6
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    return v5

    :pswitch_7
    move-object p1, p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/settings/CameraCamcorderPreferenceFragment;->Qi(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lw2/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw2/f;->i()Z

    move-result p1

    if-eqz p1, :cond_18

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v4}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ti(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_17
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p0

    const-class p1, Le0/c;

    invoke-virtual {p0, p1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/c;

    invoke-virtual {p0, v2}, Le0/c;->o(Z)V

    invoke-static {}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ne()Ld0/X0;

    move-result-object p0

    invoke-virtual {p0, p1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/c;

    invoke-virtual {p0, v2}, Le0/c;->o(Z)V

    :cond_18
    :goto_7
    const-string p0, "attr_video_true_colour"

    invoke-static {p2, p0}, LI4/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return v5

    :sswitch_data_0
    .sparse-switch
        -0x570c4cea -> :sswitch_8
        -0x551845b0 -> :sswitch_7
        -0x4f0969ec -> :sswitch_6
        -0x4e07fb73 -> :sswitch_5
        -0x44ba2702 -> :sswitch_4
        -0x3eb410cd -> :sswitch_3
        0x22e72f8d -> :sswitch_2
        0x6b42607f -> :sswitch_1
        0x7663d002 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0x67

    if-ne p1, v0, :cond_2

    invoke-static {p2, p3}, LP3/d;->h([Ljava/lang/String;[I)Z

    move-result p2

    const-string p3, "CameraPreferenceFragment"

    if-eqz p2, :cond_0

    const-string p1, "onRequestPermissionsResult: is bluetooth granted = true"

    invoke-static {p3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/settings/CameraCamcorderPreferenceFragment;->d0:Landroidx/preference/Preference;

    if-eqz p0, :cond_2

    check-cast p0, Landroidx/preference/CheckBoxPreference;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {p1}, Lcom/android/camera/data/data/r;->G0(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, p1}, LP3/d;->o(Landroidx/fragment/app/FragmentActivity;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "onRequestPermissionsResult: is bluetooth denied"

    invoke-static {p3, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "pref_earphone_key"

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->X(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->onResume()V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraCamcorderPreferenceFragment;->d0:Landroidx/preference/Preference;

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->u:LQ3/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    invoke-static {}, LP3/d;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v0, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {v3}, Lcom/android/camera/data/data/r;->G0(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v2

    const-string v4, "pref_earphone_key"

    invoke-virtual {v2, v4, v3}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->A:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->C:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lmiuix/preference/PreferenceFragment;->Ja(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

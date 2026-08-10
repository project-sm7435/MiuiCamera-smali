.class public Lcom/android/camera/fragment/settings/camcorder/ProParamsOfCamcorderFragment;
.super Lcom/android/camera/fragment/settings/BasePreferenceFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ce()I
    .locals 0

    const p0, 0x7f140f8b

    return p0
.end method

.method public final Dc()V
    .locals 10

    const-string v0, "pref_category_pro_parameter"

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Yb(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v3

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->j6()Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v1

    const-string v2, "pref_camera_peak_key"

    invoke-virtual {v1, v2, v9}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v5

    const-string v4, "pref_camera_peak_video_key"

    const v6, 0x7f140c93

    const v7, 0x7f140f93

    const v8, 0x7f080d0a

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Mc(Landroidx/preference/PreferenceCategory;Ljava/lang/String;ZIII)V

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p0

    const-string v1, "pref_camera_exposure_feedback"

    invoke-virtual {p0, v1, v9}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v5

    const-string v4, "pref_camera_exposure_feedback_video_key"

    const v6, 0x7f140c92

    const v7, 0x7f140f89

    const v8, 0x7f080d07

    invoke-virtual/range {v2 .. v8}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Mc(Landroidx/preference/PreferenceCategory;Ljava/lang/String;ZIII)V

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p0

    invoke-virtual {p0}, LH3/f;->a0()Lb6/c;

    move-result-object p0

    invoke-static {p0}, Lb6/d;->U1(Lb6/c;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v1

    const-string v4, "pref_camera_pro_video_histogram"

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v5

    const v7, 0x7f140f8a

    const-string v4, "pref_camera_pro_video_histogram_video_key"

    const v6, 0x7f140b96

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->cc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_1
    invoke-virtual {v0}, Lw7/b;->A1()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lw7/b;->z1()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    if-eqz p0, :cond_3

    const-string v4, "pref_camera_pro_video_waveform_graph"

    const/4 v5, 0x1

    const v6, 0x7f140bd1

    const v7, 0x7f140f96

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->cc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_3
    invoke-virtual {v0}, Lw7/b;->A1()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v0}, Lw7/b;->z1()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    iget-object p0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->A3()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string v4, "pref_audio_map_key"

    const/4 v5, 0x1

    const v6, 0x7f140f95

    const v7, 0x7f140f88

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->cc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_5
    return-void
.end method

.method public final ah()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->qg(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "onPreferenceChange: key="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", newValue="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ProParamsOfCamcorderFragment"

    invoke-static {v4, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "pref_camera_exposure_feedback_video_key"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v4, "pref_camera_peak_video_key"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v4, "pref_camera_pro_video_histogram_video_key"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v3

    goto :goto_0

    :sswitch_3
    const-string v4, "pref_camera_pro_video_waveform_graph"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move v2, v0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lw2/f;

    invoke-virtual {v1}, Lw2/f;->c()LC/u3;

    move-result-object v1

    iget-boolean v1, v1, LC/u3;->a:Z

    if-eqz v1, :cond_5

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v1

    const-class v2, Le0/a;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/a;

    invoke-virtual {v1, v0}, Le0/a;->s(Z)V

    invoke-static {}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ne()Ld0/X0;

    move-result-object v1

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/a;

    invoke-virtual {v1, v0}, Le0/a;->s(Z)V

    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ti(Ljava/lang/Object;Ljava/lang/String;)V

    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f6009e0 -> :sswitch_3
        -0x5333a854 -> :sswitch_2
        0x1ada0079 -> :sswitch_1
        0x5967b81b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 0
    .param p1    # Landroidx/preference/Preference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p0, 0x0

    return p0
.end method

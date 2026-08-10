.class public Lcom/android/camera/fragment/settings/common/RetainCameraStatusFragment;
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

    const p0, 0x7f140fb6

    return p0
.end method

.method public final Dc()V
    .locals 8

    const-string v0, "category_retain_camera_status"

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Yb(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v3

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    const-string v4, "pref_retain_camera_mode_key"

    const/4 v5, 0x0

    const v6, 0x7f140faf

    const v7, 0x7f140fb0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->cc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    invoke-static {}, Lcom/android/camera/data/data/p;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string v4, "pref_retain_portrait_zoom_key"

    const/4 v5, 0x1

    const v6, 0x7f140fdf

    const v7, 0x7f140fe0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->cc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_0
    invoke-static {}, LF7/e;->n()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->z2()Z

    move-result p0

    xor-int/lit8 v5, p0, 0x1

    const v7, 0x7f140fd5

    const-string v4, "pref_retain_live_shot"

    const v6, 0x7f140fd4

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->cc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_1
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p0

    invoke-virtual {p0, v0}, LH3/f;->Q(I)Lb6/c;

    move-result-object p0

    invoke-static {p0}, Lb6/d;->v2(Lb6/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p0, 0x7f140fa6

    :goto_0
    move v7, p0

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lb6/d;->d2(Lb6/c;)Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x7f140fa5

    goto :goto_0

    :cond_3
    const p0, 0x7f140fdd

    goto :goto_0

    :goto_1
    const v6, 0x7f140fa4

    const-string v4, "pref_retain_beauty_key"

    const/4 v5, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->cc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    const-string v4, "pref_retain_filter_key"

    const/4 v5, 0x0

    const v6, 0x7f1402de

    const v7, 0x7f140fc5

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->cc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->y3()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v4, "pref_retain_ai_scene_key"

    const/4 v5, 0x1

    const v6, 0x7f140f9b

    const v7, 0x7f140f9c

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->cc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_4
    iget-object v0, v2, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lw2/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw2/f;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v4, "pref_retain_camera_asd_night_key"

    const/4 v5, 0x1

    const v6, 0x7f141018

    const v7, 0x7f140ff3

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->cc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_5
    iget-object v0, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->o7()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v4, "pref_retain_manually_ev_key"

    const/4 v5, 0x0

    const v6, 0x7f140b91

    const v7, 0x7f140fdc

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->cc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_6
    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->Z7()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lw7/b;->z1()Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_7
    invoke-virtual {p0}, Lw7/b;->n0()Z

    move-result v1

    if-nez v1, :cond_8

    const v1, 0x7f140fea

    goto :goto_2

    :cond_8
    const v1, 0x7f140fe8

    :goto_2
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v4

    const-class v5, Ld0/p0;

    invoke-virtual {v4, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/p0;

    iget-boolean v4, v4, Lh0/k;->e0:Z

    if-eqz v4, :cond_9

    const v1, 0x7f140fee

    :cond_9
    move v7, v1

    const v6, 0x7f140719

    const-string v4, "pred_retain_pro_params_key"

    const/4 v5, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->cc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_a
    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->l3()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0}, LH3/f;->R()Lb6/c;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lb6/c;->R()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_b

    const v0, 0x7f140fef

    :goto_3
    move v7, v0

    goto :goto_4

    :cond_b
    const v0, 0x7f140ff1

    goto :goto_3

    :goto_4
    const v6, 0x7f140abf

    const-string v4, "pref_retain_street_params_key"

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->cc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_c
    invoke-virtual {p0}, Lw7/b;->y()V

    return-void
.end method

.method public final ah()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->qg(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onPreferenceClick() called with: preference = ["

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "RetainCameraStatusFragment"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

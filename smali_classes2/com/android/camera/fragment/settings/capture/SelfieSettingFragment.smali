.class public Lcom/android/camera/fragment/settings/capture/SelfieSettingFragment;
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

    const p0, 0x7f141159

    return p0
.end method

.method public final Dc()V
    .locals 8

    const-string v0, "category_selfie_settings"

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Yb(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v3

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lw2/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw2/f;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const v1, 0x7f140f33

    const-string v2, "pref_front_mirror_boolean_key"

    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ac(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lw2/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0}, LH3/f;->R()Lb6/c;

    move-result-object v0

    invoke-static {v0}, Lb6/d;->e2(Lb6/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "pref_beautify_makeup_male_switch"

    const/4 v5, 0x1

    const v6, 0x7f140c50

    const v7, 0x7f140c4f

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->cc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    iget-object p0, v2, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lw2/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw2/f;->l()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string v4, "pref_beautify_nevus_wipe_switch"

    const/4 v5, 0x0

    const v6, 0x7f140c55

    const v7, 0x7f140c51

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->cc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_2
    iget-object p0, v2, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lw2/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw2/f;->h()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string v4, "pref_ai_aperture_key"

    const/4 v5, 0x1

    const v6, 0x7f140c40

    const v7, 0x7f140c3e

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->cc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_3
    return-void
.end method

.method public final ah()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->qg(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

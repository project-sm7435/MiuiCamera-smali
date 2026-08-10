.class public Lcom/android/camera/fragment/settings/capture/CaptureMethodFragment;
.super Lcom/android/camera/fragment/settings/BasePreferenceFragment;
.source "SourceFile"


# instance fields
.field public Q:Lcom/android/camera/preferences/SuspendShutterButtonPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ce()I
    .locals 0

    const p0, 0x7f140e1a

    return p0
.end method

.method public final Dc()V
    .locals 8

    const-string v0, "category_photo_setting"

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Yb(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v3

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    const-string v4, "pref_camera_tap_shoot_key"

    const/4 v5, 0x0

    const v6, 0x7f140e61

    const v7, 0x7f140e60

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->cc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    invoke-static {}, Lu0/j;->c()Z

    move-result v5

    const v7, 0x7f140f36

    const-string v4, "pref_hand_gesture"

    const v6, 0x7f1407b0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->cc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p0

    const-class v0, Lg0/k;

    invoke-virtual {p0, v0}, LW9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC3/z;

    const/16 v4, 0xb

    invoke-direct {v0, v4}, LC3/z;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string v4, "pref_speech_shutter"

    const/4 v5, 0x0

    const v6, 0x7f14054f

    const v7, 0x7f1411d6

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->cc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_0
    iget-object p0, v2, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lw2/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->p8()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lu0/b;->U()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f140db2

    goto :goto_0

    :cond_1
    const p0, 0x7f140e48

    :goto_0
    new-instance v4, Lcom/android/camera/preferences/SuspendShutterButtonPreference;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/android/camera/preferences/SuspendShutterButtonPreference;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const-string v5, "pref_suspend_shutter_button"

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    const v5, 0x7f140e49

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setTitle(I)V

    invoke-virtual {v4, v0}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroidx/preference/Preference;->setPersistent(Z)V

    invoke-virtual {v3, v4}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    if-eq p0, v1, :cond_2

    invoke-virtual {v4, p0}, Landroidx/preference/Preference;->setSummary(I)V

    :cond_2
    iput-object v4, v2, Lcom/android/camera/fragment/settings/capture/CaptureMethodFragment;->Q:Lcom/android/camera/preferences/SuspendShutterButtonPreference;

    :cond_3
    return-void
.end method

.method public final ah()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->qg(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onPause()V

    iget-object p0, p0, Lcom/android/camera/fragment/settings/capture/CaptureMethodFragment;->Q:Lcom/android/camera/preferences/SuspendShutterButtonPreference;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/camera/preferences/SuspendShutterButtonPreference;->j:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p0

    const-string v0, "pref_hand_gesture"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p1

    const-class p2, Lg0/f;

    invoke-virtual {p1, p2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg0/f;

    iput-boolean p0, p1, Lg0/f;->b:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p0

    const-string p1, "pref_speech_shutter"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p1

    const-class p2, Lg0/k;

    invoke-virtual {p1, p2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg0/k;

    iput-boolean p0, p1, Lg0/k;->c:Z

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
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

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onResume()V

    iget-boolean v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->C:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lmiuix/preference/PreferenceFragment;->Ja(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/settings/capture/CaptureMethodFragment;->Q:Lcom/android/camera/preferences/SuspendShutterButtonPreference;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/preferences/SuspendShutterButtonPreference;->i()V

    :cond_1
    return-void
.end method

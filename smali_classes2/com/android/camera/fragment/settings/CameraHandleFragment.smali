.class public Lcom/android/camera/fragment/settings/CameraHandleFragment;
.super Lcom/android/camera/fragment/settings/CameraPreferenceFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ce()I
    .locals 0

    const p0, 0x7f141307

    return p0
.end method

.method public final Dc()V
    .locals 14

    const-string v0, "getMiChargeValue: methodName: getTypeCCommonInfo, nodeName: getHandleColor, value: "

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "addCurrentPreferences: "

    const-string v4, "CameraHandleFragment"

    invoke-static {v4, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationCommon()Lcom/android/camera2/compat/theme/common/MiThemeOperationCommonInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationCommonInterface;->supportHandleRing()Z

    move-result v2

    const-string v3, "pref_value_list_tips_key"

    const-string v5, "pref_value_list_tips_category_key"

    const/4 v6, -0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0, v6, v5}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Yb(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v7

    iget-object v8, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f140d45

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v7, v8, v3, v9}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->vc(Landroidx/preference/PreferenceCategory;Landroidx/preference/PreferenceScreen;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v7, "pref_camera_handle"

    invoke-virtual {p0, v6, v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Yb(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v9

    invoke-virtual {v9, v1}, Landroidx/preference/Preference;->setSingleLineTitle(Z)V

    iget-object v7, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v7, v9}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    sget-boolean v7, Lw7/b;->i:Z

    sget-object v7, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v7}, Lw7/b;->B()Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v10, "pref_camera_handle_equip_street"

    const/4 v11, 0x1

    const v12, 0x7f140352

    const v13, 0x7f140354

    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->cc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    goto :goto_0

    :cond_1
    move-object v8, p0

    :goto_0
    const-string p0, "pref_camera_handle_snap"

    const v7, 0x7f14033b

    invoke-virtual {v8, v9, p0, v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->be(Landroidx/preference/PreferenceCategory;Ljava/lang/String;I)V

    invoke-static {}, LX3/Z;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, LX3/Z;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC/b0;

    const/16 v4, 0x1a

    invoke-direct {v0, v4}, LC/b0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_2

    :cond_2
    const-string p0, "getTypeCCommonInfo"

    const-string v7, "getHandleColor"

    :try_start_0
    const-string v10, "miui.util.IMiCharge"

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const-string v11, "getInstance"

    new-array v12, v1, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v10, v11, v13, v12}, LZi/b;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-class v11, Ljava/lang/String;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v10, p0, v11, v7}, LZi/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "getMiChargeValue: "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    move p0, v1

    :goto_2
    if-eqz p0, :cond_4

    const-string v0, "pref_camera_handle_zoom"

    const v4, 0x7f140d42

    invoke-virtual {v8, v9, v0, v4}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->be(Landroidx/preference/PreferenceCategory;Ljava/lang/String;I)V

    const-string v0, "pref_camera_handle_wheel"

    const v4, 0x7f140d41

    invoke-virtual {v8, v9, v0, v4}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->be(Landroidx/preference/PreferenceCategory;Ljava/lang/String;I)V

    :cond_4
    const-string v0, "pref_camera_handle_button"

    const v4, 0x7f140d40

    invoke-virtual {v8, v9, v0, v4}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->be(Landroidx/preference/PreferenceCategory;Ljava/lang/String;I)V

    if-eqz v2, :cond_5

    invoke-virtual {v8, v6, v5}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Yb(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object p0

    iget-object v0, v8, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f140d46

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, p0, v0, v3, v2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->vc(Landroidx/preference/PreferenceCategory;Landroidx/preference/PreferenceScreen;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "pref_camera_handle_ring"

    invoke-virtual {v8, v6, p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Yb(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSingleLineTitle(Z)V

    iget-object v1, v8, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    invoke-virtual {v8, v0, p0, v4}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->be(Landroidx/preference/PreferenceCategory;Ljava/lang/String;I)V

    goto :goto_4

    :cond_5
    const-string v0, "pref_camera_handle_desc"

    invoke-virtual {v8, v6, v0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Yb(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iget-object v1, v8, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    iget-object v1, v8, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    if-eqz p0, :cond_6

    const p0, 0x7f140d43

    goto :goto_3

    :cond_6
    const p0, 0x7f140f55

    :goto_3
    invoke-virtual {v8, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "pref_camera_handle_tips"

    invoke-virtual {v8, v0, v1, v2, p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->vc(Landroidx/preference/PreferenceCategory;Landroidx/preference/PreferenceScreen;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public final Ni(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "pref_camera_handle_zoom"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v3, "pref_camera_handle_snap"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v3, "pref_camera_handle_ring"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v3, "pref_camera_handle_button"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_0

    :sswitch_4
    const-string v3, "pref_camera_handle_wheel"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    return v1

    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Mf(Ljava/lang/String;)V

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x6a4446be -> :sswitch_4
        -0x15c19d5 -> :sswitch_3
        0x2e1c9369 -> :sswitch_2
        0x2e1d1903 -> :sswitch_1
        0x2e204d0c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final Th()V
    .locals 0

    return-void
.end method

.method public final Zh(Landroidx/preference/PreferenceGroup;Landroid/content/SharedPreferences;)V
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    :goto_0
    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_4

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v3

    instance-of v4, v3, Landroidx/preference/CheckBoxPreference;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v4}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v6

    invoke-interface {p2, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->setPersistent(Z)V

    goto :goto_2

    :cond_1
    instance-of v4, v3, Landroidx/preference/PreferenceGroup;

    if-eqz v4, :cond_2

    check-cast v3, Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0, v3, p2}, Lcom/android/camera/fragment/settings/CameraHandleFragment;->Zh(Landroidx/preference/PreferenceGroup;Landroid/content/SharedPreferences;)V

    goto :goto_2

    :cond_2
    instance-of v4, v3, Lcom/android/camera/ui/ValuePreference;

    if-eqz v4, :cond_3

    check-cast v3, Lcom/android/camera/ui/ValuePreference;

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Pi(Lcom/android/camera/ui/ValuePreference;)V

    goto :goto_2

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "no need update preference for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CameraHandleFragment"

    invoke-static {v4, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final ah()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->qg(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "is_need_highlight"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->A:Z

    const-string v1, "highlight_preference_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->C:Ljava/lang/String;

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->onResume()V

    iget-boolean v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->C:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lmiuix/preference/PreferenceFragment;->Ja(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ti(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ti(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->C()V

    return-void
.end method

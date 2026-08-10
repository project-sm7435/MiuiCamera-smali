.class public Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;
.super Lcom/android/camera/fragment/settings/CameraPreferenceFragment;
.source "SourceFile"


# static fields
.field public static final synthetic i0:I


# instance fields
.field public d0:Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment$a;

.field public e0:Lcom/android/camera/ui/ValuePreference;

.field public f0:Landroidx/preference/Preference;

.field public g0:Lmiuix/appcompat/app/AlertDialog;

.field public final h0:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;-><init>()V

    new-instance v0, LC/Y;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LC/Y;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lbc/d;->a(Landroidx/fragment/app/Fragment;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->h0:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method


# virtual methods
.method public final Dc()V
    .locals 10

    const-string v1, "category_common_setting_group1"

    const/4 v6, -0x1

    invoke-virtual {p0, v6, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Yb(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    const-string v2, "pref_camera_referenceline_function_key"

    const v3, 0x7f140df6

    invoke-virtual {p0, v1, v2, v3, v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Pc(Landroidx/preference/PreferenceCategory;Ljava/lang/String;II)V

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lw2/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v3

    invoke-virtual {v3}, Lg0/s;->M()Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v2, v2, Lw2/f;->b:Z

    :cond_0
    sget-boolean v2, Lw7/b;->i:Z

    sget-object v7, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v7, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->B3()Z

    move-result v2

    iget-object v8, v7, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    if-eqz v2, :cond_3

    invoke-virtual {v8}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->Q1()Z

    move-result v2

    const/4 v9, 0x3

    if-eqz v2, :cond_1

    const v4, 0x7f140c85

    const v5, 0x7f140c86

    const-string v2, "pref_camera_auto_hibernation_key_v2"

    const/4 v3, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->cc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    move-result-object v2

    const v3, 0x7f140c86

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const v4, 0x7f140c82

    const v5, 0x7f140c84

    const-string v2, "pref_camera_auto_hibernation_key"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->cc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    move-result-object v2

    invoke-virtual {v7}, Lw7/b;->J1()Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x7f140c83

    goto :goto_0

    :cond_2
    const v3, 0x7f140883

    :goto_0
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    const-string v2, "pref_retain_camera_status_key"

    const v3, 0x7f140fb6

    const v4, 0x7f140fb5

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Pc(Landroidx/preference/PreferenceCategory;Ljava/lang/String;II)V

    const-string v1, "category_customization"

    invoke-virtual {p0, v6, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Yb(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lw2/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v2

    invoke-virtual {v2}, Lg0/s;->O()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v8}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->P2()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "pref_custom_feature_layout"

    const v3, 0x7f140f02

    invoke-virtual {p0, v1, v2, v3, v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Pc(Landroidx/preference/PreferenceCategory;Ljava/lang/String;II)V

    invoke-static {}, Lu0/e;->z()Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "pref_custom_more_mode"

    const v3, 0x7f140f64

    invoke-virtual {p0, v1, v2, v3, v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Pc(Landroidx/preference/PreferenceCategory;Ljava/lang/String;II)V

    :cond_4
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationCommon()Lcom/android/camera2/compat/theme/common/MiThemeOperationCommonInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationCommonInterface;->supportCustomThemeColor()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "pref_tint_color"

    const v3, 0x7f140e6c

    invoke-virtual {p0, v1, v2, v3, v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Pc(Landroidx/preference/PreferenceCategory;Ljava/lang/String;II)V

    :cond_5
    const-string v2, "custom_shutter_sound_key"

    const v3, 0x7f140f09

    invoke-virtual {p0, v1, v2, v3}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->be(Landroidx/preference/PreferenceCategory;Ljava/lang/String;I)V

    invoke-virtual {v7}, Lw7/b;->x()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, LF7/e;->n()Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, 0x7f140f06

    move v5, v2

    goto :goto_2

    :cond_6
    move v5, v6

    :goto_2
    const-string v2, "pref_camerasound_key"

    const/4 v3, 0x1

    const v4, 0x7f140e31

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->cc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_7
    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lw2/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "pref_camera_volume_function_key"

    const v3, 0x7f140ea0

    invoke-virtual {p0, v1, v2, v3, v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Pc(Landroidx/preference/PreferenceCategory;Ljava/lang/String;II)V

    const-string v1, "category_common_setting_group2"

    invoke-virtual {p0, v6, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Yb(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    invoke-virtual {v7}, Lw7/b;->F()V

    const v2, 0x7f140dee

    const-string v3, "pref_camera_recordlocation_key"

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v3, v4, v2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ac(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    invoke-static {}, Lhc/a;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    const v4, 0x7f14102b

    const v5, 0x7f14102a

    const-string v2, "pref_video_cast"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->cc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_8
    invoke-static {}, Ln4/C;->l()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050015

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    const-string v3, "pref_priority_storage"

    const v4, 0x7f140f80

    invoke-virtual {p0, v1, v3, v2, v4}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ac(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    :cond_9
    const-string v2, "pref_other_setting"

    const v3, 0x7f140f78

    invoke-virtual {p0, v1, v2, v3, v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Pc(Landroidx/preference/PreferenceCategory;Ljava/lang/String;II)V

    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v2

    if-nez v2, :cond_a

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_a
    return-void
.end method

.method public final Ni(Ljava/lang/String;)Z
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/android/camera/fragment/settings/PreferenceExtraActivity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "enter"

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v6, "custom_shutter_sound_key"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v5, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v6, "pref_other_setting"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v5, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v6, "pref_custom_shutter_button"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_3
    const-string v6, "pref_camera_smart_fov_key"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_4
    const-string v6, "pref_camera_referenceline_function_key"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_5
    const-string v6, "pref_tint_color"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_6
    const-string v6, "pref_camera_volume_function_key"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_7
    const-string v6, "pref_retain_camera_status_key"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_8
    const-string v6, "pref_custom_more_mode"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    move v5, v2

    goto :goto_0

    :sswitch_9
    const-string v6, "pref_custom_feature_layout"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    move v5, v1

    :goto_0
    packed-switch v5, :pswitch_data_0

    return v1

    :pswitch_0
    const-class p1, Lcom/android/camera/fragment/settings/FragmentCustomShutterSound;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Hf(Ljava/lang/Class;Ljava/lang/String;)V

    const-string p0, "attr_edit_sound"

    invoke-static {v3, p0}, LI4/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return v1

    :pswitch_1
    const-class p1, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Hf(Ljava/lang/Class;Ljava/lang/String;)V

    return v2

    :pswitch_2
    const-class p1, Lcom/android/camera/shutterstyle/CustomShutterActivity;

    invoke-virtual {p0, p1, v4}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Hf(Ljava/lang/Class;Ljava/lang/String;)V

    return v1

    :pswitch_3
    const-string p0, "attr_auto_cut"

    invoke-static {v4, p0}, LI4/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return v2

    :pswitch_4
    const-class p1, Lcom/android/camera/fragment/settings/common/ReferenceFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Hf(Ljava/lang/Class;Ljava/lang/String;)V

    const-string p0, "attr_reference_line"

    invoke-static {v3, p0}, LI4/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return v1

    :pswitch_5
    const-class p1, Lcom/android/camera/fragment/settings/common/TintColorFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Hf(Ljava/lang/Class;Ljava/lang/String;)V

    const-string p0, "attr_color"

    invoke-static {v3, p0}, LI4/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return v1

    :pswitch_6
    const-class p1, Lcom/android/camera/fragment/settings/common/VolumeFunctionFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Hf(Ljava/lang/Class;Ljava/lang/String;)V

    const-string p0, "attr_volume_camera_fuction"

    invoke-static {v3, p0}, LI4/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return v1

    :pswitch_7
    const-class p1, Lcom/android/camera/fragment/settings/common/RetainCameraStatusFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Hf(Ljava/lang/Class;Ljava/lang/String;)V

    return v2

    :pswitch_8
    const-class p1, Lcom/android/camera/fragment/settings/common/MoreModeFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Hf(Ljava/lang/Class;Ljava/lang/String;)V

    const-string p0, "attr_more_mode"

    invoke-static {v4, p0}, LI4/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return v1

    :pswitch_9
    invoke-static {}, Lb0/a;->d()Lj0/a;

    move-result-object p1

    const-class v0, Lcom/android/camera/data/observeable/VMFeature;

    invoke-virtual {p1, v0}, Lj0/a;->a(Ljava/lang/Class;)Lj0/c;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/observeable/VMFeature;

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/VMFeature;->inDownloadingOrWaiting()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f140636

    invoke-static {p0, p1, v1}, LC/I3;->c(Landroid/content/Context;IZ)V

    return v1

    :cond_a
    const-class p1, Lcom/android/camera/ModeEditorActivity;

    invoke-virtual {p0, p1, v4}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Hf(Ljava/lang/Class;Ljava/lang/String;)V

    const-string p0, "attr_edit_mode_setting"

    invoke-static {v4, p0}, LI4/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return v1

    :sswitch_data_0
    .sparse-switch
        -0x5b4ad9fb -> :sswitch_9
        -0x4c34e465 -> :sswitch_8
        -0x43b60032 -> :sswitch_7
        -0xa236a01 -> :sswitch_6
        0x144a8cbb -> :sswitch_5
        0x16038236 -> :sswitch_4
        0x225b7c79 -> :sswitch_3
        0x3d15c136 -> :sswitch_2
        0x57579f05 -> :sswitch_1
        0x6263e00f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Oi(Landroidx/preference/CheckBoxPreference;Ljava/lang/String;ZLandroid/content/SharedPreferences;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Oi(Landroidx/preference/CheckBoxPreference;Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    const-string p3, "pref_camera_recordlocation_key"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->Qi(Landroidx/preference/CheckBoxPreference;)V

    :cond_0
    const-string p3, "pref_video_cast"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/camera/videocast/VideoCastService;->d(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public final Qi(Landroidx/preference/CheckBoxPreference;)V
    .locals 2

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->u:LQ3/a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ls3/b;->j()Ls3/b;

    move-result-object p0

    iget-boolean p0, p0, Ls3/b;->b:Z

    const/4 v0, 0x0

    if-nez p0, :cond_1

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void

    :cond_1
    invoke-static {}, LP3/d;->c()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {v0}, Lcom/android/camera/data/data/r;->I0(Z)V

    return-void

    :cond_2
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p0

    const-string v1, "pref_camera_recordlocation_key"

    invoke-virtual {p0, v1}, LW9/a;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {p0}, Lcom/android/camera/data/data/r;->I0(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final ah()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->ah()V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_camera_referenceline_function_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_0
    const-string v0, "pref_custom_feature_layout"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_1
    const-string v0, "pref_custom_more_mode"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_2
    const-string v0, "pref_tint_color"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_3
    const-string v0, "custom_shutter_sound_key"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ValuePreference;

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->e0:Lcom/android/camera/ui/ValuePreference;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    invoke-static {}, La0/b;->a()I

    move-result v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, La0/b;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/b;

    iget v0, v0, La0/b;->a:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->e0:Lcom/android/camera/ui/ValuePreference;

    invoke-virtual {v1, v0}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_camera_volume_function_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_5
    const-string v0, "pref_custom_shutter_button"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_6
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_retain_camera_status_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_7
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_other_setting"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_8
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_camera_recordlocation_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->f0:Landroidx/preference/Preference;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_9
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_priority_storage"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_a
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onPause()V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->d0:Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->d0:Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->d0:Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment$a;

    :cond_0
    return-void
.end method

.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    return v4

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "onPreferenceChange: key="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", newValue="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "CameraPreferenceFragment"

    invoke-static {v5, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v6, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v7, "pref_camera_recordlocation_key"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v6, v1

    goto :goto_0

    :sswitch_1
    const-string v7, "pref_priority_storage"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v6, v4

    goto :goto_0

    :sswitch_2
    const-string v7, "pref_video_cast"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move v6, v0

    :goto_0
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    const-string v2, "onPreferenceChange: KEY_RECORD_LOCATION "

    invoke-static {p2, v2}, LC/F;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v5, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, LP3/d;->c()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {}, Lv6/g;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    iput-boolean v4, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->H:Z

    invoke-static {v2}, Lv6/g;->b(Landroid/app/Activity;)Lio/reactivex/Single;

    move-result-object v3

    new-instance v4, LC/Z;

    const/4 v5, 0x6

    invoke-direct {v4, p0, v5}, LC/Z;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LI3/b;

    invoke-direct {v5, v1}, LI3/b;-><init>(I)V

    invoke-virtual {v3, v4, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->pf()LP3/a;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1, p0}, LP3/a;->K7(LP3/b;)LP3/a;

    move-result-object v1

    invoke-static {v1, p0}, LP3/d;->m(LP3/a;LP3/c;)Z

    :cond_5
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    return v0

    :cond_6
    invoke-static {}, Ls3/b;->j()Ls3/b;

    move-result-object v2

    iget-boolean v2, v2, Ls3/b;->b:Z

    if-nez v2, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance p2, Ll2/b;

    invoke-direct {p2, p0, v1}, Ll2/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LC/s3;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;)V

    return v0

    :cond_7
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v1

    invoke-virtual {v1}, LW9/a;->f()LW9/a;

    const-string v2, "pref_cv_watermark_location"

    invoke-virtual {v1, v2, v0}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    const-string v2, "pref_leica100_watermark_location"

    invoke-virtual {v1, v2, v0}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    invoke-virtual {v1}, LW9/a;->b()V

    sget-object v1, LJ2/g;->p:Lio/reactivex/Scheduler;

    sget-object v1, LJ2/g$b;->a:LJ2/g;

    iget-object v2, v1, LJ2/g;->e:Ljava/util/ArrayList;

    if-eqz v2, :cond_8

    iget-object v2, v1, LJ2/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput-object v3, v1, LJ2/g;->e:Ljava/util/ArrayList;

    :cond_8
    sget-object v1, Lo9/F;->m:Lo9/F;

    invoke-virtual {v1, v4}, Lo9/E;->h(Z)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9/A;

    iget-object v2, v2, Lo9/A;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/cam/watermark/b;

    invoke-static {v3, v0}, Ld3/d;->a(Lcom/xiaomi/cam/watermark/b;Z)V

    goto :goto_2

    :pswitch_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget p1, Lcom/android/camera/storage/PriorityStorageBroadcastReceiver;->a:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    new-instance v0, Landroid/content/ComponentName;

    const-class v2, Lcom/android/camera/storage/PriorityStorageBroadcastReceiver;

    invoke-direct {v0, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p0, :cond_a

    move v1, v4

    :cond_a
    invoke-virtual {p2, v0, v1, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return v4

    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "args"

    const-class v2, Lcom/xiaomi/camera/videocast/VideoCastService;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltb/b;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Ltb/b;->b()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v5, Lcom/xiaomi/camera/videocast/VideoCastService;->l:Ljava/lang/String;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.xiaomi.camera.videocast.action.START_ADVERTISING"

    invoke-virtual {v5, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v0, v5}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_5

    :cond_c
    :goto_3
    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->g0:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_d
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f14137f

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$a;->J(I)V

    sget-boolean v1, Lw7/c;->m:Z

    if-eqz v1, :cond_e

    const v1, 0x7f140b4b

    goto :goto_4

    :cond_e
    const v1, 0x7f140b4c

    :goto_4
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$a;->p(I)V

    new-instance v1, Lw2/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v2, 0x7f1405e9

    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$a;->D(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Lw2/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$a;->y(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v1, Lw2/c;

    invoke-direct {v1, p0}, Lw2/c;-><init>(Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;)V

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$a;->z(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$a;->N()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->g0:Lmiuix/appcompat/app/AlertDialog;

    goto :goto_5

    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v5, Lcom/xiaomi/camera/videocast/VideoCastService;->l:Ljava/lang/String;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.xiaomi.camera.videocast.action.STOP_ADVERTISING"

    invoke-virtual {v5, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v0, v5}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_10
    :goto_5
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    return v4

    :sswitch_data_0
    .sparse-switch
        -0x105c3be1 -> :sswitch_2
        0x3175697c -> :sswitch_1
        0x7b5de9e4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const-string v0, "onRequestPermissionsResult: requestCode = "

    invoke-static {p1, v0}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraPreferenceFragment"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x65

    if-ne p1, v0, :cond_3

    invoke-static {p2, p3}, LP3/d;->i([Ljava/lang/String;[I)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "onRequestPermissionsResult: is location granted = true"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ls3/b;->j()Ls3/b;

    move-result-object p1

    iget-boolean p1, p1, Ls3/b;->b:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance p2, LA9/f;

    const/16 p3, 0x17

    invoke-direct {p2, p0, p3}, LA9/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LC/s3;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->f0:Landroidx/preference/Preference;

    if-eqz p0, :cond_3

    check-cast p0, Landroidx/preference/CheckBoxPreference;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {p1}, Lcom/android/camera/data/data/r;->I0(Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, p1}, LP3/d;->o(Landroidx/fragment/app/FragmentActivity;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "onRequestPermissionsResult: is location denied"

    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "pref_camera_recordlocation_key"

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->X(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->onResume()V

    invoke-static {}, Lhc/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->d0:Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment$a;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment$a;-><init>(Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;)V

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->d0:Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment$a;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.xiaomi.camera.videocast.action.SERVICE_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->d0:Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment$a;

    invoke-static {}, Lv6/a;->d()I

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_0
    const-string v0, "pref_camerasound_key"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/CheckBoxPreference;

    if-eqz v1, :cond_1

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->e0:Lcom/android/camera/ui/ValuePreference;

    if-eqz v0, :cond_2

    invoke-static {}, La0/b;->a()I

    move-result v1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, La0/b;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La0/b;

    iget v1, v1, La0/b;->a:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->f0:Landroidx/preference/Preference;

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->Qi(Landroidx/preference/CheckBoxPreference;)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->A:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->C:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lmiuix/preference/PreferenceFragment;->Ja(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

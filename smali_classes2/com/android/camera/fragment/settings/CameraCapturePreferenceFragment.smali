.class public Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;
.super Lcom/android/camera/fragment/settings/CameraPreferenceFragment;
.source "SourceFile"


# static fields
.field public static final synthetic f0:I


# instance fields
.field public d0:Lmiuix/appcompat/app/AlertDialog;

.field public e0:LMe/U1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dc()V
    .locals 13

    const/4 v0, 0x1

    const-string v1, "category_photo_setting"

    const/4 v2, -0x1

    invoke-virtual {p0, v2, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Yb(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v4

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v4}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v1

    invoke-virtual {v1}, Lg0/s;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "pref_camera_watermark_type_key"

    const v3, 0x7f141099

    invoke-virtual {p0, v4, v1, v3}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->be(Landroidx/preference/PreferenceCategory;Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lw2/f;

    invoke-static {v1}, Ly2/a;->a(Lw2/f;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v9, 0x0

    if-le v3, v0, :cond_1

    const-string v1, "pref_tips_guide"

    const v3, 0x7f140c46

    invoke-virtual {p0, v4, v1, v3, v2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Pc(Landroidx/preference/PreferenceCategory;Ljava/lang/String;II)V

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v0, :cond_6

    new-instance v3, Lcom/android/camera/features/mode/cinematic/c;

    const/4 v5, 0x5

    invoke-direct {v3, v5, p0, v4}, Lcom/android/camera/features/mode/cinematic/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;->e0:LMe/U1;

    if-nez v1, :cond_2

    new-instance v1, LMe/U1;

    iget-object v3, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    const-string v5, "pref_scan_qrcode_key"

    invoke-virtual {v3, v5}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Landroidx/preference/CheckBoxPreference;

    invoke-direct {v1, v3}, LMe/U1;-><init>(Landroidx/preference/CheckBoxPreference;)V

    iput-object v1, p0, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;->e0:LMe/U1;

    :cond_2
    iget-object v1, p0, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;->e0:LMe/U1;

    iget-object v1, v1, LMe/U1;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "getContext(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "com.xiaomi.scanner"

    invoke-static {v3, v5}, LAc/i;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-boolean v3, Lw7/c;->m:Z

    if-eqz v3, :cond_4

    sget-object v3, Lv6/g;->a:Lv6/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lv6/g;->b:[LGf/k;

    aget-object v3, v3, v9

    sget-object v5, Lv6/g;->c:Ldc/a;

    invoke-virtual {v5, v3}, Ldc/a;->a(LGf/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/UserManager;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/os/UserManager;->isManagedProfile()Z

    move-result v3

    goto :goto_0

    :cond_3
    move v3, v9

    :goto_0
    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move v3, v9

    goto :goto_2

    :cond_5
    :goto_1
    move v3, v0

    :goto_2
    if-nez v3, :cond_6

    invoke-virtual {v1, v9}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lw2/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v3

    invoke-virtual {v3, v9}, LH3/f;->Q(I)Lb6/c;

    move-result-object v3

    invoke-static {v3}, Lb6/d;->p1(Lb6/c;)Z

    move-result v5

    if-nez v5, :cond_7

    move v1, v9

    goto/16 :goto_8

    :cond_7
    iget v1, v1, Lw2/f;->a:I

    invoke-static {v1}, Lcom/android/camera/data/data/r;->G(I)Z

    invoke-static {v1}, Lcom/android/camera/data/data/i;->C0(I)Z

    move-result v5

    invoke-static {v1}, Lcom/android/camera/data/data/k;->i(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "1"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    const-string v7, "101"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    move v6, v9

    goto :goto_5

    :cond_9
    :goto_4
    move v6, v0

    :goto_5
    sget-boolean v5, Lw7/c;->i:Z

    if-eqz v5, :cond_e

    invoke-static {v1}, Lcom/android/camera/data/data/i;->X(I)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v3, Lb6/c;->n2:Landroid/util/Range;

    if-nez v5, :cond_c

    sget-object v5, Lp6/k;->p0:Lp6/N;

    invoke-virtual {v5}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    const-string v8, "CameraCapabilities"

    if-eqz v6, :cond_b

    sget v6, Lp6/O;->a:I

    iget-object v10, v3, Lb6/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v10, v5, v6}, Lp6/O;->g(Landroid/hardware/camera2/CameraCharacteristics;Lp6/N;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    const/high16 v7, 0x41200000    # 10.0f

    div-float/2addr v6, v7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    div-float/2addr v5, v7

    new-instance v7, Landroid/util/Range;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v7, v6, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v7, v3, Lb6/c;->n2:Landroid/util/Range;

    goto :goto_6

    :cond_a
    const-string v5, "getSupportAiShutterRange support is null"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v8, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v7, v3, Lb6/c;->n2:Landroid/util/Range;

    goto :goto_6

    :cond_b
    const-string v5, "XIAOMI_AISHUTTER_SUPPORTED_RANGE not defined"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v8, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v7, v3, Lb6/c;->n2:Landroid/util/Range;

    :cond_c
    :goto_6
    iget-object v3, v3, Lb6/c;->n2:Landroid/util/Range;

    invoke-static {v1}, Lcom/android/camera/data/data/i;->K(I)F

    move-result v5

    if-eqz v3, :cond_e

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    goto :goto_7

    :cond_d
    invoke-static {v1}, Lcom/android/camera/data/data/i;->K(I)F

    :cond_e
    :goto_7
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v3

    const-class v5, Ld0/I;

    invoke-virtual {v3, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/I;

    invoke-virtual {v3}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {v3, v1}, Ld0/I;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld0/I;->l(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v0, :cond_f

    invoke-static {v1}, Lcom/android/camera/data/data/i;->l0(I)Z

    :cond_f
    move v1, v0

    :goto_8
    sget-object v10, Lw7/b$b;->a:Lw7/b;

    iget-object v3, v10, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v3}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->o1()I

    move-result v3

    if-nez v3, :cond_10

    if-eqz v1, :cond_10

    const v7, 0x7f140dcf

    const v8, 0x7f140dce

    const-string v5, "pref_camera_ai_shutter_key"

    const/4 v6, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->cc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    goto :goto_9

    :cond_10
    move-object v3, p0

    :goto_9
    const/16 p0, 0xa3

    invoke-virtual {v10, p0}, Lw7/b;->Y0(I)Z

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, 0xab

    invoke-virtual {v10, v1}, Lw7/b;->Y0(I)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_11
    const-string v1, "pref_camera_main_back_default_focal"

    const v5, 0x7f140922

    invoke-virtual {v3, v4, v1, v5}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->be(Landroidx/preference/PreferenceCategory;Ljava/lang/String;I)V

    :cond_12
    iget-object v1, v3, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lw2/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v5, Lw7/b;->i:Z

    iget-object v11, v10, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v11}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->b()Z

    move-result v5

    if-nez v5, :cond_13

    :goto_a
    move p0, v9

    :goto_b
    move v1, p0

    goto :goto_d

    :cond_13
    iget v1, v1, Lw2/f;->a:I

    invoke-static {v1}, Lcom/android/camera/data/data/i;->A0(I)Z

    move-result v5

    if-eqz v5, :cond_15

    :cond_14
    :goto_c
    move p0, v0

    goto :goto_b

    :cond_15
    invoke-static {}, Lcom/android/camera/data/data/i;->i0()Z

    move-result v5

    if-nez v5, :cond_16

    invoke-virtual {v11}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->F4()Z

    move-result v5

    if-nez v5, :cond_16

    goto :goto_a

    :cond_16
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v5

    invoke-virtual {v5}, Lg0/s;->O()Z

    move-result v5

    if-nez v5, :cond_17

    goto :goto_c

    :cond_17
    if-eq v1, p0, :cond_18

    invoke-virtual {v10}, Lw7/b;->F0()Z

    move-result p0

    if-eqz p0, :cond_14

    const/16 p0, 0xaf

    if-eq v1, p0, :cond_18

    goto :goto_c

    :cond_18
    invoke-static {}, Lcom/android/camera/data/data/k;->O()Z

    move-result p0

    if-eqz p0, :cond_19

    goto :goto_c

    :cond_19
    move p0, v0

    move v1, v9

    :goto_d
    const-string v5, "funcName:pref_camera_image_format_key  isNeed:"

    const-string v6, "  isMutexEnable:"

    invoke-static {v5, v6, p0, v1}, LC/E;->g(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    new-array v5, v9, [Ljava/lang/Object;

    const-string v6, "SettingUiState"

    invoke-static {v6, v1, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_1a

    const p0, 0x7f140dbb

    const-string v1, "pref_camera_image_format_key"

    invoke-virtual {v3, v4, v1, p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->be(Landroidx/preference/PreferenceCategory;Ljava/lang/String;I)V

    :cond_1a
    iget-object p0, v3, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lw2/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lw2/f;->a:I

    invoke-static {p0}, Lcom/android/camera/data/data/i;->A0(I)Z

    move-result v1

    const/16 v12, 0xba

    if-eqz v1, :cond_1b

    goto :goto_e

    :cond_1b
    const/16 v1, 0xb9

    if-eq p0, v1, :cond_1c

    if-eq p0, v12, :cond_1c

    const/16 v1, 0xd2

    if-eq p0, v1, :cond_1c

    const/16 v1, 0xd5

    :cond_1c
    :goto_e
    const-string p0, "pref_camera_jpegquality_key"

    const v1, 0x7f140d88

    invoke-virtual {v3, v4, p0, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->be(Landroidx/preference/PreferenceCategory;Ljava/lang/String;I)V

    invoke-static {}, Lcom/android/camera/data/data/r;->h0()Z

    move-result p0

    if-eqz p0, :cond_1d

    const-string p0, "pref_metering_weight"

    const v1, 0x7f1406f5

    invoke-virtual {v3, v4, p0, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->be(Landroidx/preference/PreferenceCategory;Ljava/lang/String;I)V

    :cond_1d
    iget-object p0, v3, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lw2/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw2/f;->k()Z

    move-result p0

    iget-object v1, v3, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lw2/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v1

    invoke-virtual {v1}, LH3/f;->R()Lb6/c;

    move-result-object v1

    invoke-static {v1}, Lb6/d;->e2(Lb6/c;)Z

    move-result v1

    if-eqz v1, :cond_1e

    add-int/2addr p0, v0

    :cond_1e
    iget-object v1, v3, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lw2/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw2/f;->l()Z

    move-result v1

    if-eqz v1, :cond_1f

    add-int/2addr p0, v0

    :cond_1f
    iget-object v1, v3, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lw2/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw2/f;->h()Z

    move-result v1

    if-eqz v1, :cond_20

    add-int/2addr p0, v0

    :cond_20
    if-le p0, v0, :cond_21

    const-string p0, "pref_photo_selfie_setting"

    const v1, 0x7f141159

    invoke-virtual {v3, v4, p0, v1, v2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Pc(Landroidx/preference/PreferenceCategory;Ljava/lang/String;II)V

    goto :goto_f

    :cond_21
    iget-object p0, v3, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lw2/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw2/f;->k()Z

    move-result p0

    if-eqz p0, :cond_22

    const-string p0, "pref_front_mirror_boolean_key"

    const v1, 0x7f140f33

    invoke-virtual {v3, v4, p0, v0, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ac(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    :cond_22
    iget-object p0, v3, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lw2/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p0

    invoke-virtual {p0}, LH3/f;->R()Lb6/c;

    move-result-object p0

    invoke-static {p0}, Lb6/d;->e2(Lb6/c;)Z

    move-result p0

    if-eqz p0, :cond_23

    const v7, 0x7f140c50

    const v8, 0x7f140c4f

    const-string v5, "pref_beautify_makeup_male_switch"

    const/4 v6, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->cc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_23
    iget-object p0, v3, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lw2/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw2/f;->l()Z

    move-result p0

    if-eqz p0, :cond_24

    const v7, 0x7f140c55

    const v8, 0x7f140c51

    const-string v5, "pref_beautify_nevus_wipe_switch"

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->cc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_24
    iget-object p0, v3, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lw2/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw2/f;->h()Z

    move-result p0

    if-eqz p0, :cond_25

    const v7, 0x7f140c40

    const v8, 0x7f140c3e

    const-string v5, "pref_ai_aperture_key"

    const/4 v6, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->cc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_25
    :goto_f
    const-string p0, "pref_capture_method"

    const v1, 0x7f140e1a

    invoke-virtual {v3, v4, p0, v1, v2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Pc(Landroidx/preference/PreferenceCategory;Ljava/lang/String;II)V

    iget-object p0, v3, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lw2/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p0

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v1

    invoke-virtual {v1}, LH3/f;->y()I

    move-result v1

    invoke-virtual {p0, v1}, LH3/f;->Q(I)Lb6/c;

    move-result-object p0

    invoke-static {p0}, Lb6/d;->Q2(Lb6/c;)Z

    move-result p0

    if-eqz p0, :cond_27

    invoke-virtual {v11}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->Z7()Z

    move-result p0

    if-eqz p0, :cond_26

    invoke-virtual {v11}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->i5()Z

    move-result p0

    if-eqz p0, :cond_26

    const p0, 0x7f140efb

    :goto_10
    move v8, p0

    goto :goto_11

    :cond_26
    const p0, 0x7f140efc

    goto :goto_10

    :goto_11
    const-string v5, "pref_camera_track_focus_key_capture"

    const/4 v6, 0x0

    const v7, 0x7f140e78

    invoke-virtual/range {v3 .. v8}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->cc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_27
    iget-object p0, v3, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lw2/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p0

    invoke-virtual {p0}, LH3/f;->W()Lb6/c;

    move-result-object p0

    invoke-static {p0}, Lb6/d;->N3(Lb6/c;)Z

    move-result p0

    iget-object v1, v3, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lw2/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v1

    invoke-virtual {v1}, LH3/f;->W()Lb6/c;

    move-result-object v1

    invoke-static {v1}, Lb6/d;->P3(Lb6/c;)Z

    move-result v1

    if-eqz p0, :cond_28

    if-eqz v1, :cond_28

    const-string p0, "pref_camera_auto_fallback"

    const v1, 0x7f14115f

    invoke-virtual {v3, v4, p0, v1, v2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Pc(Landroidx/preference/PreferenceCategory;Ljava/lang/String;II)V

    goto :goto_12

    :cond_28
    if-eqz p0, :cond_29

    const v7, 0x7f141163

    const v8, 0x7f141161

    const-string v5, "pref_camera_near_range_fallback_key"

    const/4 v6, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->cc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    goto :goto_12

    :cond_29
    if-eqz v1, :cond_2a

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p0

    const-string v1, "pref_camera_tele_fallback_key"

    invoke-virtual {p0, v1, v0}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v6

    const-string v5, "pref_camera_tele_fallback_for_capture_key"

    const v7, 0x7f141168

    const v8, 0x7f141165

    invoke-virtual/range {v3 .. v8}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->cc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_2a
    :goto_12
    iget-object p0, v3, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lw2/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lw2/f;->a:I

    invoke-static {v1}, Lcom/android/camera/data/data/i;->A0(I)Z

    move-result v5

    if-nez v5, :cond_2b

    if-eq v1, v12, :cond_2b

    const/16 v5, 0xcd

    :cond_2b
    invoke-virtual {v11}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->w2()Z

    move-result v5

    if-nez v5, :cond_30

    sget v5, Lw7/b;->l:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2c

    goto :goto_13

    :cond_2c
    move v0, v9

    :goto_13
    if-eqz v0, :cond_2d

    invoke-static {v1}, Lcom/android/camera/data/data/i;->f1(I)Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_2d
    invoke-static {}, Lw7/b;->t()Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-virtual {v10}, Lw7/b;->U0()Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-static {v1}, Lcom/android/camera/data/data/i;->f1(I)Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_14

    :cond_2e
    iget-boolean p0, p0, Lw2/f;->b:Z

    if-eqz p0, :cond_2f

    invoke-virtual {v11}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->p4()Z

    move-result v9

    goto :goto_14

    :cond_2f
    invoke-virtual {v11}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->O5()Z

    move-result v9

    :cond_30
    :goto_14
    if-eqz v9, :cond_31

    const v7, 0x7f140cd1

    const v8, 0x7f140ccb

    const-string v5, "pref_camera_ultra_wide_ldc_key"

    const/4 v6, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->cc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    goto :goto_15

    :cond_31
    iget-object p0, v3, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lw2/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p0

    invoke-virtual {p0}, LH3/f;->a0()Lb6/c;

    move-result-object p0

    invoke-static {p0}, Lb6/d;->I1(Lb6/c;)Z

    move-result p0

    if-eqz p0, :cond_32

    const v7, 0x7f140cce

    const v8, 0x7f140ccb

    const-string v5, "pref_camera_edge_wide_ldc_key"

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->cc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_32
    :goto_15
    invoke-virtual {v11}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->Z7()Z

    move-result p0

    if-eqz p0, :cond_33

    const-string p0, "pref_pro_params_of_capture_key"

    const v0, 0x7f140f8e

    invoke-virtual {v3, v4, p0, v0, v2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Pc(Landroidx/preference/PreferenceCategory;Ljava/lang/String;II)V

    :cond_33
    invoke-virtual {v4}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result p0

    if-nez p0, :cond_34

    iget-object p0, v3, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v4}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_34
    const-string p0, "category_street_shot_setting"

    invoke-virtual {v3, v2, p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Yb(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object p0

    iget-object v0, v3, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    iget-object v0, v3, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lw2/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->l3()Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v0, "pref_street_shot"

    const v1, 0x7f140abf

    const v2, 0x7f1411f8

    invoke-virtual {v3, p0, v0, v1, v2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Pc(Landroidx/preference/PreferenceCategory;Ljava/lang/String;II)V

    :cond_35
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    if-nez v0, :cond_36

    iget-object v0, v3, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_36
    return-void
.end method

.method public final Ni(Ljava/lang/String;)Z
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/android/camera/fragment/settings/PreferenceExtraActivity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v4, "pref_camera_jpegquality_key"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v4, "pref_camera_auto_fallback"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v4, "pref_photo_selfie_setting"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string v4, "pref_metering_weight"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_4
    const-string v4, "pref_capture_method"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_5
    const-string v4, "pref_camera_watermark_type_key"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_6
    const-string v4, "pref_street_shot"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_7
    const-string v4, "pref_camera_image_format_key"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_8
    const-string v4, "pref_tips_guide"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_9
    const-string v4, "pref_camera_main_back_default_focal"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_0

    :cond_9
    move v3, v2

    goto :goto_0

    :sswitch_a
    const-string v4, "pref_pro_params_of_capture_key"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_0

    :cond_a
    move v3, v1

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v1

    :pswitch_0
    const-class p1, Lcom/android/camera/fragment/settings/common/AutoFallbackFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Hf(Ljava/lang/Class;Ljava/lang/String;)V

    return v2

    :pswitch_1
    const-class p1, Lcom/android/camera/fragment/settings/capture/SelfieSettingFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Hf(Ljava/lang/Class;Ljava/lang/String;)V

    return v2

    :pswitch_2
    const-class p1, Lcom/android/camera/fragment/settings/capture/CaptureMethodFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Hf(Ljava/lang/Class;Ljava/lang/String;)V

    return v2

    :pswitch_3
    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "CameraPreferenceFragment"

    const-string v3, "cameraSetting->startActivity->go to WmGalleryFragment"

    invoke-static {v2, v3, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class p1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Hf(Ljava/lang/Class;Ljava/lang/String;)V

    return v1

    :pswitch_4
    const-string p1, "attr_snap_enable"

    const-string v0, "on"

    invoke-static {v0, p1}, LI4/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lv6/g;->c()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f14078e

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f1408fd

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, LA9/c;

    const/16 p1, 0x17

    invoke-direct {v7, p0, p1}, LA9/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f1405e4

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, LA9/d;

    const/16 p1, 0x1c

    invoke-direct {v11, p0, p1}, LA9/d;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v11}, Lbc/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;->d0:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return v2

    :cond_b
    iput-boolean v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->H:Z

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.android.settings"

    const-string v1, "com.android.settings.SubSettings"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, ":settings:show_fragment"

    const-string v1, "com.android.settings.AodAndLockScreenSettings"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, ":settings:fragment_args_key"

    const-string/jumbo v1, "volume_down_launch_camera_or_take_photo"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, ":android:no_headers"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const v0, 0x7f140e46

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":settings:show_fragment_title"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return v2

    :pswitch_5
    const-class p1, Lcom/android/camera/fragment/settings/capture/SmartGuideFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Hf(Ljava/lang/Class;Ljava/lang/String;)V

    return v2

    :pswitch_6
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Mf(Ljava/lang/String;)V

    return v2

    :pswitch_7
    const-class p1, Lcom/android/camera/fragment/settings/capture/ProParamOfCaptureFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Hf(Ljava/lang/Class;Ljava/lang/String;)V

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x67d05bd7 -> :sswitch_a
        -0x51f313a9 -> :sswitch_9
        -0x509e492f -> :sswitch_8
        -0x19975cc7 -> :sswitch_7
        -0xc4c4e66 -> :sswitch_6
        0x1db10d93 -> :sswitch_5
        0x25eb4d96 -> :sswitch_4
        0x41a64ba2 -> :sswitch_3
        0x42cd08c2 -> :sswitch_2
        0x6a30dc74 -> :sswitch_1
        0x7349fa39 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final Pi(Lcom/android/camera/ui/ValuePreference;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_camera_watermark_type_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateValuePreference: key is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraPreferenceFragment"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lo9/F;->m:Lo9/F;

    invoke-virtual {v0}, Lo9/E;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f140eb4

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const v0, 0x7f140eb3

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Pi(Lcom/android/camera/ui/ValuePreference;)V

    return-void
.end method

.method public final ah()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->ah()V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_camera_watermark_type_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ValuePreference;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_tips_guide"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_photo_selfie_setting"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_capture_method"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_street_shot"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_camera_auto_fallback"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_5
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_pro_params_of_capture_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_6
    return-void
.end method

.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onPreferenceChange: key="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", newValue="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CameraPreferenceFragment"

    invoke-static {v3, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "pref_camera_track_focus_key_capture"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v3, "pref_camera_edge_wide_ldc_key"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_0

    :sswitch_2
    const-string v3, "pref_scan_qrcode_key"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x18

    invoke-static {v1, v0}, LQ9/e;->i(I[Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    const-string v0, "attr_wide_ldc"

    invoke-static {p2, v0}, LI4/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;->e0:LMe/U1;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LMe/U1;->c()V

    :cond_4
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    return v2

    :sswitch_data_0
    .sparse-switch
        -0x609904ec -> :sswitch_2
        0x6367e7e3 -> :sswitch_1
        0x72a2bd0d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

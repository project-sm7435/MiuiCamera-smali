.class public Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;
.super Lcom/android/camera/fragment/settings/BasePreferenceFragment;
.source "SourceFile"

# interfaces
.implements LP3/c;


# static fields
.field public static final synthetic g0:I


# instance fields
.field public Q:Lcom/android/camera/preferences/EffectComparisonPreference;

.field public Y:Landroid/media/AudioManager;

.field public Z:Lcom/android/camera/module/video/c;

.field public final d0:LC/Y;

.field public e0:Lmiuix/appcompat/app/AlertDialog;

.field public f0:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;-><init>()V

    new-instance v0, LC/Y;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LC/Y;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->d0:LC/Y;

    return-void
.end method


# virtual methods
.method public final Ce()I
    .locals 0

    const p0, 0x7f140f6a

    return p0
.end method

.method public final Dc()V
    .locals 10

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lw2/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw2/f;->b()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lw2/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw2/f;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    const-string v1, "category_noise_reduction_setting"

    invoke-virtual {p0, v2, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Yb(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->setSingleLineTitle(Z)V

    iget-object v4, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v4, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    new-instance v4, Lcom/android/camera/preferences/EffectComparisonPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/android/camera/preferences/EffectComparisonPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v5, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LF/a;->b()Z

    move-result v6

    const v7, 0x7f140f73

    if-eqz v6, :cond_2

    iget-object v5, v5, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v5}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->u3()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const v7, 0x7f140f77

    goto :goto_0

    :cond_2
    invoke-static {}, Ll4/a;->e()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const v7, 0x7f140ff7

    :goto_0
    const-string v5, "pref_intelligent_noise_reduction_key"

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    const v5, 0x7f140f43

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setTitle(I)V

    invoke-virtual {v4, v7}, Landroidx/preference/Preference;->setSummary(I)V

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroidx/preference/Preference;->setPersistent(Z)V

    invoke-virtual {v1, v4}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_4
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lw2/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v6, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LF/a;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "pref_category_ai_audio_3d_effect_comparation"

    invoke-virtual {p0, v2, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Yb(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->setSingleLineTitle(Z)V

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    new-instance v2, Lcom/android/camera/preferences/EffectComparison3DPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/android/camera/preferences/EffectComparison3DPreference;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->a0()Z

    move-result v4

    if-eqz v4, :cond_5

    const v5, 0x7f140de9

    goto :goto_1

    :cond_5
    const v5, 0x7f140de6

    :goto_1
    iget-object v7, v6, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v7}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->u3()Z

    move-result v7

    if-eqz v7, :cond_6

    const v7, 0x7f140c41

    goto :goto_2

    :cond_6
    const v7, 0x7f140c44

    :goto_2
    const-string v8, "pref_ai_audio_3d"

    invoke-virtual {v2, v8}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->setTitle(I)V

    invoke-virtual {v2, v7}, Landroidx/preference/Preference;->setSummary(I)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setPersistent(Z)V

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_7
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lw2/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw2/f;->a()Z

    move-result v1

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lw2/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v6, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->H3()Z

    move-result v7

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lw2/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw2/f;->i()Z

    move-result v8

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lw2/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll4/a;->e()Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_3
    move v9, v3

    goto :goto_4

    :cond_8
    invoke-virtual {v6}, Lw7/b;->b0()Z

    move-result v3

    goto :goto_3

    :goto_4
    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    const-string v2, "pref_karaoke_key"

    const/4 v3, 0x0

    const v4, 0x7f140f4b

    const v5, 0x7f140f4c

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->cc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_9
    if-eqz v7, :cond_a

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    const-string v2, "pref_earphone_key"

    const/4 v3, 0x0

    const v4, 0x7f140f23

    const v5, 0x7f140f24

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->cc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_a
    if-eqz v8, :cond_f

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lw2/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "pref_ai_audio_focus"

    invoke-static {v1}, Lw2/f;->e(Ljava/lang/String;)I

    move-result v1

    iget-object v2, v6, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->s6()Z

    move-result v3

    if-eqz v3, :cond_b

    const v3, 0x7f140607

    goto :goto_5

    :cond_b
    const v3, 0x7f140611

    :goto_5
    invoke-virtual {v6}, Lw7/b;->J0()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->s6()Z

    move-result v2

    if-eqz v2, :cond_c

    const v2, 0x7f140602

    :goto_6
    move v3, v2

    goto :goto_7

    :cond_c
    const v2, 0x7f14060c

    goto :goto_6

    :cond_d
    :goto_7
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->a0()Lb6/c;

    move-result-object v2

    invoke-static {v2}, Lb6/d;->e3(Lb6/c;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-static {v2}, Lb6/d;->a3(Lb6/c;)Z

    move-result v2

    if-eqz v2, :cond_e

    const v3, 0x7f140616

    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    const v4, 0x7f140601

    const-string v2, "pref_ai_audio_focus"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->uc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZILjava/lang/String;)V

    :cond_f
    if-eqz v9, :cond_10

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    const-string v2, "pref_ai_audio_new"

    const/4 v3, 0x0

    const v4, 0x7f140617

    const v5, 0x7f140618

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->cc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_10
    return-void
.end method

.method public final Hi()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_intelligent_noise_reduction_key"

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Wf(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_ai_audio_3d"

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Wf(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_ai_audio_new"

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Wf(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_ai_audio_focus"

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Wf(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)V

    return-void
.end method

.method public final Li()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->e0:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->e0:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->e0:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv6/g;->c()Z

    move-result v0

    const v1, 0x7f1405e4

    const-string v2, "pref_earphone_key"

    if-eqz v0, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const p1, 0x7f1402df

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f1408fd

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lza/d;

    const/4 p1, 0x1

    invoke-direct {v6, p0, p1}, Lza/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lza/d;

    invoke-direct {v10, p0, p1}, Lza/d;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v10}, Lbc/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->e0:Lmiuix/appcompat/app/AlertDialog;

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const p1, 0x7f1402e1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f1408fb

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, LA9/e;

    const/16 p1, 0x1d

    invoke-direct {v6, p0, p1}, LA9/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, LA9/f;

    const/16 p1, 0x18

    invoke-direct {v10, p0, p1}, LA9/f;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v10}, Lbc/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->e0:Lmiuix/appcompat/app/AlertDialog;

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->e0:Lmiuix/appcompat/app/AlertDialog;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public final ah()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->qg(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_intelligent_noise_reduction_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_karaoke_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_earphone_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->f0:Landroidx/preference/Preference;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_2
    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LF/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_ai_audio_3d"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    const-string v0, "pref_intelligent_noise_reduction_key"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/camera/preferences/EffectComparisonPreference;

    iput-object p1, p0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->Q:Lcom/android/camera/preferences/EffectComparisonPreference;

    sget-boolean p1, Lw7/b;->i:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LF/a;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SoundSettingFragment"

    const-string v3, "onCreate:SupportAiAudioNew"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lw2/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v3

    const-class v4, Lg0/c;

    invoke-virtual {v3, v4}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg0/c;

    iget v1, v1, Lw2/f;->a:I

    invoke-virtual {v3, v1}, Lg0/c;->isSwitchOn(I)Z

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lw2/f;

    iget v1, v1, Lw2/f;->a:I

    invoke-static {v1}, Lcom/android/camera/data/data/k;->D(I)Z

    move-result v3

    const-string v4, "PreferenceSettings"

    if-eqz v3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "changedUIState:isAiAudioNewEnabled: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/camera/data/data/k;->D(I)Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v4, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v3

    const-class v5, Ld0/B0;

    invoke-virtual {v3, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/B0;

    invoke-static {v1}, Lcom/android/camera/data/data/i;->C0(I)Z

    move-result v5

    if-nez v5, :cond_4

    const/16 v5, 0xb4

    if-eq v1, v5, :cond_2

    const/16 v5, 0xa4

    if-ne v1, v5, :cond_3

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "macro"

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    iget-object p1, p1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "changedUIState:isMacroModeEnabled: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/camera/data/data/i;->C0(I)Z

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v0, [Ljava/lang/Object;

    const-string v5, "changedUIState:isSuperEISEnabled: "

    invoke-static {v4, p1, v3, v5}, LC/F;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v1}, Lcom/android/camera/data/data/z;->P(I)Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v4, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "audio"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    invoke-virtual {p0}, Landroid/media/AudioManager;->getMode()I

    move-result p1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_6

    invoke-virtual {p0}, Landroid/media/AudioManager;->getMode()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_5

    goto :goto_1

    :cond_5
    move p0, v0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p0, 0x1

    :goto_2
    const-string p1, "changedUIState:audio status changed -> enable = "

    invoke-static {p1, p0}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final onPause()V
    .locals 5

    invoke-super {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onPause()V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->Q:Lcom/android/camera/preferences/EffectComparisonPreference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "EffectComparisonPreference"

    const-string v4, "onPause"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/android/camera/preferences/EffectComparisonPreference;->g:Landroid/widget/VideoView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object v2, v0, Lcom/android/camera/preferences/EffectComparisonPreference;->g:Landroid/widget/VideoView;

    invoke-virtual {v2}, Landroid/widget/VideoView;->stopPlayback()V

    :cond_0
    iget-object v2, v0, Lcom/android/camera/preferences/EffectComparisonPreference;->h:Landroid/widget/VideoView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object v2, v0, Lcom/android/camera/preferences/EffectComparisonPreference;->h:Landroid/widget/VideoView;

    invoke-virtual {v2}, Landroid/widget/VideoView;->stopPlayback()V

    :cond_1
    iget-object v2, v0, Lcom/android/camera/preferences/EffectComparisonPreference;->j:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v2, v0, Lcom/android/camera/preferences/EffectComparisonPreference;->l:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v2, v0, Lcom/android/camera/preferences/EffectComparisonPreference;->i:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v2, v0, Lcom/android/camera/preferences/EffectComparisonPreference;->k:Landroid/view/View;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iput-boolean v1, v0, Lcom/android/camera/preferences/EffectComparisonPreference;->m:Z

    iput-boolean v1, v0, Lcom/android/camera/preferences/EffectComparisonPreference;->n:Z

    :cond_6
    iget-object v0, p0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->Y:Landroid/media/AudioManager;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->Z:Lcom/android/camera/module/video/c;

    if-eqz v1, :cond_7

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    iget-object p0, p0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->Z:Lcom/android/camera/module/video/c;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/video/c;->a:Lcom/android/camera/module/video/c$a;

    :cond_7
    return-void
.end method

.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 10

    const-string v0, "pref_ai_audio_new"

    const/4 v1, 0x3

    const-string v2, "pref_ai_audio_focus"

    const-string v3, "pref_ai_audio_3d"

    const-string v4, "pref_earphone_key"

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    return v8

    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "onPreferenceChange: key="

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", newValue="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "SoundSettingFragment"

    invoke-static {v9, v7}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    goto :goto_0

    :sswitch_1
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    move v7, v1

    goto :goto_0

    :sswitch_2
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x2

    goto :goto_0

    :sswitch_3
    const-string v9, "pref_intelligent_noise_reduction_key"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    move v7, v8

    goto :goto_0

    :sswitch_4
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    move v7, v5

    :goto_0
    packed-switch v7, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, v3}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Wf(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, v4}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Wf(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_1
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lw2/f;

    invoke-virtual {v0}, Lw2/f;->f()LC/u3;

    move-result-object v0

    iget-boolean v0, v0, LC/u3;->a:Z

    if-eqz v0, :cond_6

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

    :cond_6
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lw2/f;

    invoke-virtual {v0}, Lw2/f;->c()LC/u3;

    move-result-object v0

    iget-boolean v0, v0, LC/u3;->a:Z

    if-eqz v0, :cond_7

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Le0/a;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/a;

    invoke-virtual {v0, v5}, Le0/a;->s(Z)V

    invoke-static {}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ne()Ld0/X0;

    move-result-object v0

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/a;

    invoke-virtual {v0, v5}, Le0/a;->s(Z)V

    :cond_7
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, v3}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Wf(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, v4}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Wf(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_2
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x20

    if-lt v0, v2, :cond_b

    invoke-static {}, LP3/d;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, Lv6/g;->c()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v0}, Lv6/g;->b(Landroid/app/Activity;)Lio/reactivex/Single;

    move-result-object v2

    new-instance v3, LC/Z;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4}, LC/Z;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LI3/b;

    invoke-direct {v4, v1}, LI3/b;-><init>(I)V

    invoke-virtual {v2, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    invoke-virtual {v0, v5}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->pf()LP3/a;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, p0}, LP3/a;->K7(LP3/b;)LP3/a;

    move-result-object v0

    invoke-static {v0, p0}, LP3/d;->l(LP3/a;LP3/c;)V

    :cond_a
    :goto_1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ti(Ljava/lang/Object;Ljava/lang/String;)V

    return v5

    :cond_b
    :goto_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->Hi()V

    goto :goto_3

    :pswitch_3
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, v4}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Wf(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_4
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Wf(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Wf(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, v4}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Wf(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v1

    iget v2, v1, Lg0/s;->s:I

    invoke-virtual {v1, v2}, Lg0/s;->B(I)I

    move-result v1

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v1}, LC/x3;->a(I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    xor-int/lit8 v1, v2, 0x1

    const-string v2, "audio_headset_state"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_c
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ti(Ljava/lang/Object;Ljava/lang/String;)V

    return v8

    :sswitch_data_0
    .sparse-switch
        -0x7080924b -> :sswitch_4
        -0x6ded69b6 -> :sswitch_3
        -0x4f0969ec -> :sswitch_2
        0xd4eb34 -> :sswitch_1
        0x606f26fc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
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

    const-string p3, "SoundSettingFragment"

    if-eqz p2, :cond_0

    const-string p1, "onRequestPermissionsResult: is bluetooth granted = true"

    invoke-static {p3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->f0:Landroidx/preference/Preference;

    if-eqz p1, :cond_2

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {p2}, Lcom/android/camera/data/data/r;->G0(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->Hi()V

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

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->X(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onResume()V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->Q:Lcom/android/camera/preferences/EffectComparisonPreference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "EffectComparisonPreference"

    const-string v4, "onResume"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/android/camera/preferences/EffectComparisonPreference;->g:Landroid/widget/VideoView;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/android/camera/preferences/EffectComparisonPreference;->h:Landroid/widget/VideoView;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/preferences/EffectComparisonPreference;->l()V

    iget-object v2, v0, Lcom/android/camera/preferences/EffectComparisonPreference;->i:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/android/camera/preferences/EffectComparisonPreference;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->Y:Landroid/media/AudioManager;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->Y:Landroid/media/AudioManager;

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->Z:Lcom/android/camera/module/video/c;

    if-nez v0, :cond_3

    new-instance v0, Lcom/android/camera/module/video/c;

    invoke-direct {v0}, Lcom/android/camera/module/video/c;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->Z:Lcom/android/camera/module/video/c;

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->Y:Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->Z:Lcom/android/camera/module/video/c;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->Z:Lcom/android/camera/module/video/c;

    iget-object v2, p0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->d0:LC/Y;

    iput-object v2, v0, Lcom/android/camera/module/video/c;->a:Lcom/android/camera/module/video/c$a;

    iget-object v0, p0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->f0:Landroidx/preference/Preference;

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->u:LQ3/a;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    invoke-static {}, LP3/d;->a()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {v1}, Lcom/android/camera/data/data/r;->G0(Z)V

    return-void

    :cond_5
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v3

    const-string v4, "pref_earphone_key"

    invoke-virtual {v3, v4, v1}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {v2}, Lcom/android/camera/data/data/r;->G0(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->Hi()V

    :cond_6
    :goto_1
    return-void
.end method

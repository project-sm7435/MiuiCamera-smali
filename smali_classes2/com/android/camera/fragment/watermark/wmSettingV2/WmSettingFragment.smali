.class public Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;
.super Lcom/android/camera/fragment/settings/CameraPreferenceFragment;
.source "SourceFile"

# interfaces
.implements LX3/y1;
.implements LH2/a;


# static fields
.field public static final synthetic E0:I


# instance fields
.field public final A0:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final B0:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final C0:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final D0:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public d0:Landroidx/preference/PreferenceCategory;

.field public e0:Landroidx/preference/PreferenceCategory;

.field public f0:Landroidx/preference/PreferenceCategory;

.field public g0:Landroidx/preference/PreferenceCategory;

.field public h0:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;

.field public i0:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmPatterningMenuPreference;

.field public j0:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;

.field public k0:Lmiuix/appcompat/app/AlertDialog;

.field public l0:Z

.field public m0:Z

.field public n0:LK2/a;

.field public o0:Ljava/lang/String;

.field public p0:Ljava/lang/String;

.field public final q0:Lcom/xiaomi/cam/watermark/b;

.field public r0:Z

.field public s0:I

.field public t0:Ljava/lang/String;

.field public final u0:Landroid/os/Handler;

.field public v0:LK2/F;

.field public w0:I

.field public x0:I

.field public y0:Z

.field public final z0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->o0:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->p0:Ljava/lang/String;

    sget-object v0, Lo9/F;->m:Lo9/F;

    invoke-virtual {v0}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->q0:Lcom/xiaomi/cam/watermark/b;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->u0:Landroid/os/Handler;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->w0:I

    iput v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->x0:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->y0:Z

    sget-boolean v0, Lw7/c;->m:Z

    iput-boolean v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->z0:Z

    new-instance v0, LBa/d;

    invoke-direct {v0, p0}, LBa/d;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lbc/d;->a(Landroidx/fragment/app/Fragment;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->A0:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, LBa/e;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LBa/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lbc/d;->a(Landroidx/fragment/app/Fragment;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->B0:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, LK2/p;

    invoke-direct {v0, p0}, LK2/p;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lbc/d;->a(Landroidx/fragment/app/Fragment;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->C0:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, LDa/h;

    invoke-direct {v0, p0}, LDa/h;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lbc/d;->a(Landroidx/fragment/app/Fragment;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->D0:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static Qi(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;ILjava/util/concurrent/TimeUnit;)V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->q0:Lcom/xiaomi/cam/watermark/b;

    if-eqz v0, :cond_0

    iget p2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->w0:I

    if-eq p2, p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lcom/xiaomi/cam/watermark/b;->w0(J)V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->n0:LK2/a;

    invoke-interface {p0, v1}, LK2/a;->X4(Z)V

    return-void

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->x0:I

    if-eq p2, p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lcom/xiaomi/cam/watermark/b;->w0(J)V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->n0:LK2/a;

    invoke-interface {p0, v1}, LK2/a;->X4(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final Ce()I
    .locals 0

    const p0, 0x7f141096

    return p0
.end method

.method public final Dc()V
    .locals 16

    move-object/from16 v0, p0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    const-string v10, "context"

    const-string v1, "category_watermark_style_provider"

    const/4 v11, -0x1

    invoke-virtual {v0, v11, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Yb(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->d0:Landroidx/preference/PreferenceCategory;

    iget-object v2, v0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    new-instance v1, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmProviderPreference;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v9, v8, v7}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmProviderPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-boolean v7, v1, Lmiuix/preference/BasePreference;->b:Z

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->d0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    const-string v1, "category_watermark_style_edit_layout"

    invoke-virtual {v0, v11, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Yb(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->e0:Landroidx/preference/PreferenceCategory;

    iget-object v2, v0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    iget-object v12, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->q0:Lcom/xiaomi/cam/watermark/b;

    if-nez v12, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v12}, Lcom/xiaomi/cam/watermark/b;->O()Z

    move-result v1

    const-string v2, "listener"

    if-nez v1, :cond_1

    invoke-virtual {v12}, Lcom/xiaomi/cam/watermark/b;->P()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    new-instance v1, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3, v9, v8, v7}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v3, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->e0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v3, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    iget-object v3, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->n0:LK2/a;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;->k:LK2/a;

    :cond_2
    invoke-virtual {v12}, Lcom/xiaomi/cam/watermark/b;->N()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBorderLocationPreference;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3, v9, v8, v7}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBorderLocationPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v3, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->e0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v3, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    iget-object v3, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->n0:LK2/a;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBorderLocationPreference;->f:LK2/a;

    :cond_3
    invoke-virtual {v12}, Lcom/xiaomi/cam/watermark/b;->p()LDc/a;

    move-result-object v1

    invoke-virtual {v1}, LDc/a;->r()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-string v3, "onWmSettingPreviewListener"

    if-nez v1, :cond_4

    new-instance v1, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4, v9, v8, v7}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v4, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->e0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v4, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    iget-object v4, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->n0:LK2/a;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;->c:LK2/a;

    :cond_4
    invoke-virtual {v12}, Lcom/xiaomi/cam/watermark/b;->p()LDc/a;

    move-result-object v1

    invoke-virtual {v1}, LDc/a;->i()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    iput-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->j0:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;

    iget-object v4, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->e0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v4, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->j0:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->i:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->j0:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;

    iget-object v4, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->n0:LK2/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->j:LK2/a;

    :cond_5
    invoke-virtual {v12}, Lcom/xiaomi/cam/watermark/b;->p()LDc/a;

    move-result-object v1

    invoke-virtual {v1}, LDc/a;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    iput-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->h0:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;

    iget-object v4, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->e0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v4, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->h0:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->i:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->h0:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;

    iget-object v4, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->n0:LK2/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->j:LK2/a;

    :cond_6
    invoke-virtual {v12}, Lcom/xiaomi/cam/watermark/b;->p()LDc/a;

    move-result-object v1

    invoke-virtual {v1}, LDc/a;->x()LGc/e;

    move-result-object v1

    iget-object v1, v1, LGc/e;->f:LHc/b;

    iget-object v1, v1, LHc/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmPatterningMenuPreference;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v9, v8, v7}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmPatterningMenuPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->i0:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmPatterningMenuPreference;

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->e0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->i0:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmPatterningMenuPreference;

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->n0:LK2/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmPatterningMenuPreference;->b:LK2/a;

    :cond_7
    invoke-virtual {v12}, Lcom/xiaomi/cam/watermark/b;->p()LDc/a;

    move-result-object v1

    invoke-virtual {v1}, LDc/a;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmTransparencySliderPreference;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v9, v8, v7}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmTransparencySliderPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->e0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->n0:LK2/a;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmTransparencySliderPreference;->b:LK2/a;

    :cond_8
    invoke-virtual {v12}, Lcom/xiaomi/cam/watermark/b;->p()LDc/a;

    move-result-object v1

    invoke-virtual {v1}, LDc/a;->t()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v1, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmScaledSliderPreference;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v9, v8, v7}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmScaledSliderPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->e0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->n0:LK2/a;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmScaledSliderPreference;->b:LK2/a;

    :cond_9
    :goto_0
    const-string v1, "category_watermark_style_edit_content"

    invoke-virtual {v0, v11, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Yb(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->f0:Landroidx/preference/PreferenceCategory;

    iget-object v2, v0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    if-nez v12, :cond_a

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v12}, Lcom/xiaomi/cam/watermark/b;->p()LDc/a;

    move-result-object v1

    invoke-virtual {v1}, LDc/a;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->f0:Landroidx/preference/PreferenceCategory;

    const v2, 0x7f1410aa

    const-string v3, "pref_watermark_custom_text_key"

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->be(Landroidx/preference/PreferenceCategory;Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/ValuePreference;

    if-nez v1, :cond_b

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v12}, Lcom/xiaomi/cam/watermark/b;->H()Lo9/J;

    move-result-object v2

    invoke-virtual {v2}, Lo9/J;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v12, v3, v2}, Lcom/xiaomi/cam/watermark/b;->f0(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v12}, Lcom/xiaomi/cam/watermark/b;->p()LDc/a;

    move-result-object v1

    invoke-virtual {v1}, LDc/a;->l()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->f0:Landroidx/preference/PreferenceCategory;

    const v2, 0x7f1410b4

    const-string v3, "pref_watermark_greeting_key"

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->be(Landroidx/preference/PreferenceCategory;Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/ValuePreference;

    if-nez v1, :cond_d

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v12}, Lcom/xiaomi/cam/watermark/b;->H()Lo9/J;

    move-result-object v2

    invoke-virtual {v2}, Lo9/J;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v12, v3, v2}, Lcom/xiaomi/cam/watermark/b;->i0(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v12}, Lcom/xiaomi/cam/watermark/b;->Q()Z

    move-result v1

    const-string v13, "location_address_list"

    const/4 v14, 0x1

    if-eqz v1, :cond_f

    invoke-virtual {v12}, Lcom/xiaomi/cam/watermark/b;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->f0:Landroidx/preference/PreferenceCategory;

    new-instance v2, Lcom/android/camera/ui/ValuePreference;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/camera/ui/ValuePreference;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const-string v3, "pref_watermark_punch_in_location_key"

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    const v3, 0x7f14109e

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setTitle(I)V

    invoke-virtual {v2, v7}, Landroidx/preference/Preference;->setPersistent(Z)V

    iput-boolean v14, v2, Lcom/android/camera/ui/ValuePreference;->i:Z

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_f
    const-string v1, "1"

    invoke-virtual {v12, v1}, Lcom/xiaomi/cam/watermark/b;->R(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->f0:Landroidx/preference/PreferenceCategory;

    const v5, 0x7f03005d

    const v6, 0x7f03004d

    const-string v2, "pref_watermark_mix_text_1_key"

    const v3, 0x7f1410c4

    const v4, 0x7f1410c2

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Uc(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V

    const-string v1, "pref_watermark_mix_text_1_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f1410c2

    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    :cond_10
    const-string v1, "2"

    invoke-virtual {v12, v1}, Lcom/xiaomi/cam/watermark/b;->R(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->f0:Landroidx/preference/PreferenceCategory;

    const v5, 0x7f03005e

    const v6, 0x7f03004e

    const-string v2, "pref_watermark_mix_text_2_key"

    const v3, 0x7f1410c4

    const v4, 0x7f1410c3

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Uc(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V

    const-string v1, "pref_watermark_mix_text_2_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f1410c3

    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    :cond_11
    invoke-virtual {v12}, Lcom/xiaomi/cam/watermark/b;->Q()Z

    move-result v1

    iget-boolean v15, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->z0:Z

    const-string v2, "location_latlng_switch"

    if-eqz v1, :cond_12

    if-nez v15, :cond_12

    invoke-virtual {v12}, Lcom/xiaomi/cam/watermark/b;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v12}, Lcom/xiaomi/cam/watermark/b;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v12}, Lcom/xiaomi/cam/watermark/b;->u()Ljava/lang/String;

    move-result-object v1

    const-string v3, "location_address_switch"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->f0:Landroidx/preference/PreferenceCategory;

    const v5, 0x7f03005f

    const v6, 0x7f030060

    move-object v3, v2

    const-string v2, "pref_watermark_position_key"

    move-object v4, v3

    const v3, 0x7f1410d5

    move-object v13, v4

    const v4, 0x7f1410dc

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Uc(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V

    goto :goto_1

    :cond_12
    move-object v13, v2

    :goto_1
    invoke-virtual {v12}, Lcom/xiaomi/cam/watermark/b;->Q()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v12}, Lcom/xiaomi/cam/watermark/b;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    if-eqz v15, :cond_14

    invoke-virtual {v12}, Lcom/xiaomi/cam/watermark/b;->u()Ljava/lang/String;

    move-result-object v1

    const-string v2, "location_address"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v12}, Lcom/xiaomi/cam/watermark/b;->u()Ljava/lang/String;

    move-result-object v1

    const-string v2, "location_latlng"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_13
    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->f0:Landroidx/preference/PreferenceCategory;

    const-string v2, "pref_watermark_latlng_switch_key"

    const v3, 0x7f1410b9

    invoke-virtual {v0, v1, v2, v7, v3}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ac(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    :cond_14
    invoke-virtual {v12}, Lcom/xiaomi/cam/watermark/b;->M()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->f0:Landroidx/preference/PreferenceCategory;

    const-string v2, "pref_photo_parameter_key"

    const v3, 0x7f1410d4

    invoke-virtual {v0, v1, v2, v7, v3}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ac(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    :cond_15
    invoke-virtual {v12}, Lcom/xiaomi/cam/watermark/b;->U()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->f0:Landroidx/preference/PreferenceCategory;

    const-string v2, "pref_time_watermark_key"

    const v3, 0x7f1410f5

    invoke-virtual {v0, v1, v2, v7, v3}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ac(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    :cond_16
    invoke-virtual {v12}, Lcom/xiaomi/cam/watermark/b;->S()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->f0:Landroidx/preference/PreferenceCategory;

    const-string v2, "pref_dualcamera_watermark_key"

    const v3, 0x7f1410d0

    invoke-virtual {v0, v1, v2, v14, v3}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ac(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    :cond_17
    invoke-virtual {v12}, Lcom/xiaomi/cam/watermark/b;->I()Z

    move-result v1

    if-eqz v1, :cond_18

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->y2()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-static {}, LF7/e;->n()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->f0:Landroidx/preference/PreferenceCategory;

    const v4, 0x7f1410b0

    const v5, 0x7f1410af

    const-string v2, "pref_dynamic_effect_key"

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->cc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_18
    :goto_2
    const-string v1, "category_watermark_style_edit_tips"

    invoke-virtual {v0, v11, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Yb(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->g0:Landroidx/preference/PreferenceCategory;

    iget-object v2, v0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    new-instance v1, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmReminderPreference;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v9, v8, v7}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmReminderPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-boolean v7, v1, Lmiuix/preference/BasePreference;->b:Z

    iget-object v0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->g0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public final Li()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->k0:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->k0:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public final Nf()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Ri()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->e0:Landroidx/preference/PreferenceCategory;

    const-string v1, "pref_watermark_punch_in_location_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ValuePreference;

    if-eqz v0, :cond_0

    const v1, 0x7f140eb2

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Ti(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Si()V
    .locals 7

    invoke-static {}, Ls3/b;->j()Ls3/b;

    move-result-object v0

    iget-object v0, v0, Ls3/b;->a:Ls3/a;

    invoke-interface {v0}, Ls3/a;->b()Landroid/location/Location;

    move-result-object v0

    invoke-static {v0}, Lpa/a;->d(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->o0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "WmSettingFragment"

    if-eqz v0, :cond_0

    sget-object v0, LJ2/g;->p:Lio/reactivex/Scheduler;

    sget-object v0, LJ2/g$b;->a:LJ2/g;

    iget-object v0, v0, LJ2/g;->f:Ljava/lang/String;

    const-string v3, "getLatlngString(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->o0:Ljava/lang/String;

    const-string v0, "getLocationData->getLatlngStringCache"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lo9/F;->m:Lo9/F;

    invoke-virtual {v3}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->u()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    const-string v6, "location_address_list"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->z0()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v5

    :goto_1
    const-string v4, "complete_address"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0, v4}, Ld3/d;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {v0, v5}, Ld3/d;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-static {v5}, Ld3/d;->d(Lcom/xiaomi/cam/watermark/b;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->p0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "getLocationData->locationLatlng isEmpty->"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->o0:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", locationAddress isEmpty->"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->p0:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Ti(I)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final Ui()V
    .locals 5

    iget v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->s0:I

    const-string v1, "location_latlng"

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->q0:Lcom/xiaomi/cam/watermark/b;

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    invoke-virtual {v2, v1}, Lcom/xiaomi/cam/watermark/b;->m0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    const-string v0, "location_address"

    invoke-virtual {v2, v0}, Lcom/xiaomi/cam/watermark/b;->m0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    const-string v0, "location_latlng_switch"

    invoke-virtual {v2, v0}, Lcom/xiaomi/cam/watermark/b;->m0(Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/b;->J()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->s0:I

    const/4 v4, 0x4

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->t0:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/xiaomi/cam/watermark/b;->q0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/b;->H()Lo9/J;

    move-result-object v0

    invoke-virtual {v0}, Lo9/J;->n()Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, LK2/w;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LK2/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_4
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->n0:LK2/a;

    invoke-interface {p0, v3}, LK2/a;->X4(Z)V

    return-void
.end method

.method public final Vi(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/PreviewListPreference;

    iget-object p1, p0, Lmiuix/preference/DropDownPreference;->h:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p0, v0}, Lmiuix/preference/DropDownPreference;->setValue(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lmiuix/preference/DropDownPreference;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method public final Wi(ILjava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addressValue isEmpty:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", addressIndex:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "WmSettingFragment"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "pref_watermark_punch_in_location_key"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ValuePreference;

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->q0:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/b;->H()Lo9/J;

    move-result-object v3

    invoke-virtual {v3}, Lo9/J;->l()Ljava/lang/String;

    move-result-object v3

    const-string v4, "location_off"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, p2

    goto :goto_1

    :cond_1
    :goto_0
    const v4, 0x7f140eb2

    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Ti(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v0, v4}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    if-lt p1, v0, :cond_4

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {v2, p1, p2}, Lcom/xiaomi/cam/watermark/b;->k0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v2, v1}, Lcom/xiaomi/cam/watermark/b;->k(Z)V

    :cond_4
    :goto_3
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->n0:LK2/a;

    invoke-interface {p0, v1}, LK2/a;->X4(Z)V

    :cond_5
    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/b;->H()Lo9/J;

    move-result-object p0

    invoke-virtual {p0, p2}, Lo9/J;->y(Ljava/lang/String;)V

    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 10

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->k0:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv6/g;->c()Z

    move-result p1

    const v0, 0x7f1405e4

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const p1, 0x7f1408e8

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Ti(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f1408fd

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Ti(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, LK2/o;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, LK2/o;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;I)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Ti(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, LC3/d2;

    const/4 p1, 0x1

    invoke-direct {v9, p0, p1}, LC3/d2;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v9}, Lbc/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->k0:Lmiuix/appcompat/app/AlertDialog;

    goto :goto_0

    :cond_1
    move p1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1408ea

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Ti(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f1408fb

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Ti(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LC/r1;

    const/4 v1, 0x3

    invoke-direct {v4, p0, v1}, LC/r1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Ti(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, LC3/S1;

    const/4 p1, 0x2

    invoke-direct {v8, p0, p1}, LC3/S1;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v8}, Lbc/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->k0:Lmiuix/appcompat/app/AlertDialog;

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->k0:Lmiuix/appcompat/app/AlertDialog;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public final Xi(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Ld3/c;->a()Ld3/c$a;

    move-result-object v0

    const-string v5, "1/1000"

    const/16 v3, 0xc8

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->q0:Lcom/xiaomi/cam/watermark/b;

    iget v2, v0, Ld3/c$a;->a:I

    iget v6, v0, Ld3/c$a;->b:F

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/cam/watermark/b;->o0(IILjava/lang/String;Ljava/lang/String;F)V

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p1}, Lw7/b;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lw7/b;->p()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->q0:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/cam/watermark/b;->t0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v4}, Lcom/xiaomi/cam/watermark/b;->s0(JLjava/lang/String;)V

    return-void
.end method

.method public final Yi()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lv6/g;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->H:Z

    invoke-static {v0}, Lv6/g;->b(Landroid/app/Activity;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, LB8/e;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LB8/e;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LK2/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->pf()LP3/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LP3/a;->K7(LP3/b;)LP3/a;

    move-result-object v0

    invoke-static {v0, p0}, LP3/d;->m(LP3/a;LP3/c;)Z

    :cond_1
    return-void
.end method

.method public final Zi()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->q0:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->u()Ljava/lang/String;

    move-result-object v1

    const-string v2, "location_address_list"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ld3/d;->d(Lcom/xiaomi/cam/watermark/b;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->r0:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateTagAddressData->address isEmpty:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "WmSettingFragment"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Wi(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string v0, ""

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Wi(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final ah()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->qg(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method public final o7()V
    .locals 7

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Ld3/d;->e(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->r0:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPunchInLocationChanged->isAllowShowLocation->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->r0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "WmSettingFragment"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->r0:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->q0:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->u()Ljava/lang/String;

    move-result-object v0

    const-string v2, "location_address_list"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Zi()V

    return-void

    :cond_0
    invoke-static {}, Ls3/b;->j()Ls3/b;

    move-result-object v0

    iget-object v0, v0, Ls3/b;->a:Ls3/a;

    invoke-interface {v0}, Ls3/a;->b()Landroid/location/Location;

    move-result-object v0

    invoke-static {v0}, Lpa/a;->d(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->o0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LJ2/g;->p:Lio/reactivex/Scheduler;

    sget-object v0, LJ2/g$b;->a:LJ2/g;

    iget-object v0, v0, LJ2/g;->f:Ljava/lang/String;

    const-string v4, "getLatlngString(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->o0:Ljava/lang/String;

    const-string/jumbo v0, "updateLocationData->getLatlngStringCache"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v4, "context"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lo9/F;->m:Lo9/F;

    invoke-virtual {v4}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/xiaomi/cam/watermark/b;->u()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v6

    :goto_0
    invoke-static {v5, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v4}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/b;->z0()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v6

    :goto_1
    const-string v4, "complete_address"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0, v4}, Ld3/d;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-static {v0, v6}, Ld3/d;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-static {v6}, Ld3/d;->d(Lcom/xiaomi/cam/watermark/b;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->p0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateLocationData->locationLatlng isEmpty->"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->o0:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", locationAddress isEmpty->"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->p0:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->r0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->q0:Lcom/xiaomi/cam/watermark/b;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->o0:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->p0:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/xiaomi/cam/watermark/b;->l0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->q0:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v0, v1}, Lcom/xiaomi/cam/watermark/b;->k(Z)V

    :goto_3
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->q0:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->J()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->q0:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->H()Lo9/J;

    move-result-object v0

    invoke-virtual {v0}, Lo9/J;->n()Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v2, LK2/y;

    invoke-direct {v2, p0, v1}, LK2/y;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_7
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->n0:LK2/a;

    if-eqz v0, :cond_8

    iget-boolean v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->y0:Z

    if-nez v2, :cond_8

    invoke-interface {v0, v1}, LK2/a;->X4(Z)V

    :cond_8
    iput-boolean v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->y0:Z

    :cond_9
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "WmSettingFragment"

    const-string v2, "onAttach"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p1, LK2/a;

    if-eqz v0, :cond_0

    check-cast p1, LK2/a;

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->n0:LK2/a;

    new-instance p1, LK2/F;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LK2/F;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->v0:LK2/F;

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->u0:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnWmSettingPreviewListener"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->unRegisterProtocol()V

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->d0:Landroidx/preference/PreferenceCategory;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    iput-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->d0:Landroidx/preference/PreferenceCategory;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->e0:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    iput-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->e0:Landroidx/preference/PreferenceCategory;

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->f0:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    iput-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->f0:Landroidx/preference/PreferenceCategory;

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->g0:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    iput-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->g0:Landroidx/preference/PreferenceCategory;

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->m0:Z

    iput-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->n0:LK2/a;

    sget-object v0, LM2/m$b;->a:LM2/m;

    iput-object v1, v0, LM2/m;->a:LM2/m$a;

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->v0:LK2/F;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->u0:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->v0:LK2/F;

    :cond_4
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onPause()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "WmSettingFragment"

    const-string v1, "onPause"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LJ2/g;->p:Lio/reactivex/Scheduler;

    sget-object p0, LJ2/g$b;->a:LJ2/g;

    invoke-virtual {p0}, LJ2/g;->f()V

    invoke-virtual {p0, v0}, LJ2/g;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "4"

    const-string v5, "1"

    const-string v6, "2"

    const-string v8, "0"

    const/4 v11, 0x0

    invoke-virtual/range {p1 .. p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "onPreferenceChange: key="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ", newValue="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "WmSettingFragment"

    invoke-static {v14, v13}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    const/4 v15, 0x1

    if-eqz v13, :cond_0

    return v15

    :cond_0
    instance-of v13, v1, Ljava/lang/String;

    const v7, 0x7f1410f1

    iget-object v3, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->q0:Lcom/xiaomi/cam/watermark/b;

    if-eqz v13, :cond_1

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->T()Z

    move-result v17

    if-nez v17, :cond_2

    invoke-virtual {v0, v12}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Vi(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7, v11}, LC/I3;->c(Landroid/content/Context;IZ)V

    return v11

    :cond_1
    instance-of v10, v1, Ljava/lang/Boolean;

    if-eqz v10, :cond_2

    move-object v10, v1

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->T()Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7, v11}, LC/I3;->c(Landroid/content/Context;IZ)V

    return v11

    :cond_2
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "off"

    const-string/jumbo v10, "time"

    const-string v4, "exif"

    move/from16 v18, v15

    const-string v15, "location_off"

    const-string v11, "location_latlng"

    const-string v9, "context"

    move/from16 v19, v13

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v20

    sparse-switch v20, :sswitch_data_0

    :goto_0
    const/4 v13, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v13, "pref_dynamic_effect_key"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    goto :goto_0

    :cond_3
    const/4 v13, 0x7

    goto :goto_1

    :sswitch_1
    const-string v13, "pref_dualcamera_watermark_key"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    goto :goto_0

    :cond_4
    const/4 v13, 0x6

    goto :goto_1

    :sswitch_2
    const-string v13, "pref_time_watermark_key"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    goto :goto_0

    :cond_5
    const/4 v13, 0x5

    goto :goto_1

    :sswitch_3
    const-string v13, "pref_watermark_latlng_switch_key"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    goto :goto_0

    :cond_6
    const/4 v13, 0x4

    goto :goto_1

    :sswitch_4
    const-string v13, "pref_photo_parameter_key"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_0

    :cond_7
    const/4 v13, 0x3

    goto :goto_1

    :sswitch_5
    const-string v13, "pref_watermark_mix_text_2_key"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    goto :goto_0

    :cond_8
    const/4 v13, 0x2

    goto :goto_1

    :sswitch_6
    const-string v13, "pref_watermark_mix_text_1_key"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    goto :goto_0

    :cond_9
    move/from16 v13, v18

    goto :goto_1

    :sswitch_7
    const-string v13, "pref_watermark_position_key"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    goto :goto_0

    :cond_a
    const/4 v13, 0x0

    :goto_1
    packed-switch v13, :pswitch_data_0

    goto/16 :goto_13

    :pswitch_0
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_2f

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/xiaomi/cam/watermark/b;->i(Z)V

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->C()LGc/a;

    move-result-object v3

    invoke-virtual {v3}, LGc/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "live_background_on"

    goto :goto_2

    :cond_b
    const-string v2, "live_background_off"

    :goto_2
    invoke-static {v2, v3}, LI4/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_1
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_2f

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/xiaomi/cam/watermark/b;->m(Z)V

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->C()LGc/a;

    move-result-object v3

    invoke-virtual {v3}, LGc/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "device_on"

    goto :goto_3

    :cond_c
    const-string v2, "device_off"

    :goto_3
    invoke-static {v2, v3}, LI4/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_2
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_2f

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/xiaomi/cam/watermark/b;->n(Z)V

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->C()LGc/a;

    move-result-object v3

    invoke-virtual {v3}, LGc/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    const-string/jumbo v2, "time_on"

    goto :goto_4

    :cond_d
    const-string/jumbo v2, "time_off"

    :goto_4
    invoke-static {v2, v3}, LI4/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_3
    const/4 v2, 0x3

    iput v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->s0:I

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_2f

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {}, LP3/d;->c()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Yi()V

    invoke-virtual {v0, v12}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return v2

    :cond_e
    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ls3/b;->h(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v3, LB2/i;

    const/4 v13, 0x3

    invoke-direct {v3, v0, v13}, LB2/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LC/s3;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v12}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return v2

    :cond_f
    invoke-static {}, Lfc/f;->u()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1410c1

    invoke-static {v4, v5, v2}, LC/I3;->c(Landroid/content/Context;IZ)V

    :cond_10
    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->C()LGc/a;

    move-result-object v2

    invoke-virtual {v2}, LGc/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, "latitude_longitude_on"

    invoke-static {v4, v2}, LI4/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, Lcom/android/camera/data/data/r;->I0(Z)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LP3/d;->c()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v2}, Ls3/b;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, Lcom/android/camera/data/data/r;->Y()Z

    move-result v2

    if-eqz v2, :cond_11

    move/from16 v11, v18

    goto :goto_5

    :cond_11
    const/4 v11, 0x0

    :goto_5
    iput-boolean v11, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->r0:Z

    const-string v2, "location_latlng_switch"

    invoke-virtual {v3, v2}, Lcom/xiaomi/cam/watermark/b;->m0(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Si()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget-object v4, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->o0:Ljava/lang/String;

    iget-object v5, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->p0:Ljava/lang/String;

    invoke-virtual {v3, v2, v4, v5}, Lcom/xiaomi/cam/watermark/b;->l0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_12
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/xiaomi/cam/watermark/b;->k(Z)V

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->C()LGc/a;

    move-result-object v2

    invoke-virtual {v2}, LGc/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, "latitude_longitude_off"

    invoke-static {v4, v2}, LI4/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Lcom/xiaomi/cam/watermark/b;->m0(Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_4
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_2f

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/xiaomi/cam/watermark/b;->j(Z)V

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->C()LGc/a;

    move-result-object v3

    invoke-virtual {v3}, LGc/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "lens_parameters_on"

    goto :goto_6

    :cond_13
    const-string v2, "lens_parameters_off"

    :goto_6
    invoke-static {v2, v3}, LI4/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_5
    const/4 v13, 0x3

    iput-object v6, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->t0:Ljava/lang/String;

    if-eqz v19, :cond_2f

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    packed-switch v15, :pswitch_data_1

    :goto_7
    :pswitch_6
    const/16 v16, -0x1

    goto :goto_8

    :pswitch_7
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_7

    :cond_14
    move/from16 v16, v13

    goto :goto_8

    :pswitch_8
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_7

    :cond_15
    const/16 v16, 0x2

    goto :goto_8

    :pswitch_9
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_7

    :cond_16
    move/from16 v16, v18

    goto :goto_8

    :pswitch_a
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_7

    :cond_17
    const/16 v16, 0x0

    :goto_8
    packed-switch v16, :pswitch_data_2

    goto/16 :goto_a

    :pswitch_b
    move/from16 v2, v18

    invoke-virtual {v3, v6, v2}, Lcom/xiaomi/cam/watermark/b;->l(Ljava/lang/String;Z)V

    invoke-virtual {v3, v6, v4}, Lcom/xiaomi/cam/watermark/b;->r0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->C()LGc/a;

    move-result-object v2

    invoke-virtual {v2}, LGc/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "customization_options2_lens_parameter"

    invoke-static {v3, v2}, LI4/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_c
    const/4 v2, 0x4

    iput v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->s0:I

    invoke-static {}, LP3/d;->c()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Yi()V

    invoke-virtual {v0, v12}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Vi(Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2

    :cond_18
    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ls3/b;->h(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_19

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v3, LK2/o;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, LK2/o;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;I)V

    invoke-static {v1, v3}, LC/s3;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v12}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Vi(Ljava/lang/String;)V

    return v2

    :cond_19
    invoke-static {}, Lfc/f;->u()Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1410c1

    invoke-static {v4, v5, v2}, LC/I3;->c(Landroid/content/Context;IZ)V

    :cond_1a
    const/16 v18, 0x1

    invoke-static/range {v18 .. v18}, Lcom/android/camera/data/data/r;->I0(Z)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LP3/d;->c()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-static {v2}, Ls3/b;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static {}, Lcom/android/camera/data/data/r;->Y()Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    goto :goto_9

    :cond_1b
    const/4 v2, 0x0

    :goto_9
    iput-boolean v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->r0:Z

    invoke-virtual {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Si()V

    invoke-virtual {v3, v6, v11}, Lcom/xiaomi/cam/watermark/b;->r0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6, v11}, Lcom/xiaomi/cam/watermark/b;->q0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget-object v4, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->o0:Ljava/lang/String;

    iget-object v5, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->p0:Ljava/lang/String;

    invoke-virtual {v3, v2, v6, v4, v5}, Lcom/xiaomi/cam/watermark/b;->p0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->C()LGc/a;

    move-result-object v2

    invoke-virtual {v2}, LGc/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "customization_options2_latitude_longitude"

    invoke-static {v3, v2}, LI4/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_d
    move/from16 v2, v18

    invoke-virtual {v3, v6, v2}, Lcom/xiaomi/cam/watermark/b;->l(Ljava/lang/String;Z)V

    invoke-virtual {v3, v6, v10}, Lcom/xiaomi/cam/watermark/b;->r0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->C()LGc/a;

    move-result-object v2

    invoke-virtual {v2}, LGc/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "customization_options2_time"

    invoke-static {v3, v2}, LI4/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_e
    const/4 v2, 0x0

    invoke-virtual {v3, v6, v2}, Lcom/xiaomi/cam/watermark/b;->l(Ljava/lang/String;Z)V

    invoke-virtual {v3, v6, v7}, Lcom/xiaomi/cam/watermark/b;->r0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->C()LGc/a;

    move-result-object v2

    invoke-virtual {v2}, LGc/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "customization_options2_off"

    invoke-static {v3, v2}, LI4/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_a
    invoke-virtual {v0, v6}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Xi(Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_f
    const/4 v13, 0x3

    iput-object v5, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->t0:Ljava/lang/String;

    if-eqz v19, :cond_2f

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    packed-switch v15, :pswitch_data_3

    :goto_b
    :pswitch_10
    const/16 v16, -0x1

    goto :goto_c

    :pswitch_11
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_b

    :cond_1c
    move/from16 v16, v13

    goto :goto_c

    :pswitch_12
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_b

    :cond_1d
    const/16 v16, 0x2

    goto :goto_c

    :pswitch_13
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_b

    :cond_1e
    const/16 v16, 0x1

    goto :goto_c

    :pswitch_14
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_b

    :cond_1f
    const/16 v16, 0x0

    :goto_c
    packed-switch v16, :pswitch_data_4

    goto/16 :goto_e

    :pswitch_15
    const/4 v2, 0x1

    invoke-virtual {v3, v5, v2}, Lcom/xiaomi/cam/watermark/b;->l(Ljava/lang/String;Z)V

    invoke-virtual {v3, v5, v4}, Lcom/xiaomi/cam/watermark/b;->r0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->C()LGc/a;

    move-result-object v2

    invoke-virtual {v2}, LGc/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "customization_options1_lens_parameter"

    invoke-static {v3, v2}, LI4/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_16
    const/4 v2, 0x4

    iput v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->s0:I

    invoke-static {}, LP3/d;->c()Z

    move-result v2

    if-nez v2, :cond_20

    invoke-virtual {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Yi()V

    invoke-virtual {v0, v12}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Vi(Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2

    :cond_20
    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ls3/b;->h(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_21

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v3, LK2/n;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, LK2/n;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;I)V

    invoke-static {v1, v3}, LC/s3;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v12}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Vi(Ljava/lang/String;)V

    return v2

    :cond_21
    invoke-static {}, Lfc/f;->u()Z

    move-result v4

    if-nez v4, :cond_22

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f1410c1

    invoke-static {v4, v6, v2}, LC/I3;->c(Landroid/content/Context;IZ)V

    :cond_22
    const/16 v18, 0x1

    invoke-static/range {v18 .. v18}, Lcom/android/camera/data/data/r;->I0(Z)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LP3/d;->c()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-static {v2}, Ls3/b;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-static {}, Lcom/android/camera/data/data/r;->Y()Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v2, 0x1

    goto :goto_d

    :cond_23
    const/4 v2, 0x0

    :goto_d
    iput-boolean v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->r0:Z

    invoke-virtual {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Si()V

    invoke-virtual {v3, v5, v11}, Lcom/xiaomi/cam/watermark/b;->r0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v11}, Lcom/xiaomi/cam/watermark/b;->q0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget-object v4, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->o0:Ljava/lang/String;

    iget-object v6, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->p0:Ljava/lang/String;

    invoke-virtual {v3, v2, v5, v4, v6}, Lcom/xiaomi/cam/watermark/b;->p0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->C()LGc/a;

    move-result-object v2

    invoke-virtual {v2}, LGc/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "customization_options1_latitude_longitude"

    invoke-static {v3, v2}, LI4/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_e

    :pswitch_17
    const/4 v2, 0x1

    invoke-virtual {v3, v5, v2}, Lcom/xiaomi/cam/watermark/b;->l(Ljava/lang/String;Z)V

    invoke-virtual {v3, v5, v10}, Lcom/xiaomi/cam/watermark/b;->r0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->C()LGc/a;

    move-result-object v2

    invoke-virtual {v2}, LGc/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "customization_options1_time"

    invoke-static {v3, v2}, LI4/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_e

    :pswitch_18
    const/4 v2, 0x0

    invoke-virtual {v3, v5, v2}, Lcom/xiaomi/cam/watermark/b;->l(Ljava/lang/String;Z)V

    invoke-virtual {v3, v5, v7}, Lcom/xiaomi/cam/watermark/b;->r0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->C()LGc/a;

    move-result-object v2

    invoke-virtual {v2}, LGc/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "customization_options1_off"

    invoke-static {v3, v2}, LI4/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_e
    invoke-virtual {v0, v5}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Xi(Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_19
    if-eqz v19, :cond_2f

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_5

    :goto_f
    const/4 v7, -0x1

    goto :goto_10

    :pswitch_1a
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_f

    :cond_24
    const/4 v7, 0x2

    goto :goto_10

    :pswitch_1b
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_f

    :cond_25
    const/4 v7, 0x1

    goto :goto_10

    :pswitch_1c
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto :goto_f

    :cond_26
    const/4 v7, 0x0

    :goto_10
    packed-switch v7, :pswitch_data_6

    const-string v2, "onPreferenceChange: KEY_WATERMARK_POSITION error value: "

    invoke-static {v1, v2}, LC/F;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v14, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_1d
    const/4 v2, 0x2

    iput v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->s0:I

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->C()LGc/a;

    move-result-object v2

    invoke-virtual {v2}, LGc/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, "location_poi"

    invoke-static {v4, v2}, LI4/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LP3/d;->c()Z

    move-result v2

    if-nez v2, :cond_27

    invoke-virtual {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Yi()V

    invoke-virtual {v0, v12}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Vi(Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2

    :cond_27
    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ls3/b;->h(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_28

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v3, LA9/r;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, LA9/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LC/s3;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v12}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Vi(Ljava/lang/String;)V

    return v2

    :cond_28
    invoke-static {}, Lfc/f;->u()Z

    move-result v4

    if-nez v4, :cond_29

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1410c1

    invoke-static {v4, v5, v2}, LC/I3;->c(Landroid/content/Context;IZ)V

    :cond_29
    const/16 v18, 0x1

    invoke-static/range {v18 .. v18}, Lcom/android/camera/data/data/r;->I0(Z)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LP3/d;->c()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-static {v2}, Ls3/b;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-static {}, Lcom/android/camera/data/data/r;->Y()Z

    move-result v2

    if-eqz v2, :cond_2a

    const/4 v11, 0x1

    goto :goto_11

    :cond_2a
    const/4 v11, 0x0

    :goto_11
    iput-boolean v11, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->r0:Z

    const-string v2, "location_address"

    invoke-virtual {v3, v2}, Lcom/xiaomi/cam/watermark/b;->m0(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Si()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget-object v4, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->o0:Ljava/lang/String;

    iget-object v5, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->p0:Ljava/lang/String;

    invoke-virtual {v3, v2, v4, v5}, Lcom/xiaomi/cam/watermark/b;->l0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_1e
    const/4 v2, 0x1

    iput v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->s0:I

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->C()LGc/a;

    move-result-object v2

    invoke-virtual {v2}, LGc/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, "location_latitude_longitude"

    invoke-static {v4, v2}, LI4/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LP3/d;->c()Z

    move-result v2

    if-nez v2, :cond_2b

    invoke-virtual {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Yi()V

    invoke-virtual {v0, v12}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Vi(Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2

    :cond_2b
    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ls3/b;->h(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2c

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v3, LA9/e;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, LA9/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LC/s3;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v12}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Vi(Ljava/lang/String;)V

    return v2

    :cond_2c
    invoke-static {}, Lfc/f;->u()Z

    move-result v4

    if-nez v4, :cond_2d

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1410c1

    invoke-static {v4, v5, v2}, LC/I3;->c(Landroid/content/Context;IZ)V

    :cond_2d
    const/16 v18, 0x1

    invoke-static/range {v18 .. v18}, Lcom/android/camera/data/data/r;->I0(Z)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LP3/d;->c()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-static {v2}, Ls3/b;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-static {}, Lcom/android/camera/data/data/r;->Y()Z

    move-result v2

    if-eqz v2, :cond_2e

    const/4 v2, 0x1

    goto :goto_12

    :cond_2e
    const/4 v2, 0x0

    :goto_12
    iput-boolean v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->r0:Z

    invoke-virtual {v3, v11}, Lcom/xiaomi/cam/watermark/b;->m0(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Si()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget-object v4, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->o0:Ljava/lang/String;

    iget-object v5, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->p0:Ljava/lang/String;

    invoke-virtual {v3, v2, v4, v5}, Lcom/xiaomi/cam/watermark/b;->l0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :pswitch_1f
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/xiaomi/cam/watermark/b;->k(Z)V

    invoke-virtual {v3, v15}, Lcom/xiaomi/cam/watermark/b;->m0(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->C()LGc/a;

    move-result-object v2

    invoke-virtual {v2}, LGc/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, LI4/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2f
    :goto_13
    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->n0:LK2/a;

    const/4 v4, 0x1

    invoke-interface {v2, v4}, LK2/a;->X4(Z)V

    invoke-super/range {p0 .. p2}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x505c0c20 -> :sswitch_7
        -0xa1c2a7 -> :sswitch_6
        -0x93ab26 -> :sswitch_5
        0xdee9560 -> :sswitch_4
        0xe1c8056 -> :sswitch_3
        0x2110d1ae -> :sswitch_2
        0x67b0c582 -> :sswitch_1
        0x746db24d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_f
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x30
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_10
        :pswitch_11
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x30
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch
.end method

.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 10
    .param p1    # Landroidx/preference/Preference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPreferenceClick: key="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WmSettingFragment"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_0
    move p1, v5

    goto :goto_1

    :sswitch_0
    const-string v6, "pref_watermark_greeting_key"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :sswitch_1
    const-string v6, "pref_watermark_punch_in_location_key"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    goto :goto_1

    :sswitch_2
    const-string v6, "pref_watermark_custom_text_key"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v4

    :goto_1
    packed-switch p1, :pswitch_data_0

    return v4

    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-class p1, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingTextActivity;

    invoke-static {p0, p1, v2}, Lbc/c;->b(Landroid/app/Activity;Ljava/lang/Class;Lbc/b;)V

    return v4

    :pswitch_1
    invoke-static {}, LP3/d;->c()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Yi()V

    return v4

    :cond_3
    invoke-static {}, Ls3/b;->j()Ls3/b;

    move-result-object p1

    iget-boolean p1, p1, Ls3/b;->b:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, LK2/n;

    invoke-direct {v0, p0, v4}, LK2/n;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;I)V

    invoke-static {p1, v0}, LC/s3;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :cond_4
    iget-boolean p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->l0:Z

    if-eqz p1, :cond_5

    goto/16 :goto_5

    :cond_5
    sget-object p1, LJ2/g;->p:Lio/reactivex/Scheduler;

    sget-object p1, LJ2/g$b;->a:LJ2/g;

    iget-object v2, p1, LJ2/g;->e:Ljava/util/ArrayList;

    if-nez v2, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0x10

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p1, LJ2/g;->e:Ljava/util/ArrayList;

    :cond_6
    iget-object p1, p1, LJ2/g;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    iget-object v6, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->q0:Lcom/xiaomi/cam/watermark/b;

    if-eqz v2, :cond_8

    const-string p1, ""

    invoke-virtual {p0, v5, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Wi(ILjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-boolean v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->m0:Z

    if-eqz v0, :cond_7

    const v0, 0x7f14111e

    goto :goto_2

    :cond_7
    const v0, 0x7f140206

    :goto_2
    invoke-static {p1, v0, v4}, LC/I3;->c(Landroid/content/Context;IZ)V

    invoke-static {v6}, Ld3/d;->d(Lcom/xiaomi/cam/watermark/b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v5, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Wi(ILjava/lang/String;)V

    iput-boolean v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->m0:Z

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v6}, Lcom/xiaomi/cam/watermark/b;->H()Lo9/J;

    move-result-object v2

    invoke-virtual {v2}, Lo9/J;->l()Ljava/lang/String;

    move-result-object v2

    const-string v7, "location_off"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move v0, v4

    goto :goto_4

    :cond_9
    invoke-static {v6}, Ld3/d;->d(Lcom/xiaomi/cam/watermark/b;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->q0:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v6}, Lcom/xiaomi/cam/watermark/b;->H()Lo9/J;

    move-result-object v6

    invoke-virtual {v6, v2}, Lo9/J;->y(Ljava/lang/String;)V

    move v6, v4

    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_b

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    add-int/lit8 v0, v6, 0x1

    :cond_a
    add-int/2addr v6, v1

    goto :goto_3

    :cond_b
    :goto_4
    const-string/jumbo v2, "showLocationDialog: init selectPos -> "

    invoke-static {v0, v2}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v1

    new-array v6, v2, [Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v7, v4, v6, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const v7, 0x7f140eb2

    invoke-virtual {p0, v7}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Ti(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    new-instance v7, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-direct {v7, v8}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    const v8, 0x7f140204

    invoke-virtual {v7, v8}, Lmiuix/appcompat/app/AlertDialog$a;->J(I)V

    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-virtual {v8, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance v5, LK2/q;

    invoke-direct {v5, v8}, LK2/q;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-virtual {v7, v6, v0, v5}, Lmiuix/appcompat/app/AlertDialog$a;->I([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v5, LK2/r;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const v9, 0x7f1411a8

    invoke-virtual {v7, v9, v5}, Lmiuix/appcompat/app/AlertDialog$a;->u(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "showLocationDialog: locs sizes -> "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", locStrs length -> "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, LK2/s;

    invoke-direct {p1, p0, v8, v0, v6}, LK2/s;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;Ljava/util/concurrent/atomic/AtomicInteger;I[Ljava/lang/String;)V

    const v0, 0x7f1405f6

    invoke-virtual {v7, v0, p1}, Lmiuix/appcompat/app/AlertDialog$a;->D(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, LK2/t;

    invoke-direct {p1, p0, v4}, LK2/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, p1}, Lmiuix/appcompat/app/AlertDialog$a;->z(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance p1, LK2/u;

    invoke-direct {p1, p0}, LK2/u;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;)V

    invoke-virtual {v7, p1}, Lmiuix/appcompat/app/AlertDialog$a;->C(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v7}, Lmiuix/appcompat/app/AlertDialog$a;->N()Lmiuix/appcompat/app/AlertDialog;

    :goto_5
    invoke-static {v1}, Lcom/android/camera/data/data/r;->I0(Z)V

    return v4

    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-class p1, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomTextActivity;

    invoke-static {p0, p1, v2}, Lbc/c;->b(Landroid/app/Activity;Ljava/lang/Class;Lbc/b;)V

    return v4

    :sswitch_data_0
    .sparse-switch
        -0xfea9b9c -> :sswitch_2
        0x59f916e7 -> :sswitch_1
        0x79e5d2f0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4
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

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "WmSettingFragment"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x65

    if-ne p1, v0, :cond_4

    invoke-static {p2, p3}, LP3/d;->i([Ljava/lang/String;[I)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p1, "onRequestPermissionsResult: is location granted = true"

    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ls3/b;->j()Ls3/b;

    move-result-object p1

    iget-boolean p1, p1, Ls3/b;->b:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance p2, LC/Q2;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, LC/Q2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LC/s3;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lcom/android/camera/data/data/r;->I0(Z)V

    invoke-static {}, Ls3/b;->j()Ls3/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Ls3/b;->g(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "context"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LP3/d;->c()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p2}, Ls3/b;->h(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/r;->Y()Z

    move-result p2

    if-eqz p2, :cond_1

    move v1, p1

    :cond_1
    iput-boolean v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->r0:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Ui()V

    sget-object p0, LJ2/g;->p:Lio/reactivex/Scheduler;

    sget-object p0, LJ2/g$b;->a:LJ2/g;

    invoke-virtual {p0}, LJ2/g;->f()V

    const-string/jumbo p1, "watermark_setting"

    invoke-virtual {p0, p1}, LJ2/g;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, p1}, LP3/d;->o(Landroidx/fragment/app/FragmentActivity;I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p0, "onRequestPermissionsResult: is location denied"

    invoke-static {v3, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "pref_cv_watermark_location"

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->X(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final onResume()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassSimpleName"
        }
    .end annotation

    invoke-super {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->onResume()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onResume"

    const-string v3, "WmSettingFragment"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->registerProtocol()V

    invoke-static {}, Lcom/android/camera/data/data/i;->X0()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LJ2/g;->p:Lio/reactivex/Scheduler;

    sget-object v1, LJ2/g$b;->a:LJ2/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, LJ2/g;->c(Ljava/lang/String;LH2/a;)V

    const-string/jumbo v2, "watermark_setting"

    invoke-virtual {v1, v2}, LJ2/g;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LP3/d;->c()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-static {v1}, Ls3/b;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/r;->Y()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->r0:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v5, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->q0:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v5, v1, v2}, Lcom/xiaomi/cam/watermark/b;->w0(J)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initPreferenceState-> current wmId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/xiaomi/cam/watermark/b;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", wmName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/xiaomi/cam/watermark/b;->W()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "pref_watermark_position_key"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/PreviewListPreference;

    if-eqz v1, :cond_6

    invoke-virtual {v5}, Lcom/xiaomi/cam/watermark/b;->H()Lo9/J;

    move-result-object v2

    invoke-virtual {v2}, Lo9/J;->l()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v5}, Lcom/xiaomi/cam/watermark/b;->u()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-boolean v3, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->r0:Z

    const-string v6, "0"

    if-nez v3, :cond_3

    invoke-virtual {v1, v6}, Lmiuix/preference/DropDownPreference;->setValue(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lcom/xiaomi/cam/watermark/b;->k(Z)V

    goto :goto_1

    :cond_3
    const-string v3, "location_latlng"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "location_address"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1, v6}, Lmiuix/preference/DropDownPreference;->setValue(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v2, "2"

    invoke-virtual {v1, v2}, Lmiuix/preference/DropDownPreference;->setValue(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v2, "1"

    invoke-virtual {v1, v2}, Lmiuix/preference/DropDownPreference;->setValue(Ljava/lang/String;)V

    :cond_6
    :goto_1
    const-string v1, "pref_watermark_latlng_switch_key"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/CheckBoxPreference;

    if-eqz v1, :cond_8

    iget-boolean v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->r0:Z

    if-nez v2, :cond_7

    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-virtual {v5, v0}, Lcom/xiaomi/cam/watermark/b;->k(Z)V

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, Lcom/xiaomi/cam/watermark/b;->H()Lo9/J;

    move-result-object v2

    invoke-virtual {v2}, Lo9/J;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "location_latlng_switch"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Zi()V

    const-string v1, "pref_time_watermark_key"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/CheckBoxPreference;

    if-eqz v1, :cond_9

    invoke-virtual {v5}, Lcom/xiaomi/cam/watermark/b;->H()Lo9/J;

    move-result-object v2

    invoke-virtual {v2}, Lo9/J;->r()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_9
    const-string v1, "pref_dualcamera_watermark_key"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/CheckBoxPreference;

    if-eqz v1, :cond_a

    invoke-virtual {v5}, Lcom/xiaomi/cam/watermark/b;->H()Lo9/J;

    move-result-object v2

    invoke-virtual {v2}, Lo9/J;->o()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_a
    const-string v1, "pref_photo_parameter_key"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/CheckBoxPreference;

    if-eqz v1, :cond_b

    invoke-virtual {v5}, Lcom/xiaomi/cam/watermark/b;->H()Lo9/J;

    move-result-object v2

    invoke-virtual {v2}, Lo9/J;->f()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_b
    invoke-virtual {v5}, Lcom/xiaomi/cam/watermark/b;->H()Lo9/J;

    move-result-object v1

    invoke-virtual {v1}, Lo9/J;->n()Ljava/util/LinkedHashMap;

    move-result-object v1

    new-instance v2, LK2/B;

    invoke-direct {v2, p0, v0}, LK2/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    const-string v1, "pref_watermark_mix_text_1_key"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/PreviewListPreference;

    if-eqz v1, :cond_c

    new-instance v2, LK2/z;

    invoke-direct {v2, p0, v0}, LK2/z;-><init>(Landroidx/fragment/app/Fragment;I)V

    iput-object v2, v1, Lmiuix/preference/DropDownPreference;->r:Landroid/widget/AdapterView$OnItemClickListener;

    :cond_c
    const-string v1, "pref_watermark_mix_text_2_key"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/PreviewListPreference;

    if-eqz v1, :cond_d

    new-instance v2, LK2/A;

    invoke-direct {v2, p0}, LK2/A;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;)V

    iput-object v2, v1, Lmiuix/preference/DropDownPreference;->r:Landroid/widget/AdapterView$OnItemClickListener;

    :cond_d
    const-string v1, "pref_dynamic_effect_key"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/CheckBoxPreference;

    if-eqz v1, :cond_f

    invoke-virtual {v5}, Lcom/xiaomi/cam/watermark/b;->H()Lo9/J;

    move-result-object v2

    iget-object v2, v2, Lo9/J;->d:Lorg/json/JSONObject;

    if-eqz v2, :cond_e

    const-string v3, "dynamic_effect_switch"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_3

    :cond_e
    const-string p0, "jsonObject"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_f
    :goto_3
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->n0:LK2/a;

    invoke-interface {p0, v0}, LK2/a;->X4(Z)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->q0:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->K()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo9/F;->m:Lo9/F;

    invoke-virtual {v1}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lmiuix/preference/PreferenceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-boolean p1, Lw7/c;->m:Z

    const p2, 0x7f0b03af

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, LK2/E;

    invoke-direct {v0, p2, p1}, LK2/E;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v0, LK2/D;

    invoke-direct {v0, p0, p1}, LK2/D;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/y1;

    invoke-virtual {v0, v1, p0}, LU3/g;->a(Ljava/lang/Class;LU3/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/y1;

    invoke-virtual {v0, v1, p0}, LU3/g;->b(Ljava/lang/Class;LU3/a;)V

    return-void
.end method

.method public final yb()V
    .locals 4

    const-string v0, "pref_watermark_greeting_key"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ValuePreference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->q0:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->H()Lo9/J;

    move-result-object v2

    invoke-virtual {v2}, Lo9/J;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/xiaomi/cam/watermark/b;->i0(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->n0:LK2/a;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LK2/a;->X4(Z)V

    return-void
.end method

.method public final yh(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->q0:Lcom/xiaomi/cam/watermark/b;

    if-nez p1, :cond_1

    const-string p1, "pref_watermark_custom_text_key"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/ValuePreference;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->H()Lo9/J;

    move-result-object v1

    invoke-virtual {v1}, Lo9/J;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/cam/watermark/b;->f0(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->H()Lo9/J;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo9/J;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, p1, v1}, Lcom/xiaomi/cam/watermark/b;->n0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->n0:LK2/a;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, LK2/a;->X4(Z)V

    return-void
.end method

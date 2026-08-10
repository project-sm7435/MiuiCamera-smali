.class public final synthetic LC/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC/f;->a:I

    iput-object p1, p0, LC/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LC/f;->b:Ljava/lang/Object;

    iget p0, p0, LC/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LO0/h;

    iget-object p0, p1, LO0/h;->a:LN0/K;

    check-cast v1, LN0/K;

    if-ne p0, v1, :cond_0

    sget-object p0, LO0/g;->c:LO0/g;

    invoke-virtual {p1, p0}, LO0/h;->a(LO0/g;)V

    goto :goto_0

    :cond_0
    sget-object p0, LO0/g;->d:LO0/g;

    invoke-virtual {p1, p0}, LO0/h;->a(LO0/g;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, LX3/B;

    check-cast v1, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p1, p0}, LX3/B;->a8(Landroid/content/Context;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    iput-object p0, v1, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->h:Lmiuix/appcompat/app/AlertDialog;

    new-instance p1, Ld2/b;

    invoke-direct {p1, v1, v0}, Ld2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :pswitch_1
    check-cast v1, Ld0/u;

    invoke-virtual {v1, p1}, Ld0/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v1, Ld0/u;

    invoke-virtual {v1, p1}, Ld0/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v1, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->vc(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_4
    check-cast v1, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    check-cast p1, LX3/v1;

    invoke-static {v1, p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->E9(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;LX3/v1;)V

    return-void

    :pswitch_5
    check-cast v1, LCa/v;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->Mc(LCa/v;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/e1;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->s(Lcom/android/camera2/compat/theme/custom/mm/top/e1;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/U0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->R4(Lcom/android/camera2/compat/theme/custom/mm/top/U0;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/I0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Y4(Lcom/android/camera2/compat/theme/custom/mm/top/I0;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/A0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->B2(Lcom/android/camera2/compat/theme/custom/mm/top/A0;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/A0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->P2(Lcom/android/camera2/compat/theme/custom/mm/top/A0;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/c0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->w0(Lcom/android/camera2/compat/theme/custom/mm/top/c0;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    check-cast v1, LQ1/a;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->i0(LQ1/a;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/q0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->b8(Lcom/android/camera2/compat/theme/custom/mm/top/q0;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    check-cast v1, LL2/d;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->D(LL2/d;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    check-cast p1, Ljava/io/File;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;->c(Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;Ljava/io/File;)V

    return-void

    :pswitch_10
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;

    check-cast p1, Lcom/android/camera/data/data/d;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->qg(Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;Lcom/android/camera/data/data/d;)V

    return-void

    :pswitch_11
    check-cast v1, Lcom/android/camera/module/pano/PanoramaModuleBase;

    check-cast p1, Lcom/android/camera/module/L;

    invoke-static {v1, p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->H9(Lcom/android/camera/module/pano/PanoramaModuleBase;Lcom/android/camera/module/L;)V

    return-void

    :pswitch_12
    check-cast v1, Lcom/android/camera/module/VideoModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, p1}, Lcom/android/camera/module/VideoModule;->Hf(Lcom/android/camera/module/VideoModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_13
    check-cast v1, LX3/j0;

    check-cast p1, LPc/b;

    invoke-static {v1, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->qg(LX3/j0;LPc/b;)V

    return-void

    :pswitch_14
    check-cast v1, Ld0/f0;

    check-cast p1, LX3/Z0;

    invoke-static {v1, p1}, Lcom/android/camera/features/mode/street/StreetModule;->ej(Ld0/f0;LX3/Z0;)V

    return-void

    :pswitch_15
    check-cast v1, Lcom/android/camera/fragment/dual/FragmentZoomToggle;

    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-static {v1, p1}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->Mc(Lcom/android/camera/fragment/dual/FragmentZoomToggle;Lcom/android/camera/module/BaseModule;)V

    return-void

    :pswitch_16
    check-cast p1, LX3/d0;

    check-cast v1, Lq3/t;

    invoke-interface {p1, v1}, LX3/d0;->Y2(Lq3/t;)V

    return-void

    :pswitch_17
    check-cast p1, LX3/v0;

    check-cast v1, LQ1/A;

    iget-object p0, v1, LQ1/A;->a:Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->j:Ly7/a;

    iget p0, p0, Ly7/a;->b:F

    const/16 v0, 0xa

    invoke-interface {p1, p0, v0}, LX3/v0;->K1(FI)V

    return-void

    :pswitch_18
    check-cast p1, LO0/h;

    check-cast v1, LN0/g;

    invoke-interface {v1}, LN0/g;->l()LN0/K;

    move-result-object p0

    iput-object p0, p1, LO0/h;->a:LN0/K;

    return-void

    :pswitch_19
    check-cast p1, LN0/g;

    check-cast v1, LN0/D;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LN0/g;->e(Z)V

    invoke-interface {p1}, LN0/g;->getSelectedIndex()LO0/g;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v1, v1, LN0/D;->b:LN0/Q;

    if-eqz v2, :cond_2

    if-eq v2, p0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, p0}, LN0/g;->k(Z)V

    invoke-interface {p1}, LN0/g;->l()LN0/K;

    move-result-object v0

    invoke-interface {p1, v0, v1, p0}, LN0/g;->j(LN0/K;LN0/Q;Z)V

    goto :goto_1

    :cond_2
    invoke-interface {p1, v1, v0}, LN0/g;->r(LN0/Q;Z)V

    :goto_1
    invoke-interface {p1}, LN0/g;->isVisible()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1, p0, p0}, LN0/g;->m(ZZ)V

    :cond_3
    return-void

    :pswitch_1a
    check-cast v1, LCa/v;

    invoke-virtual {v1, p1}, LCa/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1b
    check-cast p1, LX3/e;

    check-cast v1, Lcom/android/camera/module/K;

    check-cast v1, Lcom/android/camera/module/LongExposureModule;

    const/16 p0, 0x3b

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    invoke-interface {p1, v0}, LX3/e;->updateTips(I)V

    return-void

    :pswitch_1c
    check-cast p1, LX3/Z;

    sget p0, Lcom/android/camera/ActivityBase;->V0:I

    check-cast v1, Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1}, LX3/Z;->Xg(Li3/g;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

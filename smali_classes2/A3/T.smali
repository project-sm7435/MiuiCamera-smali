.class public final synthetic LA3/T;
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

    iput p2, p0, LA3/T;->a:I

    iput-object p1, p0, LA3/T;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LA3/T;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LA3/T;->b:Ljava/lang/Object;

    check-cast p0, LF1/y;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->k2(LF1/y;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LA3/T;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/P0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->l2(Lcom/android/camera2/compat/theme/custom/mm/top/P0;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LA3/T;->b:Ljava/lang/Object;

    check-cast p0, LF1/y;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->S4(LF1/y;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LA3/T;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/y0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->S(Lcom/android/camera2/compat/theme/custom/mm/top/y0;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LA3/T;->b:Ljava/lang/Object;

    check-cast p0, Lb0/i;

    check-cast p1, LV3/f1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->C0(Lb0/i;LV3/f1;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LA3/T;->b:Ljava/lang/Object;

    check-cast p0, Lb0/O;

    check-cast p1, LV3/f1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->r(Lb0/O;LV3/f1;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LA3/T;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoBase;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoBase;->Ic(Lcom/android/camera/module/VideoBase;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LA3/T;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/CloneModule;

    check-cast p1, LV3/A;

    invoke-static {p0, p1}, Lcom/android/camera/module/CloneModule;->bb(Lcom/android/camera/module/CloneModule;LV3/A;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LA3/T;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    check-cast p1, LV3/U0;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Mc(Lcom/android/camera/fragment/top/FragmentTopConfig;LV3/U0;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LA3/T;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p1, LV3/r;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->fj(Landroid/view/View;LV3/r;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LA3/T;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;

    check-cast p1, Lcom/android/camera/data/data/B;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->aj(Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;Lcom/android/camera/data/data/B;)V

    return-void

    :pswitch_a
    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object p0, p0, LA3/T;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentMasterFilter;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->n:Ljava/util/ArrayList;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_b
    iget-object p0, p0, LA3/T;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/q;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    iget-object p0, p0, LA3/T;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    check-cast p1, LV3/Y0;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/street/StreetModule;->gj(Landroid/net/Uri;LV3/Y0;)V

    return-void

    :pswitch_d
    check-cast p1, LV3/B;

    iget-object p0, p0, LA3/T;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, LV3/B;->X7(Landroid/content/Context;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->h:Lmiuix/appcompat/app/AlertDialog;

    new-instance v0, LX0/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LX0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LA3/T;->b:Ljava/lang/Object;

    check-cast p0, Lb0/u;

    invoke-virtual {p0, p1}, Lb0/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    iget-object p0, p0, LA3/T;->b:Ljava/lang/Object;

    check-cast p0, Lb0/u;

    invoke-virtual {p0, p1}, Lb0/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    iget-object p0, p0, LA3/T;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;

    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->Ic(Lcom/android/camera/fragment/dual/FragmentZoomToggle;Lcom/android/camera/module/BaseModule;)V

    return-void

    :pswitch_11
    check-cast p1, LV3/h;

    iget-object p0, p0, LA3/T;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, LV3/h;->w3(LV3/Y;)V

    return-void

    :pswitch_12
    check-cast p1, LV3/p;

    iget-object p0, p0, LA3/T;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Th(LV3/p;)V

    return-void

    :pswitch_13
    iget-object p0, p0, LA3/T;->b:Ljava/lang/Object;

    check-cast p0, LO1/u;

    invoke-virtual {p0, p1}, LO1/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    check-cast p1, LX3/c;

    iget-object p0, p0, LA3/T;->b:Ljava/lang/Object;

    check-cast p0, LP/b;

    iget-object p0, p0, LP/b;->e:Lf0/j;

    invoke-virtual {p0}, Lf0/j;->getDisplayTitleString()I

    move-result p0

    invoke-interface {p1, p0}, LX3/c;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_15
    iget-object p0, p0, LA3/T;->b:Ljava/lang/Object;

    check-cast p0, LO1/u;

    invoke-virtual {p0, p1}, LO1/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    check-cast p1, LM0/g;

    iget-object p0, p0, LA3/T;->b:Ljava/lang/Object;

    check-cast p0, LL0/A;

    iget-object v0, p0, LL0/A;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LL0/k;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LL0/k;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LF2/f;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, LF2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_17
    check-cast p1, LM0/g;

    iget-object v0, p1, LM0/g;->a:LL0/G;

    iget-object p0, p0, LA3/T;->b:Ljava/lang/Object;

    check-cast p0, LL0/g;

    invoke-interface {p0}, LL0/g;->p()LL0/G;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, LM0/g;->c:LM0/f;

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, LL0/g;->e(LM0/f;Z)V

    :cond_0
    return-void

    :pswitch_18
    check-cast p1, LV3/d0;

    iget-object p0, p0, LA3/T;->b:Ljava/lang/Object;

    check-cast p0, LE3/b;

    iget-object p0, p0, LE3/b;->d:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {p0}, Lcom/android/camera/module/loader/base/StartControl;->needReset()Z

    move-result p0

    invoke-interface {p1, p0}, LV3/d0;->D3(Z)V

    return-void

    :pswitch_19
    check-cast p1, LV3/o;

    iget-object p0, p0, LA3/T;->b:Ljava/lang/Object;

    check-cast p0, LC3/W;

    iget-object v0, p0, LC3/W;->k:Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object p0, p0, LB3/h;->a:Lcom/android/camera/module/BaseModule;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/i;->H0(I)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    const/16 v1, 0x24

    invoke-interface {p1, v1, v2, p0, v0}, LV3/o;->vb(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    check-cast p1, LV3/v0;

    iget-object p0, p0, LA3/T;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/KeyEvent;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    invoke-interface {p1, p0}, LV3/v0;->F4(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    const/4 p0, -0x4

    invoke-interface {p1, p0}, LV3/v0;->F4(I)V

    :cond_3
    :goto_1
    return-void

    :pswitch_1b
    check-cast p1, La4/c;

    iget-object p0, p0, LA3/T;->b:Ljava/lang/Object;

    check-cast p0, Lb0/p0;

    const/16 v0, 0xe1

    invoke-virtual {p0, v0}, Lf0/m0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, La4/c;->d0(FI)Z

    return-void

    :pswitch_1c
    check-cast p1, Lcom/android/camera/module/M;

    iget-object p0, p0, LA3/T;->b:Ljava/lang/Object;

    check-cast p0, LA3/E0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/M;->getCameraManager()Ls3/j;

    move-result-object p1

    invoke-interface {p1}, Ls3/j;->getCapabilities()LZ5/c;

    move-result-object p1

    invoke-static {p1}, LZ5/d;->c3(LZ5/c;)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LA3/E0;->Oc(F)V

    :cond_4
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

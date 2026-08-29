.class public final synthetic LA/X0;
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

    iput p2, p0, LA/X0;->a:I

    iput-object p1, p0, LA/X0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, LA/X0;->b:Ljava/lang/Object;

    iget p0, p0, LA/X0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, LO1/c;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->A2(LO1/c;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/q0;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->S1(Lcom/android/camera2/compat/theme/custom/mm/top/q0;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/Q0;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->m6(Lcom/android/camera2/compat/theme/custom/mm/top/Q0;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast v3, LBa/i;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->P1(LBa/i;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/C0;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->t3(Lcom/android/camera2/compat/theme/custom/mm/top/C0;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast v3, LBa/i;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->l4(LBa/i;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v3, LO1/c;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->y(LO1/c;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v3, LO1/c;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->D1(LO1/c;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/q0;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->b1(Lcom/android/camera2/compat/theme/custom/mm/top/q0;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v3, LO1/c;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->p7(LO1/c;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast v3, LMg/p;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;->c(LMg/p;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast p1, LV3/p;

    sget p0, Lcom/android/camera/ui/FocusView;->M0:I

    check-cast v3, Lcom/android/camera/ui/FocusView;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x5a

    invoke-interface {p1, p0}, LV3/p;->onShutterButtonClick(I)Z

    iget-object p0, v3, Lcom/android/camera/ui/FocusView;->K0:Lcom/android/camera/ui/FocusView$a;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v3, p0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_b
    check-cast v3, LZ5/c;

    check-cast p1, LZ5/a;

    invoke-static {v3, p1}, Lcom/android/camera/module/VideoModule;->qj(LZ5/c;LZ5/a;)V

    return-void

    :pswitch_c
    check-cast p1, Lf0/G;

    check-cast v3, Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lf0/G;->h()I

    move-result p0

    invoke-virtual {p1, p0}, Lf0/G;->j(I)Lcom/android/camera/data/data/d;

    move-result-object p0

    iget-object p0, p0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    const-string p1, "X"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v2

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iget-object p1, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->w:Landroid/view/View;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f12000e

    invoke-virtual {v0, v2, p0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_d
    check-cast v3, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, LS3/j;

    invoke-static {v3, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Tf(Lcom/android/camera/fragment/top/FragmentTopAlert;LS3/j;)V

    return-void

    :pswitch_e
    check-cast p1, LV3/H0;

    check-cast v3, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;

    iget-object p0, v3, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    new-instance v0, Lcom/android/camera/fragment/beauty/K;

    invoke-direct {v0, v3}, Lcom/android/camera/fragment/beauty/K;-><init>(Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;)V

    new-array v1, v1, [Ljava/util/function/IntSupplier;

    aput-object v0, v1, v2

    invoke-interface {p1, p0, v1}, LV3/H0;->nb(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_f
    check-cast v3, Lcom/android/camera/features/mode/street/StreetModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3, p1}, Lcom/android/camera/features/mode/street/StreetModule;->ej(Lcom/android/camera/features/mode/street/StreetModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_10
    check-cast v3, Lb0/v;

    invoke-virtual {v3, p1}, Lb0/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast v3, Lb0/v;

    invoke-virtual {v3, p1}, Lb0/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast p1, LYc/a;

    check-cast v3, Lcom/xiaomi/milive/data/EffectItem;

    invoke-interface {p1, v3}, LNc/a;->E2(Lcom/xiaomi/milive/data/EffectItem;)V

    return-void

    :pswitch_13
    check-cast p1, LZ5/a$i;

    check-cast v3, LZ5/f0$a;

    iget-object p0, v3, LZ5/f0$a;->a:LZ5/f0;

    invoke-virtual {p0}, LZ5/f0;->B()J

    move-result-wide v0

    invoke-interface {p1, v2, v0, v1, v2}, LZ5/a$i;->onPictureTakenFinished(ZJI)V

    return-void

    :pswitch_14
    check-cast p1, LV3/p;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    check-cast v3, Landroid/view/View;

    invoke-interface {p1, v3}, LV3/p;->onCameraPickerClicked(Landroid/view/View;)Z

    return-void

    :pswitch_15
    check-cast v3, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    check-cast p1, LV3/p;

    invoke-static {v3, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Sd(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;LV3/p;)V

    return-void

    :pswitch_16
    check-cast p1, LXe/s;

    check-cast v3, LKc/j;

    invoke-virtual {p1, v3}, LXe/s;->c(LKc/j;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Set renderer "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " Attribute: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PictureRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_17
    check-cast v3, LO1/c;

    invoke-virtual {v3, p1}, LO1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    check-cast p1, LL9/a;

    iget-object p0, p1, LL9/a;->a:Ljava/lang/String;

    check-cast v3, Landroid/content/Context;

    const-string/jumbo v0, "watermarks/"

    invoke-static {v3, v0, p0}, LM9/k;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, LM9/k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    :cond_1
    new-instance p0, LM9/a;

    invoke-direct {p0, v2, v3, p1}, LM9/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, LL9/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_19
    check-cast p1, LV3/o0;

    check-cast v3, LF3/s;

    iget-boolean p0, v3, LF3/s;->W:Z

    invoke-interface {p1, p0}, LV3/o0;->v1(Z)V

    return-void

    :pswitch_1a
    check-cast p1, LV3/o;

    check-cast v3, LC3/C;

    iget-boolean p0, v3, LC3/C;->g:Z

    invoke-static {}, Lcom/android/camera/data/data/i;->m0()Z

    move-result v0

    new-array v1, v2, [Ljava/lang/Object;

    const/16 v2, 0x27

    invoke-interface {p1, v2, p0, v0, v1}, LV3/o;->vb(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    check-cast p1, Lcom/android/camera/module/M;

    check-cast v3, LA3/E0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object p0

    const-class v4, Lf0/b0;

    invoke-virtual {p0, v4}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/b0;

    const/16 v4, 0xa0

    invoke-virtual {p0, v4}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lcom/android/camera/module/M;->getCameraManager()Ls3/j;

    move-result-object p1

    invoke-interface {p1}, Ls3/j;->s()LZ5/a;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, LZ5/a;->D0(Ljava/lang/Integer;)V

    invoke-virtual {p1, v4}, LZ5/a;->E0(Ljava/lang/Integer;)V

    invoke-virtual {p1, v4}, LZ5/a;->F0(Ljava/lang/Integer;)V

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :goto_0
    move v1, p1

    goto :goto_1

    :pswitch_1c
    const-string v1, "3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_1

    :pswitch_1d
    const-string v4, "2"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :pswitch_1e
    const-string v1, "1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move v1, v2

    :cond_5
    :goto_1
    packed-switch v1, :pswitch_data_2

    goto :goto_2

    :pswitch_1f
    invoke-virtual {v3}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA/s2;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LA/s2;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :pswitch_20
    invoke-virtual {v3}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LA3/g;

    invoke-direct {v1, v0}, LA3/g;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :pswitch_21
    invoke-virtual {v3}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA/J;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LA/J;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    const-string/jumbo p1, "resetSoftlight: mode = "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_22
    check-cast p1, LV3/E0;

    check-cast v3, Lcom/android/camera/Camera;

    iget-object p0, v3, Lcom/android/camera/Camera;->d1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-interface {p1, p0}, LV3/E0;->Z(Lq5/c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
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

    :pswitch_data_1
    .packed-switch 0x31
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch
.end method

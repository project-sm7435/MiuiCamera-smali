.class public final synthetic Lcom/android/camera/features/mode/capture/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/features/mode/capture/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget p0, p0, Lcom/android/camera/features/mode/capture/k;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/L;

    invoke-interface {p1}, LX3/L;->qa()V

    return-void

    :pswitch_0
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->a9(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_1
    check-cast p1, LX3/d0;

    const/4 p0, 0x7

    const/16 v0, 0xffd

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_2
    check-cast p1, LX3/l1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->I9(LX3/l1;)V

    return-void

    :pswitch_3
    check-cast p1, LN0/e0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "RenderManager"

    const-string/jumbo v2, "switchToGridWindow: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, LN0/e0;->b:LN0/D;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LN0/e0;->n()V

    iget-object v0, p1, LN0/e0;->b:LN0/D;

    invoke-virtual {v0}, LN0/D;->f()Z

    move-result v1

    const-string v2, "CameraItemManager"

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-array v1, p0, [Ljava/lang/Object;

    const-string/jumbo v3, "switchRecordToGridWindow: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, LN0/i0;->f(I)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v3, v0, LN0/D;->b:LN0/Q;

    invoke-virtual {v3, v1}, LN0/Q;->c(Landroid/graphics/Rect;)V

    iget-object v1, v0, LN0/D;->a:Ljava/util/ArrayList;

    new-instance v3, LC/f;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, LC/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    new-instance v3, LC/D0;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, LC/D0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :goto_0
    iget-object p1, p1, LN0/e0;->b:LN0/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, p0, [Ljava/lang/Object;

    const-string/jumbo v0, "printRenderList: start"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, LN0/D;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, LA2/s;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, LA2/s;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    return-void

    :pswitch_4
    check-cast p1, LL0/a;

    iget-object p0, p1, LL0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :pswitch_5
    check-cast p1, LN0/e0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->Ij(LN0/e0;)V

    return-void

    :pswitch_6
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->u(LX3/f1;)V

    return-void

    :pswitch_7
    check-cast p1, LX3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->y2(LX3/h1;)V

    return-void

    :pswitch_8
    check-cast p1, LX3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->Ba(LX3/B;)V

    return-void

    :pswitch_9
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->b7(LX3/f1;)V

    return-void

    :pswitch_a
    check-cast p1, LX3/d0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Li(LX3/d0;)V

    return-void

    :pswitch_b
    check-cast p1, Li5/d;

    invoke-virtual {p1}, Li5/d;->g0()V

    return-void

    :pswitch_c
    check-cast p1, LX3/F0;

    invoke-static {p1}, Lcom/android/camera/panorama/NativeMemoryAllocator;->a(LX3/F0;)V

    return-void

    :pswitch_d
    check-cast p1, LX3/d;

    invoke-static {p1}, Lcom/android/camera/module/video/SlowMotionModule;->Yj(LX3/d;)V

    return-void

    :pswitch_e
    check-cast p1, LX3/B;

    invoke-static {p1}, Lcom/android/camera/module/video/FilmTimeBackflowModule;->Tj(LX3/B;)V

    return-void

    :pswitch_f
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->E9(Landroid/view/Window;)V

    return-void

    :pswitch_10
    check-cast p1, LX3/h1;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->Ba(LX3/h1;)V

    return-void

    :pswitch_11
    check-cast p1, LX3/B;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->zj(LX3/B;)V

    return-void

    :pswitch_12
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/DollyZoomModule;->Q9(Landroid/view/Window;)V

    return-void

    :pswitch_13
    check-cast p1, LX3/d;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Hi(LX3/d;)V

    return-void

    :pswitch_14
    check-cast p1, LX3/X;

    invoke-interface {p1}, LX3/X;->Yf()V

    return-void

    :pswitch_15
    check-cast p1, LX3/o0;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->e0(LX3/o0;)V

    return-void

    :pswitch_16
    check-cast p1, LX3/o0;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->b1(LX3/o0;)V

    return-void

    :pswitch_17
    check-cast p1, LX3/f1;

    const/4 p0, 0x0

    const v0, 0x7f14106e

    invoke-interface {p1, p0, v0}, LX3/f1;->alertSubtitleHint(II)V

    return-void

    :pswitch_18
    check-cast p1, Lc4/a;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Be(Lc4/a;)V

    return-void

    :pswitch_19
    check-cast p1, Lc4/d;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lc4/d;->md(Z)V

    return-void

    :pswitch_1a
    check-cast p1, LX3/d0;

    const/4 p0, 0x7

    const/16 v0, 0xd4

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_1b
    check-cast p1, LX3/B;

    const/16 p0, 0xb7

    invoke-interface {p1, p0}, LX3/B;->p7(I)V

    return-void

    :pswitch_1c
    check-cast p1, LX3/o;

    invoke-interface {p1}, LX3/o;->Vc()Z

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

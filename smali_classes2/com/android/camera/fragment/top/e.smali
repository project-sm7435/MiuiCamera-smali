.class public final synthetic Lcom/android/camera/fragment/top/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/top/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lcom/android/camera/fragment/top/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/h1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_0
    check-cast p1, LV3/f1;

    const-string p0, "speech_shutter_desc"

    invoke-interface {p1, p0}, LV3/f1;->hideRecommendDescTip(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/p;

    const/16 p0, 0x78

    invoke-interface {p1, p0}, LV3/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_2
    check-cast p1, LV3/g;

    invoke-interface {p1}, LV3/g;->pd()V

    return-void

    :pswitch_3
    check-cast p1, LV3/f1;

    const-string p0, "mimoji_body_desc"

    const/4 v0, 0x0

    const v1, 0x7f1408bc

    invoke-interface {p1, p0, v0, v1}, LV3/f1;->alertRecommendDescTip(Ljava/lang/String;II)V

    return-void

    :pswitch_4
    check-cast p1, LV3/E0;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LV3/E0;->lg(Z)Z

    return-void

    :pswitch_5
    check-cast p1, Ldb/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->dj(Ldb/a;)V

    return-void

    :pswitch_6
    check-cast p1, LV3/B;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LV3/B;->Uh(Z)V

    return-void

    :pswitch_7
    check-cast p1, LV3/O0;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LV3/O0;->setClickEnable(Z)V

    return-void

    :pswitch_8
    check-cast p1, Lcom/android/camera/module/BaseModule;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lcom/android/camera/module/M;->updateSATZooming(I)V

    return-void

    :pswitch_9
    check-cast p1, LV3/d0;

    const/16 p0, 0x16

    const/16 v0, 0xff8

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->X3(III)V

    return-void

    :pswitch_a
    check-cast p1, LV3/o0;

    invoke-interface {p1}, LV3/o0;->Id()V

    return-void

    :pswitch_b
    check-cast p1, LM0/g;

    iget-object p0, p1, LM0/g;->c:LM0/f;

    sget-object v0, LM0/f;->c:LM0/f;

    if-ne p0, v0, :cond_0

    sget-object p0, LL0/G;->g:LL0/G;

    iput-object p0, p1, LM0/g;->b:LL0/G;

    goto :goto_0

    :cond_0
    sget-object v0, LM0/f;->d:LM0/f;

    if-ne p0, v0, :cond_1

    sget-object p0, LL0/G;->h:LL0/G;

    iput-object p0, p1, LM0/g;->b:LL0/G;

    :cond_1
    :goto_0
    return-void

    :pswitch_c
    check-cast p1, LV3/d0;

    new-instance p0, Lo3/r;

    invoke-direct {p0}, Lo3/r;-><init>()V

    const/4 v0, -0x1

    const/16 v1, 0x18

    invoke-virtual {p0, v0, v0, v1}, Lo3/r;->c(III)Lo3/q;

    new-instance v0, Lo3/A;

    invoke-direct {v0}, Lo3/A;-><init>()V

    iput-object v0, p0, Lo3/r;->c:Lo3/h;

    invoke-interface {p1, p0}, LV3/d0;->Nd(Lo3/r;)V

    return-void

    :pswitch_d
    check-cast p1, LV3/d0;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->G9(LV3/d0;)V

    return-void

    :pswitch_e
    check-cast p1, LL0/g0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->cf(LL0/g0;)V

    return-void

    :pswitch_f
    check-cast p1, LV3/d0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Mi(LV3/d0;)V

    return-void

    :pswitch_10
    check-cast p1, LV3/O0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Df(LV3/O0;)V

    return-void

    :pswitch_11
    check-cast p1, Lcom/android/camera/module/M;

    invoke-interface {p1}, Lcom/android/camera/module/M;->isRecording()Z

    move-result p0

    invoke-interface {p1}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result p1

    const-string v0, "gesture"

    invoke-static {p1, v0, p0}, LP4/c;->a(ILjava/lang/String;Z)V

    return-void

    :pswitch_12
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/android/camera/module/video/SlowMotionModule;->Tj(LV3/f1;)V

    return-void

    :pswitch_13
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->T8(Landroid/view/Window;)V

    return-void

    :pswitch_14
    check-cast p1, LV3/c1;

    invoke-interface {p1}, LV3/c1;->hb()V

    return-void

    :pswitch_15
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->xj(LV3/B;)V

    return-void

    :pswitch_16
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/DollyZoomModule;->R9(Landroid/view/Window;)V

    return-void

    :pswitch_17
    check-cast p1, LV3/d;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->ti(LV3/d;)V

    return-void

    :pswitch_18
    check-cast p1, LV3/X;

    invoke-interface {p1}, LV3/X;->Xf()V

    return-void

    :pswitch_19
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->U(LV3/o0;)V

    return-void

    :pswitch_1a
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->e1(LV3/o0;)V

    return-void

    :pswitch_1b
    check-cast p1, LV3/f1;

    const/4 p0, 0x0

    const v0, 0x7f140ed4

    invoke-interface {p1, p0, v0}, LV3/f1;->alertSubtitleHint(II)V

    return-void

    :pswitch_1c
    check-cast p1, La4/a;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->ve(La4/a;)V

    return-void

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

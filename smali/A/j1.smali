.class public final synthetic LA/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LA/j1;->a:I

    iput-boolean p1, p0, LA/j1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, LA/j1;->b:Z

    iget p0, p0, LA/j1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/P0;

    if-eqz v2, :cond_0

    invoke-interface {p1}, LV3/P0;->onFinish()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LV3/P0;->mf()V

    :goto_0
    invoke-interface {p1}, LV3/P0;->Ie()V

    return-void

    :pswitch_0
    check-cast p1, LV3/e1;

    invoke-interface {p1, v2, v0, v1}, LV3/e1;->C3(ZZZ)V

    return-void

    :pswitch_1
    check-cast p1, LV3/f1;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    const v0, 0x7f140cdf

    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v2, -0x1

    invoke-interface {p1, v1, p0, v2, v3}, LV3/f1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/ui/DragLayout$c;

    if-eqz p1, :cond_2

    invoke-interface {p1, v2}, Lcom/android/camera/ui/DragLayout$c;->p7(Z)V

    :cond_2
    return-void

    :pswitch_3
    check-cast p1, LV3/h1;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->W2(ZLV3/h1;)V

    return-void

    :pswitch_4
    check-cast p1, LV3/d0;

    invoke-static {v2, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->th(ZLV3/d0;)V

    return-void

    :pswitch_5
    check-cast p1, LV3/B;

    invoke-interface {p1, v2}, LV3/B;->Hi(Z)V

    return-void

    :pswitch_6
    check-cast p1, LZ5/a;

    invoke-virtual {p1}, LZ5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-static {p0, v2}, LZ5/O;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void

    :pswitch_7
    check-cast p1, LZ5/a;

    invoke-virtual {p1}, LZ5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-static {p0, v2}, LZ5/O;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void

    :pswitch_8
    check-cast p1, LV3/o;

    xor-int/lit8 p0, v2, 0x1

    invoke-interface {p1, p0}, LV3/o;->of(Z)V

    return-void

    :pswitch_9
    check-cast p1, LV3/f1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f140fad

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f141140

    invoke-virtual {p0, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x7f14113f

    invoke-virtual {p0, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz v2, :cond_3

    move-object v3, p0

    :cond_3
    const-wide/16 v4, 0xbb8

    invoke-interface {p1, v1, v3, v4, v5}, LV3/f1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_a
    check-cast p1, Lcom/android/camera/module/M;

    instance-of p0, p1, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    if-eqz p0, :cond_4

    check-cast p1, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    invoke-virtual {p1, v2}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->updateGifConfig(Z)V

    goto :goto_2

    :cond_4
    instance-of p0, p1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz p0, :cond_5

    check-cast p1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {p1, v2}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->updateGifConfig(Z)V

    :cond_5
    :goto_2
    return-void

    :pswitch_b
    check-cast p1, LX3/e;

    if-eqz v2, :cond_6

    invoke-interface {p1}, LX3/e;->H6()V

    :cond_6
    return-void

    :pswitch_c
    check-cast p1, Lcom/android/camera/module/M;

    sget-object p0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v2}, Lcom/android/camera/module/M;->onDrawBlackFrameChanged(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

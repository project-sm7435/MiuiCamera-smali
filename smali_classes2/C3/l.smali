.class public final synthetic LC3/l;
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

    iput p2, p0, LC3/l;->a:I

    iput-boolean p1, p0, LC3/l;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, LC3/l;->b:Z

    iget p0, p0, LC3/l;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/f1;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    const v0, 0x7f140de0

    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v2, -0x1

    invoke-interface {p1, v1, p0, v2, v3}, LX3/f1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_0
    check-cast p1, LX3/h1;

    invoke-static {v2, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Pd(ZLX3/h1;)V

    return-void

    :pswitch_1
    check-cast p1, Lb6/a;

    invoke-virtual {p1}, Lb6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    sget-object p1, Lb6/J;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p1

    invoke-virtual {p1, p0, v2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyLiveShot(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :goto_1
    return-void

    :pswitch_2
    check-cast p1, LX3/d0;

    if-eqz v2, :cond_2

    const/16 p0, 0x15

    goto :goto_2

    :cond_2
    const/16 p0, 0x14

    :goto_2
    const/4 v2, 0x7

    const/4 v3, 0x4

    const/4 v4, 0x6

    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    new-instance v3, Lq3/t;

    invoke-direct {v3}, Lq3/t;-><init>()V

    move v4, v1

    :goto_3
    const/4 v5, 0x3

    if-ge v4, v5, :cond_3

    aget v5, v2, v4

    invoke-virtual {v3, v5, v0, p0}, Lq3/t;->b(III)Lq3/r;

    move-result-object v5

    invoke-virtual {v5, v1}, Lq3/r;->c(I)Lq3/r;

    add-int/2addr v4, v0

    goto :goto_3

    :cond_3
    new-instance p0, Lq3/A;

    invoke-direct {p0}, Lq3/A;-><init>()V

    iput-object p0, v3, Lq3/t;->c:Lq3/h;

    invoke-interface {p1, v3}, LX3/d0;->Y2(Lq3/t;)V

    return-void

    :pswitch_3
    check-cast p1, LX3/f1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f140ac2

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f141312

    invoke-virtual {p0, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x7f141311

    invoke-virtual {p0, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    move-object v3, p0

    :goto_4
    const-wide/16 v4, 0xbb8

    invoke-interface {p1, v1, v3, v4, v5}, LX3/f1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

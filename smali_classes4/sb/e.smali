.class public final synthetic Lsb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lsb/e;->a:I

    iput-object p1, p0, Lsb/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lsb/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsb/e;->b:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;

    iget-object v1, v2, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->e:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;

    new-instance p0, Landroid/graphics/Rect;

    iget-object v0, v2, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v3, v2, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->k:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, v2, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->k:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget-object v5, v2, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->k:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-direct {p0, v0, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, v1, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, v1, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->h:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v3, p0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, p0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-static {v0, v3, v4, v5}, LS9/E;->f(FFFF)Landroid/graphics/PointF;

    move-result-object v6

    iget-object v0, v1, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v0, v1, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v1, p0}, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->a(Landroid/graphics/Rect;)F

    move-result v4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "adjustBound: newBound="

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", endPos="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", scaleBmpRatio="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Object;

    const-string v8, "OCRTransitionView"

    invoke-static {v8, p0, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v1, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->d:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    neg-int v7, v3

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    neg-int v9, v5

    int-to-float v9, v9

    div-float/2addr v9, v8

    invoke-virtual {p0, v7, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v7, v6, Landroid/graphics/PointF;->x:F

    iget v8, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v7, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p0, v1, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v7

    filled-new-array {v0, v7}, [I

    move-result-object p0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p0

    iput-object p0, v1, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->i:Landroid/animation/ValueAnimator;

    new-instance v0, Lj5/a;

    const/4 v8, 0x2

    invoke-direct {v0, v1, v8}, Lj5/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, v1, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->i:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/xiaomi/camera/features/ocr/ui/widgets/b;

    invoke-direct/range {v0 .. v7}, Lcom/xiaomi/camera/features/ocr/ui/widgets/b;-><init>(Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView$a;IFILandroid/graphics/PointF;I)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, v1, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->i:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x14a

    invoke-virtual {p0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, v1, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lsb/e;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "country_detector"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/CountryDetector;

    invoke-virtual {p0}, Landroid/location/CountryDetector;->detectCountry()Landroid/location/Country;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/location/Country;->getCountryIso()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    sput-object p0, Lv6/b;->d0:Ljava/lang/String;

    :cond_3
    return-void

    :pswitch_1
    iget-object p0, p0, Lsb/e;->b:Ljava/lang/Object;

    check-cast p0, Lv2/c;

    iget v0, p0, Lv2/c;->H:I

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput v0, p0, Lv2/c;->H:I

    :cond_4
    return-void

    :pswitch_2
    iget-object p0, p0, Lsb/e;->b:Ljava/lang/Object;

    check-cast p0, LX3/f1;

    invoke-interface {p0}, LX3/f1;->hideAlert()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lsb/e;->b:Ljava/lang/Object;

    check-cast p0, Lsb/f;

    iget-object v0, p0, Lsb/f;->c:Lsb/f$a;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lsb/f$a;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsb/f;->c:Lsb/f$a;

    :cond_5
    iget-object p0, p0, Lsb/f;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

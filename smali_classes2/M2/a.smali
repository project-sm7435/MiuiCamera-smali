.class public final synthetic LM2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LM2/a;->a:I

    iput-object p1, p0, LM2/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v0, p0, LM2/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LM2/a;->b:Ljava/lang/Object;

    check-cast p0, Lh0/k;

    invoke-virtual {p0}, Lh0/k;->E()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX3/l1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lk2/j;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lk2/j;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lh0/k;->x()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX3/f1;->a()LX3/f1;

    move-result-object p1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/p;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, LC/p;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    const-wide/16 v1, 0xbb8

    invoke-interface {p1, v0, p0, v1, v2}, LX3/f1;->alertRecommendTipHint(ILjava/lang/String;J)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX3/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LU0/b;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1}, LU0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, LM2/a;->b:Ljava/lang/Object;

    check-cast p0, Lr2/j;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/c;

    iget v1, p0, Lr2/j;->x:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-static {}, LX3/B;->a()LX3/B;

    move-result-object v5

    if-eqz v5, :cond_3

    const/16 v6, 0xba

    invoke-interface {v5, v6}, LX3/B;->p7(I)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p0, p1, v2, v3}, Lr2/j;->c(Landroid/view/View;ZZ)V

    const/4 p1, 0x3

    iput p1, p0, Lr2/j;->x:I

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1, v3, v3}, Lr2/j;->c(Landroid/view/View;ZZ)V

    iput v4, p0, Lr2/j;->x:I

    :goto_2
    xor-int/lit8 p1, v1, 0x1

    iput-boolean p1, v0, Lr2/a;->m:Z

    iput-boolean v3, p0, Lr2/j;->A:Z

    iget-object p1, p0, Lr2/a;->l:Ljava/lang/Object;

    instance-of v0, p1, Ljb/d;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    check-cast p1, Ljb/d;

    iget p0, p0, Lr2/j;->x:I

    iput p0, p1, Ljb/d;->a:I

    :goto_3
    return-void

    :pswitch_1
    iget-object p0, p0, LM2/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->pj(Lcom/android/camera/fragment/top/FragmentTopAlert;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LM2/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cinematic/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CinematicModeUI"

    const-string/jumbo v0, "showCinematicDollyPanel"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX3/w;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lb2/d;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lb2/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LM2/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentIconCrop;

    iget p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentIconCrop;->h:I

    const-string v0, "onClick "

    invoke-static {p1, v0}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "WmFragmentIconCrop"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentIconCrop;->h:I

    if-eqz p1, :cond_6

    const-string p0, "Image handler processing "

    invoke-static {p1, p0}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_6
    const/4 p1, 0x1

    iput p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentIconCrop;->h:I

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentIconCrop;->j:Lcom/miui/support/cardview/CardView;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentIconCrop;->k:Landroid/view/View;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentIconCrop;->f:Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmIconCropView;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmIconCropView;->getCropRectImage()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_a

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentIconCrop;->f:Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmIconCropView;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v0, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    div-int/lit8 v0, v2, 0x2

    int-to-float v0, v0

    div-int/lit8 v5, v2, 0x2

    int-to-float v5, v5

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v4, v0, v5, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    :catch_0
    const-string p1, "bitmap"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentIconCrop;->l:Landroid/os/Handler;

    new-instance v0, LC/M1;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p0, v1}, LC/M1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentIconCrop;->m:LC/M1;

    const-wide/16 v2, 0x2710

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance p1, LM2/b;

    invoke-direct {p1, v1}, LM2/b;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {p1}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, LM2/c;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, LM2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LJ2/e;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LJ2/e;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LM2/d;

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v1}, LM2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LC3/M;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, LC3/M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentIconCrop;->i:Lio/reactivex/disposables/Disposable;

    goto :goto_5

    :cond_a
    const-string p1, "cropBitmap is null"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentIconCrop;->h:I

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentIconCrop;->j:Lcom/miui/support/cardview/CardView;

    const/16 v0, 0x8

    if-eqz p1, :cond_b

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentIconCrop;->k:Landroid/view/View;

    if-eqz p0, :cond_c

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_5
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

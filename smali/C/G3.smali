.class public final synthetic LC/G3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LC/H3;

.field public final synthetic b:Lcom/android/camera/ActivityBase;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(LC/H3;Lcom/android/camera/ActivityBase;ZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/G3;->a:LC/H3;

    iput-object p2, p0, LC/G3;->b:Lcom/android/camera/ActivityBase;

    iput-boolean p3, p0, LC/G3;->c:Z

    iput p4, p0, LC/G3;->d:I

    iput-boolean p5, p0, LC/G3;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, LC/G3;->a:LC/H3;

    iget-object v1, p0, LC/G3;->b:Lcom/android/camera/ActivityBase;

    iget-boolean v2, p0, LC/G3;->c:Z

    iget v3, p0, LC/G3;->d:I

    iget-boolean p0, p0, LC/G3;->e:Z

    iget-object v4, v0, LC/H3;->a:LC/E3;

    const/4 v5, 0x0

    const-string v6, "ThumbnailUpdater"

    if-eqz v4, :cond_3

    iget-object v4, v4, LC/E3;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v7

    iget-object v7, v7, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    if-eqz v7, :cond_3

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->ti()I

    move-result v7

    const/16 v8, 0xe4

    if-ne v7, v8, :cond_3

    invoke-static {}, Lb0/a;->d()Lj0/a;

    move-result-object v7

    const-class v8, LH1/x;

    invoke-virtual {v7, v8}, Lj0/a;->a(Ljava/lang/Class;)Lj0/c;

    move-result-object v7

    check-cast v7, LH1/x;

    iget-object v7, v7, LH1/x;->g:LH1/v;

    iget-boolean v7, v7, LH1/v;->d:Z

    const-string/jumbo v9, "onCoverPageBitmapArrived: "

    const-string/jumbo v10, "\u3001"

    invoke-static {v9, v10, v7}, LC/H;->p(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {}, Lb0/a;->d()Lj0/a;

    move-result-object v10

    invoke-virtual {v10, v8}, Lj0/a;->a(Ljava/lang/Class;)Lj0/c;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    const-string v11, "ActivityBase"

    invoke-static {v11, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_3

    sget-object p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v4, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v5

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "bitmap"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->e()LH1/x;

    move-result-object p0

    iget-object v2, p0, LH1/x;->g:LH1/v;

    iget-boolean v2, v2, LH1/v;->d:Z

    if-eqz v2, :cond_2

    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "ImagePrinterManger"

    const-string/jumbo v4, "onPreviewBitmapArrived: "

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LH1/x;->g(Landroid/graphics/Bitmap;)V

    sget-object p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->k:Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->p:LH1/f;

    iget-object v2, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->h:LH1/x;

    iget-object v3, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->m:LH1/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v9}, LH1/f;->a(LH1/x;LH1/s;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->ne(Landroid/graphics/Bitmap;)V

    :cond_2
    const-class p0, Lcom/android/camera/features/mode/polaroid/ui/ActivityInstantPhoto;

    invoke-static {v1, p0, v5}, Lbc/c;->b(Landroid/app/Activity;Ljava/lang/Class;Lbc/b;)V

    sget-object p0, LP9/c;->j:LP9/c;

    invoke-virtual {v1, p0}, Lcom/android/camera/ActivityBase;->Z4(LP9/c;)V

    const-string/jumbo p0, "won\'t update thumbnail, consumed"

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v6, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {}, LX3/H;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX3/H;

    if-eqz v1, :cond_4

    iget-object v4, v0, LC/H3;->a:LC/E3;

    invoke-interface {v1, v4, v2, v3, p0}, LX3/H;->p0(LC/E3;ZIZ)V

    :cond_4
    invoke-static {}, LX3/d;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX3/d;

    if-nez v1, :cond_5

    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    const-string/jumbo v0, "won\'t update thumbnail, protocol not registered"

    invoke-static {v6, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    invoke-interface {v1}, LX3/d;->canProvide()Z

    move-result v4

    if-nez v4, :cond_6

    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    const-string/jumbo v0, "won\'t update thumbnail host departed"

    invoke-static {v6, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    iget-object v0, v0, LC/H3;->a:LC/E3;

    invoke-interface {v1, v0, v2, v3, p0}, LX3/d;->p0(LC/E3;ZIZ)V

    return-void
.end method

.class public final synthetic Lq5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lq5/f;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:LQe/b;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lq5/f;Landroid/graphics/Bitmap;LQe/b;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/e;->a:Lq5/f;

    iput-object p2, p0, Lq5/e;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lq5/e;->c:LQe/b;

    iput-boolean p4, p0, Lq5/e;->d:Z

    iput p5, p0, Lq5/e;->e:I

    iput p6, p0, Lq5/e;->f:I

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lq5/e;->a:Lq5/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "RenderEngineV2"

    const/4 v4, 0x0

    if-nez v1, :cond_5

    const-string v1, "copyPreviewBuffer: succeed."

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, Lq5/f;->e:Lq5/c;

    if-eqz v1, :cond_4

    sget-object v3, LQe/b;->b:LQe/b;

    iget-object v5, v0, Lq5/e;->c:LQe/b;

    const/4 v6, 0x1

    if-ne v3, v5, :cond_0

    move v10, v6

    goto :goto_0

    :cond_0
    move v10, v4

    :goto_0
    sget-object v3, LQe/b;->c:LQe/b;

    if-ne v3, v5, :cond_1

    move v11, v6

    goto :goto_1

    :cond_1
    move v11, v4

    :goto_1
    const/4 v9, 0x0

    const/16 v12, 0x33

    iget-object v7, v0, Lq5/e;->b:Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    invoke-static/range {v7 .. v12}, Lbc/g;->m(Landroid/graphics/Bitmap;IFZZI)Landroid/graphics/Bitmap;

    move-result-object v13

    iget-boolean v3, v0, Lq5/e;->d:Z

    if-eqz v3, :cond_3

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/high16 v5, -0x1000000

    const/high16 v6, 0x40000000    # 2.0f

    const v7, 0x4018f5c3    # 2.39f

    if-ge v3, v4, :cond_2

    int-to-float v8, v3

    int-to-float v9, v4

    div-float/2addr v9, v7

    sub-float/2addr v8, v9

    div-float/2addr v8, v6

    float-to-int v6, v8

    mul-int v7, v4, v6

    new-array v14, v7, [I

    invoke-static {v14, v5}, Ljava/util/Arrays;->fill([II)V

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move/from16 v19, v6

    move/from16 v20, v4

    move/from16 v16, v6

    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    sub-int v17, v3, v16

    move/from16 v19, v16

    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    goto :goto_2

    :cond_2
    int-to-float v8, v4

    int-to-float v9, v3

    div-float/2addr v9, v7

    sub-float/2addr v8, v9

    div-float/2addr v8, v6

    float-to-int v6, v8

    mul-int v7, v3, v6

    new-array v14, v7, [I

    invoke-static {v14, v5}, Ljava/util/Arrays;->fill([II)V

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move/from16 v19, v3

    move/from16 v16, v3

    move/from16 v20, v6

    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    sub-int v18, v4, v20

    move/from16 v19, v16

    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    :cond_3
    :goto_2
    iget v2, v2, Lq5/f;->c:I

    iget v3, v0, Lq5/e;->e:I

    iget v0, v0, Lq5/e;->f:I

    invoke-interface {v1, v13, v3, v0, v2}, Lq5/c;->c(Landroid/graphics/Bitmap;III)V

    :cond_4
    return-void

    :cond_5
    const-string v0, "copyPreviewBuffer: failed. error="

    invoke-static {v1, v0}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

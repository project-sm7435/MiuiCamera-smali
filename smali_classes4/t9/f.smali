.class public final Lt9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt9/f$a;
    }
.end annotation


# instance fields
.field public a:Lw6/a;

.field public final b:[B

.field public final c:Lg8/b;

.field public d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lg8/b;[B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt9/f;->d:Z

    iput-boolean v0, p0, Lt9/f;->e:Z

    iput-object p2, p0, Lt9/f;->b:[B

    iput-object p1, p0, Lt9/f;->c:Lg8/b;

    const-string v1, "XmpMetaUtil"

    if-eqz p2, :cond_3

    array-length v2, p2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    iget p1, p1, Lg8/b;->d:I

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "jpeg is valid"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt9/f;->e:Z

    goto :goto_2

    :cond_2
    :goto_0
    const-string p1, "create Exif error"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lt9/f;->e:Z

    goto :goto_2

    :cond_3
    :goto_1
    const-string p1, "composeLiveShotPicture(): The primary photo of LiveShot is empty"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lt9/f;->e:Z

    :goto_2
    iget-boolean p1, p0, Lt9/f;->e:Z

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lt9/f;->f()V

    :try_start_0
    iget-object p1, p0, Lt9/f;->a:Lw6/a;

    invoke-virtual {p1, p2}, Lw6/a;->b([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "parse jpeg error"

    invoke-static {v1, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v0, p0, Lt9/f;->e:Z

    :goto_3
    return-void
.end method

.method public static d(ZLcom/xiaomi/cam/watermark/WatermarkRemover$b;)LH6/c;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/xiaomi/cam/watermark/WatermarkRemover$b;->d:[B

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/xiaomi/cam/watermark/WatermarkRemover$b;->e:Landroid/graphics/Rect;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LH6/c;

    invoke-direct {v1}, LH6/c;-><init>()V

    array-length v2, v0

    iput v2, v1, LH6/c;->c:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iput v2, v1, LH6/c;->d:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iput v2, v1, LH6/c;->e:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iput v2, v1, LH6/c;->f:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iput p1, v1, LH6/c;->g:I

    iput-boolean p0, v1, LH6/c;->h:Z

    array-length p0, v0

    iput p0, v1, LH6/c;->c:I

    iget-object p0, v1, LH6/c;->i:LC6/a;

    invoke-virtual {p0, v0}, LC6/a;->f([B)V

    return-object v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(ILandroid/graphics/Rect;ZZZZ)LH6/d;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p5, :cond_1

    sget-boolean p5, Lw7/b;->i:Z

    sget-object p5, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p5}, Lw7/b;->t0()Z

    move-result p5

    if-eqz p5, :cond_1

    new-instance p5, LH6/h;

    invoke-direct {p5}, LH6/h;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p5, LH6/d;

    invoke-direct {p5}, LH6/d;-><init>()V

    :goto_0
    iput p0, p5, LH6/d;->a:I

    const/4 p0, 0x0

    iput p0, p5, LH6/d;->c:I

    iget p0, p1, Landroid/graphics/Rect;->left:I

    iput p0, p5, LH6/d;->f:I

    iget p0, p1, Landroid/graphics/Rect;->top:I

    iput p0, p5, LH6/d;->g:I

    iget p0, p1, Landroid/graphics/Rect;->right:I

    iput p0, p5, LH6/d;->d:I

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    iput p0, p5, LH6/d;->e:I

    iput p2, p5, LH6/d;->h:I

    iput p3, p5, LH6/d;->i:I

    iput p4, p5, LH6/d;->j:I

    return-object p5
.end method

.method public static g([B)LH6/e;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LH6/e;

    invoke-direct {v0}, LH6/e;-><init>()V

    array-length v1, p0

    iput v1, v0, LH6/e;->c:I

    iget-object v1, v0, LH6/e;->d:LC6/a;

    invoke-virtual {v1, p0}, LC6/a;->f([B)V

    return-object v0

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "createOrigImageXmpData == null | caller="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v0, p0}, LC/G;->b(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "XmpMetaUtil"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static h([BLandroid/graphics/Rect;I)LH6/f;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_1

    array-length v0, p0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LH6/f;

    invoke-direct {v0}, LH6/f;-><init>()V

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, v0, LH6/f;->f:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, v0, LH6/f;->g:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iput v1, v0, LH6/f;->d:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, v0, LH6/f;->e:I

    iput p2, v0, LH6/f;->h:I

    array-length p1, p0

    iput p1, v0, LH6/f;->c:I

    iget-object p1, v0, LH6/f;->i:LC6/a;

    invoke-virtual {p1, p0}, LC6/a;->f([B)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(ZLcom/xiaomi/cam/watermark/WatermarkRemover$b;)LH6/g;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/xiaomi/cam/watermark/WatermarkRemover$b;->f:[B

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/xiaomi/cam/watermark/WatermarkRemover$b;->g:Landroid/graphics/Rect;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LH6/g;

    invoke-direct {v1}, LH6/g;-><init>()V

    array-length v2, v0

    iput v2, v1, LH6/c;->c:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iput v2, v1, LH6/c;->d:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iput v2, v1, LH6/c;->e:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iput v2, v1, LH6/c;->f:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iput p1, v1, LH6/c;->g:I

    iput-boolean p0, v1, LH6/c;->h:Z

    array-length p0, v0

    iput p0, v1, LH6/c;->c:I

    iget-object p0, v1, LH6/c;->i:LC6/a;

    invoke-virtual {p0, v0}, LC6/a;->f([B)V

    return-object v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a([B[BIZZZZZJILjava/lang/String;ZII[Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p7

    move-object/from16 v3, p16

    iget-boolean v4, v0, Lt9/f;->e:Z

    if-nez v4, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v4, 0x1

    iput-boolean v4, v0, Lt9/f;->d:Z

    invoke-virtual {v0}, Lt9/f;->f()V

    if-eqz v1, :cond_e

    array-length v5, v1

    if-gtz v5, :cond_1

    goto/16 :goto_6

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static {v5, v6, v1}, LFg/a0;->y(II[B)[B

    move-result-object v7

    invoke-static {v7}, LFg/a0;->A([B)I

    move-result v7

    const/16 v8, 0x80

    if-ne v7, v8, :cond_d

    invoke-static {v6, v6, v1}, LFg/a0;->y(II[B)[B

    move-result-object v7

    invoke-static {v7}, LFg/a0;->A([B)I

    move-result v7

    invoke-static {v5, v7, v1}, LFg/a0;->y(II[B)[B

    move-result-object v7

    const/16 v8, 0x94

    invoke-static {v8, v6, v7}, LFg/a0;->y(II[B)[B

    move-result-object v9

    invoke-static {v9}, LFg/a0;->A([B)I

    move-result v9

    if-nez v9, :cond_2

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "XmpMetaUtil"

    const-string v2, "addDepthInfo\uff0c depth map length is 0."

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const/16 v9, 0x1c

    invoke-static {v9, v6, v7}, LFg/a0;->y(II[B)[B

    move-result-object v10

    invoke-static {v10}, LFg/a0;->A([B)I

    move-result v10

    const/16 v11, 0x8

    invoke-static {v11, v6, v7}, LFg/a0;->y(II[B)[B

    move-result-object v11

    invoke-static {v11}, LFg/a0;->A([B)I

    move-result v11

    const/16 v12, 0xc

    invoke-static {v12, v6, v7}, LFg/a0;->y(II[B)[B

    move-result-object v12

    invoke-static {v12}, LFg/a0;->A([B)I

    move-result v12

    new-instance v13, Landroid/graphics/Point;

    invoke-direct {v13, v11, v12}, Landroid/graphics/Point;-><init>(II)V

    const/16 v11, 0x10

    invoke-static {v11, v6, v7}, LFg/a0;->y(II[B)[B

    move-result-object v12

    invoke-static {v12}, LFg/a0;->A([B)I

    move-result v12

    const/16 v14, 0x14

    invoke-static {v14, v6, v7}, LFg/a0;->y(II[B)[B

    move-result-object v14

    invoke-static {v14}, LFg/a0;->A([B)I

    move-result v14

    const/16 v15, 0x18

    invoke-static {v15, v6, v7}, LFg/a0;->y(II[B)[B

    move-result-object v15

    invoke-static {v15}, LFg/a0;->A([B)I

    move-result v15

    new-instance v11, Landroid/graphics/Point;

    invoke-direct {v11, v14, v15}, Landroid/graphics/Point;-><init>(II)V

    const/16 v14, 0x28

    invoke-static {v14, v6, v7}, LFg/a0;->y(II[B)[B

    move-result-object v15

    invoke-static {v15}, LFg/a0;->A([B)I

    move-result v15

    const/16 v14, 0x2c

    invoke-static {v14, v6, v7}, LFg/a0;->y(II[B)[B

    move-result-object v14

    invoke-static {v14}, LFg/a0;->A([B)I

    move-result v14

    const/16 v9, 0x24

    invoke-static {v9, v6, v7}, LFg/a0;->y(II[B)[B

    move-result-object v9

    invoke-static {v9}, LFg/a0;->A([B)I

    move-result v9

    new-instance v6, LE6/a;

    invoke-direct {v6}, LE6/a;-><init>()V

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, LE6/a;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v13, Landroid/graphics/Point;->x:I

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v13, Landroid/graphics/Point;->y:I

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, LE6/a;->c:Ljava/lang/String;

    iput v12, v6, LE6/a;->d:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget v12, v11, Landroid/graphics/Point;->x:I

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v11, Landroid/graphics/Point;->y:I

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, LE6/a;->e:Ljava/lang/String;

    iput v15, v6, LE6/a;->f:I

    iput v14, v6, LE6/a;->g:I

    move/from16 v8, p13

    iput-boolean v8, v6, LE6/a;->h:Z

    move/from16 v8, p3

    iput v8, v6, LE6/a;->i:I

    iput v4, v6, LE6/a;->j:I

    move/from16 v8, p11

    iput v8, v6, LE6/a;->l:I

    sget-object v8, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    iput-object v8, v6, LE6/a;->m:Ljava/lang/String;

    iput v9, v6, LE6/a;->o:I

    const-string v8, ""

    move/from16 v9, p15

    invoke-static {v9, v8}, LC/N;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, LE6/a;->n:Ljava/lang/String;

    if-nez v3, :cond_3

    new-array v3, v5, [Ljava/lang/String;

    iput-object v3, v6, LE6/a;->p:[Ljava/lang/String;

    :goto_0
    const/4 v3, 0x4

    const/16 v8, 0x94

    goto :goto_1

    :cond_3
    iput-object v3, v6, LE6/a;->p:[Ljava/lang/String;

    goto :goto_0

    :goto_1
    invoke-static {v8, v3, v7}, LFg/a0;->y(II[B)[B

    move-result-object v8

    invoke-static {v8}, LFg/a0;->A([B)I

    move-result v3

    const/16 v8, 0x98

    invoke-static {v8, v3, v1}, LFg/a0;->y(II[B)[B

    move-result-object v1

    iget-object v3, v6, LE6/a;->u:LC6/a;

    move-object/from16 v8, p2

    invoke-virtual {v3, v8}, LC6/a;->f([B)V

    iget-object v8, v6, LE6/a;->v:LC6/a;

    invoke-virtual {v8, v1}, LC6/a;->f([B)V

    iget v1, v3, LC6/a;->b:I

    iput v1, v6, LE6/a;->q:I

    iget v1, v8, LC6/a;->b:I

    iput v1, v6, LE6/a;->r:I

    iput v1, v3, LC6/a;->c:I

    const/16 v1, 0x1c

    const/4 v3, 0x4

    invoke-static {v1, v3, v7}, LFg/a0;->y(II[B)[B

    move-result-object v8

    invoke-static {v8}, LFg/a0;->A([B)I

    move-result v1

    const-string v3, "depth version:"

    invoke-static {v1, v3}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v8, v5, [Ljava/lang/Object;

    const-string v9, "PortraitDepthMap"

    invoke-static {v9, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x3

    if-ge v1, v3, :cond_9

    if-eqz p4, :cond_4

    const/4 v1, 0x2

    goto :goto_2

    :cond_4
    move/from16 v1, p14

    :goto_2
    if-lez v1, :cond_8

    const/4 v1, 0x5

    if-eqz v2, :cond_6

    if-eqz p8, :cond_5

    const/16 v14, 0x46

    goto :goto_3

    :cond_5
    const/16 v14, 0x28

    goto :goto_3

    :cond_6
    if-eqz p8, :cond_7

    const/16 v14, 0x1e

    goto :goto_3

    :cond_7
    const/16 v14, 0xa

    goto :goto_3

    :cond_8
    const/4 v14, -0x1

    move v1, v14

    :goto_3
    const/4 v3, 0x0

    iput-object v3, v6, LE6/a;->b:Ljava/lang/String;

    iput v1, v6, LE6/a;->f:I

    iput v14, v6, LE6/a;->g:I

    :cond_9
    new-instance v1, LD6/a;

    invoke-direct {v1}, LD6/a;-><init>()V

    invoke-static/range {p9 .. p10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    new-instance v8, LF6/b;

    invoke-direct {v8, v3}, LF6/a;-><init>(Ljava/lang/String;)V

    iput-object v8, v1, LD6/a;->b:LF6/b;

    new-instance v8, LF6/d;

    invoke-direct {v8, v3}, LF6/a;-><init>(Ljava/lang/String;)V

    iput-object v8, v1, LD6/a;->c:LF6/d;

    new-instance v8, LF6/c;

    invoke-direct {v8, v3}, LF6/a;-><init>(Ljava/lang/String;)V

    iput-object v8, v1, LD6/a;->d:LF6/c;

    iput-object v6, v1, LD6/a;->a:LE6/a;

    iget-object v3, v0, Lt9/f;->a:Lw6/a;

    invoke-virtual {v3, v1}, Lw6/a;->a(LA6/b;)V

    const/16 v1, 0x1c

    const/4 v3, 0x4

    invoke-static {v1, v3, v7}, LFg/a0;->y(II[B)[B

    move-result-object v1

    invoke-static {v1}, LFg/a0;->A([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lt9/f;->c:Lg8/b;

    const-string v6, "depthMapVersion"

    invoke-virtual {v0, v6, v1}, Lg8/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x10

    invoke-static {v1, v3, v7}, LFg/a0;->y(II[B)[B

    move-result-object v1

    invoke-static {v1}, LFg/a0;->A([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "depthMapBlurLevel"

    invoke-virtual {v0, v3, v1}, Lg8/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_b

    if-eqz p5, :cond_a

    const-string v1, "1"

    goto :goto_4

    :cond_a
    const-string v1, "0"

    :goto_4
    const-string v3, "frontMirror"

    invoke-virtual {v0, v3, v1}, Lg8/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static/range {p12 .. p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0xff

    invoke-static {v1, v2}, LC5/b;->h(IZ)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p12

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_c
    move v4, v5

    :goto_5
    if-eqz v4, :cond_e

    const/16 v1, 0x20

    const/4 v3, 0x4

    invoke-static {v1, v3, v7}, LFg/a0;->y(II[B)[B

    move-result-object v1

    invoke-static {v1}, LFg/a0;->A([B)I

    move-result v1

    invoke-static {v1, v2}, LC5/b;->h(IZ)Ljava/lang/String;

    move-result-object v1

    const-string v2, "algorithmComment"

    invoke-virtual {v0, v2, v1}, Lg8/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal depth format! 0x80 != "

    invoke-static {v7, v1}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_6
    return-void
.end method

.method public final b(JLjava/lang/String;Z)V
    .locals 9

    iget-boolean v0, p0, Lt9/f;->e:Z

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lt9/f;->d:Z

    invoke-virtual {p0}, Lt9/f;->f()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x24

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    iget-object v2, p0, Lt9/f;->a:Lw6/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LA6/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput-object v5, v4, LA6/c;->a:Lx6/f;

    iput-boolean v3, v4, LA6/c;->e:Z

    const-string v6, "empty"

    iput-object v6, v4, LA6/c;->f:Ljava/lang/String;

    iput-boolean v0, v4, LA6/c;->g:Z

    iput-object v5, v4, LA6/c;->h:LB6/a;

    iput-object v5, v4, LA6/c;->i:LA6/c;

    const-string v5, "MiCameraProp"

    if-eqz p3, :cond_5

    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_3

    const-string v7, "composeLiveShotPicture(): not found LiveShot movie file "

    invoke-virtual {v7, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    move v7, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v7

    long-to-int v7, v7

    if-nez v7, :cond_4

    const-string v7, "composeLiveShotPicture(): The corresponding movie of LiveShot length is 0"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iput v7, v4, LA6/c;->c:I

    move v7, v0

    goto :goto_3

    :cond_5
    :goto_2
    const-string v7, "composeLiveShotPicture(): The corresponding movie of LiveShot is empty"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :goto_3
    iput-boolean v7, v4, LA6/c;->e:Z

    iput-object v6, v4, LA6/c;->f:Ljava/lang/String;

    iput-object p3, v4, LA6/c;->b:Ljava/lang/String;

    iput-wide p1, v4, LA6/c;->d:J

    if-ne v1, v0, :cond_6

    new-instance p3, LB6/c;

    iget v0, v4, LA6/c;->c:I

    invoke-direct {p3, p1, p2, v0}, LB6/c;-><init>(JI)V

    iput-object p3, v4, LA6/c;->h:LB6/a;

    goto :goto_4

    :cond_6
    new-instance p3, LB6/b;

    iget v0, v4, LA6/c;->c:I

    invoke-direct {p3, p1, p2, v0}, LB6/b;-><init>(JI)V

    iput-object p3, v4, LA6/c;->h:LB6/a;

    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "LiveShotProp: construct liveFormat="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v4, LA6/c;->h:LB6/a;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", videoLength="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v4, LA6/c;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v5, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v4, v2, Lw6/a;->a:LA6/c;

    iget-object p1, p0, Lt9/f;->a:Lw6/a;

    iget-object p1, p1, Lw6/a;->a:LA6/c;

    iput-boolean p4, p1, LA6/c;->g:Z

    iget-boolean p1, p1, LA6/c;->e:Z

    if-eqz p1, :cond_7

    const-string p1, "1"

    iget-object p0, p0, Lt9/f;->c:Lg8/b;

    const-string p2, "motionPhoto"

    invoke-virtual {p0, p2, p1}, Lg8/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_5
    return-void
.end method

.method public final c([BIZILcom/xiaomi/cam/watermark/WatermarkRemover$b;ZZZZ)V
    .locals 3

    iget-boolean v0, p0, Lt9/f;->e:Z

    const/4 v1, 0x0

    const-string v2, "XmpMetaUtil"

    if-nez v0, :cond_0

    const-string p0, "jpegIsValid"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p5, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "addWaterInfo wmRemoverInfo == null | caller="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x4

    invoke-static {p1, p0}, LC/G;->b(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lt9/f;->d:Z

    invoke-virtual {p0}, Lt9/f;->f()V

    iget-object v0, p5, Lcom/xiaomi/cam/watermark/WatermarkRemover$b;->b:[B

    iget-object v1, p5, Lcom/xiaomi/cam/watermark/WatermarkRemover$b;->c:Landroid/graphics/Rect;

    invoke-static {v0, v1, p2}, Lt9/f;->h([BLandroid/graphics/Rect;I)LH6/f;

    move-result-object p2

    invoke-static {p3, p5}, Lt9/f;->d(ZLcom/xiaomi/cam/watermark/WatermarkRemover$b;)LH6/c;

    move-result-object v0

    invoke-static {p3, p5}, Lt9/f;->i(ZLcom/xiaomi/cam/watermark/WatermarkRemover$b;)LH6/g;

    move-result-object p3

    iget-object p5, p5, Lcom/xiaomi/cam/watermark/WatermarkRemover$b;->a:Landroid/graphics/Rect;

    invoke-static/range {p4 .. p9}, Lt9/f;->e(ILandroid/graphics/Rect;ZZZZ)LH6/d;

    move-result-object p4

    invoke-static {p1}, Lt9/f;->g([B)LH6/e;

    move-result-object p1

    iget-object p5, p0, Lt9/f;->a:Lw6/a;

    invoke-virtual {p5, p2}, Lw6/a;->a(LA6/b;)V

    iget-object p2, p0, Lt9/f;->a:Lw6/a;

    invoke-virtual {p2, v0}, Lw6/a;->a(LA6/b;)V

    iget-object p2, p0, Lt9/f;->a:Lw6/a;

    invoke-virtual {p2, p3}, Lw6/a;->a(LA6/b;)V

    iget-object p2, p0, Lt9/f;->a:Lw6/a;

    invoke-virtual {p2, p4}, Lw6/a;->a(LA6/b;)V

    iget-object p0, p0, Lt9/f;->a:Lw6/a;

    invoke-virtual {p0, p1}, Lw6/a;->a(LA6/b;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lt9/f;->a:Lw6/a;

    if-nez v0, :cond_0

    new-instance v0, Lw6/a;

    invoke-direct {v0}, Lw6/a;-><init>()V

    iput-object v0, p0, Lt9/f;->a:Lw6/a;

    iget-object p0, p0, Lt9/f;->c:Lg8/b;

    iput-object p0, v0, Lw6/a;->e:Lg8/b;

    :cond_0
    return-void
.end method

.method public final j()Lt9/f$a;
    .locals 5

    iget-object v0, p0, Lt9/f;->a:Lw6/a;

    const-string v1, "XmpMetaUtil"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v0, Lw6/a;->a:LA6/c;

    iget-boolean v3, v3, LA6/c;->e:Z

    if-nez v3, :cond_0

    iget-object v3, v0, Lw6/a;->b:LA6/d;

    iget-boolean v3, v3, LA6/d;->c:Z

    if-nez v3, :cond_0

    iget-object v0, v0, Lw6/a;->c:LA6/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-boolean v0, p0, Lt9/f;->d:Z

    if-nez v0, :cond_1

    const-string v0, "The data remains unmodified."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lt9/f;->e:Z

    goto :goto_1

    :cond_2
    const-string v0, "xmp is invalide reture origin jpeg"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lt9/f;->b:[B

    if-nez v0, :cond_3

    new-instance p0, Lt9/f$a;

    invoke-direct {p0, v3, v2}, Lt9/f$a;-><init>([BZ)V

    return-object p0

    :cond_3
    iget-object v0, p0, Lt9/f;->a:Lw6/a;

    if-nez v0, :cond_4

    new-instance p0, Lt9/f$a;

    invoke-direct {p0, v3, v2}, Lt9/f$a;-><init>([BZ)V

    return-object p0

    :cond_4
    :try_start_0
    invoke-virtual {v0, v3}, Lw6/a;->d([B)[B

    move-result-object v0

    iget-object p0, p0, Lt9/f;->a:Lw6/a;

    iget-object p0, p0, Lw6/a;->d:Lx6/e;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lx6/e;->release()V

    :cond_5
    new-instance p0, Lt9/f$a;

    const/4 v4, 0x1

    invoke-direct {p0, v0, v4}, Lt9/f$a;-><init>([BZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "writeToJpeg error"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lt9/f$a;

    invoke-direct {p0, v3, v2}, Lt9/f$a;-><init>([BZ)V

    return-object p0
.end method

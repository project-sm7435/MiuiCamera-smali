.class public final Laf/a;
.super Laf/t;
.source "SourceFile"


# instance fields
.field public d:Laf/H;

.field public e:Laf/K;

.field public f:Lcom/xiaomi/milab/filtersdk/CandySDK;

.field public g:Lcom/xiaomi/milab/filtersdk/CandySDK;

.field public h:Laf/d;

.field public i:LPe/a;

.field public j:I

.field public k:J

.field public l:LSe/a;

.field public m:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Laf/t;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laf/a;->i:LPe/a;

    const/4 v1, 0x0

    iput v1, p0, Laf/a;->j:I

    iput-object v0, p0, Laf/a;->l:LSe/a;

    iput-object v0, p0, Laf/a;->m:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a()LQe/d;
    .locals 0

    sget-object p0, LQe/d;->C:LQe/d;

    return-object p0
.end method

.method public final b(LOe/g;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Laf/t;->b:Z

    if-eqz v0, :cond_0

    const-string p0, "AnimationRenderer"

    const-string p1, "skip onAttach, this renderer already be attached"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Laf/t;->b(LOe/g;)V

    iget-object v0, p0, Laf/a;->d:Laf/H;

    invoke-virtual {v0, p1}, Laf/b;->b(LOe/g;)V

    iget-object v0, p0, Laf/a;->e:Laf/K;

    invoke-virtual {v0, p1}, Laf/b;->b(LOe/g;)V

    iget-object p0, p0, Laf/a;->h:Laf/d;

    invoke-virtual {p0, p1}, Laf/d;->b(LOe/g;)V

    return-void
.end method

.method public final c(LC5/a;)V
    .locals 3

    iget-object v0, p1, LC5/a;->b:Ljava/lang/Object;

    check-cast v0, LQe/d;

    sget-object v1, LQe/d;->C:LQe/d;

    const-string v2, "AnimationRenderer"

    if-eq v0, v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onAttributeUpdate exception, unsupported attr type:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LC5/a;->b:Ljava/lang/Object;

    check-cast p1, LQe/d;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, LSe/a;

    iput-object p1, p0, Laf/a;->l:LSe/a;

    iget-object p1, p1, LSe/a;->e:Landroid/graphics/Bitmap;

    iput-object p1, p0, Laf/a;->m:Landroid/graphics/Bitmap;

    const-string p0, "onAttributeUpdate"

    invoke-static {v2, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Laf/t;->b:Z

    if-nez v0, :cond_0

    const-string p0, "AnimationRenderer"

    const-string v0, "skip onDetach, this renderer already be detached"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Laf/t;->b:Z

    iget-object v0, p0, Laf/a;->d:Laf/H;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laf/b;->d()V

    iput-object v1, p0, Laf/a;->d:Laf/H;

    :cond_1
    iget-object v0, p0, Laf/a;->e:Laf/K;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Laf/b;->d()V

    iput-object v1, p0, Laf/a;->e:Laf/K;

    :cond_2
    iget-object v0, p0, Laf/a;->h:Laf/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Laf/d;->d()V

    iput-object v1, p0, Laf/a;->h:Laf/d;

    :cond_3
    iget-object v0, p0, Laf/a;->i:LPe/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LPe/a;->c()V

    iput-object v1, p0, Laf/a;->i:LPe/a;

    :cond_4
    iget-object v0, p0, Laf/a;->f:Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/xiaomi/milab/filtersdk/CandySDK;->e()V

    iput-object v1, p0, Laf/a;->f:Lcom/xiaomi/milab/filtersdk/CandySDK;

    :cond_5
    iget-object v0, p0, Laf/a;->g:Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/xiaomi/milab/filtersdk/CandySDK;->e()V

    iput-object v1, p0, Laf/a;->g:Lcom/xiaomi/milab/filtersdk/CandySDK;

    :cond_6
    return-void
.end method

.method public final e(LOe/h;)I
    .locals 18
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "clear error!"

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    iget-object v2, v1, LOe/h;->h:LQe/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v3, "switchModeAnimRender done"

    const/16 v4, 0xb2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v10, " cost="

    const-string v11, " count="

    const-string v12, "AnimationRenderer"

    const/4 v13, -0x1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v5, v0, Laf/a;->k:J

    sub-long/2addr v2, v5

    const-wide/16 v5, 0x1e

    cmp-long v2, v2, v5

    if-lez v2, :cond_0

    const-string v1, "recordCaptureAnimRender done"

    invoke-static {v12, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    iget v2, v0, Laf/a;->j:I

    if-nez v2, :cond_1

    iget-object v2, v1, LOe/h;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, v1, LOe/h;->f:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v0, v2, v3, v8}, Laf/a;->i(IIZ)V

    iget-object v2, v0, Laf/a;->i:LPe/a;

    iget-object v2, v2, LPe/a;->a:LPe/b;

    invoke-virtual {v0, v1, v2}, Laf/a;->g(LOe/h;LPe/b;)V

    :cond_1
    iget-object v2, v0, Laf/a;->i:LPe/a;

    iget-object v3, v2, LPe/a;->a:LPe/b;

    iput-object v3, v1, LOe/h;->c:LPe/b;

    iget-object v2, v2, LPe/a;->b:LPe/b;

    iput-object v2, v1, LOe/h;->d:LPe/b;

    iget-object v2, v0, Laf/a;->h:Laf/d;

    invoke-static {v4, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    iput v3, v2, Laf/d;->e:I

    iput-object v7, v2, Laf/d;->f:Landroid/graphics/Rect;

    iget-object v2, v0, Laf/a;->h:Laf/d;

    invoke-virtual {v2, v1}, Laf/d;->e(LOe/h;)I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "recordCaptureAnimRender params="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Laf/a;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/xiaomi/renderengine/log/LogRE;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LOe/h;->d:LPe/b;

    invoke-virtual {v1}, LPe/b;->c()I

    move-result v13

    goto/16 :goto_2

    :pswitch_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Laf/a;->k:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xbb8

    cmp-long v2, v4, v6

    if-lez v2, :cond_2

    invoke-static {v12, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v4, v0, Laf/a;->j:I

    if-nez v4, :cond_3

    iget-object v4, v1, LOe/h;->f:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v5, v1, LOe/h;->f:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v0, v4, v5, v9}, Laf/a;->i(IIZ)V

    iget-object v4, v0, Laf/a;->i:LPe/a;

    iget-object v4, v4, LPe/a;->a:LPe/b;

    invoke-virtual {v0, v1, v4}, Laf/a;->g(LOe/h;LPe/b;)V

    invoke-virtual/range {p0 .. p1}, Laf/a;->h(LOe/h;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    iget-object v4, v0, Laf/a;->i:LPe/a;

    iget-object v4, v4, LPe/a;->a:LPe/b;

    iget-object v5, v4, LPe/b;->c:[I

    aget v5, v5, v8

    iget-object v4, v4, LPe/b;->d:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    iget-object v6, v0, Laf/a;->i:LPe/a;

    iget-object v6, v6, LPe/a;->a:LPe/b;

    iget-object v6, v6, LPe/b;->d:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-static {v4, v6}, LF7/a;->i(II)Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v5, v4}, LAc/h;->a(ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v0, Laf/a;->m:Landroid/graphics/Bitmap;

    :cond_3
    invoke-virtual/range {p0 .. p1}, Laf/a;->j(LOe/h;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "jumpGalleryAnimRender renderParams="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Laf/a;->j:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/xiaomi/renderengine/log/LogRE;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Laf/a;->i:LPe/a;

    iget-object v1, v1, LPe/a;->a:LPe/b;

    iget-object v1, v1, LPe/b;->b:[I

    aget v13, v1, v8

    goto/16 :goto_2

    :pswitch_2
    iget v2, v0, Laf/a;->j:I

    if-nez v2, :cond_4

    iget-object v2, v1, LOe/h;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, v1, LOe/h;->f:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v0, v2, v3, v9}, Laf/a;->i(IIZ)V

    :cond_4
    iget-object v2, v0, Laf/a;->i:LPe/a;

    iget-object v2, v2, LPe/a;->a:LPe/b;

    invoke-virtual {v0, v1, v2}, Laf/a;->g(LOe/h;LPe/b;)V

    invoke-virtual/range {p0 .. p1}, Laf/a;->h(LOe/h;)V

    iget-object v1, v0, Laf/a;->i:LPe/a;

    iget-object v1, v1, LPe/a;->a:LPe/b;

    iget-object v1, v1, LPe/b;->b:[I

    aget v13, v1, v8

    goto/16 :goto_2

    :pswitch_3
    iget-object v2, v0, Laf/t;->c:LOe/g;

    iget-boolean v2, v2, LOe/g;->K:Z

    if-nez v2, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v4, v0, Laf/a;->j:I

    if-nez v4, :cond_6

    iget-object v4, v1, LOe/h;->f:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v5, v1, LOe/h;->f:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v0, v4, v5, v9}, Laf/a;->i(IIZ)V

    iget-object v4, v0, Laf/a;->i:LPe/a;

    iget-object v4, v4, LPe/a;->a:LPe/b;

    invoke-virtual {v0, v1, v4}, Laf/a;->g(LOe/h;LPe/b;)V

    :cond_6
    invoke-virtual/range {p0 .. p1}, Laf/a;->h(LOe/h;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    iget-object v4, v0, Laf/a;->i:LPe/a;

    iget-object v4, v4, LPe/a;->a:LPe/b;

    iget-object v5, v4, LPe/b;->c:[I

    aget v5, v5, v8

    iget-object v4, v4, LPe/b;->d:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    iget-object v6, v0, Laf/a;->i:LPe/a;

    iget-object v6, v6, LPe/a;->a:LPe/b;

    iget-object v6, v6, LPe/b;->d:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-static {v4, v6}, LF7/a;->i(II)Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v5, v4}, LAc/h;->a(ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v0, Laf/a;->m:Landroid/graphics/Bitmap;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "lastFrameBlurRender renderParams="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Laf/a;->j:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/xiaomi/renderengine/log/LogRE;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_4
    iget-object v2, v0, Laf/a;->l:LSe/a;

    if-eqz v2, :cond_7

    iget v2, v2, LSe/a;->c:I

    int-to-long v5, v2

    goto :goto_0

    :cond_7
    const-wide/16 v5, 0x3c

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v14, v0, Laf/a;->k:J

    sub-long/2addr v2, v14

    cmp-long v2, v2, v5

    if-lez v2, :cond_8

    const-string v1, "nightCaptureAnimRender done"

    invoke-static {v12, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v4, v0, Laf/a;->j:I

    if-nez v4, :cond_9

    iget-object v4, v1, LOe/h;->c:LPe/b;

    invoke-virtual {v0, v1, v4}, Laf/a;->g(LOe/h;LPe/b;)V

    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    move-object/from16 v16, v10

    iget-wide v9, v0, Laf/a;->k:J

    sub-long/2addr v13, v9

    iget-object v4, v0, Laf/a;->l:LSe/a;

    if-eqz v4, :cond_a

    iget v4, v4, LSe/a;->d:F

    goto :goto_1

    :cond_a
    const v4, 0x3f333333    # 0.7f

    :goto_1
    long-to-float v9, v13

    mul-float/2addr v9, v4

    long-to-float v5, v5

    div-float/2addr v9, v5

    invoke-static {v9, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    sub-float/2addr v4, v5

    iget-object v5, v0, Laf/a;->h:Laf/d;

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float/2addr v6, v4

    float-to-int v6, v6

    invoke-static {v6, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    iput v6, v5, Laf/d;->e:I

    iput-object v7, v5, Laf/d;->f:Landroid/graphics/Rect;

    iget-object v5, v0, Laf/a;->h:Laf/d;

    invoke-virtual {v5, v1}, Laf/d;->e(LOe/h;)I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "nightCaptureAnimRender renderParams="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Laf/a;->j:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v9, v16

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " darkLevel="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/xiaomi/renderengine/log/LogRE;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LOe/h;->d:LPe/b;

    invoke-virtual {v1}, LPe/b;->c()I

    move-result v13

    goto/16 :goto_2

    :pswitch_5
    move-object v9, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v16, 0x3c

    iget-wide v5, v0, Laf/a;->k:J

    sub-long/2addr v2, v5

    cmp-long v2, v2, v16

    if-lez v2, :cond_b

    const-string v1, "normalCaptureAnimRender done"

    invoke-static {v12, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v5, v0, Laf/a;->j:I

    if-nez v5, :cond_c

    iget-object v5, v1, LOe/h;->c:LPe/b;

    invoke-virtual {v0, v1, v5}, Laf/a;->g(LOe/h;LPe/b;)V

    :cond_c
    iget-object v5, v0, Laf/a;->h:Laf/d;

    invoke-static {v4, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    iput v4, v5, Laf/d;->e:I

    iput-object v7, v5, Laf/d;->f:Landroid/graphics/Rect;

    iget-object v4, v0, Laf/a;->h:Laf/d;

    invoke-virtual {v4, v1}, Laf/d;->e(LOe/h;)I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "normalCaptureAnimRender renderParams="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Laf/a;->j:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/xiaomi/renderengine/log/LogRE;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LOe/h;->d:LPe/b;

    invoke-virtual {v1}, LPe/b;->c()I

    move-result v13

    goto :goto_2

    :pswitch_6
    move-object v9, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Laf/a;->k:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x12c

    cmp-long v2, v4, v6

    if-lez v2, :cond_d

    invoke-static {v12, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v4, v0, Laf/a;->j:I

    if-nez v4, :cond_e

    iget-object v4, v1, LOe/h;->f:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v5, v1, LOe/h;->f:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    const/4 v15, 0x1

    invoke-virtual {v0, v4, v5, v15}, Laf/a;->i(IIZ)V

    iget-object v4, v0, Laf/a;->i:LPe/a;

    iget-object v4, v4, LPe/a;->a:LPe/b;

    invoke-virtual {v0, v1, v4}, Laf/a;->g(LOe/h;LPe/b;)V

    :cond_e
    invoke-virtual/range {p0 .. p1}, Laf/a;->j(LOe/h;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "switchModeAnimRender renderParams="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Laf/a;->j:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/xiaomi/renderengine/log/LogRE;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Laf/a;->i:LPe/a;

    iget-object v1, v1, LPe/a;->a:LPe/b;

    iget-object v1, v1, LPe/b;->b:[I

    aget v13, v1, v8

    :goto_2
    const-string v1, "check error"

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    iget v1, v0, Laf/a;->j:I

    const/4 v15, 0x1

    add-int/2addr v1, v15

    iput v1, v0, Laf/a;->j:I

    return v13

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(LOe/h;LPe/b;)V
    .locals 13

    iget-object v0, p0, Laf/t;->c:LOe/g;

    iget-object v1, v0, LOe/g;->s:Lq5/a;

    iget-boolean v0, v0, LOe/g;->K:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v1, Lq5/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/i0;

    invoke-interface {v0}, Lcom/android/camera/ui/i0;->B()LC/q2;

    move-result-object v0

    iget-object v0, v0, LC/q2;->y:LC/z2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LC/z2;->isNeedCopyPreviewFromExternal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LPe/b;->a()I

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    invoke-virtual {p2}, LPe/b;->d()I

    move-result v0

    invoke-virtual {p2}, LPe/b;->b()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v3, v4, v5}, Lq5/a;->b(IIZLandroid/util/Size;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    iget-boolean v0, p1, LOe/h;->k:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Laf/t;->c:LOe/g;

    iget-object v3, p0, LOe/g;->v:LYe/a;

    iget-object p0, p1, LOe/h;->a:Lcf/b;

    iget v4, p0, Lcf/b;->b:I

    iget-object v5, p1, LOe/h;->b:LTe/a;

    invoke-virtual {p2}, LPe/b;->a()I

    move-result v6

    iget-object v7, p1, LOe/h;->e:LTe/a;

    invoke-virtual {p2}, LPe/b;->d()I

    move-result v8

    invoke-virtual {p2}, LPe/b;->b()I

    move-result v9

    iget-object v10, p1, LOe/h;->i:[F

    new-instance v11, Landroid/graphics/Rect;

    invoke-virtual {p2}, LPe/b;->d()I

    move-result p0

    invoke-virtual {p2}, LPe/b;->b()I

    move-result p2

    invoke-direct {v11, v2, v2, p0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v12, p1, LOe/h;->j:LTe/h;

    invoke-virtual/range {v3 .. v12}, LYe/a;->a(ILTe/a;ILTe/a;II[FLandroid/graphics/Rect;LTe/h;)V

    return-void

    :cond_1
    iget-object v0, p1, LOe/h;->c:LPe/b;

    if-eq v0, p2, :cond_2

    iget-object p0, p0, Laf/t;->c:LOe/g;

    iget-object v3, p0, LOe/g;->w:LYe/a;

    invoke-virtual {v0}, LPe/b;->c()I

    move-result v4

    iget-object v5, p1, LOe/h;->e:LTe/a;

    invoke-virtual {p2}, LPe/b;->a()I

    move-result v6

    iget-object v7, p1, LOe/h;->e:LTe/a;

    invoke-virtual {p2}, LPe/b;->d()I

    move-result v8

    invoke-virtual {p2}, LPe/b;->b()I

    move-result v9

    iget-object v10, p1, LOe/h;->i:[F

    new-instance v11, Landroid/graphics/Rect;

    invoke-virtual {p2}, LPe/b;->d()I

    move-result p0

    invoke-virtual {p2}, LPe/b;->b()I

    move-result p2

    invoke-direct {v11, v2, v2, p0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v12, p1, LOe/h;->j:LTe/h;

    invoke-virtual/range {v3 .. v12}, LYe/a;->a(ILTe/a;ILTe/a;II[FLandroid/graphics/Rect;LTe/h;)V

    :cond_2
    return-void
.end method

.method public final h(LOe/h;)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Laf/a;->i:LPe/a;

    iget-object v2, v2, LPe/a;->a:LPe/b;

    invoke-virtual {v2}, LPe/b;->d()I

    move-result v2

    iget-object v3, p0, Laf/a;->i:LPe/a;

    iget-object v3, v3, LPe/a;->a:LPe/b;

    invoke-virtual {v3}, LPe/b;->b()I

    move-result v3

    invoke-virtual {p1, v2, v3}, LOe/h;->c(II)V

    invoke-static {}, Lcom/xiaomi/gl/MIGLUtil;->getCurrentFboId()I

    move-result v2

    iget-object v3, p1, LOe/h;->f:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    const/4 v5, 0x4

    new-array v12, v5, [F

    aput v1, v12, v0

    const/4 v5, 0x1

    aput v1, v12, v5

    const/4 v1, 0x2

    aput v4, v12, v1

    const/4 v1, 0x3

    aput v3, v12, v1

    iget-object v1, p0, Laf/a;->g:Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/milab/filtersdk/CandySDK;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Lcom/xiaomi/milab/filtersdk/CandySDK;-><init>(I)V

    iput-object v1, p0, Laf/a;->g:Lcom/xiaomi/milab/filtersdk/CandySDK;

    const-string v3, "TiltBlurEffect;level=3"

    invoke-virtual {v1, v3}, Lcom/xiaomi/milab/filtersdk/CandySDK;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Laf/a;->g:Lcom/xiaomi/milab/filtersdk/CandySDK;

    const-string v3, "TiltBlurEffect;;BlurRadius=4.0"

    invoke-virtual {v1, v3}, Lcom/xiaomi/milab/filtersdk/CandySDK;->i(Ljava/lang/String;)V

    iget-object v6, p0, Laf/a;->g:Lcom/xiaomi/milab/filtersdk/CandySDK;

    iget-object v1, p0, Laf/a;->i:LPe/a;

    iget-object v3, v1, LPe/a;->a:LPe/b;

    iget-object v4, v3, LPe/b;->b:[I

    aget v8, v4, v0

    iget-object v1, v1, LPe/a;->b:LPe/b;

    iget-object v1, v1, LPe/b;->c:[I

    aget v9, v1, v0

    iget-object v0, p1, LOe/h;->j:LTe/h;

    iget-object v7, v0, LTe/h;->e:[F

    invoke-virtual {v3}, LPe/b;->d()I

    move-result v10

    iget-object v0, p0, Laf/a;->i:LPe/a;

    iget-object v0, v0, LPe/a;->a:LPe/b;

    invoke-virtual {v0}, LPe/b;->b()I

    move-result v11

    invoke-virtual/range {v6 .. v12}, Lcom/xiaomi/milab/filtersdk/CandySDK;->d([FIIII[F)V

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    const-string v0, "CandySDK"

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    iget-object p0, p0, Laf/a;->i:LPe/a;

    iget-object v0, p0, LPe/a;->a:LPe/b;

    iput-object v0, p1, LOe/h;->c:LPe/b;

    iget-object v0, p0, LPe/a;->b:LPe/b;

    iput-object v0, p1, LOe/h;->d:LPe/b;

    invoke-virtual {p0}, LPe/a;->d()V

    return-void
.end method

.method public final i(IIZ)V
    .locals 2

    if-eqz p3, :cond_0

    :goto_0
    mul-int p3, p1, p2

    const v0, 0x30d40

    if-le p3, v0, :cond_0

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_0
    iget-object p3, p0, Laf/a;->i:LPe/a;

    const-string v0, "x"

    const-string v1, "AnimationRenderer"

    if-nez p3, :cond_1

    new-instance p3, LPe/a;

    invoke-direct {p3, p1, p2}, LPe/a;-><init>(II)V

    iput-object p3, p0, Laf/a;->i:LPe/a;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "new double buffer, size:"

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p3, p3, LPe/a;->a:LPe/b;

    invoke-virtual {p3}, LPe/b;->d()I

    move-result p3

    if-ne p3, p1, :cond_3

    iget-object p3, p0, Laf/a;->i:LPe/a;

    iget-object p3, p3, LPe/a;->a:LPe/b;

    invoke-virtual {p3}, LPe/b;->b()I

    move-result p3

    if-eq p3, p2, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object p3, p0, Laf/a;->i:LPe/a;

    invoke-virtual {p3}, LPe/a;->c()V

    new-instance p3, LPe/a;

    invoke-direct {p3, p1, p2}, LPe/a;-><init>(II)V

    iput-object p3, p0, Laf/a;->i:LPe/a;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "resize double buffer to "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j(LOe/h;)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Laf/a;->i:LPe/a;

    iget-object v2, v2, LPe/a;->a:LPe/b;

    invoke-virtual {v2}, LPe/b;->d()I

    move-result v2

    iget-object v3, p0, Laf/a;->i:LPe/a;

    iget-object v3, v3, LPe/a;->a:LPe/b;

    invoke-virtual {v3}, LPe/b;->b()I

    move-result v3

    invoke-virtual {p1, v2, v3}, LOe/h;->c(II)V

    invoke-static {}, Lcom/xiaomi/gl/MIGLUtil;->getCurrentFboId()I

    move-result v2

    iget-object v3, p1, LOe/h;->f:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    const/4 v5, 0x4

    new-array v12, v5, [F

    aput v1, v12, v0

    const/4 v5, 0x1

    aput v1, v12, v5

    const/4 v1, 0x2

    aput v4, v12, v1

    const/4 v1, 0x3

    aput v3, v12, v1

    iget-object v1, p0, Laf/a;->f:Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/milab/filtersdk/CandySDK;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Lcom/xiaomi/milab/filtersdk/CandySDK;-><init>(I)V

    iput-object v1, p0, Laf/a;->f:Lcom/xiaomi/milab/filtersdk/CandySDK;

    const-string v3, "TiltBlurEffect;level=3"

    invoke-virtual {v1, v3}, Lcom/xiaomi/milab/filtersdk/CandySDK;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Laf/a;->f:Lcom/xiaomi/milab/filtersdk/CandySDK;

    const-string v3, "TiltBlurEffect;;BlurRadius=1.0"

    invoke-virtual {v1, v3}, Lcom/xiaomi/milab/filtersdk/CandySDK;->i(Ljava/lang/String;)V

    iget-object v6, p0, Laf/a;->f:Lcom/xiaomi/milab/filtersdk/CandySDK;

    iget-object v1, p0, Laf/a;->i:LPe/a;

    iget-object v3, v1, LPe/a;->a:LPe/b;

    iget-object v4, v3, LPe/b;->b:[I

    aget v8, v4, v0

    iget-object v1, v1, LPe/a;->b:LPe/b;

    iget-object v1, v1, LPe/b;->c:[I

    aget v9, v1, v0

    iget-object v0, p1, LOe/h;->j:LTe/h;

    iget-object v7, v0, LTe/h;->e:[F

    invoke-virtual {v3}, LPe/b;->d()I

    move-result v10

    iget-object v0, p0, Laf/a;->i:LPe/a;

    iget-object v0, v0, LPe/a;->a:LPe/b;

    invoke-virtual {v0}, LPe/b;->b()I

    move-result v11

    invoke-virtual/range {v6 .. v12}, Lcom/xiaomi/milab/filtersdk/CandySDK;->d([FIIII[F)V

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    const-string v0, "CandySDK"

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    iget-object p0, p0, Laf/a;->i:LPe/a;

    iget-object v0, p0, LPe/a;->a:LPe/b;

    iput-object v0, p1, LOe/h;->c:LPe/b;

    iget-object v0, p0, LPe/a;->b:LPe/b;

    iput-object v0, p1, LOe/h;->d:LPe/b;

    invoke-virtual {p0}, LPe/a;->d()V

    return-void
.end method

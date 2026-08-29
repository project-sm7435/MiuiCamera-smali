.class public final LXe/A;
.super LXe/s;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:Landroid/content/Context;

.field public f:Ljava/nio/FloatBuffer;

.field public g:Ljava/nio/FloatBuffer;

.field public h:LQe/g;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public final s:[I

.field public t:Ljava/lang/String;

.field public u:I

.field public v:LOe/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LXe/s;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LXe/A;->d:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, LXe/A;->s:[I

    return-void
.end method


# virtual methods
.method public final a()LOe/d;
    .locals 0

    sget-object p0, LOe/d;->f0:LOe/d;

    return-object p0
.end method

.method public final b(LMe/g;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-super {p0, p1}, LXe/s;->b(LMe/g;)V

    const/16 p1, 0x18

    invoke-static {p1}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result p1

    iput p1, p0, LXe/A;->d:I

    if-eqz p1, :cond_4

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget p1, p0, LXe/A;->d:I

    const-string v0, "uMVPMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LXe/A;->i:I

    iget p1, p0, LXe/A;->d:I

    const-string v0, "uSTMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LXe/A;->j:I

    iget p1, p0, LXe/A;->d:I

    const-string v0, "inputImageTexture"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LXe/A;->o:I

    iget p1, p0, LXe/A;->d:I

    const-string v0, "inputImageTexture2"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LXe/A;->p:I

    iget p1, p0, LXe/A;->d:I

    const-string v0, "aPosition"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LXe/A;->q:I

    iget p1, p0, LXe/A;->d:I

    const-string v0, "aTexCoord"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LXe/A;->r:I

    iget p1, p0, LXe/A;->d:I

    const-string v0, "needFlip"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LXe/A;->k:I

    iget p1, p0, LXe/A;->d:I

    const-string v0, "previewHeight"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LXe/A;->l:I

    iget p1, p0, LXe/A;->d:I

    const-string v0, "screenHeight"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LXe/A;->m:I

    iget p1, p0, LXe/A;->d:I

    const-string v0, "offset"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LXe/A;->n:I

    iget-object p1, p0, LXe/A;->f:Ljava/nio/FloatBuffer;

    if-nez p1, :cond_0

    sget-object p1, LRe/i;->b:[F

    invoke-static {p1}, LRe/i;->b([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, LXe/A;->f:Ljava/nio/FloatBuffer;

    :cond_0
    iget-object p1, p0, LXe/A;->g:Ljava/nio/FloatBuffer;

    if-nez p1, :cond_1

    sget-object p1, LRe/i;->d:[F

    invoke-static {p1}, LRe/i;->b([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, LXe/A;->g:Ljava/nio/FloatBuffer;

    :cond_1
    iget-object p1, p0, LXe/s;->c:LMe/g;

    if-nez p1, :cond_2

    iget-object p1, p0, LXe/A;->e:Landroid/content/Context;

    goto :goto_0

    :cond_2
    iget-object p1, p1, LMe/g;->a:Landroid/content/Context;

    :goto_0
    iput-object p1, p0, LXe/A;->e:Landroid/content/Context;

    iget-object v0, p0, LXe/A;->t:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object p0, p0, LXe/A;->s:[I

    const/4 v1, 0x0

    aget v2, p0, v1

    if-nez v2, :cond_3

    invoke-static {p1, v0}, LU0/b;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    aput p1, p0, v1

    :cond_3
    const-string p0, "SoftLightRingRenderer"

    const-string p1, "start onAttach"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-class p1, LXe/A;

    const-string v0, ": mProgram = 0"

    invoke-static {p1, v0}, LH1/d;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(LKc/j;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    check-cast p1, LQe/g;

    iput-object p1, p0, LXe/A;->h:LQe/g;

    return-void
.end method

.method public final d()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, LXe/s;->b:Z

    iget v1, p0, LXe/A;->d:I

    const-string v2, "SoftLightRingRenderer"

    invoke-static {v1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    iget-object v1, p0, LXe/A;->s:[I

    aget v3, v1, v0

    invoke-static {v3, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    iput v0, p0, LXe/A;->d:I

    aput v0, v1, v0

    const/4 v0, 0x0

    iput-object v0, p0, LXe/A;->h:LQe/g;

    const-string p0, "start onDetach"

    invoke-static {v2, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(LMe/h;)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "SoftLightRingRenderer::onRender"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, v0, LXe/A;->h:LQe/g;

    const-string v3, "SoftLightRingRenderer"

    const/4 v4, -0x1

    if-eqz v2, :cond_4

    iget-object v2, v2, LQe/g;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, v1, LMe/h;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v0, LXe/A;->u:I

    iget-object v2, v1, LMe/h;->h:LOe/a;

    iput-object v2, v0, LXe/A;->v:LOe/a;

    iget-object v2, v1, LMe/h;->j:LRe/h;

    invoke-virtual {v2}, LRe/h;->e()V

    iget-object v2, v1, LMe/h;->j:LRe/h;

    invoke-virtual {v2}, LRe/h;->b()V

    iget-object v2, v1, LMe/h;->d:LNe/b;

    invoke-virtual {v2}, LNe/b;->a()I

    move-result v2

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget v2, v0, LXe/A;->d:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v2

    if-nez v2, :cond_1

    return v4

    :cond_1
    iget v2, v0, LXe/A;->d:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v2, v0, LXe/A;->q:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v2, v0, LXe/A;->r:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v2, v1, LMe/h;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6, v6, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v4, v1, LMe/h;->j:LRe/h;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4, v5, v7}, LRe/h;->c(FF)V

    iget-object v4, v1, LMe/h;->j:LRe/h;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v4, v5, v2}, LRe/h;->f(FF)V

    iget-object v2, v1, LMe/h;->c:LNe/b;

    invoke-virtual {v2}, LNe/b;->c()I

    move-result v2

    iget-object v4, v1, LMe/h;->j:LRe/h;

    iget v7, v0, LXe/A;->q:I

    iget-object v12, v0, LXe/A;->f:Ljava/nio/FloatBuffer;

    const/4 v8, 0x2

    const/16 v11, 0x8

    const/16 v9, 0x1406

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v13, v0, LXe/A;->r:I

    iget-object v5, v0, LXe/A;->g:Ljava/nio/FloatBuffer;

    const/4 v14, 0x2

    const/16 v17, 0x8

    const/16 v15, 0x1406

    const/16 v16, 0x0

    move-object/from16 v18, v5

    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v5, v0, LXe/A;->i:I

    invoke-virtual {v4}, LRe/h;->a()[F

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v5, v8, v6, v7, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v5, v0, LXe/A;->j:I

    iget-object v4, v4, LRe/h;->e:[F

    invoke-static {v5, v8, v6, v4, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget-object v4, v0, LXe/A;->h:LQe/g;

    iget-object v4, v4, LQe/g;->c:Ljava/lang/String;

    iget-object v5, v0, LXe/A;->s:[I

    if-eqz v4, :cond_2

    iget-object v7, v0, LXe/A;->t:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    aget v4, v5, v6

    invoke-static {v4, v3}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    iget-object v3, v0, LXe/A;->h:LQe/g;

    iget-object v3, v3, LQe/g;->c:Ljava/lang/String;

    iput-object v3, v0, LXe/A;->t:Ljava/lang/String;

    iget-object v4, v0, LXe/A;->e:Landroid/content/Context;

    invoke-static {v4, v3}, LU0/b;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    aput v3, v5, v6

    :cond_2
    const v3, 0x84c0

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v3, 0xde1

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v2, v0, LXe/A;->o:I

    invoke-static {v2, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v2, 0x84c2

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    aget v2, v5, v6

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v2, v0, LXe/A;->p:I

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v2, v0, LXe/A;->k:I

    iget-object v3, v0, LXe/A;->h:LQe/g;

    iget-boolean v3, v3, LQe/g;->d:Z

    if-eqz v3, :cond_3

    iget-object v3, v0, LXe/A;->v:LOe/a;

    sget-object v4, LOe/a;->b:LOe/a;

    if-eq v3, v4, :cond_3

    goto :goto_0

    :cond_3
    move v8, v6

    :goto_0
    invoke-static {v2, v8}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v2, v0, LXe/A;->l:I

    iget-object v3, v0, LXe/A;->h:LQe/g;

    iget v3, v3, LQe/g;->f:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v2, v0, LXe/A;->n:I

    iget-object v3, v0, LXe/A;->h:LQe/g;

    iget v3, v3, LQe/g;->e:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v2, v0, LXe/A;->m:I

    iget v3, v0, LXe/A;->u:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const/4 v2, 0x5

    const/4 v3, 0x4

    invoke-static {v2, v6, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v6}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget v2, v0, LXe/A;->q:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, v0, LXe/A;->r:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget-object v0, v1, LMe/h;->j:LRe/h;

    invoke-virtual {v0}, LRe/h;->d()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, v1, LMe/h;->d:LNe/b;

    invoke-virtual {v0}, LNe/b;->c()I

    move-result v0

    return v0

    :cond_4
    :goto_1
    const-string v0, "skip render because attribute not ready yet!"

    invoke-static {v3, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

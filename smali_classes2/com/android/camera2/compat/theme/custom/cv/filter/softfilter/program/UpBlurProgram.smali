.class public Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/UpBlurProgram;
.super Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "UpBlurProgram"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;-><init>()V

    return-void
.end method


# virtual methods
.method public initShader()V
    .locals 2

    const/16 v0, 0x1b

    invoke-static {v0}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mProgram:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mProgram:I

    const-string/jumbo v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mUniformMVPMatrix:I

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mProgram:I

    const-string/jumbo v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mUniformSTMatrix:I

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mProgram:I

    const-string v1, "sTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mUniformTexture:I

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mProgram:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mAttributePosition:I

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mProgram:I

    const-string v1, "aTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mAttributeTexCoor:I

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mProgram:I

    const-string/jumbo v1, "width"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mUniformWidth:I

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mProgram:I

    const-string v1, "height"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mUniformHeight:I

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mProgram:I

    const-string v1, "radius"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mUniformRadius:I

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mProgram:I

    const-string v1, "scale"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mUniformScale:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "UpBlurProgram: mProgram = 0"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public initShaderValue(Lr6/g;FIII)V
    .locals 13

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mAttributePosition:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mAttributeTexCoor:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mAttributePosition:I

    const/16 v5, 0x8

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mVertexBuffer:Ljava/nio/FloatBuffer;

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v7, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mAttributeTexCoor:I

    const/16 v11, 0x8

    iget-object v12, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    const/4 v8, 0x2

    const/16 v9, 0x1406

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    move/from16 v1, p5

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mUniformTexture:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mUniformMVPMatrix:I

    move-object v2, p1

    check-cast v2, Lr6/a;

    iget-object v2, v2, Lr6/a;->c:LR0/f;

    invoke-virtual {v2}, LR0/f;->a()[F

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mUniformSTMatrix:I

    check-cast p1, Lr6/a;

    iget-object p1, p1, Lr6/a;->c:LR0/f;

    iget-object p1, p1, LR0/f;->e:[F

    invoke-static {v0, v3, v1, p1, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mUniformScale:I

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mUniformWidth:I

    move/from16 v0, p3

    int-to-float v0, v0

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mUniformHeight:I

    move/from16 v0, p4

    int-to-float v0, v0

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mUniformRadius:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const/4 p1, 0x5

    const/4 v0, 0x4

    invoke-static {p1, v1, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mAttributePosition:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mAttributeTexCoor:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void
.end method

.method public pass(LS0/b;ZLr6/g;FIIII)V
    .locals 12

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, LS0/c;

    iget-object v0, v0, LS0/c;->c:Lr6/b;

    invoke-virtual {v0}, Lr6/b;->d()I

    move-result v0

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    move-object v0, p1

    check-cast v0, LS0/g;

    iget-object v0, v0, LS0/g;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_1

    move-object v0, p1

    check-cast v0, LS0/c;

    iget-object v0, v0, LS0/c;->c:Lr6/b;

    invoke-virtual {v0}, Lr6/b;->a()I

    move-result v0

    :goto_2
    move/from16 v10, p5

    move/from16 v11, p6

    move v5, v0

    move/from16 v0, p7

    goto :goto_3

    :cond_1
    move-object v0, p1

    check-cast v0, LS0/g;

    iget-object v0, v0, LS0/g;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto :goto_2

    :goto_3
    invoke-virtual {p0, v10, v11, v0}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->bindFrameBuffer(III)V

    move-object v6, p0

    move-object v7, p1

    move v8, p2

    move-object v9, p3

    invoke-super/range {v6 .. v11}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->drawTexture(LS0/b;ZLr6/g;II)V

    move/from16 v3, p4

    move-object v1, v6

    move-object v2, v9

    move/from16 v6, p8

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/UpBlurProgram;->initShaderValue(Lr6/g;FIII)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    return-void
.end method

.method public release()V
    .locals 1

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mProgram:I

    const-string v0, "UpBlurProgram"

    invoke-static {p0, v0}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    return-void
.end method

.method public upBlurPass(LS0/b;ZLr6/g;)V
    .locals 11

    if-eqz p2, :cond_0

    move-object v1, p1

    check-cast v1, LS0/c;

    iget-object v1, v1, LS0/c;->c:Lr6/b;

    invoke-virtual {v1}, Lr6/b;->d()I

    move-result v1

    :goto_0
    move v9, v1

    goto :goto_1

    :cond_0
    move-object v1, p1

    check-cast v1, LS0/g;

    iget-object v1, v1, LS0/g;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_1

    move-object v1, p1

    check-cast v1, LS0/c;

    iget-object v1, v1, LS0/c;->c:Lr6/b;

    invoke-virtual {v1}, Lr6/b;->a()I

    move-result v1

    :goto_2
    move v10, v1

    goto :goto_3

    :cond_1
    move-object v1, p1

    check-cast v1, LS0/g;

    iget-object v1, v1, LS0/g;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    goto :goto_2

    :goto_3
    div-int/lit8 v5, v9, 0x10

    div-int/lit8 v6, v10, 0x10

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mTextureIds:[I

    const/4 v2, 0x5

    aget v8, v1, v2

    const/high16 v4, 0x3d800000    # 0.0625f

    const/4 v7, 0x4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v8}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/UpBlurProgram;->pass(LS0/b;ZLr6/g;FIIII)V

    div-int/lit8 v5, v9, 0x8

    div-int/lit8 v6, v10, 0x8

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mTextureIds:[I

    const/4 v2, 0x4

    aget v8, v1, v2

    const/high16 v4, 0x3e000000    # 0.125f

    const/4 v7, 0x3

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v8}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/UpBlurProgram;->pass(LS0/b;ZLr6/g;FIIII)V

    div-int/lit8 v5, v9, 0x4

    div-int/lit8 v6, v10, 0x4

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mTextureIds:[I

    const/4 v2, 0x3

    aget v8, v1, v2

    const/high16 v4, 0x3e800000    # 0.25f

    const/4 v7, 0x2

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v8}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/UpBlurProgram;->pass(LS0/b;ZLr6/g;FIIII)V

    div-int/lit8 v5, v9, 0x2

    div-int/lit8 v6, v10, 0x2

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mTextureIds:[I

    const/4 v2, 0x2

    aget v8, v1, v2

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v8}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/UpBlurProgram;->pass(LS0/b;ZLr6/g;FIIII)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mTextureIds:[I

    const/4 v2, 0x1

    aget v8, v1, v2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v7, 0x6

    move-object v1, p1

    move v2, p2

    move v5, v9

    move v6, v10

    invoke-virtual/range {v0 .. v8}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/UpBlurProgram;->pass(LS0/b;ZLr6/g;FIIII)V

    return-void
.end method

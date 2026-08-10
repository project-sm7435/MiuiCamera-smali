.class public final synthetic Lv2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf/B;


# instance fields
.field public final synthetic a:Lv2/c;


# direct methods
.method public synthetic constructor <init>(Lv2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/b;->a:Lv2/c;

    return-void
.end method


# virtual methods
.method public final a(LTe/a;Landroid/view/Surface;IIZ)V
    .locals 10

    iget-object p0, p0, Lv2/b;->a:Lv2/c;

    iget-object p2, p0, Lv2/c;->Y:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v0, p0, Lv2/c;->M:[I

    const/4 v8, 0x0

    aget v0, v0, v8

    const/16 v9, 0xde1

    invoke-static {v9, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iput-object p1, p0, Lv2/c;->e0:LTe/a;

    if-eqz p5, :cond_0

    const p1, 0x8059

    :goto_0
    move v2, p1

    goto :goto_1

    :cond_0
    const/16 p1, 0x1908

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v0, 0xde1

    const/4 v1, 0x0

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v7}, Landroid/opengl/GLES20;->glCopyTexImage2D(IIIIIIII)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    sget-boolean p1, Lv2/c;->f0:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lv2/c;->M:[I

    aget p0, p0, v8

    const-string p1, "PresentationPreview"

    invoke-static {}, Lcom/xiaomi/gl/MIGLUtil;->getCurrentFboId()I

    move-result v0

    const-string v1, "MIGLDump"

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->glGenFramebuffers(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    const v3, 0x8d40

    const v4, 0x8ce0

    invoke-static {v3, v4, v9, p0, v8}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v8, v8, p3, p4}, LAc/h;->e(IIII)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    invoke-static {v2, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffer(ILjava/lang/String;)V

    const-string v0, ".jpg"

    invoke-static {p3, p4, p1, v0}, LAc/h;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0, p3, p4}, LAc/h;->f(Ljava/lang/String;Ljava/nio/ByteBuffer;II)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_1
    :goto_2
    monitor-exit p2

    return-void

    :goto_3
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

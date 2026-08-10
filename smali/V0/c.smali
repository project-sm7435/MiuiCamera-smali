.class public final LV0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/d;


# instance fields
.field public final a:[I

.field public b:Lr6/j;

.field public c:Lr6/g;


# direct methods
.method public constructor <init>(Lr6/g;III)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, LV0/c;->a:[I

    new-instance v1, Lr6/j;

    invoke-direct {v1, p2, p3}, Lr6/j;-><init>(II)V

    iput-object v1, p0, LV0/c;->b:Lr6/j;

    invoke-virtual {v1, p1}, Lr6/j;->i(Lr6/g;)V

    iget-object v1, p0, LV0/c;->b:Lr6/j;

    iget v1, v1, Lr6/b;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glIsTexture(I)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "FrameBuffer"

    if-nez v2, :cond_0

    const-string/jumbo v2, "texture is not available, id:"

    invoke-static {v1, v2}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {v4}, Lcom/xiaomi/gl/MIGL;->glGenFramebuffers(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v3

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    const/16 v2, 0xde1

    const v5, 0x8d40

    const v6, 0x8ce0

    invoke-static {v5, v6, v2, v1, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const-string v2, "frame buffer init"

    invoke-static {v4, v2}, LW0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iput-object p1, p0, LV0/c;->c:Lr6/g;

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    aget p0, v0, v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    const-string p1, "init@2: fbo="

    const-string p4, " tex="

    const-string v0, " "

    invoke-static {p0, v1, p1, p4, v0}, LB8/h;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "*"

    const-string p4, " thread="

    invoke-static {p0, p2, p1, p3, p4}, LJ6/a;->e(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, LV0/c;->b:Lr6/j;

    iget p0, p0, Lr6/b;->a:I

    return p0
.end method

.method public final b()I
    .locals 1

    iget-object p0, p0, LV0/c;->a:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, LV0/c;->c:Lr6/g;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, LV0/c;->a:[I

    const/4 v3, 0x0

    aget v4, v2, v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "delete framebuffer thread="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "FrameBuffer"

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LV0/c;->c:Lr6/g;

    aget v1, v2, v3

    check-cast v0, Lr6/a;

    invoke-virtual {v0, v1}, Lr6/a;->d(I)V

    const/4 v0, 0x0

    iput-object v0, p0, LV0/c;->c:Lr6/g;

    :cond_0
    iget-object p0, p0, LV0/c;->b:Lr6/j;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lr6/b;->g()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, LV0/c;->c:Lr6/g;

    iget-object v1, p0, LV0/c;->a:[I

    const-string v2, "FrameBuffer"

    invoke-static {v1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    filled-new-array {v1}, [[I

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/gl/MIGLUtil;->resetArray([[I)V

    iget-object v1, p0, LV0/c;->b:Lr6/j;

    invoke-virtual {v1}, Lr6/b;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lr6/b;->b()I

    move-result v2

    const-string v3, "BasicTexture"

    invoke-static {v2, v3}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    const/4 v2, 0x0

    iput v2, v1, Lr6/b;->b:I

    :cond_0
    iput-object v0, v1, Lr6/b;->e:Lr6/g;

    iput-object v0, p0, LV0/c;->b:Lr6/j;

    return-void
.end method

.method public final finalize()V
    .locals 7

    iget-object v0, p0, LV0/c;->c:Lr6/g;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, LV0/c;->a:[I

    const/4 v3, 0x0

    aget v4, v2, v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "delete fbo thread="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "FrameBuffer"

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LV0/c;->c:Lr6/g;

    aget v1, v2, v3

    check-cast v0, Lr6/a;

    invoke-virtual {v0, v1}, Lr6/a;->d(I)V

    const/4 v0, 0x0

    iput-object v0, p0, LV0/c;->c:Lr6/g;

    :cond_0
    return-void
.end method

.method public final getHeight()I
    .locals 0

    iget-object p0, p0, LV0/c;->b:Lr6/j;

    iget p0, p0, Lr6/b;->d:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget-object p0, p0, LV0/c;->b:Lr6/j;

    iget p0, p0, Lr6/b;->c:I

    return p0
.end method

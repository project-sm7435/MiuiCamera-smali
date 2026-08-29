.class public final LT0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/d;
.implements Lgd/d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LT0/b;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LT0/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT0/b;->b:Ljava/lang/Object;

    iput-object p2, p0, LT0/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgd/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LT0/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LT0/b;->b:Ljava/lang/Object;

    iput-object p1, p0, LT0/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp6/g;Lp6/j;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, LT0/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, LT0/b;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Lp6/b;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2, p1}, Lp6/j;->i(Lp6/g;)V

    :cond_0
    const-string v1, "FrameBuffer RawTexture"

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->glGenFramebuffers(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget v1, p2, Lp6/b;->a:I

    const v3, 0x8ce0

    const/16 v4, 0xde1

    const v5, 0x8d40

    invoke-static {v5, v3, v4, v1, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const-string v1, "FrameBuffer"

    const-string v3, "frame buffer init"

    invoke-static {v1, v3}, LU0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iput-object p2, p0, LT0/b;->c:Ljava/lang/Object;

    iput-object p1, p0, LT0/b;->d:Ljava/lang/Object;

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    aget p0, v0, v2

    iget p1, p2, Lp6/b;->a:I

    iget v0, p2, Lp6/b;->c:I

    iget p2, p2, Lp6/b;->d:I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    const-string v4, "init@1: fbo="

    const-string v5, " tex="

    const-string v6, " "

    invoke-static {p0, p1, v4, v5, v6}, LA/n2;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "*"

    const-string v4, " thread="

    invoke-static {p0, v0, p1, p2, v4}, LA/o2;->i(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public P(Landroid/media/Image;)V
    .locals 0

    iget-object p0, p0, LT0/b;->d:Ljava/lang/Object;

    check-cast p0, Lfd/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lfd/b;->P(Landroid/media/Image;)I

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Rect;IIZZ)Z
    .locals 9

    iget-object v0, p0, LT0/b;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lfd/b;

    if-eqz v1, :cond_0

    iget-object p0, p0, LT0/b;->b:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, [I

    const/4 v8, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v7, p5

    invoke-interface/range {v1 .. v8}, Lfd/b;->gi(Landroid/graphics/Rect;IIZ[IZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, LT0/b;->c:Ljava/lang/Object;

    check-cast p0, Lp6/j;

    iget p0, p0, Lp6/b;->a:I

    return p0
.end method

.method public c()V
    .locals 1

    invoke-static {}, Lfd/b;->a()Lfd/b;

    move-result-object v0

    iput-object v0, p0, LT0/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public d()I
    .locals 1

    iget-object p0, p0, LT0/b;->b:Ljava/lang/Object;

    check-cast p0, [I

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public finalize()V
    .locals 7

    iget v0, p0, LT0/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :pswitch_0
    iget-object v0, p0, LT0/b;->d:Ljava/lang/Object;

    check-cast v0, Lp6/g;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, LT0/b;->b:Ljava/lang/Object;

    check-cast v2, [I

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

    iget-object v0, p0, LT0/b;->d:Ljava/lang/Object;

    check-cast v0, Lp6/g;

    aget v1, v2, v3

    check-cast v0, Lp6/a;

    invoke-virtual {v0, v1}, Lp6/a;->d(I)V

    const/4 v0, 0x0

    iput-object v0, p0, LT0/b;->d:Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getHeight()I
    .locals 0

    iget-object p0, p0, LT0/b;->c:Ljava/lang/Object;

    check-cast p0, Lp6/j;

    iget p0, p0, Lp6/b;->d:I

    return p0
.end method

.method public getWidth()I
    .locals 0

    iget-object p0, p0, LT0/b;->c:Ljava/lang/Object;

    check-cast p0, Lp6/j;

    iget p0, p0, Lp6/b;->c:I

    return p0
.end method

.method public h0(I)V
    .locals 2

    invoke-static {}, LZ/a;->e()Lh0/a;

    move-result-object v0

    const-class v1, Lad/s;

    invoke-virtual {v0, v1}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object v0

    check-cast v0, Lad/s;

    invoke-virtual {v0, p1}, Lad/s;->b(I)I

    move-result p1

    iget-object p0, p0, LT0/b;->c:Ljava/lang/Object;

    check-cast p0, Lgd/e;

    invoke-virtual {p0, p1}, Lgd/e;->Z0(I)V

    invoke-virtual {p0}, Lgd/e;->m()V

    invoke-static {}, LV3/d;->a()LV3/d;

    move-result-object p0

    invoke-interface {p0}, LV3/d;->c()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LT0/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ClassStack (self-refs: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LT0/b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    const-string v1, "0"

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    if-eqz p0, :cond_1

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LT0/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LT0/b;->b:Ljava/lang/Object;

    check-cast p0, LT0/b;

    goto :goto_1

    :cond_1
    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic LL0/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LL0/g0;

.field public final synthetic b:LL0/F;

.field public final synthetic c:Lp6/g;


# direct methods
.method public synthetic constructor <init>(LL0/g0;LL0/F;Lp6/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL0/Z;->a:LL0/g0;

    iput-object p2, p0, LL0/Z;->b:LL0/F;

    iput-object p3, p0, LL0/Z;->c:Lp6/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    const/4 v0, 0x1

    iget-object v1, p0, LL0/Z;->a:LL0/g0;

    iget-object v2, p0, LL0/Z;->b:LL0/F;

    iget-object p0, p0, LL0/Z;->c:Lp6/g;

    check-cast p1, LL0/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "RenderManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateBlurTex: E "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-object v4, v1, LL0/g0;->q:LL0/M;

    if-eqz v3, :cond_2

    if-eq v3, v0, :cond_1

    const/4 v6, 0x2

    if-ne v3, v6, :cond_0

    const-string/jumbo v3, "r_b"

    invoke-virtual {v4, v3}, LL0/M;->b(Ljava/lang/String;)Lp6/b;

    move-result-object v3

    check-cast v3, Lp6/j;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "param error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string v3, "b_b"

    invoke-virtual {v4, v3}, LL0/M;->b(Ljava/lang/String;)Lp6/b;

    move-result-object v3

    check-cast v3, Lp6/j;

    goto :goto_0

    :cond_2
    const-string v3, "f_b"

    invoke-virtual {v4, v3}, LL0/M;->b(Ljava/lang/String;)Lp6/b;

    move-result-object v3

    check-cast v3, Lp6/j;

    :goto_0
    invoke-interface {p1}, LL0/g;->t()LQ0/n;

    move-result-object v4

    check-cast v4, LQ0/e;

    iget-object v6, v1, LL0/g0;->k:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v1, v1, LL0/g0;->j:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v7, LL0/y;

    invoke-direct {v7, v4, v0}, LL0/y;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LA/C1;

    const/4 v7, 0x5

    invoke-direct {v4, v7}, LA/C1;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    invoke-interface {p1}, LL0/g;->t()LQ0/n;

    move-result-object v1

    check-cast v1, LQ0/e;

    invoke-interface {p1}, LL0/g;->d()LL0/F;

    move-result-object p1

    sget v4, LL0/k0;->a:I

    iget v4, v3, Lp6/b;->c:I

    iget v6, v3, Lp6/b;->d:I

    new-instance v7, LT0/b;

    invoke-direct {v7, p0, v3}, LT0/b;-><init>(Lp6/g;Lp6/j;)V

    move-object v8, p0

    check-cast v8, Lp6/a;

    iget-object v8, v8, Lp6/a;->b:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v8, v7}, Lcom/android/camera/effect/renders/o;->b(LT0/d;)V

    new-instance v8, LQ0/e;

    iget-object v1, v1, LQ0/e;->d:Lp6/f;

    const/16 v9, 0x10

    new-array v9, v9, [F

    invoke-static {v9, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {p1, v9}, LL0/k0;->j(LL0/F;[F)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v5, v5, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v8, v1, v9, p1}, LQ0/e;-><init>(Lp6/f;[FLandroid/graphics/Rect;)V

    invoke-interface {p0, v8}, Lp6/g;->b(LQ0/b;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    move-object p1, p0

    check-cast p1, Lp6/a;

    iget-object v1, p1, Lp6/a;->b:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v1}, Lcom/android/camera/effect/renders/o;->d()V

    const/4 v1, 0x0

    iput-object v1, v7, LT0/b;->d:Ljava/lang/Object;

    iget-object v4, v7, LT0/b;->b:Ljava/lang/Object;

    check-cast v4, [I

    const-string v6, "FrameBuffer"

    invoke-static {v4, v6}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    filled-new-array {v4}, [[I

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/gl/MIGLUtil;->resetArray([[I)V

    iput-object v1, v7, LT0/b;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move v4, v5

    :goto_1
    const/16 v8, 0x8

    if-ge v4, v8, :cond_3

    iget v8, v3, Lp6/b;->c:I

    iget v9, v3, Lp6/b;->d:I

    new-instance v10, LT0/b;

    invoke-direct {v10, p0, v3}, LT0/b;-><init>(Lp6/g;Lp6/j;)V

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v11

    sget v12, LP0/d;->j:I

    invoke-virtual {v11, p0, v12}, Lcom/android/camera/effect/EffectController;->l(Lp6/g;I)V

    invoke-interface {p0}, Lp6/g;->c()V

    iget-object v11, p1, Lp6/a;->b:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v11, v10}, Lcom/android/camera/effect/renders/o;->b(LT0/d;)V

    new-instance v11, LQ0/d;

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12, v5, v5, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v11, v3, v12}, LQ0/c;-><init>(Lp6/b;Landroid/graphics/Rect;)V

    const/16 v8, 0xa

    iput v8, v11, LQ0/b;->a:I

    invoke-interface {p0, v11}, Lp6/g;->b(LQ0/b;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v8, p1, Lp6/a;->b:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v8}, Lcom/android/camera/effect/renders/o;->d()V

    iput-object v1, v10, LT0/b;->d:Ljava/lang/Object;

    iget-object v8, v10, LT0/b;->b:Ljava/lang/Object;

    check-cast v8, [I

    const-string v9, "FrameBuffer"

    invoke-static {v8, v9}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    filled-new-array {v8}, [[I

    move-result-object v8

    invoke-static {v8}, Lcom/xiaomi/gl/MIGLUtil;->resetArray([[I)V

    iput-object v1, v10, LT0/b;->c:Ljava/lang/Object;

    add-int/2addr v4, v0

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "blur tex  cost time = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo p1, "ms"

    invoke-static {v6, v7, p1, p0}, LA/Y;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    const-string v0, "DualVideoUtil"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "RenderManager"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateBlurTex: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

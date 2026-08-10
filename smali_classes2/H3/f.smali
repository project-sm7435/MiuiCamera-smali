.class public final LH3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH3/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation


# static fields
.field public static final c:LH3/f;


# instance fields
.field public final a:LH3/b;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH3/f;

    invoke-direct {v0}, LH3/f;-><init>()V

    sput-object v0, LH3/f;->c:LH3/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->K3()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LH3/e;

    invoke-direct {v0}, LH3/e;-><init>()V

    iput-object v0, p0, LH3/f;->a:LH3/b;

    return-void

    :cond_0
    new-instance v0, LH3/c;

    invoke-direct {v0}, LH3/b;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, LH3/c;->h:[I

    const/4 v1, -0x1

    iput v1, v0, LH3/c;->i:I

    iput v1, v0, LH3/c;->j:I

    iput v1, v0, LH3/c;->k:I

    iput v1, v0, LH3/c;->l:I

    iput v1, v0, LH3/c;->m:I

    iput v1, v0, LH3/c;->n:I

    iput-object v0, p0, LH3/f;->a:LH3/b;

    return-void
.end method

.method public static V()LH3/f;
    .locals 2

    sget-object v0, LH3/f;->c:LH3/f;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LH3/f;->a:LH3/b;

    invoke-interface {v1}, LH3/a;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LH3/f;->v(Z)V

    :cond_0
    monitor-exit v0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static final b0(I)Z
    .locals 1

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0}, LH3/f;->j()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e0(I)Z
    .locals 1

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0}, LH3/f;->y()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f0(I)Z
    .locals 1

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0}, LH3/f;->h()I

    move-result v0

    if-ne p0, v0, :cond_0

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->i8()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final g0(I)Z
    .locals 1

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0}, LH3/f;->s()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h0(I)Z
    .locals 1

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0}, LH3/f;->B()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 0

    iget-object p0, p0, LH3/f;->a:LH3/b;

    invoke-interface {p0}, LH3/a;->A()Z

    move-result p0

    return p0
.end method

.method public final declared-synchronized B()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LH3/f;->a:LH3/b;

    invoke-interface {v0}, LH3/a;->B()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final C()Z
    .locals 0

    iget-object p0, p0, LH3/f;->a:LH3/b;

    invoke-interface {p0}, LH3/a;->C()Z

    move-result p0

    return p0
.end method

.method public final D(I)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final declared-synchronized E()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LH3/f;->a:LH3/b;

    invoke-interface {v0}, LH3/a;->E()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized G()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LH3/f;->a:LH3/b;

    invoke-interface {v0}, LH3/a;->G()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final H()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final declared-synchronized I()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LH3/f;->a:LH3/b;

    invoke-interface {v0}, LH3/a;->I()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final J()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final declared-synchronized K()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LH3/f;->a:LH3/b;

    invoke-interface {v0}, LH3/a;->K()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final L()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final M()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LO0/f;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "camera.dualvideo.firstid"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lac/f;->e(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "camera.dualvideo.secondid"

    invoke-static {v2, v1}, Lac/f;->e(Ljava/lang/String;I)I

    move-result v2

    if-eq v0, v1, :cond_0

    if-eq v2, v1, :cond_0

    if-eq v0, v2, :cond_0

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-object v1, LO0/f;->b:LO0/f;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO0/f;->c:LO0/f;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object p0, p0, LH3/f;->a:LH3/b;

    invoke-interface {p0}, LH3/a;->M()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    return-object p0
.end method

.method public final N()[I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final declared-synchronized O()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LH3/f;->a:LH3/b;

    invoke-interface {v0}, LH3/a;->O()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final P()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final declared-synchronized Q(I)Lb6/c;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LH3/f;->a:LH3/b;

    invoke-virtual {v0, p1}, LH3/b;->S(I)Lb6/c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized R()Lb6/c;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LH3/f;->a:LH3/b;

    invoke-virtual {v0}, LH3/b;->T()Lb6/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized S(I)I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LH3/f;->a:LH3/b;

    invoke-interface {v0, p1}, LH3/a;->F(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized T()Lb6/c;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LH3/f;->p()I

    move-result v0

    invoke-virtual {p0, v0}, LH3/f;->Q(I)Lb6/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized U()Lb6/c;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LH3/f;->m()I

    move-result v0

    invoke-virtual {p0, v0}, LH3/f;->Q(I)Lb6/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized W()Lb6/c;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LH3/f;->G()I

    move-result v0

    invoke-virtual {p0, v0}, LH3/f;->Q(I)Lb6/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized X()Lb6/c;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LH3/f;->j()I

    move-result v0

    invoke-virtual {p0, v0}, LH3/f;->Q(I)Lb6/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized Y()Lb6/c;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LH3/f;->B()I

    move-result v0

    invoke-virtual {p0, v0}, LH3/f;->Q(I)Lb6/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized Z()Lb6/c;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LH3/f;->s()I

    move-result v0

    invoke-virtual {p0, v0}, LH3/f;->Q(I)Lb6/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final declared-synchronized a0()Lb6/c;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LH3/f;->y()I

    move-result v0

    invoke-virtual {p0, v0}, LH3/f;->Q(I)Lb6/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final declared-synchronized c0()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LH3/f;->R()Lb6/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb6/c;->w()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LH3/f;->a:LH3/b;

    invoke-interface {v0}, LH3/a;->d()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d0(I)Z
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, LH3/f;->Q(I)Lb6/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lb6/c;->w()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final declared-synchronized f()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LH3/f;->a:LH3/b;

    invoke-interface {v0}, LH3/a;->f()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LH3/f;->a:LH3/b;

    invoke-interface {v0}, LH3/a;->g()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized h()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LH3/f;->a:LH3/b;

    invoke-interface {v0}, LH3/a;->h()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized i()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LH3/f;->a:LH3/b;

    invoke-interface {v0}, LH3/a;->i()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized i0(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LH3/f;->a:LH3/b;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput p1, v0, LH3/b;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final isInitialized()Z
    .locals 0

    iget-object p0, p0, LH3/f;->a:LH3/b;

    invoke-interface {p0}, LH3/a;->isInitialized()Z

    move-result p0

    return p0
.end method

.method public final declared-synchronized j()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LH3/f;->a:LH3/b;

    invoke-interface {v0}, LH3/a;->j()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final k()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final declared-synchronized l()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LH3/f;->a:LH3/b;

    invoke-interface {v0}, LH3/a;->l()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized m()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LH3/f;->a:LH3/b;

    invoke-interface {v0}, LH3/a;->m()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final n(I)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final declared-synchronized o()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LH3/f;->a:LH3/b;

    invoke-interface {v0}, LH3/a;->o()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized p()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LH3/f;->a:LH3/b;

    invoke-interface {v0}, LH3/a;->p()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized q()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LH3/f;->a:LH3/b;

    invoke-interface {v0}, LH3/a;->q()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized r(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LH3/f;->a:LH3/b;

    invoke-interface {v0, p1}, LH3/a;->r(I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LH3/f;->a:LH3/b;

    invoke-interface {v0}, LH3/a;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized s()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LH3/f;->a:LH3/b;

    invoke-interface {v0}, LH3/a;->s()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized t()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LH3/f;->a:LH3/b;

    invoke-interface {v0}, LH3/a;->t()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final u()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final v(Z)V
    .locals 1

    sget-object p1, LP3/d;->a:Ljava/util/ArrayList;

    invoke-static {p1}, LP3/d;->f(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LH3/f;->a:LH3/b;

    iget-boolean v0, p0, LH3/f;->b:Z

    invoke-interface {p1, v0}, LH3/a;->v(Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LH3/f;->b:Z

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LH3/f;->b:Z

    return-void
.end method

.method public final declared-synchronized w()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LH3/f;->a:LH3/b;

    invoke-interface {v0}, LH3/a;->w()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final x()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final declared-synchronized y()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LH3/f;->a:LH3/b;

    invoke-interface {v0}, LH3/a;->y()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final z()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

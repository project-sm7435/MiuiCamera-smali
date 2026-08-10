.class public abstract LV6/C;
.super LV6/d;
.source "SourceFile"


# static fields
.field public static final k:Lk7/c;

.field public static final l:Lk7/q;


# instance fields
.field public final a:LV6/A;

.field public final b:Lj7/f;

.field public final c:Lj7/o;

.field public transient d:LX6/i$a;

.field public final e:Lk7/q;

.field public f:Ll7/Q;

.field public final g:Lk7/c;

.field public final h:Lk7/m;

.field public i:Ljava/text/DateFormat;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk7/c;

    invoke-direct {v0}, Lk7/c;-><init>()V

    sput-object v0, LV6/C;->k:Lk7/c;

    new-instance v0, Lk7/q;

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll7/Q;-><init>(Ljava/lang/Class;I)V

    sput-object v0, LV6/C;->l:Lk7/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LV6/d;-><init>()V

    .line 2
    sget-object v0, LV6/C;->l:Lk7/q;

    iput-object v0, p0, LV6/C;->e:Lk7/q;

    .line 3
    sget-object v0, Ll7/u;->c:Ll7/u;

    iput-object v0, p0, LV6/C;->f:Ll7/Q;

    .line 4
    sget-object v0, LV6/C;->k:Lk7/c;

    iput-object v0, p0, LV6/C;->g:Lk7/c;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LV6/C;->a:LV6/A;

    .line 6
    iput-object v0, p0, LV6/C;->b:Lj7/f;

    .line 7
    new-instance v1, Lj7/o;

    invoke-direct {v1}, Lj7/o;-><init>()V

    iput-object v1, p0, LV6/C;->c:Lj7/o;

    .line 8
    iput-object v0, p0, LV6/C;->h:Lk7/m;

    .line 9
    iput-object v0, p0, LV6/C;->d:LX6/i$a;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LV6/C;->j:Z

    return-void
.end method

.method public constructor <init>(LV6/C;LV6/A;Lj7/f;)V
    .locals 2

    .line 11
    invoke-direct {p0}, LV6/d;-><init>()V

    .line 12
    sget-object v0, LV6/C;->l:Lk7/q;

    iput-object v0, p0, LV6/C;->e:Lk7/q;

    .line 13
    sget-object v0, Ll7/u;->c:Ll7/u;

    iput-object v0, p0, LV6/C;->f:Ll7/Q;

    .line 14
    sget-object v0, LV6/C;->k:Lk7/c;

    iput-object v0, p0, LV6/C;->g:Lk7/c;

    .line 15
    iput-object p3, p0, LV6/C;->b:Lj7/f;

    .line 16
    iput-object p2, p0, LV6/C;->a:LV6/A;

    .line 17
    iget-object p3, p1, LV6/C;->c:Lj7/o;

    iput-object p3, p0, LV6/C;->c:Lj7/o;

    .line 18
    iget-object v1, p1, LV6/C;->e:Lk7/q;

    iput-object v1, p0, LV6/C;->e:Lk7/q;

    .line 19
    iget-object v1, p1, LV6/C;->f:Ll7/Q;

    iput-object v1, p0, LV6/C;->f:Ll7/Q;

    .line 20
    iget-object p1, p1, LV6/C;->g:Lk7/c;

    iput-object p1, p0, LV6/C;->g:Lk7/c;

    if-ne v1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, p0, LV6/C;->j:Z

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object p1, p2, LX6/o;->e:LX6/i$a;

    .line 24
    iput-object p1, p0, LV6/C;->d:LX6/i$a;

    .line 25
    iget-object p1, p3, Lj7/o;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk7/m;

    if-eqz p1, :cond_1

    goto :goto_2

    .line 27
    :cond_1
    monitor-enter p3

    .line 28
    :try_start_0
    iget-object p1, p3, Lj7/o;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk7/m;

    if-nez p1, :cond_2

    .line 29
    iget-object p1, p3, Lj7/o;->a:Ln7/o;

    .line 30
    new-instance p2, Lk7/m;

    invoke-direct {p2, p1}, Lk7/m;-><init>(Ln7/o;)V

    .line 31
    iget-object p1, p3, Lj7/o;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, p2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 32
    :cond_2
    :goto_1
    monitor-exit p3

    .line 33
    :goto_2
    iput-object p1, p0, LV6/C;->h:Lk7/m;

    return-void

    .line 34
    :goto_3
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final A(Ljava/lang/Class;LV6/c;)LV6/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LV6/c;",
            ")",
            "LV6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    iget-object v0, p0, LV6/C;->h:Lk7/m;

    invoke-virtual {v0, p1}, Lk7/m;->b(Ljava/lang/Class;)LV6/n;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LV6/C;->c:Lj7/o;

    invoke-virtual {v0, p1}, Lj7/o;->b(Ljava/lang/Class;)LV6/n;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, LV6/C;->a:LV6/A;

    invoke-virtual {v1, p1}, LX6/n;->c(Ljava/lang/Class;)LV6/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj7/o;->a(LV6/i;)LV6/n;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LV6/C;->m(Ljava/lang/Class;)LV6/n;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LV6/C;->B(Ljava/lang/Class;)LV6/n;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, v1

    :cond_1
    invoke-virtual {p0, v0, p2}, LV6/C;->D(LV6/n;LV6/c;)LV6/n;

    move-result-object p0

    return-object p0
.end method

.method public final B(Ljava/lang/Class;)LV6/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LV6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, LV6/C;->e:Lk7/q;

    return-object p0

    :cond_0
    new-instance p0, Lk7/q;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ll7/Q;-><init>(Ljava/lang/Class;I)V

    return-object p0
.end method

.method public final C(LV6/n;LV6/c;)LV6/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/n<",
            "*>;",
            "LV6/c;",
            ")",
            "LV6/n<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    if-eqz p1, :cond_0

    instance-of v0, p1, Lj7/i;

    if-eqz v0, :cond_0

    check-cast p1, Lj7/i;

    invoke-interface {p1, p0, p2}, Lj7/i;->b(LV6/C;LV6/c;)LV6/n;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final D(LV6/n;LV6/c;)LV6/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/n<",
            "*>;",
            "LV6/c;",
            ")",
            "LV6/n<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    if-eqz p1, :cond_0

    instance-of v0, p1, Lj7/i;

    if-eqz v0, :cond_0

    check-cast p1, Lj7/i;

    invoke-interface {p1, p0, p2}, Lj7/i;->b(LV6/C;LV6/c;)LV6/n;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public abstract E(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation
.end method

.method public abstract F(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation
.end method

.method public final varargs G(Ld7/p;Ld7/r;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-interface {p2}, Ln7/v;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LV6/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, LV6/b;->a:LV6/i;

    iget-object p1, p1, LV6/i;->a:Ljava/lang/Class;

    invoke-static {p1}, Ln7/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "Invalid definition for property "

    const-string v0, " (of type "

    const-string v1, "): "

    invoke-static {p4, p2, v0, p1, v1}, LMe/X1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lj7/j;

    iget-object p0, p0, Lj7/j;->o:LL6/f;

    new-instance p2, Lb7/b;

    invoke-direct {p2, p1, p0}, LV6/k;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    throw p2
.end method

.method public final varargs H(LV6/b;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    iget-object p1, p1, LV6/b;->a:LV6/i;

    iget-object p1, p1, LV6/i;->a:Ljava/lang/Class;

    invoke-static {p1}, Ln7/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    array-length v0, p3

    if-lez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const-string p3, "Invalid type definition for type "

    const-string v0, ": "

    invoke-static {p3, p1, v0, p2}, LC3/j2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lj7/j;

    iget-object p0, p0, Lj7/j;->o:LL6/f;

    new-instance p2, Lb7/b;

    invoke-direct {p2, p1, p0}, LV6/k;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    throw p2
.end method

.method public abstract I(LA6/a;Ljava/lang/Object;)LV6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA6/a;",
            "Ljava/lang/Object;",
            ")",
            "LV6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation
.end method

.method public final d()LX6/n;
    .locals 0

    iget-object p0, p0, LV6/C;->a:LV6/A;

    return-object p0
.end method

.method public final e()Lm7/o;
    .locals 0

    iget-object p0, p0, LV6/C;->a:LV6/A;

    iget-object p0, p0, LX6/n;->b:LX6/a;

    iget-object p0, p0, LX6/a;->a:Lm7/o;

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    check-cast p0, Lj7/j;

    iget-object p0, p0, Lj7/j;->o:LL6/f;

    new-instance v0, Lb7/b;

    invoke-direct {v0, p1, p0}, LV6/k;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    throw v0
.end method

.method public final l(LV6/i;)LV6/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/i;",
            ")",
            "LV6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, LV6/C;->n(LV6/i;)LV6/n;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    iget-object v1, p0, LV6/C;->c:Lj7/o;

    monitor-enter v1

    :try_start_1
    iget-object v2, v1, Lj7/o;->a:Ln7/o;

    new-instance v3, Ln7/F;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Ln7/F;-><init>(LV6/i;Z)V

    iget-object p1, v2, Ln7/o;->a:Lo7/c;

    invoke-virtual {p1, v3, v0, v4}, Lo7/c;->g(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v1, Lj7/o;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    instance-of p1, v0, Lj7/n;

    if-eqz p1, :cond_1

    move-object p1, v0

    check-cast p1, Lj7/n;

    invoke-interface {p1, p0}, Lj7/n;->a(LV6/C;)V

    :cond_1
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Ln7/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lj7/j;

    iget-object p0, p0, Lj7/j;->o:LL6/f;

    new-instance v1, LV6/k;

    invoke-direct {v1, p0, v0, p1}, LV6/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final m(Ljava/lang/Class;)LV6/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LV6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    iget-object v0, p0, LV6/C;->a:LV6/A;

    invoke-virtual {v0, p1}, LX6/n;->c(Ljava/lang/Class;)LV6/i;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, LV6/C;->n(LV6/i;)LV6/n;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_3

    iget-object v3, p0, LV6/C;->c:Lj7/o;

    monitor-enter v3

    :try_start_1
    iget-object v4, v3, Lj7/o;->a:Ln7/o;

    new-instance v5, Ln7/F;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v6}, Ln7/F;-><init>(Ljava/lang/Class;Z)V

    iget-object p1, v4, Ln7/o;->a:Lo7/c;

    invoke-virtual {p1, v5, v2, v6}, Lo7/c;->g(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    iget-object v4, v3, Lj7/o;->a:Ln7/o;

    new-instance v5, Ln7/F;

    invoke-direct {v5, v0, v6}, Ln7/F;-><init>(LV6/i;Z)V

    iget-object v0, v4, Ln7/o;->a:Lo7/c;

    invoke-virtual {v0, v5, v2, v6}, Lo7/c;->g(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz p1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    iget-object p1, v3, Lj7/o;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    instance-of p1, v2, Lj7/n;

    if-eqz p1, :cond_2

    move-object p1, v2

    check-cast p1, Lj7/n;

    invoke-interface {p1, p0}, Lj7/n;->a(LV6/C;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v3

    return-object v2

    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    return-object v2

    :catch_0
    move-exception p1

    invoke-static {p1}, Ln7/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LV6/C;->k(Ljava/lang/String;)Ljava/lang/Object;

    throw v1
.end method

.method public final n(LV6/i;)LV6/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/i;",
            ")",
            "LV6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    iget-object v0, p0, LV6/C;->b:Lj7/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LV6/C;->a:LV6/A;

    invoke-virtual {v1, p1}, LV6/A;->r(LV6/i;)Ld7/p;

    move-result-object v2

    iget-object v3, v2, Ld7/p;->e:Ld7/c;

    invoke-static {p0, v3}, Lj7/b;->A(LV6/C;LA6/a;)LV6/n;

    move-result-object v4

    if-eqz v4, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v1}, LX6/n;->d()LV6/a;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v5, :cond_1

    move-object v3, p1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v5, v1, v3, p1}, LV6/a;->t0(LX6/n;LA6/a;LV6/i;)LV6/i;

    move-result-object v3
    :try_end_0
    .catch LV6/k; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v5, 0x1

    if-ne v3, p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, LV6/i;->a:Ljava/lang/Class;

    invoke-virtual {v3, p1}, LV6/i;->a0(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v1, v3}, LV6/A;->r(LV6/i;)Ld7/p;

    move-result-object v2

    :cond_3
    move v7, v5

    :goto_1
    iget-object p1, v2, Ld7/p;->d:LV6/a;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v6, v2, Ld7/p;->e:Ld7/c;

    invoke-virtual {p1, v6}, LV6/a;->T(LA6/a;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Ld7/p;->b(Ljava/lang/Object;)Ln7/k;

    move-result-object v6

    :goto_2
    if-nez v6, :cond_5

    invoke-virtual {v0, p0, v3, v2, v7}, Lj7/f;->D(LV6/C;LV6/i;Ld7/p;Z)LV6/n;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0}, LV6/C;->e()Lm7/o;

    invoke-interface {v6}, Ln7/k;->a()LV6/i;

    move-result-object p1

    iget-object v3, v3, LV6/i;->a:Ljava/lang/Class;

    invoke-virtual {p1, v3}, LV6/i;->a0(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v1, p1}, LV6/A;->r(LV6/i;)Ld7/p;

    move-result-object v2

    iget-object v1, v2, Ld7/p;->e:Ld7/c;

    invoke-static {p0, v1}, Lj7/b;->A(LV6/C;LA6/a;)LV6/n;

    move-result-object v4

    :cond_6
    if-nez v4, :cond_7

    invoke-virtual {p1}, LV6/i;->g0()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0, p0, p1, v2, v5}, Lj7/f;->D(LV6/C;LV6/i;Ld7/p;Z)LV6/n;

    move-result-object v4

    :cond_7
    new-instance p0, Ll7/J;

    invoke-direct {p0, v6, p1, v4}, Ll7/J;-><init>(Ln7/k;LV6/i;LV6/n;)V

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, LV6/k;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {p0, v2, p1, v0}, LV6/C;->H(LV6/b;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v6
.end method

.method public final o()Ljava/text/DateFormat;
    .locals 1

    iget-object v0, p0, LV6/C;->i:Ljava/text/DateFormat;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LV6/C;->a:LV6/A;

    iget-object v0, v0, LX6/n;->b:LX6/a;

    iget-object v0, v0, LX6/a;->e:Ljava/text/DateFormat;

    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    iput-object v0, p0, LV6/C;->i:Ljava/text/DateFormat;

    return-object v0
.end method

.method public final p(LV6/i;Ljava/lang/Class;)LV6/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/i;",
            "Ljava/lang/Class<",
            "*>;)",
            "LV6/i;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p1, p2}, LV6/i;->a0(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, LV6/C;->a:LV6/A;

    iget-object p0, p0, LX6/n;->b:LX6/a;

    iget-object p0, p0, LX6/a;->a:Lm7/o;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lm7/o;->l(LV6/i;Ljava/lang/Class;Z)LV6/i;

    move-result-object p0

    return-object p0
.end method

.method public final q(LL6/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LV6/C;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LL6/f;->p()V

    return-void

    :cond_0
    iget-object v0, p0, LV6/C;->f:Ll7/Q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p0}, LV6/n;->f(Ljava/lang/Object;LL6/f;LV6/C;)V

    return-void
.end method

.method public final r(LV6/i;LV6/c;)LV6/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/i;",
            "LV6/c;",
            ")",
            "LV6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    iget-object v0, p0, LV6/C;->h:Lk7/m;

    invoke-virtual {v0, p1}, Lk7/m;->a(LV6/i;)LV6/n;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LV6/C;->c:Lj7/o;

    invoke-virtual {v0, p1}, Lj7/o;->a(LV6/i;)LV6/n;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LV6/C;->l(LV6/i;)LV6/n;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p1, LV6/i;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1}, LV6/C;->B(Ljava/lang/Class;)LV6/n;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0, p2}, LV6/C;->D(LV6/n;LV6/c;)LV6/n;

    move-result-object p0

    return-object p0
.end method

.method public final s(Ljava/lang/Class;LV6/c;)LV6/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LV6/c;",
            ")",
            "LV6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    iget-object v0, p0, LV6/C;->h:Lk7/m;

    invoke-virtual {v0, p1}, Lk7/m;->b(Ljava/lang/Class;)LV6/n;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LV6/C;->c:Lj7/o;

    invoke-virtual {v0, p1}, Lj7/o;->b(Ljava/lang/Class;)LV6/n;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, LV6/C;->a:LV6/A;

    invoke-virtual {v1, p1}, LX6/n;->c(Ljava/lang/Class;)LV6/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj7/o;->a(LV6/i;)LV6/n;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LV6/C;->m(Ljava/lang/Class;)LV6/n;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LV6/C;->B(Ljava/lang/Class;)LV6/n;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, v1

    :cond_1
    invoke-virtual {p0, v0, p2}, LV6/C;->D(LV6/n;LV6/c;)LV6/n;

    move-result-object p0

    return-object p0
.end method

.method public final t(LV6/i;LV6/c;)LV6/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/i;",
            "LV6/c;",
            ")",
            "LV6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    iget-object v0, p0, LV6/C;->b:Lj7/f;

    invoke-virtual {v0, p0, p1}, Lj7/b;->x(LV6/C;LV6/i;)LV6/n;

    move-result-object p1

    instance-of v0, p1, Lj7/n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj7/n;

    invoke-interface {v0, p0}, Lj7/n;->a(LV6/C;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, LV6/C;->D(LV6/n;LV6/c;)LV6/n;

    move-result-object p0

    return-object p0
.end method

.method public abstract u(Ljava/lang/Object;LK6/K;)Lk7/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LK6/K<",
            "*>;)",
            "Lk7/u;"
        }
    .end annotation
.end method

.method public final v(LV6/i;LV6/c;)LV6/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/i;",
            "LV6/c;",
            ")",
            "LV6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    iget-object v0, p0, LV6/C;->h:Lk7/m;

    invoke-virtual {v0, p1}, Lk7/m;->a(LV6/i;)LV6/n;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LV6/C;->c:Lj7/o;

    invoke-virtual {v0, p1}, Lj7/o;->a(LV6/i;)LV6/n;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LV6/C;->l(LV6/i;)LV6/n;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p1, LV6/i;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1}, LV6/C;->B(Ljava/lang/Class;)LV6/n;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0, p2}, LV6/C;->C(LV6/n;LV6/c;)LV6/n;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/Class;LV6/c;)LV6/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LV6/c;",
            ")",
            "LV6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    iget-object v0, p0, LV6/C;->h:Lk7/m;

    invoke-virtual {v0, p1}, Lk7/m;->b(Ljava/lang/Class;)LV6/n;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LV6/C;->c:Lj7/o;

    invoke-virtual {v0, p1}, Lj7/o;->b(Ljava/lang/Class;)LV6/n;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, LV6/C;->a:LV6/A;

    invoke-virtual {v1, p1}, LX6/n;->c(Ljava/lang/Class;)LV6/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj7/o;->a(LV6/i;)LV6/n;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LV6/C;->m(Ljava/lang/Class;)LV6/n;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LV6/C;->B(Ljava/lang/Class;)LV6/n;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, v1

    :cond_1
    invoke-virtual {p0, v0, p2}, LV6/C;->C(LV6/n;LV6/c;)LV6/n;

    move-result-object p0

    return-object p0
.end method

.method public final x(Ljava/lang/Class;)LV6/n;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    iget-object v0, p0, LV6/C;->h:Lk7/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget v3, v0, Lk7/m;->b:I

    and-int/2addr v1, v3

    iget-object v0, v0, Lk7/m;->a:[Lk7/m$a;

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lk7/m$a;->c:Ljava/lang/Class;

    if-ne v3, p1, :cond_2

    iget-boolean v3, v0, Lk7/m$a;->e:Z

    if-eqz v3, :cond_2

    iget-object v0, v0, Lk7/m$a;->a:LV6/n;

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lk7/m$a;->b:Lk7/m$a;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lk7/m$a;->c:Ljava/lang/Class;

    if-ne v3, p1, :cond_2

    iget-boolean v3, v0, Lk7/m$a;->e:Z

    if-eqz v3, :cond_2

    iget-object v0, v0, Lk7/m$a;->a:LV6/n;

    :goto_0
    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    iget-object v0, p0, LV6/C;->c:Lj7/o;

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lj7/o;->a:Ln7/o;

    new-instance v4, Ln7/F;

    invoke-direct {v4, p1, v2}, Ln7/F;-><init>(Ljava/lang/Class;Z)V

    iget-object v3, v3, Ln7/o;->a:Lo7/c;

    invoke-virtual {v3, v4}, Lo7/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV6/n;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_4

    return-object v3

    :cond_4
    invoke-virtual {p0, p1, v1}, LV6/C;->A(Ljava/lang/Class;LV6/c;)LV6/n;

    move-result-object v0

    iget-object v3, p0, LV6/C;->b:Lj7/f;

    iget-object v4, p0, LV6/C;->a:LV6/A;

    invoke-virtual {v4, p1}, LX6/n;->c(Ljava/lang/Class;)LV6/i;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lj7/b;->y(LV6/A;LV6/i;)Lg7/g;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3, v1}, Lg7/g;->a(LV6/c;)Lg7/g;

    move-result-object v3

    new-instance v4, Lk7/p;

    invoke-direct {v4, v3, v0}, Lk7/p;-><init>(Lg7/g;LV6/n;)V

    move-object v0, v4

    :cond_5
    iget-object p0, p0, LV6/C;->c:Lj7/o;

    monitor-enter p0

    :try_start_1
    iget-object v3, p0, Lj7/o;->a:Ln7/o;

    new-instance v4, Ln7/F;

    invoke-direct {v4, p1, v2}, Ln7/F;-><init>(Ljava/lang/Class;Z)V

    iget-object p1, v3, Ln7/o;->a:Lo7/c;

    const/4 v2, 0x0

    invoke-virtual {p1, v4, v0, v2}, Lo7/c;->g(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lj7/o;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_6
    :goto_1
    monitor-exit p0

    return-object v0

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final y(LV6/i;LV6/c;)LV6/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/i;",
            "LV6/c;",
            ")",
            "LV6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, LV6/C;->h:Lk7/m;

    invoke-virtual {v0, p1}, Lk7/m;->a(LV6/i;)LV6/n;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LV6/C;->c:Lj7/o;

    invoke-virtual {v0, p1}, Lj7/o;->a(LV6/i;)LV6/n;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LV6/C;->l(LV6/i;)LV6/n;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p1, LV6/i;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1}, LV6/C;->B(Ljava/lang/Class;)LV6/n;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0, p2}, LV6/C;->D(LV6/n;LV6/c;)LV6/n;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p0, Lj7/j;

    iget-object p0, p0, Lj7/j;->o:LL6/f;

    new-instance p1, LV6/k;

    const/4 p2, 0x0

    const-string v0, "Null passed for `valueType` of `findValueSerializer()`"

    invoke-direct {p1, p0, v0, p2}, LV6/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final z(Ljava/lang/Class;)LV6/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LV6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    iget-object v0, p0, LV6/C;->h:Lk7/m;

    invoke-virtual {v0, p1}, Lk7/m;->b(Ljava/lang/Class;)LV6/n;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, LV6/C;->c:Lj7/o;

    invoke-virtual {v0, p1}, Lj7/o;->b(Ljava/lang/Class;)LV6/n;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, LV6/C;->a:LV6/A;

    invoke-virtual {v1, p1}, LX6/n;->c(Ljava/lang/Class;)LV6/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj7/o;->a(LV6/i;)LV6/n;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LV6/C;->m(Ljava/lang/Class;)LV6/n;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LV6/C;->B(Ljava/lang/Class;)LV6/n;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    return-object v1

    :cond_2
    return-object v0
.end method

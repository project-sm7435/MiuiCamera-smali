.class public final Lq3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lq3/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroidx/core/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$SynchronizedPool<",
            "Lq3/r;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lq3/h;

.field public d:Ljava/lang/Runnable;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    iput-object v0, p0, Lq3/t;->b:Landroidx/core/util/Pools$SynchronizedPool;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lq3/t;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lq3/q;)Lq3/r;
    .locals 3

    iget v0, p1, Lq3/q;->b:I

    invoke-static {v0}, LZ/f;->b(I)I

    move-result v1

    iget-object v2, p0, Lq3/t;->b:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v2}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq3/r;

    if-nez v2, :cond_1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    new-instance v1, Lq3/m;

    invoke-direct {v1}, Lq3/r;-><init>()V

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lq3/n;

    invoke-direct {v1}, Lq3/r;-><init>()V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Lq3/t;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p0, p1, Lq3/q;->a:I

    iput p0, v2, Lq3/r;->a:I

    iget p0, p1, Lq3/q;->c:I

    invoke-virtual {v2, p0}, Lq3/r;->c(I)Lq3/r;

    move-result-object p0

    iget v1, p1, Lq3/q;->d:I

    invoke-virtual {p0, v1}, Lq3/r;->b(I)Lq3/r;

    move-result-object p0

    invoke-virtual {p0}, Lq3/r;->d()Lq3/r;

    move-result-object p0

    const/16 v1, 0xf0

    invoke-virtual {p0, v1}, Lq3/r;->g(I)Lq3/r;

    move-result-object p0

    invoke-virtual {p0, v0}, Lq3/r;->f(I)Lq3/r;

    move-result-object p0

    iget-object v0, p1, Lq3/q;->f:Lq3/o;

    iput-object v0, p0, Lq3/r;->f:Lq3/o;

    iget p1, p1, Lq3/q;->e:I

    invoke-virtual {p0, p1}, Lq3/r;->e(I)Lq3/r;

    move-result-object p0

    invoke-virtual {p0}, Lq3/r;->h()Lq3/r;

    move-result-object p0

    new-instance p1, Lq3/s;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/r;->g:Landroidx/core/util/Predicate;

    return-object v2
.end method

.method public final b(III)Lq3/r;
    .locals 1

    new-instance v0, Lq3/q$a;

    invoke-direct {v0, p1, p3}, Lq3/q$a;-><init>(II)V

    iput p2, v0, Lq3/q$a;->d:I

    iput p2, v0, Lq3/q$a;->e:I

    new-instance p1, Lq3/q;

    invoke-direct {p1, v0}, Lq3/q;-><init>(Lq3/q$a;)V

    invoke-virtual {p0, p1}, Lq3/t;->a(Lq3/q;)Lq3/r;

    move-result-object p0

    return-object p0
.end method

.method public final c(III)Lq3/r;
    .locals 1

    new-instance v0, Lq3/q$a;

    invoke-direct {v0, p1, p3}, Lq3/q$a;-><init>(II)V

    iput p2, v0, Lq3/q$a;->c:I

    new-instance p1, Lq3/q;

    invoke-direct {p1, v0}, Lq3/q;-><init>(Lq3/q$a;)V

    invoke-virtual {p0, p1}, Lq3/t;->a(Lq3/q;)Lq3/r;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lq3/r;)V
    .locals 2

    const/4 v0, -0x1

    iput v0, p1, Lq3/r;->a:I

    const/16 v1, 0xf0

    iput v1, p1, Lq3/r;->b:I

    invoke-virtual {p1, v0}, Lq3/r;->f(I)Lq3/r;

    iput v1, p1, Lq3/r;->c:I

    iput v1, p1, Lq3/r;->d:I

    const/4 v0, 0x0

    iput-object v0, p1, Lq3/r;->g:Landroidx/core/util/Predicate;

    iget-object p0, p0, Lq3/t;->b:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {p0, p1}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lq3/r;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lq3/t;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

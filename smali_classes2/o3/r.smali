.class public final Lo3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lo3/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroidx/core/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$SynchronizedPool<",
            "Lo3/q;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lo3/h;

.field public d:Ljava/lang/Runnable;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    iput-object v0, p0, Lo3/r;->b:Landroidx/core/util/Pools$SynchronizedPool;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo3/r;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b(Lo3/p;)Lo3/q;
    .locals 3

    iget v0, p1, Lo3/p;->b:I

    invoke-static {v0}, LX/f;->a(I)I

    move-result v1

    iget-object v2, p0, Lo3/r;->b:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v2}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo3/q;

    if-nez v2, :cond_1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    new-instance v1, Lo3/l;

    invoke-direct {v1}, Lo3/q;-><init>()V

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lo3/m;

    invoke-direct {v1}, Lo3/q;-><init>()V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Lo3/r;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p0, p1, Lo3/p;->a:I

    iput p0, v2, Lo3/q;->a:I

    iget p0, p1, Lo3/p;->c:I

    invoke-virtual {v2, p0}, Lo3/q;->c(I)Lo3/q;

    move-result-object p0

    iget v1, p1, Lo3/p;->d:I

    invoke-virtual {p0, v1}, Lo3/q;->b(I)Lo3/q;

    move-result-object p0

    invoke-virtual {p0}, Lo3/q;->d()Lo3/q;

    move-result-object p0

    const/16 v1, 0xf0

    invoke-virtual {p0, v1}, Lo3/q;->g(I)Lo3/q;

    move-result-object p0

    invoke-virtual {p0, v0}, Lo3/q;->f(I)Lo3/q;

    move-result-object p0

    iget-object v0, p1, Lo3/p;->f:Lo3/n;

    iput-object v0, p0, Lo3/q;->f:Lo3/n;

    iget p1, p1, Lo3/p;->e:I

    invoke-virtual {p0, p1}, Lo3/q;->e(I)Lo3/q;

    move-result-object p0

    invoke-virtual {p0}, Lo3/q;->h()Lo3/q;

    move-result-object p0

    new-instance p1, Landroidx/core/content/k;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroidx/core/content/k;-><init>(I)V

    iput-object p1, p0, Lo3/q;->g:Landroidx/core/util/Predicate;

    return-object v2
.end method

.method public final c(III)Lo3/q;
    .locals 1

    new-instance v0, Lo3/p$a;

    invoke-direct {v0, p1, p3}, Lo3/p$a;-><init>(II)V

    iput p2, v0, Lo3/p$a;->d:I

    iput p2, v0, Lo3/p$a;->e:I

    new-instance p1, Lo3/p;

    invoke-direct {p1, v0}, Lo3/p;-><init>(Lo3/p$a;)V

    invoke-virtual {p0, p1}, Lo3/r;->b(Lo3/p;)Lo3/q;

    move-result-object p0

    return-object p0
.end method

.method public final d(III)Lo3/q;
    .locals 1

    new-instance v0, Lo3/p$a;

    invoke-direct {v0, p1, p3}, Lo3/p$a;-><init>(II)V

    iput p2, v0, Lo3/p$a;->c:I

    new-instance p1, Lo3/p;

    invoke-direct {p1, v0}, Lo3/p;-><init>(Lo3/p$a;)V

    invoke-virtual {p0, p1}, Lo3/r;->b(Lo3/p;)Lo3/q;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lo3/q;)V
    .locals 2

    const/4 v0, -0x1

    iput v0, p1, Lo3/q;->a:I

    const/16 v1, 0xf0

    iput v1, p1, Lo3/q;->b:I

    invoke-virtual {p1, v0}, Lo3/q;->f(I)Lo3/q;

    iput v1, p1, Lo3/q;->c:I

    iput v1, p1, Lo3/q;->d:I

    const/4 v0, 0x0

    iput-object v0, p1, Lo3/q;->g:Landroidx/core/util/Predicate;

    iget-object p0, p0, Lo3/r;->b:Landroidx/core/util/Pools$SynchronizedPool;

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
            "Lo3/q;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lo3/r;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

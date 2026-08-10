.class public final synthetic Lsb/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsb/r;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lsb/r;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/q;->a:Lsb/r;

    iput-boolean p2, p0, Lsb/q;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lsb/q;->a:Lsb/r;

    iget-object v1, v0, Lsb/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-boolean v3, p0, Lsb/q;->b:Z

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsb/k;

    invoke-interface {v2, v3}, Lsb/k;->onClientStreamState(Z)V

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lsb/r;->e:Lsb/a;

    iget-object v0, v0, Lsb/r;->d:Lsb/a;

    if-ne p0, v0, :cond_1

    invoke-static {}, LU3/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LE3/s0;

    const/4 v1, 0x2

    invoke-direct {v0, v3, v1}, LE3/s0;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

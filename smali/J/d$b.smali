.class public final LJ/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LJ/d;


# direct methods
.method public constructor <init>(LJ/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/d$b;->a:LJ/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ls3/b;->j()Ls3/b;

    move-result-object v0

    iget-object v0, v0, Ls3/b;->a:Ls3/a;

    invoke-interface {v0}, Ls3/a;->b()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LJ/d$b;->a:LJ/d;

    invoke-virtual {v1, v0}, LJ/d;->a(Landroid/location/Location;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {}, LP3/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/V1;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, LC/V1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ls3/b;->j()Ls3/b;

    move-result-object v0

    iget-object v1, p0, LJ/d$b;->a:LJ/d;

    iget-object v1, v1, LJ/d;->b:LJ/d$a;

    invoke-virtual {v0, v1}, Ls3/b;->f(Ls3/b$a;)V

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

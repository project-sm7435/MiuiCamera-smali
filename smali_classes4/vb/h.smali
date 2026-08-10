.class public final synthetic Lvb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvb/e$f;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lvb/e$f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb/h;->a:Lvb/e$f;

    iput-boolean p2, p0, Lvb/h;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lvb/h;->a:Lvb/e$f;

    iget-boolean p0, p0, Lvb/h;->b:Z

    iget-object v1, v0, Lvb/e$f;->a:Lvb/e;

    iget-object v1, v1, Lvb/e;->m:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lvb/e$f;->a:Lvb/e;

    iget-object v0, v0, Lvb/e;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvb/i;

    if-eqz v2, :cond_0

    invoke-interface {v2, p0}, Lvb/i;->onAdvertingResult(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

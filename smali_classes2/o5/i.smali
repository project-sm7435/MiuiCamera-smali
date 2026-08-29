.class public final Lo5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMe/j;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "isSupportRenderEngineV2"
    type = 0x0
.end annotation


# instance fields
.field public final a:Lo5/g;


# direct methods
.method public constructor <init>(Lo5/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/i;->a:Lo5/g;

    return-void
.end method


# virtual methods
.method public final z()V
    .locals 3

    iget-object v0, p0, Lo5/i;->a:Lo5/g;

    iget-object v0, v0, Lo5/g;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo5/i;->a:Lo5/g;

    iget-object v1, v1, Lo5/g;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMe/j;

    invoke-interface {v2}, LMe/j;->z()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo5/i;->a:Lo5/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lo5/f;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo5/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lo5/g;->t(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lo5/i;->a:Lo5/g;

    invoke-virtual {p0}, Lo5/g;->q()Lcom/android/camera/ui/j0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/android/camera/ui/j0;->onRenderRequested()V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

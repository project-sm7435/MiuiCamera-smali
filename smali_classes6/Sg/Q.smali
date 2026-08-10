.class public final LSg/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:LSg/A;


# direct methods
.method public constructor <init>(LSg/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSg/Q;->a:LSg/A;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, Lof/h;->a:Lof/h;

    iget-object p0, p0, LSg/Q;->a:LSg/A;

    invoke-virtual {p0, v0}, LSg/A;->isDispatchNeeded(Lof/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, p1}, LSg/A;->dispatch(Lof/g;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LSg/Q;->a:LSg/A;

    invoke-virtual {p0}, LSg/A;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

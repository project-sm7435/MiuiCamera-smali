.class public final LYg/p;
.super LSg/A;
.source "SourceFile"

# interfaces
.implements LSg/K;


# instance fields
.field public final synthetic a:LSg/K;

.field public final b:LSg/A;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LSg/A;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LSg/A;-><init>()V

    instance-of v0, p1, LSg/K;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LSg/K;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, LSg/J;->a:LSg/K;

    :cond_1
    iput-object v0, p0, LYg/p;->a:LSg/K;

    iput-object p1, p0, LYg/p;->b:LSg/A;

    iput-object p2, p0, LYg/p;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(JLSg/j;)V
    .locals 0

    iget-object p0, p0, LYg/p;->a:LSg/K;

    invoke-interface {p0, p1, p2, p3}, LSg/K;->d(JLSg/j;)V

    return-void
.end method

.method public final dispatch(Lof/g;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, LYg/p;->b:LSg/A;

    invoke-virtual {p0, p1, p2}, LSg/A;->dispatch(Lof/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dispatchYield(Lof/g;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, LYg/p;->b:LSg/A;

    invoke-virtual {p0, p1, p2}, LSg/A;->dispatchYield(Lof/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(JLjava/lang/Runnable;Lof/g;)LSg/U;
    .locals 0

    iget-object p0, p0, LYg/p;->a:LSg/K;

    invoke-interface {p0, p1, p2, p3, p4}, LSg/K;->g(JLjava/lang/Runnable;Lof/g;)LSg/U;

    move-result-object p0

    return-object p0
.end method

.method public final isDispatchNeeded(Lof/g;)Z
    .locals 0

    iget-object p0, p0, LYg/p;->b:LSg/A;

    invoke-virtual {p0, p1}, LSg/A;->isDispatchNeeded(Lof/g;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LYg/p;->c:Ljava/lang/String;

    return-object p0
.end method

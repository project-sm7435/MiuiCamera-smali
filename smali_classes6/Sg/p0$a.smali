.class public final LSg/p0$a;
.super LSg/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSg/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LSg/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final i:LSg/p;


# direct methods
.method public constructor <init>(Lof/e;LSg/p;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, LSg/j;-><init>(ILof/e;)V

    iput-object p2, p0, LSg/p0$a;->i:LSg/p;

    return-void
.end method


# virtual methods
.method public final p(LSg/p0;)Ljava/lang/Throwable;
    .locals 1

    iget-object p0, p0, LSg/p0$a;->i:LSg/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LSg/p0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LSg/p0$c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LSg/p0$c;

    invoke-virtual {v0}, LSg/p0$c;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    instance-of v0, p0, LSg/s;

    if-eqz v0, :cond_1

    check-cast p0, LSg/s;

    iget-object p0, p0, LSg/s;->a:Ljava/lang/Throwable;

    return-object p0

    :cond_1
    invoke-virtual {p1}, LSg/p0;->q()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    const-string p0, "AwaitContinuation"

    return-object p0
.end method

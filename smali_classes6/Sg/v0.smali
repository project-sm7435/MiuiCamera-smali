.class public final LSg/v0;
.super LSg/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LSg/o0;"
    }
.end annotation


# instance fields
.field public final e:LSg/p0$a;


# direct methods
.method public constructor <init>(LSg/p0$a;)V
    .locals 0

    invoke-direct {p0}, LSg/o0;-><init>()V

    iput-object p1, p0, LSg/v0;->e:LSg/p0$a;

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, LSg/o0;->g()LSg/p0;

    move-result-object p1

    sget-object v0, LSg/p0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LSg/s;

    iget-object p0, p0, LSg/v0;->e:LSg/p0$a;

    if-eqz v0, :cond_0

    check-cast p1, LSg/s;

    iget-object p1, p1, LSg/s;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lkf/l;->a(Ljava/lang/Throwable;)Lkf/k$a;

    move-result-object p1

    invoke-virtual {p0, p1}, LSg/j;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, LSg/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LSg/j;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

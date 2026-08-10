.class public final LSg/c;
.super LSg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LSg/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Thread;

.field public final e:LSg/Y;


# direct methods
.method public constructor <init>(Lof/g;Ljava/lang/Thread;LSg/Y;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LSg/a;-><init>(Lof/g;Z)V

    iput-object p2, p0, LSg/c;->d:Ljava/lang/Thread;

    iput-object p3, p0, LSg/c;->e:LSg/Y;

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;)V
    .locals 0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p0, p0, LSg/c;->d:Ljava/lang/Thread;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method

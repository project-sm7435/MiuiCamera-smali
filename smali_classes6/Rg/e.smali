.class public final LRg/e;
.super Lnf/c;
.source "SourceFile"


# annotations
.annotation runtime Lnf/e;
    c = "kotlinx.coroutines.channels.BufferedChannel"
    f = "BufferedChannel.kt"
    l = {
        0xbf0
    }
    m = "receiveCatchingOnNoWaiterSuspend-GKJJFZk"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LRg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRg/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(LRg/b;Lnf/c;)V
    .locals 0

    iput-object p1, p0, LRg/e;->b:LRg/b;

    invoke-direct {p0, p2}, Lnf/c;-><init>(Llf/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LRg/e;->a:Ljava/lang/Object;

    iget p1, p0, LRg/e;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LRg/e;->c:I

    sget-object p1, LRg/b;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, LRg/e;->b:LRg/b;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LRg/b;->B(LRg/m;IJLnf/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lmf/a;->a:Lmf/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, LRg/l;

    invoke-direct {p1, p0}, LRg/l;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

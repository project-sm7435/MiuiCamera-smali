.class public final LRg/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LRg/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRg/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:I

.field public static final c:I

.field public static final d:LGf/d;

.field public static final e:LGf/d;

.field public static final f:LGf/d;

.field public static final g:LGf/d;

.field public static final h:LGf/d;

.field public static final i:LGf/d;

.field public static final j:LGf/d;

.field public static final k:LGf/d;

.field public static final l:LGf/d;

.field public static final m:LGf/d;

.field public static final n:LGf/d;

.field public static final o:LGf/d;

.field public static final p:LGf/d;

.field public static final q:LGf/d;

.field public static final r:LGf/d;

.field public static final s:LGf/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LRg/m;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LRg/m;-><init>(JLRg/m;LRg/b;I)V

    sput-object v6, LRg/g;->a:LRg/m;

    const-string v0, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, LDg/s;->k(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, LRg/g;->b:I

    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v1, 0x2710

    invoke-static {v0, v1, v2, v2, v3}, LDg/s;->k(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, LRg/g;->c:I

    new-instance v0, LGf/d;

    const-string v1, "BUFFERED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LGf/d;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LRg/g;->d:LGf/d;

    new-instance v0, LGf/d;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1, v2}, LGf/d;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LRg/g;->e:LGf/d;

    new-instance v0, LGf/d;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1, v2}, LGf/d;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LRg/g;->f:LGf/d;

    new-instance v0, LGf/d;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1, v2}, LGf/d;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LRg/g;->g:LGf/d;

    new-instance v0, LGf/d;

    const-string v1, "POISONED"

    invoke-direct {v0, v1, v2}, LGf/d;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LRg/g;->h:LGf/d;

    new-instance v0, LGf/d;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1, v2}, LGf/d;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LRg/g;->i:LGf/d;

    new-instance v0, LGf/d;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1, v2}, LGf/d;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LRg/g;->j:LGf/d;

    new-instance v0, LGf/d;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1, v2}, LGf/d;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LRg/g;->k:LGf/d;

    new-instance v0, LGf/d;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1, v2}, LGf/d;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LRg/g;->l:LGf/d;

    new-instance v0, LGf/d;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1, v2}, LGf/d;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LRg/g;->m:LGf/d;

    new-instance v0, LGf/d;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1, v2}, LGf/d;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LRg/g;->n:LGf/d;

    new-instance v0, LGf/d;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v2}, LGf/d;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LRg/g;->o:LGf/d;

    new-instance v0, LGf/d;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1, v2}, LGf/d;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LRg/g;->p:LGf/d;

    new-instance v0, LGf/d;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1, v2}, LGf/d;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LRg/g;->q:LGf/d;

    new-instance v0, LGf/d;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1, v2}, LGf/d;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LRg/g;->r:LGf/d;

    new-instance v0, LGf/d;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1, v2}, LGf/d;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LRg/g;->s:LGf/d;

    return-void
.end method

.method public static final a(LPg/i;Ljava/lang/Object;Lwf/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LPg/i<",
            "-TT;>;TT;",
            "Lwf/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lhf/A;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0, p2, p1}, LPg/i;->s(Lwf/l;Ljava/lang/Object;)LGf/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, LPg/i;->n(Ljava/lang/Object;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

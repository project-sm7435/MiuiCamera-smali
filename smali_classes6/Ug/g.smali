.class public final LUg/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LUg/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUg/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:I

.field public static final c:I

.field public static final d:LHc/f;

.field public static final e:LHc/f;

.field public static final f:LHc/f;

.field public static final g:LHc/f;

.field public static final h:LHc/f;

.field public static final i:LHc/f;

.field public static final j:LHc/f;

.field public static final k:LHc/f;

.field public static final l:LHc/f;

.field public static final m:LHc/f;

.field public static final n:LHc/f;

.field public static final o:LHc/f;

.field public static final p:LHc/f;

.field public static final q:LHc/f;

.field public static final r:LHc/f;

.field public static final s:LHc/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LUg/m;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LUg/m;-><init>(JLUg/m;LUg/c;I)V

    sput-object v0, LUg/g;->a:LUg/m;

    const-string v0, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v1, 0x20

    const/16 v2, 0xc

    invoke-static {v1, v2, v0}, LG2/v;->C(IILjava/lang/String;)I

    move-result v0

    sput v0, LUg/g;->b:I

    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v1, 0x2710

    invoke-static {v1, v2, v0}, LG2/v;->C(IILjava/lang/String;)I

    move-result v0

    sput v0, LUg/g;->c:I

    new-instance v0, LHc/f;

    const-string v1, "BUFFERED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LHc/f;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LUg/g;->d:LHc/f;

    new-instance v0, LHc/f;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1, v2}, LHc/f;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LUg/g;->e:LHc/f;

    new-instance v0, LHc/f;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1, v2}, LHc/f;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LUg/g;->f:LHc/f;

    new-instance v0, LHc/f;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1, v2}, LHc/f;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LUg/g;->g:LHc/f;

    new-instance v0, LHc/f;

    const-string v1, "POISONED"

    invoke-direct {v0, v1, v2}, LHc/f;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LUg/g;->h:LHc/f;

    new-instance v0, LHc/f;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1, v2}, LHc/f;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LUg/g;->i:LHc/f;

    new-instance v0, LHc/f;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1, v2}, LHc/f;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LUg/g;->j:LHc/f;

    new-instance v0, LHc/f;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1, v2}, LHc/f;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LUg/g;->k:LHc/f;

    new-instance v0, LHc/f;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1, v2}, LHc/f;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LUg/g;->l:LHc/f;

    new-instance v0, LHc/f;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1, v2}, LHc/f;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LUg/g;->m:LHc/f;

    new-instance v0, LHc/f;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1, v2}, LHc/f;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LUg/g;->n:LHc/f;

    new-instance v0, LHc/f;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v2}, LHc/f;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LUg/g;->o:LHc/f;

    new-instance v0, LHc/f;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1, v2}, LHc/f;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LUg/g;->p:LHc/f;

    new-instance v0, LHc/f;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1, v2}, LHc/f;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LUg/g;->q:LHc/f;

    new-instance v0, LHc/f;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1, v2}, LHc/f;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LUg/g;->r:LHc/f;

    new-instance v0, LHc/f;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1, v2}, LHc/f;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LUg/g;->s:LHc/f;

    return-void
.end method

.method public static final a(LSg/h;Ljava/lang/Object;Lzf/q;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LSg/h<",
            "-TT;>;TT;",
            "Lzf/q<",
            "-",
            "Ljava/lang/Throwable;",
            "-TT;-",
            "Lof/g;",
            "Lkf/A;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0, p1, p2}, LSg/h;->u(Ljava/lang/Object;Lzf/q;)LHc/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, LSg/h;->l(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

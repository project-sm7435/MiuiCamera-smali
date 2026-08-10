.class public final LVg/c;
.super LWg/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LWg/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private volatile synthetic consumed$volatile:I

.field public final d:LUg/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUg/w<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LVg/c;

    const-string v1, "consumed$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(LUg/w;Lof/g;ILUg/a;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, LWg/f;-><init>(Lof/g;ILUg/a;)V

    iput-object p1, p0, LVg/c;->d:LUg/w;

    const/4 p1, 0x0

    iput p1, p0, LVg/c;->consumed$volatile:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "channel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LVg/c;->d:LUg/w;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(LUg/u;Lof/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUg/u<",
            "-TT;>;",
            "Lof/e<",
            "-",
            "Lkf/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LWg/w;

    invoke-direct {v0, p1}, LWg/w;-><init>(LUg/u;)V

    iget-object p0, p0, LVg/c;->d:LUg/w;

    const/4 p1, 0x0

    invoke-static {v0, p0, p1, p2}, LVg/h;->a(LVg/g;LUg/w;ZLof/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpf/a;->a:Lpf/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0
.end method

.method public final collect(LVg/g;Lof/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVg/g<",
            "-TT;>;",
            "Lof/e<",
            "-",
            "Lkf/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, LWg/f;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_1

    iget-object p0, p0, LVg/c;->d:LUg/w;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, p2}, LVg/h;->a(LVg/g;LUg/w;ZLof/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpf/a;->a:Lpf/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0

    :cond_1
    invoke-super {p0, p1, p2}, LWg/f;->collect(LVg/g;Lof/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpf/a;->a:Lpf/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0
.end method

.method public final d(Lof/g;ILUg/a;)LWg/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/g;",
            "I",
            "LUg/a;",
            ")",
            "LWg/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LVg/c;

    iget-object p0, p0, LVg/c;->d:LUg/w;

    invoke-direct {v0, p0, p1, p2, p3}, LVg/c;-><init>(LUg/w;Lof/g;ILUg/a;)V

    return-object v0
.end method

.method public final e(LSg/D;)LUg/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSg/D;",
            ")",
            "LUg/w<",
            "TT;>;"
        }
    .end annotation

    iget v0, p0, LWg/f;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LVg/c;->d:LUg/w;

    return-object p0

    :cond_0
    invoke-super {p0, p1}, LWg/f;->e(LSg/D;)LUg/w;

    move-result-object p0

    return-object p0
.end method

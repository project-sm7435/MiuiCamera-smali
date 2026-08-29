.class public final LPg/t0$a;
.super LPg/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPg/t0;
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
        "LPg/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final i:LPg/p;


# direct methods
.method public constructor <init>(Llf/e;LPg/p;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, LPg/j;-><init>(ILlf/e;)V

    iput-object p2, p0, LPg/t0$a;->i:LPg/p;

    return-void
.end method


# virtual methods
.method public final p(LPg/t0;)Ljava/lang/Throwable;
    .locals 1

    iget-object p0, p0, LPg/t0$a;->i:LPg/p;

    invoke-virtual {p0}, LPg/t0;->N()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LPg/t0$c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LPg/t0$c;

    invoke-virtual {v0}, LPg/t0$c;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    instance-of v0, p0, LPg/s;

    if-eqz v0, :cond_1

    check-cast p0, LPg/s;

    iget-object p0, p0, LPg/s;->a:Ljava/lang/Throwable;

    return-object p0

    :cond_1
    invoke-virtual {p1}, LPg/t0;->p()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    const-string p0, "AwaitContinuation"

    return-object p0
.end method

.class public final LPg/C0;
.super LPg/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LPg/s0;"
    }
.end annotation


# instance fields
.field public final e:LPg/t0$a;


# direct methods
.method public constructor <init>(LPg/t0$a;)V
    .locals 0

    invoke-direct {p0}, LPg/s0;-><init>()V

    iput-object p1, p0, LPg/C0;->e:LPg/t0$a;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, LPg/s0;->h()LPg/t0;

    move-result-object p1

    invoke-virtual {p1}, LPg/t0;->N()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LPg/s;

    iget-object p0, p0, LPg/C0;->e:LPg/t0$a;

    if-eqz v0, :cond_0

    check-cast p1, LPg/s;

    iget-object p1, p1, LPg/s;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lhf/l;->a(Ljava/lang/Throwable;)Lhf/k$a;

    move-result-object p1

    invoke-virtual {p0, p1}, LPg/j;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LPg/v0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LPg/j;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LPg/C0;->g(Ljava/lang/Throwable;)V

    sget-object p0, Lhf/A;->a:Lhf/A;

    return-object p0
.end method

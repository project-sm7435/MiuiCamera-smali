.class public LUg/w;
.super LPg/a;
.source "SourceFile"

# interfaces
.implements Lnf/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LPg/a<",
        "TT;>;",
        "Lnf/d;"
    }
.end annotation


# instance fields
.field public final d:Llf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llf/e;Llf/h;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, LPg/a;-><init>(Llf/h;Z)V

    iput-object p1, p0, LUg/w;->d:Llf/e;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LUg/w;->d:Llf/e;

    invoke-static {p1}, LKe/a0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Llf/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final R()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getCallerFrame()Lnf/d;
    .locals 1

    iget-object p0, p0, LUg/w;->d:Llf/e;

    instance-of v0, p0, Lnf/d;

    if-eqz v0, :cond_0

    check-cast p0, Lnf/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public z(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LUg/w;->d:Llf/e;

    invoke-static {p0}, LCg/v;->f(Llf/e;)Llf/e;

    move-result-object p0

    invoke-static {p1}, LKe/a0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LUg/j;->a(Llf/e;Ljava/lang/Object;Lwf/l;)V

    return-void
.end method

.class public final LCg/L;
.super LCg/z0;
.source "SourceFile"


# instance fields
.field public final b:LBg/d;

.field public final c:Lkotlin/jvm/internal/m;

.field public final d:LBg/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBg/j<",
            "LCg/G;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBg/d;Lwf/a;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LCg/z0;-><init>()V

    iput-object p1, p0, LCg/L;->b:LBg/d;

    move-object v0, p2

    check-cast v0, Lkotlin/jvm/internal/m;

    iput-object v0, p0, LCg/L;->c:Lkotlin/jvm/internal/m;

    invoke-virtual {p1, p2}, LBg/d;->d(Lwf/a;)LBg/d$h;

    move-result-object p1

    iput-object p1, p0, LCg/L;->d:LBg/j;

    return-void
.end method


# virtual methods
.method public final F0(LDg/g;)LCg/G;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LCg/L;

    new-instance v1, LCg/K;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, LCg/K;-><init>(Ljava/lang/Object;LNf/a;I)V

    iget-object p0, p0, LCg/L;->b:LBg/d;

    invoke-direct {v0, p0, v1}, LCg/L;-><init>(LBg/d;Lwf/a;)V

    return-object v0
.end method

.method public final H0()LCg/G;
    .locals 0

    iget-object p0, p0, LCg/L;->d:LBg/j;

    invoke-interface {p0}, Lwf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCg/G;

    return-object p0
.end method

.method public final I0()Z
    .locals 2

    iget-object p0, p0, LCg/L;->d:LBg/j;

    check-cast p0, LBg/d$f;

    iget-object v0, p0, LBg/d$f;->c:Ljava/lang/Object;

    sget-object v1, LBg/d$l;->a:LBg/d$l;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, LBg/d$f;->c:Ljava/lang/Object;

    sget-object v0, LBg/d$l;->b:LBg/d$l;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

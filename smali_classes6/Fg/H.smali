.class public final LFg/H;
.super LFg/u0;
.source "SourceFile"


# instance fields
.field public final b:LEg/c;

.field public final c:Lkotlin/jvm/internal/m;

.field public final d:LEg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEg/i<",
            "LFg/E;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LEg/c;Lzf/a;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LFg/u0;-><init>()V

    iput-object p1, p0, LFg/H;->b:LEg/c;

    move-object v0, p2

    check-cast v0, Lkotlin/jvm/internal/m;

    iput-object v0, p0, LFg/H;->c:Lkotlin/jvm/internal/m;

    invoke-virtual {p1, p2}, LEg/c;->b(Lzf/a;)LEg/c$h;

    move-result-object p1

    iput-object p1, p0, LFg/H;->d:LEg/i;

    return-void
.end method


# virtual methods
.method public final F0(LGg/g;)LFg/E;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFg/H;

    new-instance v1, LFg/G;

    invoke-direct {v1, p1, p0}, LFg/G;-><init>(LGg/g;LFg/H;)V

    iget-object p0, p0, LFg/H;->b:LEg/c;

    invoke-direct {v0, p0, v1}, LFg/H;-><init>(LEg/c;Lzf/a;)V

    return-object v0
.end method

.method public final H0()LFg/E;
    .locals 0

    iget-object p0, p0, LFg/H;->d:LEg/i;

    invoke-interface {p0}, Lzf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFg/E;

    return-object p0
.end method

.method public final I0()Z
    .locals 2

    iget-object p0, p0, LFg/H;->d:LEg/i;

    check-cast p0, LEg/c$f;

    iget-object v0, p0, LEg/c$f;->c:Ljava/lang/Object;

    sget-object v1, LEg/c$l;->a:LEg/c$l;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, LEg/c$f;->c:Ljava/lang/Object;

    sget-object v0, LEg/c$l;->b:LEg/c$l;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

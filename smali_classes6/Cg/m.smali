.class public final LCg/m;
.super LCg/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCg/c0<",
        "LCg/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LNf/g;


# direct methods
.method public constructor <init>(LNf/g;)V
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LCg/c0;-><init>()V

    iput-object p1, p0, LCg/m;->a:LNf/g;

    return-void
.end method


# virtual methods
.method public final a(LCg/c0;)LCg/m;
    .locals 1

    check-cast p1, LCg/m;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LCg/m;

    iget-object p0, p0, LCg/m;->a:LNf/g;

    iget-object p1, p1, LCg/m;->a:LNf/g;

    invoke-static {p0, p1}, LA3/j2;->d(LNf/g;LNf/g;)LNf/g;

    move-result-object p0

    invoke-direct {v0, p0}, LCg/m;-><init>(LNf/g;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final b()LDf/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LDf/d<",
            "+",
            "LCg/m;",
            ">;"
        }
    .end annotation

    sget-object p0, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    const-class v0, LCg/m;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LDf/d;

    move-result-object p0

    return-object p0
.end method

.method public final c(LCg/c0;)LCg/m;
    .locals 0

    check-cast p1, LCg/m;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LCg/m;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, LCg/m;

    iget-object p1, p1, LCg/m;->a:LNf/g;

    iget-object p0, p0, LCg/m;->a:LNf/g;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LCg/m;->a:LNf/g;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

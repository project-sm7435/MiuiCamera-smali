.class public final Lqg/a;
.super Lqg/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqg/g<",
        "LNf/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LNf/b;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lqg/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(LMf/B;)LCg/G;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqg/g;->a:Ljava/lang/Object;

    check-cast p0, LNf/b;

    invoke-interface {p0}, LNf/b;->getType()LCg/G;

    move-result-object p0

    return-object p0
.end method

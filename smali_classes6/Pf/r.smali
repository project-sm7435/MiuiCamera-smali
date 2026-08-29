.class public final LPf/r;
.super LPf/H;
.source "SourceFile"


# direct methods
.method public constructor <init>(LMf/B;Llg/c;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LPf/H;-><init>(LMf/B;Llg/c;)V

    return-void
.end method


# virtual methods
.method public final l()Lvg/i;
    .locals 0

    sget-object p0, Lvg/i$b;->b:Lvg/i$b;

    return-object p0
.end method

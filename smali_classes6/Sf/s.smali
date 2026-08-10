.class public final LSf/s;
.super LSf/M;
.source "SourceFile"


# direct methods
.method public constructor <init>(LPf/C;Log/c;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LSf/M;-><init>(LPf/C;Log/c;)V

    return-void
.end method


# virtual methods
.method public final k()Lyg/i;
    .locals 0

    sget-object p0, Lyg/i$b;->b:Lyg/i$b;

    return-object p0
.end method

.class public final LCg/V;
.super LCg/o0;
.source "SourceFile"


# instance fields
.field public final a:LCg/P;


# direct methods
.method public constructor <init>(LJf/j;)V
    .locals 1

    const-string v0, "kotlinBuiltIns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LCg/o0;-><init>()V

    invoke-virtual {p1}, LJf/j;->o()LCg/P;

    move-result-object p1

    const-string v0, "kotlinBuiltIns.nullableAnyType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LCg/V;->a:LCg/P;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b(LDg/g;)LCg/n0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final getType()LCg/G;
    .locals 0

    iget-object p0, p0, LCg/V;->a:LCg/P;

    return-object p0
.end method

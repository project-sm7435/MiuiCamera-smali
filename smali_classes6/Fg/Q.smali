.class public final LFg/Q;
.super LFg/j0;
.source "SourceFile"


# instance fields
.field public final a:LFg/L;


# direct methods
.method public constructor <init>(LMf/j;)V
    .locals 1

    const-string v0, "kotlinBuiltIns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LFg/j0;-><init>()V

    invoke-virtual {p1}, LMf/j;->o()LFg/L;

    move-result-object p1

    const-string v0, "kotlinBuiltIns.nullableAnyType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LFg/Q;->a:LFg/L;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final c(LGg/g;)LFg/i0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getType()LFg/E;
    .locals 0

    iget-object p0, p0, LFg/Q;->a:LFg/L;

    return-object p0
.end method

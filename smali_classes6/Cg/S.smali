.class public final LCg/S;
.super LCg/u;
.source "SourceFile"


# instance fields
.field public final c:LCg/e0;


# direct methods
.method public constructor <init>(LCg/P;LCg/e0;)V
    .locals 1

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LCg/u;-><init>(LCg/P;)V

    iput-object p2, p0, LCg/S;->c:LCg/e0;

    return-void
.end method


# virtual methods
.method public final C0()LCg/e0;
    .locals 0

    iget-object p0, p0, LCg/S;->c:LCg/e0;

    return-object p0
.end method

.method public final O0(LCg/P;)LCg/t;
    .locals 1

    new-instance v0, LCg/S;

    iget-object p0, p0, LCg/S;->c:LCg/e0;

    invoke-direct {v0, p1, p0}, LCg/S;-><init>(LCg/P;LCg/e0;)V

    return-object v0
.end method

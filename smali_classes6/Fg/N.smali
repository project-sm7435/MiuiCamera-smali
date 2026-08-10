.class public final LFg/N;
.super LFg/u;
.source "SourceFile"


# instance fields
.field public final c:LFg/Z;


# direct methods
.method public constructor <init>(LFg/L;LFg/Z;)V
    .locals 1

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LFg/u;-><init>(LFg/L;)V

    iput-object p2, p0, LFg/N;->c:LFg/Z;

    return-void
.end method


# virtual methods
.method public final C0()LFg/Z;
    .locals 0

    iget-object p0, p0, LFg/N;->c:LFg/Z;

    return-object p0
.end method

.method public final O0(LFg/L;)LFg/t;
    .locals 1

    new-instance v0, LFg/N;

    iget-object p0, p0, LFg/N;->c:LFg/Z;

    invoke-direct {v0, p1, p0}, LFg/N;-><init>(LFg/L;LFg/Z;)V

    return-object v0
.end method

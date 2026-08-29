.class public abstract LMf/p;
.super LMf/r;
.source "SourceFile"


# instance fields
.field public final a:LMf/h0;


# direct methods
.method public constructor <init>(LMf/h0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LMf/r;-><init>()V

    iput-object p1, p0, LMf/p;->a:LMf/h0;

    return-void
.end method


# virtual methods
.method public final a()LMf/h0;
    .locals 0

    iget-object p0, p0, LMf/p;->a:LMf/h0;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LMf/p;->a:LMf/h0;

    invoke-virtual {p0}, LMf/h0;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()LMf/r;
    .locals 0

    iget-object p0, p0, LMf/p;->a:LMf/h0;

    invoke-virtual {p0}, LMf/h0;->c()LMf/h0;

    move-result-object p0

    invoke-static {p0}, LMf/q;->g(LMf/h0;)LMf/r;

    move-result-object p0

    return-object p0
.end method

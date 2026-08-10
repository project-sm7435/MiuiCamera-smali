.class public final LFg/B;
.super LFg/l0;
.source "SourceFile"


# instance fields
.field public final b:[LPf/b0;

.field public final c:[LFg/i0;

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([LPf/b0;[LFg/i0;Z)V
    .locals 1

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, LFg/l0;-><init>()V

    .line 2
    iput-object p1, p0, LFg/B;->b:[LPf/b0;

    .line 3
    iput-object p2, p0, LFg/B;->c:[LFg/i0;

    .line 4
    iput-boolean p3, p0, LFg/B;->d:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-boolean p0, p0, LFg/B;->d:Z

    return p0
.end method

.method public final d(LFg/E;)LFg/i0;
    .locals 4

    invoke-virtual {p1}, LFg/E;->D0()LFg/c0;

    move-result-object p1

    invoke-interface {p1}, LFg/c0;->k()LPf/h;

    move-result-object p1

    instance-of v0, p1, LPf/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LPf/b0;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, LPf/b0;->getIndex()I

    move-result v0

    iget-object v2, p0, LFg/B;->b:[LPf/b0;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    invoke-interface {v2}, LPf/b0;->h()LFg/c0;

    move-result-object v2

    invoke-interface {p1}, LPf/b0;->h()LFg/c0;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, LFg/B;->c:[LFg/i0;

    aget-object p0, p0, v0

    return-object p0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, LFg/B;->c:[LFg/i0;

    array-length p0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

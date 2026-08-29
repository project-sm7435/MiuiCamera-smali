.class public final LCg/D;
.super LCg/q0;
.source "SourceFile"


# instance fields
.field public final b:[LMf/Z;

.field public final c:[LCg/n0;

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([LMf/Z;[LCg/n0;Z)V
    .locals 1

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LCg/q0;-><init>()V

    iput-object p1, p0, LCg/D;->b:[LMf/Z;

    iput-object p2, p0, LCg/D;->c:[LCg/n0;

    iput-boolean p3, p0, LCg/D;->d:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-boolean p0, p0, LCg/D;->d:Z

    return p0
.end method

.method public final d(LCg/G;)LCg/n0;
    .locals 4

    invoke-virtual {p1}, LCg/G;->D0()LCg/g0;

    move-result-object p1

    invoke-interface {p1}, LCg/g0;->l()LMf/h;

    move-result-object p1

    instance-of v0, p1, LMf/Z;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LMf/Z;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p1}, LMf/Z;->getIndex()I

    move-result v0

    iget-object v2, p0, LCg/D;->b:[LMf/Z;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    invoke-interface {v2}, LMf/Z;->i()LCg/g0;

    move-result-object v2

    invoke-interface {p1}, LMf/Z;->i()LCg/g0;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, LCg/D;->c:[LCg/n0;

    aget-object p0, p0, v0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, LCg/D;->c:[LCg/n0;

    array-length p0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

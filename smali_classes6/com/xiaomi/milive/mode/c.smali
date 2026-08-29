.class public final Lcom/xiaomi/milive/mode/c;
.super LKe/Z;
.source "SourceFile"


# virtual methods
.method public final e(Lc1/m;)LV1/b;
    .locals 0
    .param p1    # Lc1/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-super {p0, p1}, LKe/Z;->e(Lc1/m;)LV1/b;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p0, LV1/q$a;

    invoke-direct {p0}, LV1/q$a;-><init>()V

    const p1, 0x7f0b0a73

    iput p1, p0, LV1/q$a;->c:I

    invoke-virtual {p0}, LV1/q$a;->a()LV1/q;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

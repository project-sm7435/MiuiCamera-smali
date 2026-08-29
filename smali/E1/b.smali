.class public final LE1/b;
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

    new-instance p0, LV1/p$a;

    invoke-direct {p0}, LV1/p$a;-><init>()V

    const/16 p1, 0xce

    iput p1, p0, LV1/b$a;->b:I

    const/4 p1, 0x0

    iput-boolean p1, p0, LV1/p$a;->d:Z

    invoke-virtual {p0}, LV1/p$a;->a()LV1/p;

    move-result-object p0

    :cond_0
    return-object p0
.end method

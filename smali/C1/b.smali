.class public final LC1/b;
.super LX1/d;
.source "SourceFile"


# virtual methods
.method public final c(Le1/g;)LX1/b;
    .locals 0
    .param p1    # Le1/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-super {p0, p1}, LX1/d;->c(Le1/g;)LX1/b;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p0, LX1/s$a;

    invoke-direct {p0}, LX1/s$a;-><init>()V

    const p1, 0x7f0b012b

    iput p1, p0, LX1/s$a;->c:I

    invoke-virtual {p0}, LX1/s$a;->a()LX1/s;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

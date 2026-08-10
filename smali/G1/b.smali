.class public final LG1/b;
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

    new-instance p0, LX1/r$a;

    invoke-direct {p0}, LX1/r$a;-><init>()V

    const/16 p1, 0xce

    iput p1, p0, LX1/b$a;->b:I

    const/4 p1, 0x0

    iput-boolean p1, p0, LX1/r$a;->d:Z

    invoke-virtual {p0}, LX1/r$a;->a()LX1/r;

    move-result-object p0

    :cond_0
    return-object p0
.end method

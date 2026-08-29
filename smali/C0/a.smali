.class public final LC0/a;
.super Lt0/b;
.source "SourceFile"


# virtual methods
.method public final I(Ls0/g;)V
    .locals 1

    iget-object v0, p0, Lt0/b;->b:LA0/b;

    if-nez v0, :cond_0

    new-instance v0, LC0/c;

    invoke-direct {v0}, Ls0/a;-><init>()V

    iput-object v0, p0, Lt0/b;->b:LA0/b;

    :cond_0
    iget-object v0, p0, Lt0/b;->c:LA0/a;

    if-nez v0, :cond_1

    new-instance v0, LC0/b;

    invoke-direct {v0}, Ls0/a;-><init>()V

    iput-object v0, p0, Lt0/b;->c:LA0/a;

    :cond_1
    invoke-super {p0, p1}, Lt0/b;->I(Ls0/g;)V

    return-void
.end method

.method public final n()Ls0/i;
    .locals 0

    sget-object p0, Ls0/i;->c:Ls0/i;

    return-object p0
.end method

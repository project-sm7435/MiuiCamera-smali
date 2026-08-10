.class public final LF0/c;
.super Lv0/b;
.source "SourceFile"


# virtual methods
.method public final I(Lu0/f;)V
    .locals 1

    iget-object v0, p0, Lv0/b;->b:LC0/b;

    if-nez v0, :cond_0

    new-instance v0, LF0/b;

    invoke-direct {v0}, Lu0/a;-><init>()V

    iput-object v0, p0, Lv0/b;->b:LC0/b;

    :cond_0
    iget-object v0, p0, Lv0/b;->c:LC0/a;

    if-nez v0, :cond_1

    new-instance v0, LF0/a;

    invoke-direct {v0}, Lu0/a;-><init>()V

    iput-object v0, p0, Lv0/b;->c:LC0/a;

    :cond_1
    invoke-super {p0, p1}, Lv0/b;->I(Lu0/f;)V

    return-void
.end method

.method public final n()Lu0/h;
    .locals 0

    sget-object p0, Lu0/h;->b:Lu0/h;

    return-object p0
.end method

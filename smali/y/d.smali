.class public final Ly/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lz/d;Lo/d;)Lu/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lu/a;

    sget-object v1, Ly/f;->a:Ly/f;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p0, p1, v2, v1}, Ly/r;->a(Lz/c;Lo/d;FLy/H;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v0, p0}, LC5/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static b(Lz/c;Lo/d;Z)Lu/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lu/b;

    if-eqz p2, :cond_0

    invoke-static {}, LA/g;->c()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Ly/i;->a:Ly/i;

    invoke-static {p0, p1, p2, v1}, Ly/r;->a(Lz/c;Lo/d;FLy/H;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v0, p0}, LC5/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static c(Lz/d;Lo/d;)Lu/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lu/d;

    sget-object v1, Ly/o;->a:Ly/o;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p0, p1, v2, v1}, Ly/r;->a(Lz/c;Lo/d;FLy/H;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v0, p0}, LC5/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static d(Lz/d;Lo/d;)Lu/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lu/e;

    invoke-static {}, LA/g;->c()F

    move-result v1

    sget-object v2, Ly/w;->a:Ly/w;

    invoke-static {p0, p1, v1, v2}, Ly/r;->a(Lz/c;Lo/d;FLy/H;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v0, p0}, LC5/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

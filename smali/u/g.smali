.class public final Lu/g;
.super LC5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LC5/a;"
    }
.end annotation


# virtual methods
.method public final f()Lr/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/a<",
            "Lv/m;",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation

    new-instance v0, Lr/l;

    iget-object p0, p0, LC5/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p0}, Lr/l;-><init>(Ljava/util/List;)V

    return-object v0
.end method

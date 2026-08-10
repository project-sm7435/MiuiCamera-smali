.class public final Le4/u;
.super Le4/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le4/r<",
        "Le4/f;",
        ">;"
    }
.end annotation


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le4/b;
        }
    .end annotation

    check-cast p1, Le4/f;

    iput-object p2, p1, Le4/f;->a:Ljava/lang/String;

    return-object p1
.end method

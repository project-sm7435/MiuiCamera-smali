.class public final Lc4/w;
.super Lc4/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc4/t<",
        "Lc4/h;",
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
            Lc4/d;
        }
    .end annotation

    check-cast p1, Lc4/h;

    iput-object p2, p1, Lc4/h;->a:Ljava/lang/String;

    return-object p1
.end method

.class public final LEg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzf/l<",
        "LEg/c$e<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEg/c$e;

    iget-object p0, p1, LEg/c$e;->b:Lkotlin/jvm/internal/m;

    invoke-interface {p0}, Lzf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

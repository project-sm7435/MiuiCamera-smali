.class public final synthetic LYg/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/p;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSg/A0;

    check-cast p2, Lof/g$a;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    instance-of p0, p2, LSg/A0;

    if-eqz p0, :cond_1

    check-cast p2, LSg/A0;

    return-object p2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

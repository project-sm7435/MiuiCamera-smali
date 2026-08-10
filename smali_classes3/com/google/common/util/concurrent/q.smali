.class public final synthetic Lcom/google/common/util/concurrent/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/reflect/Constructor;

    invoke-static {p1}, Lcom/google/common/util/concurrent/FuturesGetChecked;->a(Ljava/lang/reflect/Constructor;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

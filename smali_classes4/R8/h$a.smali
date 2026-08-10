.class public final LR8/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR8/l$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/util/Set;LR8/y;)LR8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "LR8/y;",
            ")",
            "LR8/l<",
            "*>;"
        }
    .end annotation

    invoke-static {p1}, LR8/B;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-class p2, Ljava/util/List;

    if-eq p0, p2, :cond_3

    const-class p2, Ljava/util/Collection;

    if-ne p0, p2, :cond_1

    goto :goto_1

    :cond_1
    const-class p2, Ljava/util/Set;

    if-ne p0, p2, :cond_2

    invoke-static {p1}, LR8/B;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/c;->a:Ljava/util/Set;

    invoke-virtual {p3, p0, p1, v0}, LR8/y;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LR8/l;

    move-result-object p0

    new-instance p1, LR8/j;

    invoke-direct {p1, p0}, LR8/h;-><init>(LR8/l;)V

    invoke-virtual {p1}, LR8/l;->nullSafe()LR8/l;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    :goto_1
    invoke-static {p1}, LR8/B;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/c;->a:Ljava/util/Set;

    invoke-virtual {p3, p0, p1, v0}, LR8/y;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LR8/l;

    move-result-object p0

    new-instance p1, LR8/i;

    invoke-direct {p1, p0}, LR8/h;-><init>(LR8/l;)V

    invoke-virtual {p1}, LR8/l;->nullSafe()LR8/l;

    move-result-object p0

    return-object p0
.end method

.class public final Ld7/k;
.super Ld7/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld7/k$a;
    }
.end annotation


# instance fields
.field public final d:Ld7/s$a;

.field public final e:Z


# direct methods
.method public constructor <init>(LV6/a;Ld7/s$a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ld7/t;-><init>(LV6/a;)V

    if-nez p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Ld7/k;->d:Ld7/s$a;

    iput-boolean p3, p0, Ld7/k;->e:Z

    return-void
.end method

.method public static g(Ljava/lang/reflect/Method;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->isBridge()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result p0

    const/4 v0, 0x2

    if-gt p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final e(Ld7/E;Ljava/lang/Class;Ljava/util/LinkedHashMap;Ljava/lang/Class;)V
    .locals 5

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Ld7/k;->f(Ld7/E;Ljava/lang/Class;Ljava/util/LinkedHashMap;Ljava/lang/Class;)V

    :cond_0
    if-nez p2, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {p2}, Ln7/i;->n(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object p2

    array-length p4, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_8

    aget-object v1, p2, v0

    invoke-static {v1}, Ld7/k;->g(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Ld7/x;

    invoke-direct {v2, v1}, Ld7/x;-><init>(Ljava/lang/reflect/Method;)V

    invoke-virtual {p3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld7/k$a;

    if-nez v3, :cond_4

    iget-object v3, p0, Ld7/t;->a:LV6/a;

    if-nez v3, :cond_3

    sget-object v3, Ld7/o$a;->b:Ld7/o$a;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    invoke-virtual {p0, v3}, Ld7/t;->b([Ljava/lang/annotation/Annotation;)Ld7/o;

    move-result-object v3

    :goto_1
    new-instance v4, Ld7/k$a;

    invoke-direct {v4, p1, v1, v3}, Ld7/k$a;-><init>(Ld7/E;Ljava/lang/reflect/Method;Ld7/o;)V

    invoke-interface {p3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-boolean v2, p0, Ld7/k;->e:Z

    if-eqz v2, :cond_5

    iget-object v2, v3, Ld7/k$a;->c:Ld7/o;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Ld7/t;->c(Ld7/o;[Ljava/lang/annotation/Annotation;)Ld7/o;

    move-result-object v2

    iput-object v2, v3, Ld7/k$a;->c:Ld7/o;

    :cond_5
    iget-object v2, v3, Ld7/k$a;->b:Ljava/lang/reflect/Method;

    if-nez v2, :cond_6

    iput-object v1, v3, Ld7/k$a;->b:Ljava/lang/reflect/Method;

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v2

    if-nez v2, :cond_7

    iput-object v1, v3, Ld7/k$a;->b:Ljava/lang/reflect/Method;

    iput-object p1, v3, Ld7/k$a;->a:Ld7/E;

    :cond_7
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    :goto_3
    return-void
.end method

.method public final f(Ld7/E;Ljava/lang/Class;Ljava/util/LinkedHashMap;Ljava/lang/Class;)V
    .locals 6

    iget-object v0, p0, Ld7/t;->a:LV6/a;

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    sget-object v0, Ln7/i;->a:[Ljava/lang/annotation/Annotation;

    if-eqz p4, :cond_2

    if-eq p4, p2, :cond_2

    const-class v0, Ljava/lang/Object;

    if-ne p4, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p4, p2, v0}, Ln7/i;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p4

    array-length v0, p4

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_3

    aget-object v2, p4, v1

    invoke-static {v2}, Ld7/k;->g(Ljava/lang/reflect/Method;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    new-instance v3, Ld7/x;

    invoke-direct {v3, v2}, Ld7/x;-><init>(Ljava/lang/reflect/Method;)V

    invoke-virtual {p3, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld7/k$a;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-nez v4, :cond_5

    new-instance v4, Ld7/k$a;

    const/4 v5, 0x0

    invoke-virtual {p0, v2}, Ld7/t;->b([Ljava/lang/annotation/Annotation;)Ld7/o;

    move-result-object v2

    invoke-direct {v4, p1, v5, v2}, Ld7/k$a;-><init>(Ld7/E;Ljava/lang/reflect/Method;Ld7/o;)V

    invoke-interface {p3, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    iget-object v3, v4, Ld7/k$a;->c:Ld7/o;

    invoke-virtual {p0, v3, v2}, Ld7/t;->c(Ld7/o;[Ljava/lang/annotation/Annotation;)Ld7/o;

    move-result-object v2

    iput-object v2, v4, Ld7/k$a;->c:Ld7/o;

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    return-void
.end method

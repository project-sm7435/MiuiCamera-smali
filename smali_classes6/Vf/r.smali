.class public final LVf/r;
.super LVf/v;
.source "SourceFile"

# interfaces
.implements Lfg/d;
.implements Lfg/r;
.implements Lfg/g;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LVf/v;-><init>()V

    iput-object p1, p0, LVf/r;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final c()Log/c;
    .locals 0

    iget-object p0, p0, LVf/r;->a:Ljava/lang/Class;

    invoke-static {p0}, LVf/d;->a(Ljava/lang/Class;)Log/b;

    move-result-object p0

    invoke-virtual {p0}, Log/b;->b()Log/c;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LVf/r;

    if-eqz v0, :cond_0

    check-cast p1, LVf/r;

    iget-object p1, p1, LVf/r;->a:Ljava/lang/Class;

    iget-object p0, p0, LVf/r;->a:Ljava/lang/Class;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Log/c;)Lfg/a;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LVf/r;->a:Ljava/lang/Class;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, LK1/a;->f([Ljava/lang/annotation/Annotation;Log/c;)LVf/e;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, LVf/r;->a:Ljava/lang/Class;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LK1/a;->h([Ljava/lang/annotation/Annotation;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Llf/x;->a:Llf/x;

    :goto_0
    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final getConstructors()Ljava/util/Collection;
    .locals 1

    iget-object p0, p0, LVf/r;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    const-string v0, "klass.declaredConstructors"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Llf/l;->U([Ljava/lang/Object;)LPg/h;

    move-result-object p0

    sget-object v0, LVf/j;->a:LVf/j;

    invoke-static {p0, v0}, LPg/t;->t(LPg/h;Lzf/l;)LPg/e;

    move-result-object p0

    sget-object v0, LVf/k;->a:LVf/k;

    invoke-static {p0, v0}, LPg/t;->x(LPg/h;Lzf/l;)LPg/v;

    move-result-object p0

    invoke-static {p0}, LPg/t;->z(LPg/h;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final getFields()Ljava/util/Collection;
    .locals 1

    iget-object p0, p0, LVf/r;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    const-string v0, "klass.declaredFields"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Llf/l;->U([Ljava/lang/Object;)LPg/h;

    move-result-object p0

    sget-object v0, LVf/l;->a:LVf/l;

    invoke-static {p0, v0}, LPg/t;->t(LPg/h;Lzf/l;)LPg/e;

    move-result-object p0

    sget-object v0, LVf/m;->a:LVf/m;

    invoke-static {p0, v0}, LPg/t;->x(LPg/h;Lzf/l;)LPg/v;

    move-result-object p0

    invoke-static {p0}, LPg/t;->z(LPg/h;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final getMethods()Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, LVf/r;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "klass.declaredMethods"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llf/l;->U([Ljava/lang/Object;)LPg/h;

    move-result-object v0

    new-instance v1, LVf/p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LVf/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LPg/t;->s(LPg/h;Lzf/l;)LPg/e;

    move-result-object p0

    sget-object v0, LVf/q;->a:LVf/q;

    invoke-static {p0, v0}, LPg/t;->x(LPg/h;Lzf/l;)LPg/v;

    move-result-object p0

    invoke-static {p0}, LPg/t;->z(LPg/h;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final getName()Log/f;
    .locals 0

    iget-object p0, p0, LVf/r;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object p0

    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/ArrayList;
    .locals 5

    iget-object p0, p0, LVf/r;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p0

    const-string v0, "klass.typeParameters"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    new-instance v4, LVf/F;

    invoke-direct {v4, v3}, LVf/F;-><init>(Ljava/lang/reflect/TypeVariable;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final getVisibility()LPf/j0;
    .locals 1

    iget-object p0, p0, LVf/r;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LPf/i0$h;->c:LPf/i0$h;

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, LPf/i0$e;->c:LPf/i0$e;

    return-object p0

    :cond_1
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LTf/c;->c:LTf/c;

    return-object p0

    :cond_2
    sget-object p0, LTf/b;->c:LTf/b;

    return-object p0

    :cond_3
    sget-object p0, LTf/a;->c:LTf/a;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LVf/r;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final isAbstract()Z
    .locals 0

    iget-object p0, p0, LVf/r;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result p0

    return p0
.end method

.method public final isAnnotationType()Z
    .locals 0

    iget-object p0, p0, LVf/r;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isAnnotation()Z

    move-result p0

    return p0
.end method

.method public final isFinal()Z
    .locals 0

    iget-object p0, p0, LVf/r;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result p0

    return p0
.end method

.method public final isInterface()Z
    .locals 0

    iget-object p0, p0, LVf/r;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    return p0
.end method

.method public final isStatic()Z
    .locals 0

    iget-object p0, p0, LVf/r;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p0

    return p0
.end method

.method public final j()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lfg/j;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LVf/r;->a:Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Llf/x;->a:Llf/x;

    return-object p0

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/D;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lkotlin/jvm/internal/D;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    const-string v0, "klass.genericInterfaces"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Object;)V

    iget-object p0, v1, Lkotlin/jvm/internal/D;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/reflect/Type;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Llf/o;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Llf/o;->q(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Type;

    new-instance v2, LVf/t;

    invoke-direct {v2, v1}, LVf/t;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final k()Ljava/util/Collection;
    .locals 1

    iget-object p0, p0, LVf/r;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object p0

    const-string v0, "klass.declaredClasses"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Llf/l;->U([Ljava/lang/Object;)LPg/h;

    move-result-object p0

    sget-object v0, LVf/n;->a:LVf/n;

    invoke-static {p0, v0}, LPg/t;->t(LPg/h;Lzf/l;)LPg/e;

    move-result-object p0

    sget-object v0, LVf/o;->a:LVf/o;

    invoke-static {p0, v0}, LPg/t;->y(LPg/h;Lzf/l;)LPg/e;

    move-result-object p0

    invoke-static {p0}, LPg/t;->z(LPg/h;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final l()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lfg/j;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LVf/r;->a:Ljava/lang/Class;

    const-string v0, "clazz"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LVf/b;->a()LVf/b$a;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, LVf/b$a;->b:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.Array<java.lang.Class<*>>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Ljava/lang/Class;

    :goto_0
    if-eqz p0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, p0, v1

    new-instance v4, LVf/t;

    invoke-direct {v4, v3}, LVf/t;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    sget-object p0, Llf/x;->a:Llf/x;

    return-object p0
.end method

.method public final o()Ljava/util/ArrayList;
    .locals 5

    iget-object p0, p0, LVf/r;->a:Ljava/lang/Class;

    const-string v0, "clazz"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LVf/b;->a()LVf/b$a;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, LVf/b$a;->d:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    :goto_0
    if-nez p0, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, p0, v1

    new-instance v4, LVf/D;

    invoke-direct {v4, v3}, LVf/D;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final q()LVf/r;
    .locals 1

    iget-object p0, p0, LVf/r;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, LVf/r;

    invoke-direct {v0, p0}, LVf/r;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final r()Z
    .locals 3

    iget-object p0, p0, LVf/r;->a:Ljava/lang/Class;

    const-string v0, "clazz"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LVf/b;->a()LVf/b$a;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, LVf/b$a;->c:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, LVf/r;

    const-string v2, ": "

    invoke-static {v1, v0, v2}, LC/S1;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object p0, p0, LVf/r;->a:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 0

    iget-object p0, p0, LVf/r;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result p0

    return p0
.end method

.method public final v()Z
    .locals 3

    iget-object p0, p0, LVf/r;->a:Ljava/lang/Class;

    const-string v0, "clazz"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LVf/b;->a()LVf/b$a;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, LVf/b$a;->a:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

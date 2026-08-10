.class public final LR8/A$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR8/l$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR8/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/util/Set;LR8/y;)LR8/l;
    .locals 5
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

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    const/4 p2, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_8

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_1

    sget-object p0, LR8/A;->b:LR8/A$c;

    return-object p0

    :cond_1
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_2

    sget-object p0, LR8/A;->c:LR8/A$d;

    return-object p0

    :cond_2
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_3

    sget-object p0, LR8/A;->d:LR8/A$e;

    return-object p0

    :cond_3
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_4

    sget-object p0, LR8/A;->e:LR8/A$f;

    return-object p0

    :cond_4
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_5

    sget-object p0, LR8/A;->f:LR8/A$g;

    return-object p0

    :cond_5
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_6

    sget-object p0, LR8/A;->g:LR8/A$h;

    return-object p0

    :cond_6
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_7

    sget-object p0, LR8/A;->h:LR8/A$i;

    return-object p0

    :cond_7
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_8

    sget-object p0, LR8/A;->i:LR8/A$j;

    return-object p0

    :cond_8
    const-class p0, Ljava/lang/Boolean;

    if-ne p1, p0, :cond_9

    sget-object p0, LR8/A;->b:LR8/A$c;

    invoke-virtual {p0}, LR8/l;->nullSafe()LR8/l;

    move-result-object p0

    return-object p0

    :cond_9
    const-class p0, Ljava/lang/Byte;

    if-ne p1, p0, :cond_a

    sget-object p0, LR8/A;->c:LR8/A$d;

    invoke-virtual {p0}, LR8/l;->nullSafe()LR8/l;

    move-result-object p0

    return-object p0

    :cond_a
    const-class p0, Ljava/lang/Character;

    if-ne p1, p0, :cond_b

    sget-object p0, LR8/A;->d:LR8/A$e;

    invoke-virtual {p0}, LR8/l;->nullSafe()LR8/l;

    move-result-object p0

    return-object p0

    :cond_b
    const-class p0, Ljava/lang/Double;

    if-ne p1, p0, :cond_c

    sget-object p0, LR8/A;->e:LR8/A$f;

    invoke-virtual {p0}, LR8/l;->nullSafe()LR8/l;

    move-result-object p0

    return-object p0

    :cond_c
    const-class p0, Ljava/lang/Float;

    if-ne p1, p0, :cond_d

    sget-object p0, LR8/A;->f:LR8/A$g;

    invoke-virtual {p0}, LR8/l;->nullSafe()LR8/l;

    move-result-object p0

    return-object p0

    :cond_d
    const-class p0, Ljava/lang/Integer;

    if-ne p1, p0, :cond_e

    sget-object p0, LR8/A;->g:LR8/A$h;

    invoke-virtual {p0}, LR8/l;->nullSafe()LR8/l;

    move-result-object p0

    return-object p0

    :cond_e
    const-class p0, Ljava/lang/Long;

    if-ne p1, p0, :cond_f

    sget-object p0, LR8/A;->h:LR8/A$i;

    invoke-virtual {p0}, LR8/l;->nullSafe()LR8/l;

    move-result-object p0

    return-object p0

    :cond_f
    const-class p0, Ljava/lang/Short;

    if-ne p1, p0, :cond_10

    sget-object p0, LR8/A;->i:LR8/A$j;

    invoke-virtual {p0}, LR8/l;->nullSafe()LR8/l;

    move-result-object p0

    return-object p0

    :cond_10
    const-class p0, Ljava/lang/String;

    if-ne p1, p0, :cond_11

    sget-object p0, LR8/A;->j:LR8/A$a;

    invoke-virtual {p0}, LR8/l;->nullSafe()LR8/l;

    move-result-object p0

    return-object p0

    :cond_11
    const-class p0, Ljava/lang/Object;

    if-ne p1, p0, :cond_12

    new-instance p0, LR8/A$l;

    invoke-direct {p0, p3}, LR8/A$l;-><init>(LR8/y;)V

    invoke-virtual {p0}, LR8/l;->nullSafe()LR8/l;

    move-result-object p0

    return-object p0

    :cond_12
    invoke-static {p1}, LR8/B;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    sget-object v0, LS8/c;->a:Ljava/util/Set;

    const-class v0, [Ljava/lang/reflect/Type;

    const-class v1, LR8/m;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, LR8/m;

    if-eqz v1, :cond_16

    invoke-interface {v1}, LR8/m;->generateAdapter()Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_6

    :cond_13
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "$"

    const-string v4, "_"

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "JsonAdapter"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    instance-of v2, p1, Ljava/lang/reflect/ParameterizedType;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    const-class v4, LR8/y;

    if-eqz v2, :cond_14

    :try_start_2
    move-object v2, p1

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    filled-new-array {v4, v0}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    filled-new-array {p3, v2}, [Ljava/lang/Object;

    move-result-object p3
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p0

    goto/16 :goto_5

    :catch_4
    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p3
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_5
    move-exception p0

    move-object p2, v1

    goto :goto_4

    :cond_14
    :try_start_5
    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_6
    const/4 p3, 0x0

    :try_start_6
    new-array v0, p3, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array p3, p3, [Ljava/lang/Object;

    :goto_0
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LR8/l;

    invoke-virtual {p3}, LR8/l;->nullSafe()LR8/l;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_7

    :catch_7
    move-exception p0

    goto :goto_4

    :goto_1
    invoke-static {p0}, LS8/c;->g(Ljava/lang/reflect/InvocationTargetException;)V

    throw p2

    :goto_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Failed to instantiate the generated JsonAdapter for "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_3
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Failed to access the generated JsonAdapter for "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_4
    instance-of p3, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez p3, :cond_15

    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p3

    array-length p3, p3

    if-eqz p3, :cond_15

    new-instance p3, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to find the generated JsonAdapter constructor for \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'. Suspiciously, the type was not parameterized but the target class \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is generic. Consider using Types#newParameterizedType() to define these missing type variables."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_15
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Failed to find the generated JsonAdapter constructor for "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_5
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Failed to find the generated JsonAdapter class for "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_16
    :goto_6
    move-object p1, p2

    :goto_7
    if-eqz p1, :cond_17

    return-object p1

    :cond_17
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result p1

    if-eqz p1, :cond_18

    new-instance p1, LR8/A$k;

    invoke-direct {p1, p0}, LR8/A$k;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1}, LR8/l;->nullSafe()LR8/l;

    move-result-object p0

    return-object p0

    :cond_18
    :goto_8
    return-object p2
.end method

.class public abstract LGf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDf/c;
.implements LGf/V;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LDf/c<",
        "TR;>;",
        "LGf/V;"
    }
.end annotation


# instance fields
.field public final a:LGf/Y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGf/Y$a<",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:LGf/Y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGf/Y$a<",
            "Ljava/util/ArrayList<",
            "LDf/j;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:LGf/Y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGf/Y$a<",
            "LGf/T;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LGf/Y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGf/Y$a<",
            "Ljava/util/List<",
            "LGf/U;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:LGf/Y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGf/Y$a<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LGf/h$b;

    invoke-direct {v0, p0}, LGf/h$b;-><init>(LGf/h;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, LGf/Y;->a(LMf/b;Lwf/a;)LGf/Y$a;

    move-result-object v0

    iput-object v0, p0, LGf/h;->a:LGf/Y$a;

    new-instance v0, LGf/h$c;

    invoke-direct {v0, p0}, LGf/h$c;-><init>(LGf/h;)V

    invoke-static {v1, v0}, LGf/Y;->a(LMf/b;Lwf/a;)LGf/Y$a;

    move-result-object v0

    iput-object v0, p0, LGf/h;->b:LGf/Y$a;

    new-instance v0, LGf/h$d;

    invoke-direct {v0, p0}, LGf/h$d;-><init>(LGf/h;)V

    invoke-static {v1, v0}, LGf/Y;->a(LMf/b;Lwf/a;)LGf/Y$a;

    move-result-object v0

    iput-object v0, p0, LGf/h;->c:LGf/Y$a;

    new-instance v0, LGf/h$e;

    invoke-direct {v0, p0}, LGf/h$e;-><init>(LGf/h;)V

    invoke-static {v1, v0}, LGf/Y;->a(LMf/b;Lwf/a;)LGf/Y$a;

    move-result-object v0

    iput-object v0, p0, LGf/h;->d:LGf/Y$a;

    new-instance v0, LGf/h$a;

    invoke-direct {v0, p0}, LGf/h$a;-><init>(LGf/h;)V

    invoke-static {v1, v0}, LGf/Y;->a(LMf/b;Lwf/a;)LGf/Y$a;

    move-result-object v0

    iput-object v0, p0, LGf/h;->e:LGf/Y$a;

    return-void
.end method

.method public static h(LDf/n;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, LPg/H;->o(LDf/n;)LDf/d;

    move-result-object p0

    invoke-static {p0}, LD7/c;->m(LDf/d;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "type.jvmErasure.java.run\u2026\"\n            )\n        }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance v0, LGf/W;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot instantiate the default empty array of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", because it is not an array type"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LGf/W;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LGf/h;->i()LHf/f;

    move-result-object p0

    invoke-interface {p0, p1}, LHf/f;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, LEf/a;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LDf/j;",
            "+",
            "Ljava/lang/Object;",
            ">;)TR;"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LGf/h;->m()Z

    move-result v0

    const-string v1, "This callable does not support a default call: "

    const/4 v2, 0x0

    const-string v3, "No argument provided for a required parameter: "

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LGf/h;->getParameters()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0}, Lif/n;->n(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LDf/j;

    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Annotation argument value cannot be null ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-interface {v6}, LDf/j;->c()Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v7, v4

    goto :goto_1

    :cond_2
    invoke-interface {v6}, LDf/j;->b()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, LDf/j;->getType()LGf/T;

    move-result-object v6

    invoke-static {v6}, LGf/h;->h(LDf/n;)Ljava/lang/Object;

    move-result-object v7

    :goto_1
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p0}, LGf/h;->k()LHf/f;

    move-result-object p1

    if-eqz p1, :cond_5

    :try_start_0
    new-array p0, v2, [Ljava/lang/Object;

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, LHf/f;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p0

    new-instance p1, LEf/a;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    new-instance p1, LGf/W;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LGf/h;->l()LMf/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LGf/W;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p0}, LGf/h;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    :try_start_1
    invoke-virtual {p0}, LGf/h;->i()LHf/f;

    move-result-object p1

    invoke-interface {p0}, LDf/c;->isSuspend()Z

    move-result p0

    if-eqz p0, :cond_7

    filled-new-array {v4}, [Llf/e;

    move-result-object p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_7
    new-array p0, v2, [Llf/e;

    :goto_2
    invoke-interface {p1, p0}, LHf/f;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_6

    :goto_3
    new-instance p1, LEf/a;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {p0}, LDf/c;->isSuspend()Z

    move-result v6

    add-int/2addr v6, v5

    iget-object v5, p0, LGf/h;->e:LGf/Y$a;

    invoke-virtual {v5}, LGf/Y$a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    invoke-interface {p0}, LDf/c;->isSuspend()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    aput-object v4, v5, v7

    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v2

    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LDf/j;

    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, LDf/j;->getIndex()I

    move-result v8

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v5, v8

    goto :goto_5

    :cond_b
    invoke-interface {v7}, LDf/j;->c()Z

    move-result v8

    if-eqz v8, :cond_c

    div-int/lit8 v2, v4, 0x20

    add-int/2addr v2, v6

    aget-object v8, v5, v2

    const-string v9, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    rem-int/lit8 v9, v4, 0x20

    const/4 v10, 0x1

    shl-int v9, v10, v9

    or-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v2

    move v2, v10

    goto :goto_5

    :cond_c
    invoke-interface {v7}, LDf/j;->b()Z

    move-result v8

    if-eqz v8, :cond_d

    :goto_5
    invoke-interface {v7}, LDf/j;->getKind()LDf/j$a;

    move-result-object v7

    sget-object v8, LDf/j$a;->c:LDf/j$a;

    if-ne v7, v8, :cond_a

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    if-nez v2, :cond_f

    :try_start_2
    invoke-virtual {p0}, LGf/h;->i()LHf/f;

    move-result-object p0

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOf(this, newSize)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LHf/f;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception p0

    new-instance p1, LEf/a;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_f
    invoke-virtual {p0}, LGf/h;->k()LHf/f;

    move-result-object p1

    if-eqz p1, :cond_10

    :try_start_3
    invoke-interface {p1, v5}, LHf/f;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_6
    return-object p0

    :catch_3
    move-exception p0

    new-instance p1, LEf/a;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_10
    new-instance p1, LGf/W;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LGf/h;->l()LMf/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LGf/W;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LGf/h;->a:LGf/Y$a;

    invoke-virtual {p0}, LGf/Y$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "_annotations()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LDf/j;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LGf/h;->b:LGf/Y$a;

    invoke-virtual {p0}, LGf/Y$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "_parameters()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getReturnType()LDf/n;
    .locals 1

    iget-object p0, p0, LGf/h;->c:LGf/Y$a;

    invoke-virtual {p0}, LGf/Y$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "_returnType()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LDf/n;

    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LDf/o;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LGf/h;->d:LGf/Y$a;

    invoke-virtual {p0}, LGf/Y$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "_typeParameters()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getVisibility()LDf/r;
    .locals 1

    invoke-virtual {p0}, LGf/h;->l()LMf/b;

    move-result-object p0

    invoke-interface {p0}, LMf/z;->getVisibility()LMf/r;

    move-result-object p0

    const-string v0, "descriptor.visibility"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LGf/f0;->a:Llg/c;

    sget-object v0, LMf/q;->e:LMf/q$h;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LDf/r;->a:LDf/r;

    goto :goto_1

    :cond_0
    sget-object v0, LMf/q;->c:LMf/q$f;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, LDf/r;->b:LDf/r;

    goto :goto_1

    :cond_1
    sget-object v0, LMf/q;->d:LMf/q$g;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, LDf/r;->c:LDf/r;

    goto :goto_1

    :cond_2
    sget-object v0, LMf/q;->a:LMf/q$d;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, LMf/q;->b:LMf/q$e;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_4

    sget-object p0, LDf/r;->d:LDf/r;

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public abstract i()LHf/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LHf/f<",
            "*>;"
        }
    .end annotation
.end method

.method public final isAbstract()Z
    .locals 1

    invoke-virtual {p0}, LGf/h;->l()LMf/b;

    move-result-object p0

    invoke-interface {p0}, LMf/z;->g()LMf/A;

    move-result-object p0

    sget-object v0, LMf/A;->d:LMf/A;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isFinal()Z
    .locals 1

    invoke-virtual {p0}, LGf/h;->l()LMf/b;

    move-result-object p0

    invoke-interface {p0}, LMf/z;->g()LMf/A;

    move-result-object p0

    sget-object v0, LMf/A;->a:LMf/A;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isOpen()Z
    .locals 1

    invoke-virtual {p0}, LGf/h;->l()LMf/b;

    move-result-object p0

    invoke-interface {p0}, LMf/z;->g()LMf/A;

    move-result-object p0

    sget-object v0, LMf/A;->c:LMf/A;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract j()LGf/s;
.end method

.method public abstract k()LHf/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LHf/f<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract l()LMf/b;
.end method

.method public final m()Z
    .locals 2

    invoke-interface {p0}, LDf/c;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LGf/h;->j()LGf/s;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/internal/d;->e()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isAnnotation()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract n()Z
.end method

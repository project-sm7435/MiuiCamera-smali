.class public final LGf/P;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LGf/M$a;Z)LHf/f;
    .locals 5

    sget-object v0, LGf/s;->a:LNg/f;

    invoke-virtual {p0}, LGf/M$a;->p()LGf/M;

    move-result-object v1

    iget-object v1, v1, LGf/M;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, LNg/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LHf/j;->a:LHf/j;

    goto/16 :goto_5

    :cond_0
    sget-object v0, LGf/c0;->a:Llg/b;

    invoke-virtual {p0}, LGf/M$a;->p()LGf/M;

    move-result-object v0

    invoke-virtual {v0}, LGf/M;->q()LMf/M;

    move-result-object v0

    invoke-static {v0}, LGf/c0;->b(LMf/M;)LGf/g;

    move-result-object v0

    instance-of v1, v0, LGf/g$c;

    if-eqz v1, :cond_e

    check-cast v0, LGf/g$c;

    const/4 v1, 0x0

    iget-object v2, v0, LGf/g$c;->c:Ljg/a$c;

    if-eqz p1, :cond_2

    iget v3, v2, Ljg/a$c;->b:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Ljg/a$c;->e:Ljg/a$b;

    goto :goto_0

    :cond_1
    move-object v2, v1

    goto :goto_0

    :cond_2
    iget v3, v2, Ljg/a$c;->b:I

    const/16 v4, 0x8

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Ljg/a$c;->f:Ljg/a$b;

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {p0}, LGf/M$a;->p()LGf/M;

    move-result-object v1

    iget-object v1, v1, LGf/M;->f:LGf/s;

    iget v3, v2, Ljg/a$b;->c:I

    iget-object v0, v0, LGf/g$c;->d:Lig/c;

    invoke-interface {v0, v3}, Lig/c;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget v2, v2, Ljg/a$b;->d:I

    invoke-interface {v0, v2}, Lig/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LGf/s;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_8

    invoke-virtual {p0}, LGf/M$a;->p()LGf/M;

    move-result-object v0

    invoke-virtual {v0}, LGf/M;->q()LMf/M;

    move-result-object v0

    invoke-static {v0}, Log/j;->d(LMf/e0;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LGf/M$a;->p()LGf/M;

    move-result-object v0

    invoke-virtual {v0}, LGf/M;->q()LMf/M;

    move-result-object v0

    invoke-interface {v0}, LMf/z;->getVisibility()LMf/r;

    move-result-object v0

    sget-object v1, LMf/q;->d:LMf/q$g;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LGf/M$a;->p()LGf/M;

    move-result-object p1

    invoke-virtual {p1}, LGf/M;->q()LMf/M;

    move-result-object p1

    invoke-interface {p1}, LMf/k;->d()LMf/k;

    move-result-object p1

    invoke-static {p1}, LA3/j2;->u(LMf/k;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, LGf/M$a;->p()LGf/M;

    move-result-object v0

    invoke-virtual {v0}, LGf/M;->q()LMf/M;

    move-result-object v0

    invoke-static {p1, v0}, LA3/j2;->k(Ljava/lang/Class;LMf/b;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p0}, LGf/M$a;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LHf/i$a;

    invoke-static {p0}, LGf/P;->d(LGf/M$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LHf/i$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    new-instance v0, LHf/i$b;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, LCg/J;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LHf/i;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    goto/16 :goto_3

    :cond_5
    new-instance p1, LGf/W;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Underlying property of inline class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LGf/M$a;->p()LGf/M;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " should have a field"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LGf/W;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p0}, LGf/M$a;->p()LGf/M;

    move-result-object v0

    iget-object v0, v0, LGf/M;->j:Ljava/lang/Object;

    invoke-interface {v0}, Lhf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_7

    invoke-static {p0, p1, v0}, LGf/P;->b(LGf/M$a;ZLjava/lang/reflect/Field;)LHf/g;

    move-result-object v0

    goto/16 :goto_3

    :cond_7
    new-instance p1, LGf/W;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No accessors or field is found for property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LGf/M$a;->p()LGf/M;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LGf/W;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, LGf/M$a;->n()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, LHf/g$g$a;

    invoke-static {p0}, LGf/P;->d(LGf/M$a;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v1, v0}, LHf/g$g$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    :goto_1
    move-object v0, p1

    goto/16 :goto_3

    :cond_9
    new-instance p1, LHf/g$g$d;

    invoke-direct {p1, v1}, LHf/g$g$d;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, LGf/M$a;->p()LGf/M;

    move-result-object p1

    invoke-virtual {p1}, LGf/M;->q()LMf/M;

    move-result-object p1

    invoke-interface {p1}, LNf/a;->getAnnotations()LNf/g;

    move-result-object p1

    sget-object v0, LGf/f0;->a:Llg/c;

    invoke-interface {p1, v0}, LNf/g;->l(Llg/c;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, LGf/M$a;->n()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, LHf/g$g$b;

    invoke-direct {p1, v1}, LHf/g$g$b;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_1

    :cond_b
    new-instance p1, LHf/g$g$e;

    invoke-direct {p1, v1}, LHf/g$g$e;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, LGf/M$a;->n()Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, LHf/g$g$c;

    invoke-static {p0}, LGf/P;->d(LGf/M$a;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v1, v0}, LHf/g$g$c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_1

    :cond_d
    new-instance p1, LHf/g$g$f;

    invoke-direct {p1, v1}, LHf/g$g$f;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_1

    :cond_e
    instance-of v1, v0, LGf/g$a;

    if-eqz v1, :cond_f

    check-cast v0, LGf/g$a;

    iget-object v0, v0, LGf/g$a;->a:Ljava/lang/reflect/Field;

    invoke-static {p0, p1, v0}, LGf/P;->b(LGf/M$a;ZLjava/lang/reflect/Field;)LHf/g;

    move-result-object v0

    goto :goto_3

    :cond_f
    instance-of v1, v0, LGf/g$b;

    if-eqz v1, :cond_13

    if-eqz p1, :cond_10

    check-cast v0, LGf/g$b;

    iget-object p1, v0, LGf/g$b;->a:Ljava/lang/reflect/Method;

    goto :goto_2

    :cond_10
    check-cast v0, LGf/g$b;

    iget-object p1, v0, LGf/g$b;->b:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_12

    :goto_2
    invoke-virtual {p0}, LGf/M$a;->n()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, LHf/g$g$a;

    invoke-static {p0}, LGf/P;->d(LGf/M$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LHf/g$g$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_3

    :cond_11
    new-instance v0, LHf/g$g$d;

    invoke-direct {v0, p1}, LHf/g$g$d;-><init>(Ljava/lang/reflect/Method;)V

    :goto_3
    invoke-virtual {p0}, LGf/M$a;->o()LMf/L;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {v0, p0, p1}, LA3/j2;->e(LHf/f;LMf/u;Z)LHf/f;

    move-result-object p0

    goto :goto_5

    :cond_12
    new-instance p0, LGf/W;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "No source found for setter of Java method property: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LGf/g$b;->a:Ljava/lang/reflect/Method;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LGf/W;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    instance-of v1, v0, LGf/g$d;

    if-eqz v1, :cond_18

    if-eqz p1, :cond_14

    check-cast v0, LGf/g$d;

    iget-object p1, v0, LGf/g$d;->a:LGf/f$e;

    goto :goto_4

    :cond_14
    check-cast v0, LGf/g$d;

    iget-object p1, v0, LGf/g$d;->b:LGf/f$e;

    if-eqz p1, :cond_17

    :goto_4
    invoke-virtual {p0}, LGf/M$a;->p()LGf/M;

    move-result-object v0

    iget-object v0, v0, LGf/M;->f:LGf/s;

    iget-object p1, p1, LGf/f$e;->a:Lkg/d$b;

    iget-object v1, p1, Lkg/d$b;->a:Ljava/lang/String;

    iget-object p1, p1, Lkg/d$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, LGf/s;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    invoke-virtual {p0}, LGf/M$a;->n()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, LHf/g$g$a;

    invoke-static {p0}, LGf/P;->d(LGf/M$a;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p1, p0}, LHf/g$g$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_5

    :cond_15
    new-instance p0, LHf/g$g$d;

    invoke-direct {p0, p1}, LHf/g$g$d;-><init>(Ljava/lang/reflect/Method;)V

    :goto_5
    return-object p0

    :cond_16
    new-instance p1, LGf/W;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No accessor found for property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LGf/M$a;->p()LGf/M;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LGf/W;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    new-instance p1, LGf/W;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No setter found for property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LGf/M$a;->p()LGf/M;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LGf/W;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    new-instance p0, Lhf/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final b(LGf/M$a;ZLjava/lang/reflect/Field;)LHf/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGf/M$a<",
            "**>;Z",
            "Ljava/lang/reflect/Field;",
            ")",
            "LHf/g<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LGf/M$a;->p()LGf/M;

    move-result-object v0

    invoke-virtual {v0}, LGf/M;->q()LMf/M;

    move-result-object v0

    invoke-interface {v0}, LMf/k;->d()LMf/k;

    move-result-object v1

    const-string v2, "containingDeclaration"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Log/h;->l(LMf/k;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LMf/k;->d()LMf/k;

    move-result-object v1

    sget-object v2, LMf/f;->b:LMf/f;

    invoke-static {v1, v2}, Log/h;->n(LMf/k;LMf/f;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, LMf/f;->e:LMf/f;

    invoke-static {v1, v2}, Log/h;->n(LMf/k;LMf/f;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    instance-of v1, v0, LAg/n;

    if-eqz v1, :cond_2

    check-cast v0, LAg/n;

    iget-object v0, v0, LAg/n;->H:Lgg/m;

    invoke-static {v0}, Lkg/h;->d(Lgg/m;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_3
    :goto_1
    const-string v0, "field"

    if-eqz p1, :cond_5

    invoke-virtual {p0}, LGf/M$a;->n()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, LHf/g$e$a;

    invoke-static {p0}, LGf/P;->d(LGf/M$a;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p0, p2}, LHf/g$e$a;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Field;)V

    goto/16 :goto_3

    :cond_4
    new-instance p1, LHf/g$e$c;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, v3}, LHf/g$e;-><init>(Ljava/lang/reflect/Field;Z)V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p0}, LGf/M$a;->n()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, LHf/g$f$a;

    invoke-static {p0}, LGf/P;->c(LGf/M$a;)Z

    move-result v0

    invoke-static {p0}, LGf/P;->d(LGf/M$a;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p2, v0, p0}, LHf/g$f$a;-><init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    goto :goto_3

    :cond_6
    new-instance p1, LHf/g$f$c;

    invoke-static {p0}, LGf/P;->c(LGf/M$a;)Z

    move-result p0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p0, v3}, LHf/g$f;-><init>(Ljava/lang/reflect/Field;ZZ)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, LGf/M$a;->p()LGf/M;

    move-result-object v0

    invoke-virtual {v0}, LGf/M;->q()LMf/M;

    move-result-object v0

    invoke-interface {v0}, LNf/a;->getAnnotations()LNf/g;

    move-result-object v0

    sget-object v1, LGf/f0;->a:Llg/c;

    invoke-interface {v0, v1}, LNf/g;->l(Llg/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    if-eqz p1, :cond_9

    invoke-virtual {p0}, LGf/M$a;->n()Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, LHf/g$e$b;

    invoke-direct {p0, p2, v1}, LHf/g$e;-><init>(Ljava/lang/reflect/Field;Z)V

    :goto_2
    move-object p1, p0

    goto :goto_3

    :cond_8
    new-instance p0, LHf/g$e$d;

    invoke-direct {p0, p2, v3}, LHf/g$e;-><init>(Ljava/lang/reflect/Field;Z)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, LGf/M$a;->n()Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, LHf/g$f$b;

    invoke-static {p0}, LGf/P;->c(LGf/M$a;)Z

    move-result p0

    invoke-direct {p1, p2, p0, v1}, LHf/g$f;-><init>(Ljava/lang/reflect/Field;ZZ)V

    goto :goto_3

    :cond_a
    new-instance p1, LHf/g$f$d;

    invoke-static {p0}, LGf/P;->c(LGf/M$a;)Z

    move-result p0

    invoke-direct {p1, p2, p0, v3}, LHf/g$f;-><init>(Ljava/lang/reflect/Field;ZZ)V

    goto :goto_3

    :cond_b
    if-eqz p1, :cond_c

    new-instance p1, LHf/g$e$e;

    invoke-direct {p1, p2, v1}, LHf/g$e;-><init>(Ljava/lang/reflect/Field;Z)V

    goto :goto_3

    :cond_c
    new-instance p1, LHf/g$f$e;

    invoke-static {p0}, LGf/P;->c(LGf/M$a;)Z

    move-result p0

    invoke-direct {p1, p2, p0, v1}, LHf/g$f;-><init>(Ljava/lang/reflect/Field;ZZ)V

    :goto_3
    return-object p1
.end method

.method public static final c(LGf/M$a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGf/M$a<",
            "**>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, LGf/M$a;->p()LGf/M;

    move-result-object p0

    invoke-virtual {p0}, LGf/M;->q()LMf/M;

    move-result-object p0

    invoke-interface {p0}, LMf/c0;->getType()LCg/G;

    move-result-object p0

    invoke-static {p0}, LCg/w0;->f(LCg/G;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final d(LGf/M$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGf/M$a<",
            "**>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LGf/M$a;->p()LGf/M;

    move-result-object p0

    invoke-virtual {p0}, LGf/M;->q()LMf/M;

    move-result-object v0

    iget-object p0, p0, LGf/M;->i:Ljava/lang/Object;

    invoke-static {p0, v0}, LA3/j2;->c(Ljava/lang/Object;LMf/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

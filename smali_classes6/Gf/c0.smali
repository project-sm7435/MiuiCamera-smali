.class public final LGf/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llg/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llg/c;

    const-string v1, "java.lang.Void"

    invoke-direct {v0, v1}, Llg/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Llg/b;->j(Llg/c;)Llg/b;

    move-result-object v0

    sput-object v0, LGf/c0;->a:Llg/b;

    return-void
.end method

.method public static a(LMf/u;)LGf/f$e;
    .locals 4

    new-instance v0, LGf/f$e;

    new-instance v1, Lkg/d$b;

    invoke-static {p0}, LVf/G;->a(LMf/u;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    instance-of v2, p0, LMf/N;

    const-string v3, "descriptor.propertyIfAccessor.name.asString()"

    if-eqz v2, :cond_0

    invoke-static {p0}, Lsg/c;->k(LMf/b;)LMf/b;

    move-result-object v2

    invoke-interface {v2}, LMf/k;->getName()Llg/f;

    move-result-object v2

    invoke-virtual {v2}, Llg/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LVf/A;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v2, p0, LMf/O;

    if-eqz v2, :cond_1

    invoke-static {p0}, Lsg/c;->k(LMf/b;)LMf/b;

    move-result-object v2

    invoke-interface {v2}, LMf/k;->getName()Llg/f;

    move-result-object v2

    invoke-virtual {v2}, Llg/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LVf/A;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LMf/k;->getName()Llg/f;

    move-result-object v2

    invoke-virtual {v2}, Llg/f;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "descriptor.name.asString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v3, 0x1

    invoke-static {p0, v3}, Leg/u;->a(LMf/u;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lkg/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LGf/f$e;-><init>(Lkg/d$b;)V

    return-object v0
.end method

.method public static b(LMf/M;)LGf/g;
    .locals 7

    const-string v0, "possiblyOverriddenProperty"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Log/h;->t(LMf/b;)LMf/b;

    move-result-object p0

    check-cast p0, LMf/M;

    invoke-interface {p0}, LMf/M;->a()LMf/M;

    move-result-object v1

    const-string p0, "unwrapFakeOverride(possi\u2026rriddenProperty).original"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, v1, LAg/n;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p0, v1

    check-cast p0, LAg/n;

    sget-object v2, Ljg/a;->d:Lmg/h$e;

    const-string v3, "propertySignature"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LAg/n;->H:Lgg/m;

    invoke-static {v3, v2}, Lig/e;->a(Lmg/h$c;Lmg/h$e;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljg/a$c;

    if-eqz v4, :cond_a

    new-instance v6, LGf/g$c;

    iget-object v5, p0, LAg/n;->M:Lig/c;

    iget-object p0, p0, LAg/n;->Q:Lig/g;

    move-object v0, v6

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, LGf/g$c;-><init>(LMf/M;Lgg/m;Ljg/a$c;Lig/c;Lig/g;)V

    return-object v6

    :cond_0
    instance-of p0, v1, LXf/f;

    if-eqz p0, :cond_a

    move-object p0, v1

    check-cast p0, LXf/f;

    invoke-virtual {p0}, LPf/q;->getSource()LMf/U;

    move-result-object p0

    instance-of v2, p0, Lbg/a;

    if-eqz v2, :cond_1

    check-cast p0, Lbg/a;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lbg/a;->a()LSf/v;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    instance-of v2, p0, LSf/x;

    if-eqz v2, :cond_3

    new-instance v0, LGf/g$a;

    check-cast p0, LSf/x;

    iget-object p0, p0, LSf/x;->a:Ljava/lang/reflect/Field;

    invoke-direct {v0, p0}, LGf/g$a;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_6

    :cond_3
    instance-of v2, p0, LSf/A;

    if-eqz v2, :cond_9

    new-instance v2, LGf/g$b;

    check-cast p0, LSf/A;

    iget-object p0, p0, LSf/A;->a:Ljava/lang/reflect/Method;

    invoke-interface {v1}, LMf/M;->getSetter()LMf/O;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, LMf/n;->getSource()LMf/U;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    instance-of v3, v1, Lbg/a;

    if-eqz v3, :cond_5

    check-cast v1, Lbg/a;

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_6

    invoke-interface {v1}, Lbg/a;->a()LSf/v;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v0

    :goto_4
    instance-of v3, v1, LSf/A;

    if-eqz v3, :cond_7

    check-cast v1, LSf/A;

    goto :goto_5

    :cond_7
    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_8

    iget-object v0, v1, LSf/A;->a:Ljava/lang/reflect/Method;

    :cond_8
    invoke-direct {v2, p0, v0}, LGf/g$b;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    move-object v0, v2

    :goto_6
    return-object v0

    :cond_9
    new-instance v0, LGf/W;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Incorrect resolution sequence for Java field "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (source = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LGf/W;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-interface {v1}, LMf/M;->getGetter()LPf/L;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {p0}, LGf/c0;->a(LMf/u;)LGf/f$e;

    move-result-object p0

    invoke-interface {v1}, LMf/M;->getSetter()LMf/O;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, LGf/c0;->a(LMf/u;)LGf/f$e;

    move-result-object v0

    :cond_b
    new-instance v1, LGf/g$d;

    invoke-direct {v1, p0, v0}, LGf/g$d;-><init>(LGf/f$e;LGf/f$e;)V

    return-object v1
.end method

.method public static c(LMf/u;)LGf/f;
    .locals 6

    const-string v0, "possiblySubstitutedFunction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Log/h;->t(LMf/b;)LMf/b;

    move-result-object v0

    check-cast v0, LMf/u;

    invoke-interface {v0}, LMf/u;->a()LMf/u;

    move-result-object v0

    const-string v1, "unwrapFakeOverride(possi\u2026titutedFunction).original"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, LAg/b;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, LAg/b;

    invoke-interface {v1}, LAg/k;->J()Lmg/p;

    move-result-object v2

    instance-of v3, v2, Lgg/h;

    if-eqz v3, :cond_0

    sget-object v3, Lkg/h;->a:Lmg/f;

    move-object v3, v2

    check-cast v3, Lgg/h;

    invoke-interface {v1}, LAg/k;->V()Lig/c;

    move-result-object v4

    invoke-interface {v1}, LAg/k;->w()Lig/g;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lkg/h;->c(Lgg/h;Lig/c;Lig/g;)Lkg/d$b;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance p0, LGf/f$e;

    invoke-direct {p0, v3}, LGf/f$e;-><init>(Lkg/d$b;)V

    return-object p0

    :cond_0
    instance-of v3, v2, Lgg/c;

    if-eqz v3, :cond_2

    sget-object v3, Lkg/h;->a:Lmg/f;

    check-cast v2, Lgg/c;

    invoke-interface {v1}, LAg/k;->V()Lig/c;

    move-result-object v3

    invoke-interface {v1}, LAg/k;->w()Lig/g;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lkg/h;->a(Lgg/c;Lig/c;Lig/g;)Lkg/d$b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, LMf/k;->d()LMf/k;

    move-result-object p0

    const-string v0, "possiblySubstitutedFunction.containingDeclaration"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Log/j;->b(LMf/k;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, LGf/f$e;

    invoke-direct {p0, v1}, LGf/f$e;-><init>(Lkg/d$b;)V

    goto :goto_0

    :cond_1
    new-instance p0, LGf/f$d;

    invoke-direct {p0, v1}, LGf/f$d;-><init>(Lkg/d$b;)V

    :goto_0
    return-object p0

    :cond_2
    invoke-static {v0}, LGf/c0;->a(LMf/u;)LGf/f$e;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of p0, v0, LXf/e;

    const/4 v1, 0x0

    if-eqz p0, :cond_8

    move-object p0, v0

    check-cast p0, LXf/e;

    invoke-virtual {p0}, LPf/q;->getSource()LMf/U;

    move-result-object p0

    instance-of v2, p0, Lbg/a;

    if-eqz v2, :cond_4

    check-cast p0, Lbg/a;

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_5

    invoke-interface {p0}, Lbg/a;->a()LSf/v;

    move-result-object p0

    goto :goto_2

    :cond_5
    move-object p0, v1

    :goto_2
    instance-of v2, p0, LSf/A;

    if-eqz v2, :cond_6

    move-object v1, p0

    check-cast v1, LSf/A;

    :cond_6
    if-eqz v1, :cond_7

    iget-object p0, v1, LSf/A;->a:Ljava/lang/reflect/Method;

    if-eqz p0, :cond_7

    new-instance v0, LGf/f$c;

    invoke-direct {v0, p0}, LGf/f$c;-><init>(Ljava/lang/reflect/Method;)V

    return-object v0

    :cond_7
    new-instance p0, LGf/W;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect resolution sequence for Java method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LGf/W;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    instance-of p0, v0, LXf/b;

    const/16 v2, 0x29

    const-string v3, " ("

    if-eqz p0, :cond_d

    move-object p0, v0

    check-cast p0, LXf/b;

    invoke-virtual {p0}, LPf/q;->getSource()LMf/U;

    move-result-object p0

    instance-of v4, p0, Lbg/a;

    if-eqz v4, :cond_9

    check-cast p0, Lbg/a;

    goto :goto_3

    :cond_9
    move-object p0, v1

    :goto_3
    if-eqz p0, :cond_a

    invoke-interface {p0}, Lbg/a;->a()LSf/v;

    move-result-object v1

    :cond_a
    instance-of p0, v1, LSf/u;

    if-eqz p0, :cond_b

    new-instance p0, LGf/f$b;

    check-cast v1, LSf/u;

    iget-object v0, v1, LSf/u;->a:Ljava/lang/reflect/Constructor;

    invoke-direct {p0, v0}, LGf/f$b;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_4

    :cond_b
    instance-of p0, v1, LSf/r;

    if-eqz p0, :cond_c

    move-object p0, v1

    check-cast p0, LSf/r;

    iget-object v4, p0, LSf/r;->a:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->isAnnotation()Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v0, LGf/f$a;

    iget-object p0, p0, LSf/r;->a:Ljava/lang/Class;

    invoke-direct {v0, p0}, LGf/f$a;-><init>(Ljava/lang/Class;)V

    move-object p0, v0

    :goto_4
    return-object p0

    :cond_c
    new-instance p0, LGf/W;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Incorrect resolution sequence for Java constructor "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LGf/W;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-interface {v0}, LMf/k;->getName()Llg/f;

    move-result-object p0

    sget-object v1, LJf/m;->c:Llg/f;

    invoke-virtual {p0, v1}, Llg/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {v0}, Log/g;->k(LMf/u;)Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_5

    :cond_e
    invoke-interface {v0}, LMf/k;->getName()Llg/f;

    move-result-object p0

    sget-object v1, LJf/m;->a:Llg/f;

    invoke-virtual {p0, v1}, Llg/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {v0}, Log/g;->k(LMf/u;)Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_5

    :cond_f
    invoke-interface {v0}, LMf/k;->getName()Llg/f;

    move-result-object p0

    sget-object v1, LLf/a;->e:Llg/f;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-interface {v0}, LMf/a;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_10

    :goto_5
    invoke-static {v0}, LGf/c0;->a(LMf/u;)LGf/f$e;

    move-result-object p0

    return-object p0

    :cond_10
    new-instance p0, LGf/W;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Unknown origin of "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LGf/W;-><init>(Ljava/lang/String;)V

    throw p0
.end method

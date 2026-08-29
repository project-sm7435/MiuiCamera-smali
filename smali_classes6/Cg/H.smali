.class public final LCg/H;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCg/H$b;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, LCg/H$a;->a:I

    return-void
.end method

.method public static final a(LCg/g0;LDg/g;Ljava/util/List;)LCg/H$b;
    .locals 0

    invoke-interface {p0}, LCg/g0;->l()LMf/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, LDg/g;->p(LMf/k;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(LMf/Y;Ljava/util/List;)LCg/P;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMf/Y;",
            "Ljava/util/List<",
            "+",
            "LCg/n0;",
            ">;)",
            "LCg/P;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LCg/Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, LCg/a0$a;->a(LCg/a0;LMf/Y;Ljava/util/List;)LCg/a0;

    move-result-object v2

    sget-object p0, LCg/e0;->b:LCg/e0$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LCg/e0;->c:LCg/e0;

    const-string p0, "attributes"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, LCg/Z;->c(LCg/a0;LCg/e0;ZIZ)LCg/P;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LCg/P;LCg/P;)LCg/y0;
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LCg/G;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LCg/B;

    invoke-direct {v0, p0, p1}, LCg/B;-><init>(LCg/P;LCg/P;)V

    return-object v0
.end method

.method public static final d(LCg/e0;LMf/e;Ljava/util/List;)LCg/P;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCg/e0;",
            "LMf/e;",
            "Ljava/util/List<",
            "+",
            "LCg/n0;",
            ">;)",
            "LCg/P;"
        }
    .end annotation

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LMf/h;->i()LCg/g0;

    move-result-object p1

    const-string v0, "descriptor.typeConstructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, LCg/H;->e(LCg/e0;LCg/g0;Ljava/util/List;ZLDg/g;)LCg/P;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LCg/e0;LCg/g0;Ljava/util/List;ZLDg/g;)LCg/P;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCg/e0;",
            "LCg/g0;",
            "Ljava/util/List<",
            "+",
            "LCg/n0;",
            ">;Z",
            "LDg/g;",
            ")",
            "LCg/P;"
        }
    .end annotation

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LIg/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    invoke-interface {p1}, LCg/g0;->l()LMf/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LCg/g0;->l()LMf/h;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {p0}, LMf/h;->m()LCg/P;

    move-result-object p0

    const-string p1, "constructor.declarationDescriptor!!.defaultType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-interface {p1}, LCg/g0;->l()LMf/h;

    move-result-object v0

    instance-of v1, v0, LMf/Z;

    if-eqz v1, :cond_1

    check-cast v0, LMf/Z;

    invoke-interface {v0}, LMf/h;->m()LCg/P;

    move-result-object p4

    invoke-virtual {p4}, LCg/G;->l()Lvg/i;

    move-result-object p4

    goto/16 :goto_0

    :cond_1
    instance-of v1, v0, LMf/e;

    if-eqz v1, :cond_8

    if-nez p4, :cond_2

    invoke-static {v0}, Lsg/c;->j(LMf/k;)LMf/B;

    move-result-object p4

    invoke-static {p4}, Lsg/c;->i(LMf/B;)LDg/g$a;

    move-result-object p4

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "kotlinTypeRefiner"

    const-string v4, "<this>"

    if-eqz v1, :cond_5

    check-cast v0, LMf/e;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, LPf/D;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, LPf/D;

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2, p4}, LPf/D;->k0(LDg/g;)Lvg/i;

    move-result-object p4

    if-nez p4, :cond_9

    :cond_4
    invoke-interface {v0}, LMf/e;->D()Lvg/i;

    move-result-object p4

    const-string v0, "this.unsubstitutedMemberScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    check-cast v0, LMf/e;

    sget-object v1, LCg/i0;->b:LCg/i0$a;

    invoke-virtual {v1, p1, p2}, LCg/i0$a;->a(LCg/g0;Ljava/util/List;)LCg/q0;

    move-result-object v1

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v0, LPf/D;

    if-eqz v3, :cond_6

    move-object v2, v0

    check-cast v2, LPf/D;

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2, v1, p4}, LPf/D;->I(LCg/q0;LDg/g;)Lvg/i;

    move-result-object p4

    if-nez p4, :cond_9

    :cond_7
    invoke-interface {v0, v1}, LMf/e;->t(LCg/q0;)Lvg/i;

    move-result-object p4

    const-string v0, "this.getMemberScope(\n   \u2026ubstitution\n            )"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    instance-of p4, v0, LMf/Y;

    if-eqz p4, :cond_a

    check-cast v0, LMf/Y;

    invoke-interface {v0}, LMf/k;->getName()Llg/f;

    move-result-object p4

    iget-object p4, p4, Llg/f;->a:Ljava/lang/String;

    const-string v0, "descriptor.name.toString()"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {v1, p4, v0}, LEg/i;->b(I[Ljava/lang/String;Z)LEg/e;

    move-result-object p4

    :cond_9
    :goto_0
    move-object v4, p4

    goto :goto_1

    :cond_a
    instance-of p4, p1, LCg/E;

    if-eqz p4, :cond_b

    move-object p4, p1

    check-cast p4, LCg/E;

    iget-object p4, p4, LCg/E;->b:Ljava/util/LinkedHashSet;

    const-string v0, "member scope for intersection type"

    invoke-static {v0, p4}, Lvg/q$a;->a(Ljava/lang/String;Ljava/util/Collection;)Lvg/i;

    move-result-object p4

    goto :goto_0

    :goto_1
    new-instance v5, LCg/H$c;

    invoke-direct {v5, p1, p2, p0, p3}, LCg/H$c;-><init>(LCg/g0;Ljava/util/List;LCg/e0;Z)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, LCg/H;->g(LCg/e0;LCg/g0;Ljava/util/List;ZLvg/i;Lwf/l;)LCg/P;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported classifier: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " for constructor: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(LCg/e0;LCg/g0;Ljava/util/List;Lvg/i;Z)LCg/P;
    .locals 8

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LCg/Q;

    new-instance v7, LCg/I;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, LCg/I;-><init>(LCg/e0;LCg/g0;Ljava/util/List;Lvg/i;Z)V

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, LCg/Q;-><init>(LCg/g0;Ljava/util/List;ZLvg/i;Lwf/l;)V

    invoke-virtual {p0}, LIg/a;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LCg/S;

    invoke-direct {p1, v0, p0}, LCg/S;-><init>(LCg/P;LCg/e0;)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public static final g(LCg/e0;LCg/g0;Ljava/util/List;ZLvg/i;Lwf/l;)LCg/P;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCg/e0;",
            "LCg/g0;",
            "Ljava/util/List<",
            "+",
            "LCg/n0;",
            ">;Z",
            "Lvg/i;",
            "Lwf/l<",
            "-",
            "LDg/g;",
            "+",
            "LCg/P;",
            ">;)",
            "LCg/P;"
        }
    .end annotation

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LCg/Q;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, LCg/Q;-><init>(LCg/g0;Ljava/util/List;ZLvg/i;Lwf/l;)V

    invoke-virtual {p0}, LIg/a;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LCg/S;

    invoke-direct {p1, v0, p0}, LCg/S;-><init>(LCg/P;LCg/e0;)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method

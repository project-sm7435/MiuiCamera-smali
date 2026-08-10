.class public final LFg/F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFg/F$b;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, LFg/F$a;->a:I

    return-void
.end method

.method public static final a(LFg/c0;LGg/g;Ljava/util/List;)LFg/F$b;
    .locals 0

    invoke-interface {p0}, LFg/c0;->k()LPf/h;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, LGg/g;->N(LPf/k;)V

    :cond_0
    return-object p2
.end method

.method public static final b(LPf/a0;Ljava/util/List;)LFg/L;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPf/a0;",
            "Ljava/util/List<",
            "+",
            "LFg/i0;",
            ">;)",
            "LFg/L;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LFg/V;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, LFg/W$a;->a(LFg/W;LPf/a0;Ljava/util/List;)LFg/W;

    move-result-object v2

    sget-object p0, LFg/Z;->b:LFg/Z$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LFg/Z;->c:LFg/Z;

    const-string p0, "attributes"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, LFg/V;->c(LFg/W;LFg/Z;ZIZ)LFg/L;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LFg/L;LFg/L;)LFg/t0;
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LFg/E;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LFg/z;

    invoke-direct {v0, p0, p1}, LFg/z;-><init>(LFg/L;LFg/L;)V

    return-object v0
.end method

.method public static final d(LFg/Z;LPf/e;Ljava/util/List;)LFg/L;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFg/Z;",
            "LPf/e;",
            "Ljava/util/List<",
            "+",
            "LFg/i0;",
            ">;)",
            "LFg/L;"
        }
    .end annotation

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LPf/h;->h()LFg/c0;

    move-result-object p1

    const-string v0, "descriptor.typeConstructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, LFg/F;->e(LFg/Z;LFg/c0;Ljava/util/List;ZLGg/g;)LFg/L;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LFg/Z;LFg/c0;Ljava/util/List;ZLGg/g;)LFg/L;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFg/Z;",
            "LFg/c0;",
            "Ljava/util/List<",
            "+",
            "LFg/i0;",
            ">;Z",
            "LGg/g;",
            ")",
            "LFg/L;"
        }
    .end annotation

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LLg/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    invoke-interface {p1}, LFg/c0;->k()LPf/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LFg/c0;->k()LPf/h;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {p0}, LPf/h;->l()LFg/L;

    move-result-object p0

    const-string p1, "constructor.declarationDescriptor!!.defaultType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-interface {p1}, LFg/c0;->k()LPf/h;

    move-result-object v0

    instance-of v1, v0, LPf/b0;

    if-eqz v1, :cond_2

    check-cast v0, LPf/b0;

    invoke-interface {v0}, LPf/h;->l()LFg/L;

    move-result-object p4

    invoke-virtual {p4}, LFg/E;->k()Lyg/i;

    move-result-object p4

    :cond_1
    :goto_0
    move-object v4, p4

    goto/16 :goto_1

    :cond_2
    instance-of v1, v0, LPf/e;

    if-eqz v1, :cond_9

    if-nez p4, :cond_3

    invoke-static {v0}, Lvg/b;->j(LPf/k;)LPf/C;

    move-result-object p4

    invoke-static {p4}, Lvg/b;->i(LPf/C;)LGg/g$a;

    move-result-object p4

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "kotlinTypeRefiner"

    const-string v4, "<this>"

    if-eqz v1, :cond_6

    check-cast v0, LPf/e;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, LSf/I;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, LSf/I;

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2, p4}, LSf/I;->m0(LGg/g;)Lyg/i;

    move-result-object p4

    if-nez p4, :cond_1

    :cond_5
    invoke-interface {v0}, LPf/e;->B()Lyg/i;

    move-result-object p4

    const-string v0, "this.unsubstitutedMemberScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    check-cast v0, LPf/e;

    sget-object v1, LFg/e0;->b:LFg/e0$a;

    invoke-virtual {v1, p1, p2}, LFg/e0$a;->a(LFg/c0;Ljava/util/List;)LFg/l0;

    move-result-object v1

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v0, LSf/I;

    if-eqz v3, :cond_7

    move-object v2, v0

    check-cast v2, LSf/I;

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2, v1, p4}, LSf/I;->j0(LFg/l0;LGg/g;)Lyg/i;

    move-result-object p4

    if-nez p4, :cond_1

    :cond_8
    invoke-interface {v0, v1}, LPf/e;->V(LFg/l0;)Lyg/i;

    move-result-object p4

    const-string v0, "this.getMemberScope(\n   \u2026ubstitution\n            )"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    instance-of p4, v0, LPf/a0;

    if-eqz p4, :cond_a

    check-cast v0, LPf/a0;

    invoke-interface {v0}, LPf/k;->getName()Log/f;

    move-result-object p4

    iget-object p4, p4, Log/f;->a:Ljava/lang/String;

    const-string v0, "descriptor.name.toString()"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {v1, p4, v0}, LHg/i;->b(I[Ljava/lang/String;Z)LHg/e;

    move-result-object p4

    goto :goto_0

    :cond_a
    instance-of p4, p1, LFg/C;

    if-eqz p4, :cond_b

    move-object p4, p1

    check-cast p4, LFg/C;

    iget-object p4, p4, LFg/C;->b:Ljava/util/LinkedHashSet;

    const-string v0, "member scope for intersection type"

    invoke-static {v0, p4}, Lyg/p$a;->a(Ljava/lang/String;Ljava/util/Collection;)Lyg/i;

    move-result-object p4

    goto/16 :goto_0

    :goto_1
    new-instance v5, LFg/F$c;

    invoke-direct {v5, p1, p2, p0, p3}, LFg/F$c;-><init>(LFg/c0;Ljava/util/List;LFg/Z;Z)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, LFg/F;->g(LFg/Z;LFg/c0;Ljava/util/List;ZLyg/i;Lzf/l;)LFg/L;

    move-result-object p0

    return-object p0

    :cond_b
    move-object v1, p1

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unsupported classifier: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " for constructor: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(LFg/Z;LFg/c0;Ljava/util/List;Lyg/i;Z)LFg/L;
    .locals 8

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LFg/M;

    new-instance v2, LFg/F$d;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, LFg/F$d;-><init>(LFg/Z;LFg/c0;Ljava/util/List;Lyg/i;Z)V

    move-object v3, v5

    move-object v5, v6

    move-object v6, v2

    move-object v2, v4

    move v4, v7

    invoke-direct/range {v1 .. v6}, LFg/M;-><init>(LFg/c0;Ljava/util/List;ZLyg/i;Lzf/l;)V

    invoke-virtual {p0}, LLg/a;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    new-instance p1, LFg/N;

    invoke-direct {p1, v1, p0}, LFg/N;-><init>(LFg/L;LFg/Z;)V

    return-object p1
.end method

.method public static final g(LFg/Z;LFg/c0;Ljava/util/List;ZLyg/i;Lzf/l;)LFg/L;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFg/Z;",
            "LFg/c0;",
            "Ljava/util/List<",
            "+",
            "LFg/i0;",
            ">;Z",
            "Lyg/i;",
            "Lzf/l<",
            "-",
            "LGg/g;",
            "+",
            "LFg/L;",
            ">;)",
            "LFg/L;"
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

    new-instance v1, LFg/M;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, LFg/M;-><init>(LFg/c0;Ljava/util/List;ZLyg/i;Lzf/l;)V

    invoke-virtual {p0}, LLg/a;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    new-instance p1, LFg/N;

    invoke-direct {p1, v1, p0}, LFg/N;-><init>(LFg/L;LFg/Z;)V

    return-object p1
.end method

.class public final LDg/d$j;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDg/d;-><init>(LBg/n;Ljg/b;Llg/c;Llg/a;LPf/W;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lzf/a<",
        "LPf/d0<",
        "LFg/L;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LDg/d;


# direct methods
.method public constructor <init>(LDg/d;)V
    .locals 0

    iput-object p1, p0, LDg/d$j;->a:LDg/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget-object p0, p0, LDg/d$j;->a:LDg/d;

    invoke-virtual {p0}, LDg/d;->isInline()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LDg/d;->k0()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, LDg/d;->l:LBg/n;

    iget-object v2, v0, LBg/n;->b:Llg/c;

    new-instance v3, LDg/g;

    iget-object v4, v0, LBg/n;->h:LBg/I;

    const/4 v5, 0x1

    invoke-direct {v3, v5, v4}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;)V

    new-instance v4, LDg/h;

    invoke-direct {v4, v5, p0}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;)V

    const-string v6, "<this>"

    iget-object v7, p0, LDg/d;->e:Ljg/b;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "nameResolver"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LBg/n;->d:Llg/g;

    iget-object v6, v7, Ljg/b;->C:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_6

    iget-object v4, v7, Ljg/b;->C:Ljava/util/List;

    const-string v6, "multiFieldValueClassUnderlyingNameList"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4}, Llf/o;->q(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "it"

    if-eqz v8, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v2, v8}, LBg/C;->p(Llg/c;I)Log/f;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v4, v7, Ljg/b;->Q:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v8, v7, Ljg/b;->M:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v10, Lkf/j;

    invoke-direct {v10, v4, v8}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v12, Lkf/j;

    invoke-direct {v12, v4, v11}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v12}, Lkf/j;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v2, v7, Ljg/b;->Q:Ljava/util/List;

    const-string v4, "multiFieldValueClassUnderlyingTypeIdList"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2}, Llf/o;->q(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0, v7}, Llg/g;->a(I)Ljg/p;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v8, Lkf/j;

    invoke-direct {v8, v0, v4}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v8}, Lkf/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, v7, Ljg/b;->M:Ljava/util/List;

    :cond_3
    const-string v0, "when (typeIdCount to typ\u2026epresentation\")\n        }"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v4}, Llf/o;->q(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, LDg/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v2, LPf/D;

    invoke-static {v6, v0}, Llf/v;->p0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v2, v0}, LPf/D;-><init>(Ljava/util/ArrayList;)V

    goto/16 :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v7, Ljg/b;->e:I

    invoke-static {v2, v1}, LBg/C;->p(Llg/c;I)Log/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has illegal multi-field value class representation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iget v6, v7, Ljg/b;->c:I

    const/16 v8, 0x8

    and-int/2addr v6, v8

    if-ne v6, v8, :cond_c

    iget v6, v7, Ljg/b;->x:I

    invoke-static {v2, v6}, LBg/C;->p(Llg/c;I)Log/f;

    move-result-object v6

    iget v8, v7, Ljg/b;->c:I

    and-int/lit8 v9, v8, 0x10

    const/16 v10, 0x10

    if-ne v9, v10, :cond_7

    iget-object v0, v7, Ljg/b;->y:Ljg/p;

    goto :goto_3

    :cond_7
    const/16 v9, 0x20

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_8

    iget v8, v7, Ljg/b;->A:I

    invoke-virtual {v0, v8}, Llg/g;->a(I)Ljg/p;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_9

    invoke-virtual {v3, v0}, LDg/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIg/h;

    if-nez v0, :cond_a

    :cond_9
    invoke-virtual {v4, v6}, LDg/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIg/h;

    if-eqz v0, :cond_b

    :cond_a
    new-instance v2, LPf/v;

    invoke-direct {v2, v6, v0}, LPf/v;-><init>(Log/f;LIg/h;)V

    goto :goto_4

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot determine underlying type for value class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v7, Ljg/b;->e:I

    invoke-static {v2, v1}, LBg/C;->p(Llg/c;I)Log/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with property "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_d

    return-object v2

    :cond_d
    iget-object v0, p0, LDg/d;->f:Llg/a;

    const/4 v2, 0x5

    invoke-virtual {v0, v5, v2, v5}, Llg/a;->a(III)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, LDg/d;->t()LPf/d;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LPf/a;->e()Ljava/util/List;

    move-result-object v0

    const-string v1, "constructor.valueParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llf/v;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPf/f0;

    invoke-interface {v0}, LPf/k;->getName()Log/f;

    move-result-object v0

    const-string v1, "constructor.valueParameters.first().name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LDg/d;->D0(Log/f;)LFg/L;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance p0, LPf/v;

    invoke-direct {p0, v0, v1}, LPf/v;-><init>(Log/f;LIg/h;)V

    return-object p0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Value class has no underlying property: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inline class has no primary constructor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_5
    return-object v1
.end method

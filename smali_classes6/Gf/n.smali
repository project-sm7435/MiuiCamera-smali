.class public final LGf/n;
.super LGf/s;
.source "SourceFile"

# interfaces
.implements LDf/d;
.implements LGf/q;
.implements LGf/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGf/n$a;,
        LGf/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LGf/s;",
        "LDf/d<",
        "TT;>;",
        "LGf/q;",
        "LGf/V;"
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:LGf/Y$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGf/Y$b<",
            "LGf/n<",
            "TT;>.a;>;"
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
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LGf/s;-><init>()V

    iput-object p1, p0, LGf/n;->b:Ljava/lang/Class;

    new-instance p1, LGf/n$c;

    invoke-direct {p1, p0}, LGf/n$c;-><init>(LGf/n;)V

    new-instance v0, LGf/Y$b;

    invoke-direct {v0, p1}, LGf/Y$b;-><init>(Lwf/a;)V

    iput-object v0, p0, LGf/n;->c:LGf/Y$b;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, LSf/d;->a:Ljava/util/List;

    iget-object p0, p0, LGf/n;->b:Ljava/lang/Class;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LSf/d;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/D;->e(ILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, LSf/d;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final e()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, LGf/n;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LGf/n;

    if-eqz v0, :cond_0

    invoke-static {p0}, LD7/c;->n(LDf/d;)Ljava/lang/Class;

    move-result-object p0

    check-cast p1, LDf/d;

    invoke-static {p1}, LD7/c;->n(LDf/d;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LGf/n;->c:LGf/Y$b;

    invoke-virtual {p0}, LGf/Y$b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGf/n$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LGf/n$a;->m:[LDf/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, LGf/n$a;->d:LGf/Y$a;

    invoke-virtual {p0}, LGf/Y$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-annotations>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getQualifiedName()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, LGf/n;->c:LGf/Y$b;

    invoke-virtual {p0}, LGf/Y$b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGf/n$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LGf/n$a;->m:[LDf/k;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, LGf/n$a;->f:LGf/Y$a;

    invoke-virtual {p0}, LGf/Y$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getSimpleName()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, LGf/n;->c:LGf/Y$b;

    invoke-virtual {p0}, LGf/Y$b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGf/n$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LGf/n$a;->m:[LDf/k;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, LGf/n$a;->e:LGf/Y$a;

    invoke-virtual {p0}, LGf/Y$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final bridge synthetic h()LMf/h;
    .locals 0

    invoke-virtual {p0}, LGf/n;->w()LMf/e;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-static {p0}, LD7/c;->n(LDf/d;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final k()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LMf/j;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LGf/n;->w()LMf/e;

    move-result-object p0

    invoke-interface {p0}, LMf/e;->getKind()LMf/f;

    move-result-object v0

    sget-object v1, LMf/f;->b:LMf/f;

    if-eq v0, v1, :cond_1

    invoke-interface {p0}, LMf/e;->getKind()LMf/f;

    move-result-object v0

    sget-object v1, LMf/f;->f:LMf/f;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LMf/e;->getConstructors()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "descriptor.constructors"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lif/u;->a:Lif/u;

    return-object p0
.end method

.method public final l(Llg/f;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llg/f;",
            ")",
            "Ljava/util/Collection<",
            "LMf/u;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LGf/n;->w()LMf/e;

    move-result-object v0

    invoke-interface {v0}, LMf/e;->m()LCg/P;

    move-result-object v0

    invoke-virtual {v0}, LCg/G;->l()Lvg/i;

    move-result-object v0

    sget-object v1, LUf/b;->b:LUf/b;

    invoke-interface {v0, p1, v1}, Lvg/i;->e(Llg/f;LUf/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, LGf/n;->w()LMf/e;

    move-result-object p0

    invoke-interface {p0}, LMf/e;->n0()Lvg/i;

    move-result-object p0

    const-string v2, "descriptor.staticScope"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, v1}, Lvg/i;->e(Llg/f;LUf/b;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lif/s;->V(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final m(I)LMf/M;
    .locals 9

    iget-object v0, p0, LGf/n;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DefaultImpls"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LD7/c;->p(Ljava/lang/Class;)LDf/d;

    move-result-object p0

    check-cast p0, LGf/n;

    invoke-virtual {p0, p1}, LGf/n;->m(I)LMf/M;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LGf/n;->w()LMf/e;

    move-result-object v0

    instance-of v1, v0, LAg/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, LAg/d;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    sget-object v1, Ljg/a;->j:Lmg/h$e;

    const-string v3, "classLocalVariable"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LAg/d;->e:Lgg/b;

    invoke-static {v3, v1, p1}, Lig/e;->b(Lmg/h$c;Lmg/h$e;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lgg/m;

    if-eqz v4, :cond_2

    iget-object p1, v0, LAg/d;->l:Lyg/m;

    iget-object v5, p1, Lyg/m;->b:Lig/c;

    sget-object v8, LGf/n$d;->a:LGf/n$d;

    iget-object v3, p0, LGf/n;->b:Ljava/lang/Class;

    iget-object v7, v0, LAg/d;->f:Lig/a;

    iget-object v6, p1, Lyg/m;->d:Lig/g;

    invoke-static/range {v3 .. v8}, LGf/f0;->f(Ljava/lang/Class;Lmg/h$c;Lig/c;Lig/g;Lig/a;Lwf/p;)LMf/a;

    move-result-object p0

    move-object v2, p0

    check-cast v2, LMf/M;

    :cond_2
    return-object v2
.end method

.method public final p(Llg/f;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llg/f;",
            ")",
            "Ljava/util/Collection<",
            "LMf/M;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LGf/n;->w()LMf/e;

    move-result-object v0

    invoke-interface {v0}, LMf/e;->m()LCg/P;

    move-result-object v0

    invoke-virtual {v0}, LCg/G;->l()Lvg/i;

    move-result-object v0

    sget-object v1, LUf/b;->b:LUf/b;

    invoke-interface {v0, p1, v1}, Lvg/i;->b(Llg/f;LUf/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, LGf/n;->w()LMf/e;

    move-result-object p0

    invoke-interface {p0}, LMf/e;->n0()Lvg/i;

    move-result-object p0

    const-string v2, "descriptor.staticScope"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, v1}, Lvg/i;->b(Llg/f;LUf/b;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lif/s;->V(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LGf/n;->v()Llg/b;

    move-result-object p0

    invoke-virtual {p0}, Llg/b;->g()Llg/c;

    move-result-object v1

    const-string v2, "classId.packageFqName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Llg/c;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Llg/c;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Llg/b;->h()Llg/c;

    move-result-object p0

    invoke-virtual {p0}, Llg/c;->b()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x2e

    const/16 v3, 0x24

    invoke-static {p0, v2, v3}, LNg/l;->W(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()Llg/b;
    .locals 2

    sget-object v0, LGf/c0;->a:Llg/b;

    iget-object p0, p0, LGf/n;->b:Ljava/lang/Class;

    const-string v0, "klass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "klass.componentType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltg/c;->b(Ljava/lang/String;)Ltg/c;

    move-result-object p0

    invoke-virtual {p0}, Ltg/c;->d()LJf/k;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    new-instance p0, Llg/b;

    sget-object v0, LJf/m;->k:Llg/c;

    iget-object v1, v1, LJf/k;->b:Llg/f;

    invoke-direct {p0, v0, v1}, Llg/b;-><init>(Llg/c;Llg/f;)V

    goto :goto_0

    :cond_1
    sget-object p0, LJf/m$a;->g:Llg/d;

    invoke-virtual {p0}, Llg/d;->g()Llg/c;

    move-result-object p0

    invoke-static {p0}, Llg/b;->j(Llg/c;)Llg/b;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, LGf/c0;->a:Llg/b;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltg/c;->b(Ljava/lang/String;)Ltg/c;

    move-result-object v0

    invoke-virtual {v0}, Ltg/c;->d()LJf/k;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    new-instance p0, Llg/b;

    sget-object v0, LJf/m;->k:Llg/c;

    iget-object v1, v1, LJf/k;->a:Llg/f;

    invoke-direct {p0, v0, v1}, Llg/b;-><init>(Llg/c;Llg/f;)V

    goto :goto_0

    :cond_5
    invoke-static {p0}, LSf/d;->a(Ljava/lang/Class;)Llg/b;

    move-result-object p0

    iget-boolean v0, p0, Llg/b;->c:Z

    if-nez v0, :cond_6

    sget-object v0, LLf/c;->a:Ljava/lang/String;

    invoke-virtual {p0}, Llg/b;->b()Llg/c;

    move-result-object v0

    sget-object v1, LLf/c;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Llg/c;->i()Llg/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llg/b;

    if-eqz v0, :cond_6

    move-object p0, v0

    :cond_6
    :goto_0
    return-object p0
.end method

.method public final w()LMf/e;
    .locals 0

    iget-object p0, p0, LGf/n;->c:LGf/Y$b;

    invoke-virtual {p0}, LGf/Y$b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGf/n$a;

    invoke-virtual {p0}, LGf/n$a;->b()LMf/e;

    move-result-object p0

    return-object p0
.end method

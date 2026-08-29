.class public final LGf/w;
.super LGf/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/h;
.implements LDf/g;
.implements Lwf/a;
.implements Lwf/l;
.implements Lwf/b;
.implements Lwf/c;
.implements Lwf/d;
.implements Lwf/e;
.implements Lwf/f;
.implements Lwf/g;
.implements Lwf/h;
.implements Lwf/i;
.implements Lwf/j;
.implements Lwf/k;
.implements Lwf/p;
.implements Lwf/m;
.implements Lwf/n;
.implements Lwf/o;
.implements Lwf/q;
.implements Lwf/r;
.implements Lwf/s;
.implements Lwf/t;
.implements Lwf/u;
.implements Lwf/v;
.implements Lwf/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LGf/h<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/jvm/internal/h<",
        "Ljava/lang/Object;",
        ">;",
        "LDf/g<",
        "Ljava/lang/Object;",
        ">;",
        "Lwf/a;",
        "Lwf/l;",
        "Lwf/b;",
        "Lwf/c;",
        "Lwf/d;",
        "Lwf/e;",
        "Lwf/f;",
        "Lwf/g;",
        "Lwf/h;",
        "Lwf/i;",
        "Lwf/j;",
        "Lwf/k;",
        "Lwf/p;",
        "Lwf/m;",
        "Lwf/n;",
        "Lwf/o;",
        "Lwf/q;",
        "Lwf/r;",
        "Lwf/s;",
        "Lwf/t;",
        "Lwf/u;",
        "Lwf/v;",
        "Lwf/w;"
    }
.end annotation


# static fields
.field public static final synthetic l:[LDf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LDf/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:LGf/s;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Object;

.field public final i:LGf/Y$a;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    const-class v2, LGf/w;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LDf/d;

    move-result-object v2

    const-string v3, "descriptor"

    const-string v4, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(LDf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LDf/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LDf/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LGf/w;->l:[LDf/k;

    return-void
.end method

.method public constructor <init>(LGf/s;LMf/u;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, LMf/k;->getName()Llg/f;

    move-result-object v0

    invoke-virtual {v0}, Llg/f;->b()Ljava/lang/String;

    move-result-object v3

    const-string v0, "descriptor.name.asString()"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LGf/c0;->c(LMf/u;)LGf/f;

    move-result-object v0

    invoke-virtual {v0}, LGf/f;->a()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lkotlin/jvm/internal/c;->NO_RECEIVER:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, LGf/w;-><init>(LGf/s;Ljava/lang/String;Ljava/lang/String;LMf/u;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LGf/s;Ljava/lang/String;Ljava/lang/String;LMf/u;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LGf/h;-><init>()V

    iput-object p1, p0, LGf/w;->f:LGf/s;

    iput-object p3, p0, LGf/w;->g:Ljava/lang/String;

    iput-object p5, p0, LGf/w;->h:Ljava/lang/Object;

    new-instance p1, LGf/w$c;

    invoke-direct {p1, p0, p2}, LGf/w$c;-><init>(LGf/w;Ljava/lang/String;)V

    invoke-static {p4, p1}, LGf/Y;->a(LMf/b;Lwf/a;)LGf/Y$a;

    move-result-object p1

    iput-object p1, p0, LGf/w;->i:LGf/Y$a;

    sget-object p1, Lhf/g;->b:Lhf/g;

    new-instance p2, LGf/w$a;

    invoke-direct {p2, p0}, LGf/w$a;-><init>(LGf/w;)V

    invoke-static {p1, p2}, LCg/z;->D(Lhf/g;Lwf/a;)Lhf/f;

    move-result-object p2

    iput-object p2, p0, LGf/w;->j:Ljava/lang/Object;

    new-instance p2, LGf/w$b;

    invoke-direct {p2, p0}, LGf/w$b;-><init>(LGf/w;)V

    invoke-static {p1, p2}, LCg/z;->D(Lhf/g;Lwf/a;)Lhf/f;

    move-result-object p1

    iput-object p1, p0, LGf/w;->k:Ljava/lang/Object;

    return-void
.end method

.method public static final o(LGf/w;Ljava/lang/reflect/Constructor;LMf/u;Z)LHf/g;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "constructor.genericParameterTypes"

    const-string v2, "constructor.declaringClass"

    const-string v3, "constructor"

    if-nez p3, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p3, p2, LMf/d;

    if-eqz p3, :cond_0

    check-cast p2, LMf/d;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-interface {p2}, LMf/z;->getVisibility()LMf/r;

    move-result-object p3

    invoke-static {p3}, LMf/q;->e(LMf/r;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-interface {p2}, LMf/j;->F()LMf/e;

    move-result-object p3

    const-string v4, "constructorDescriptor.constructedClass"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Log/j;->b(LMf/k;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-interface {p2}, LMf/j;->F()LMf/e;

    move-result-object p3

    invoke-static {p3}, Log/h;->q(LMf/k;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-interface {p2}, LMf/a;->e()Ljava/util/List;

    move-result-object p2

    const-string p3, "constructorDescriptor.valueParameters"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    instance-of p3, p2, Ljava/util/Collection;

    if-eqz p3, :cond_5

    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LMf/d0;

    invoke-interface {p3}, LMf/c0;->getType()LCg/G;

    move-result-object p3

    const-string v4, "it.type"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, LA3/j2;->s(LCg/G;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, LGf/w;->n()Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, LHf/g$a;

    invoke-virtual {p0}, LGf/w;->p()LMf/u;

    move-result-object p3

    iget-object p0, p0, LGf/w;->h:Ljava/lang/Object;

    invoke-static {p0, p3}, LA3/j2;->c(Ljava/lang/Object;LMf/b;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p2, p1, p0}, LHf/g$a;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    new-instance p2, LHf/g$b;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_8

    new-array p3, v2, [Ljava/lang/reflect/Type;

    goto :goto_1

    :cond_8
    array-length v1, p3

    sub-int/2addr v1, v3

    invoke-static {v2, v1, p3}, LCg/z;->m(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    :goto_1
    check-cast p3, [Ljava/lang/reflect/Type;

    invoke-direct {p2, p1, p0, v0, p3}, LHf/g;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    goto :goto_3

    :cond_9
    :goto_2
    invoke-virtual {p0}, LGf/w;->n()Z

    move-result p2

    if-eqz p2, :cond_a

    new-instance p2, LHf/g$c;

    invoke-virtual {p0}, LGf/w;->p()LMf/u;

    move-result-object p3

    iget-object p0, p0, LGf/w;->h:Ljava/lang/Object;

    invoke-static {p0, p3}, LA3/j2;->c(Ljava/lang/Object;LMf/b;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p2, p1, p0}, LHf/g$c;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    new-instance p2, LHf/g$d;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p3}, Ljava/lang/Class;->getModifiers()I

    move-result p3

    invoke-static {p3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p3

    if-nez p3, :cond_b

    move-object v0, v2

    :cond_b
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, p0, v0, p3}, LHf/g;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    :goto_3
    return-object p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {p1}, LGf/f0;->b(Ljava/lang/Object;)LGf/w;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LGf/w;->f:LGf/s;

    iget-object v2, p1, LGf/w;->f:LGf/s;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LGf/w;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LGf/w;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LGf/w;->g:Ljava/lang/String;

    iget-object v2, p1, LGf/w;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, LGf/w;->h:Ljava/lang/Object;

    iget-object p1, p1, LGf/w;->h:Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final getArity()I
    .locals 0

    invoke-virtual {p0}, LGf/w;->i()LHf/f;

    move-result-object p0

    invoke-static {p0}, LCg/z;->w(LHf/f;)I

    move-result p0

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LGf/w;->p()LMf/u;

    move-result-object p0

    invoke-interface {p0}, LMf/k;->getName()Llg/f;

    move-result-object p0

    invoke-virtual {p0}, Llg/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "descriptor.name.asString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LGf/w;->f:LGf/s;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LGf/w;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, LGf/w;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final i()LHf/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LHf/f<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, LGf/w;->j:Ljava/lang/Object;

    invoke-interface {p0}, Lhf/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHf/f;

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, LGf/h;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LGf/h;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LGf/h;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LGf/h;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LGf/h;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array/range {p1 .. p6}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LGf/h;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    invoke-virtual {p0}, LGf/w;->p()LMf/u;

    move-result-object p0

    invoke-interface {p0}, LMf/z;->isExternal()Z

    move-result p0

    return p0
.end method

.method public final isInfix()Z
    .locals 0

    invoke-virtual {p0}, LGf/w;->p()LMf/u;

    move-result-object p0

    invoke-interface {p0}, LMf/u;->isInfix()Z

    move-result p0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    invoke-virtual {p0}, LGf/w;->p()LMf/u;

    move-result-object p0

    invoke-interface {p0}, LMf/u;->isInline()Z

    move-result p0

    return p0
.end method

.method public final isOperator()Z
    .locals 0

    invoke-virtual {p0}, LGf/w;->p()LMf/u;

    move-result-object p0

    invoke-interface {p0}, LMf/u;->isOperator()Z

    move-result p0

    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    invoke-virtual {p0}, LGf/w;->p()LMf/u;

    move-result-object p0

    invoke-interface {p0}, LMf/u;->isSuspend()Z

    move-result p0

    return p0
.end method

.method public final j()LGf/s;
    .locals 0

    iget-object p0, p0, LGf/w;->f:LGf/s;

    return-object p0
.end method

.method public final k()LHf/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LHf/f<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, LGf/w;->k:Ljava/lang/Object;

    invoke-interface {p0}, Lhf/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHf/f;

    return-object p0
.end method

.method public final bridge synthetic l()LMf/b;
    .locals 0

    invoke-virtual {p0}, LGf/w;->p()LMf/u;

    move-result-object p0

    return-object p0
.end method

.method public final n()Z
    .locals 1

    iget-object p0, p0, LGf/w;->h:Ljava/lang/Object;

    sget-object v0, Lkotlin/jvm/internal/c;->NO_RECEIVER:Ljava/lang/Object;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final p()LMf/u;
    .locals 2

    sget-object v0, LGf/w;->l:[LDf/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LGf/w;->i:LGf/Y$a;

    invoke-virtual {p0}, LGf/Y$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-descriptor>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LMf/u;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, LGf/a0;->a:Lng/d;

    invoke-virtual {p0}, LGf/w;->p()LMf/u;

    move-result-object p0

    invoke-static {p0}, LGf/a0;->b(LMf/u;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

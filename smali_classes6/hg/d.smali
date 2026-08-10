.class public abstract Lhg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBg/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhg/d$a;,
        Lhg/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "S:",
        "Lhg/d$a<",
        "+TA;>;>",
        "Ljava/lang/Object;",
        "LBg/g<",
        "TA;>;"
    }
.end annotation


# instance fields
.field public final a:LUf/f;


# direct methods
.method public constructor <init>(LUf/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg/d;->a:LUf/f;

    return-void
.end method

.method public static synthetic m(Lhg/d;LBg/E;Lhg/t;Ljava/lang/Boolean;ZI)Ljava/util/List;
    .locals 9

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    move v5, v0

    :goto_0
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v7, p3

    and-int/lit8 p3, p5, 0x20

    if-eqz p3, :cond_2

    move v8, v1

    goto :goto_1

    :cond_2
    move v8, p4

    :goto_1
    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v8}, Lhg/d;->l(LBg/E;Lhg/t;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lpg/h$c;Llg/c;Llg/g;LBg/c;Z)Lhg/t;
    .locals 6

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljg/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object p3, Lng/h;->a:Lpg/f;

    check-cast p0, Ljg/c;

    invoke-static {p0, p1, p2}, Lng/h;->a(Ljg/c;Llg/c;Llg/g;)Lng/d$b;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {p0}, Lhg/t$a;->a(Lng/d;)Lhg/t;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljg/h;

    if-eqz v0, :cond_3

    sget-object p3, Lng/h;->a:Lpg/f;

    check-cast p0, Ljg/h;

    invoke-static {p0, p1, p2}, Lng/h;->c(Ljg/h;Llg/c;Llg/g;)Lng/d$b;

    move-result-object p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {p0}, Lhg/t$a;->a(Lng/d;)Lhg/t;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p0, Ljg/m;

    if-eqz v0, :cond_a

    sget-object v0, Lmg/a;->d:Lpg/h$e;

    const-string v2, "propertySignature"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Llg/e;->a(Lpg/h$c;Lpg/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg/a$c;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v2, 0x1

    if-eq p3, v2, :cond_9

    const/4 p0, 0x2

    if-eq p3, p0, :cond_7

    const/4 p0, 0x3

    if-eq p3, p0, :cond_5

    goto :goto_0

    :cond_5
    iget p0, v0, Lmg/a$c;->b:I

    const/16 p2, 0x8

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_6

    iget-object p0, v0, Lmg/a$c;->f:Lmg/a$b;

    const-string p2, "signature.setter"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lmg/a$b;->c:I

    invoke-interface {p1, p2}, Llg/c;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget p0, p0, Lmg/a$b;->d:I

    invoke-interface {p1, p0}, Llg/c;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lhg/t;

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lhg/t;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_6
    return-object v1

    :cond_7
    iget p0, v0, Lmg/a$c;->b:I

    const/4 p2, 0x4

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_8

    iget-object p0, v0, Lmg/a$c;->e:Lmg/a$b;

    const-string p2, "signature.getter"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lmg/a$b;->c:I

    invoke-interface {p1, p2}, Llg/c;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget p0, p0, Lmg/a$b;->d:I

    invoke-interface {p1, p0}, Llg/c;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lhg/t;

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lhg/t;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_8
    return-object v1

    :cond_9
    move-object v0, p0

    check-cast v0, Ljg/m;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    invoke-static/range {v0 .. v5}, Lhg/f;->a(Ljg/m;Llg/c;Llg/g;ZZZ)Lhg/t;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a(LBg/E;Lpg/h$c;LBg/c;ILjg/t;)Ljava/util/List;
    .locals 7

    const-string p5, "callableProto"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p5, p1, LBg/E;->b:Llg/g;

    iget-object v0, p1, LBg/E;->a:Llg/c;

    const/4 v1, 0x0

    invoke-static {p2, v0, p5, p3, v1}, Lhg/d;->n(Lpg/h$c;Llg/c;Llg/g;LBg/c;Z)Lhg/t;

    move-result-object p3

    if-eqz p3, :cond_7

    instance-of p5, p2, Ljg/h;

    const/16 v0, 0x40

    const/16 v2, 0x20

    const/4 v3, 0x1

    if-eqz p5, :cond_1

    check-cast p2, Ljg/h;

    iget p2, p2, Ljg/h;->c:I

    and-int/lit8 p5, p2, 0x20

    if-ne p5, v2, :cond_0

    goto :goto_0

    :cond_0
    and-int/2addr p2, v0

    if-ne p2, v0, :cond_5

    :goto_0
    move v1, v3

    goto :goto_2

    :cond_1
    instance-of p5, p2, Ljg/m;

    if-eqz p5, :cond_3

    check-cast p2, Ljg/m;

    iget p2, p2, Ljg/m;->c:I

    and-int/lit8 p5, p2, 0x20

    if-ne p5, v2, :cond_2

    goto :goto_1

    :cond_2
    and-int/2addr p2, v0

    if-ne p2, v0, :cond_5

    :goto_1
    goto :goto_0

    :cond_3
    instance-of p5, p2, Ljg/c;

    if-eqz p5, :cond_6

    move-object p2, p1

    check-cast p2, LBg/E$a;

    sget-object p5, Ljg/b$c;->d:Ljg/b$c;

    iget-object v2, p2, LBg/E$a;->g:Ljg/b$c;

    if-ne v2, p5, :cond_4

    const/4 v1, 0x2

    goto :goto_2

    :cond_4
    iget-boolean p2, p2, LBg/E$a;->h:Z

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    :goto_2
    add-int/2addr p4, v1

    new-instance v3, Lhg/t;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p3, Lhg/t;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Lhg/t;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3c

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lhg/d;->m(Lhg/d;LBg/E;Lhg/t;Ljava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported message: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    sget-object p0, Llf/x;->a:Llf/x;

    return-object p0
.end method

.method public final c(LBg/E$a;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LBg/E;->c:LPf/W;

    instance-of v1, v0, Lhg/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lhg/s;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lhg/s;->a:Lhg/r;

    :cond_1
    if-eqz v2, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Lhg/e;

    invoke-direct {v0, p0, p1}, Lhg/e;-><init>(Lhg/d;Ljava/util/ArrayList;)V

    invoke-interface {v2, v0}, Lhg/r;->a(Lhg/r$c;)V

    return-object p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class for loading annotations is not found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LBg/E$a;->f:Log/b;

    invoke-virtual {p1}, Log/b;->b()Log/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(LBg/E;Ljg/f;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBg/E;",
            "Ljg/f;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p2, Ljg/f;->d:I

    iget-object v0, p1, LBg/E;->a:Llg/c;

    invoke-interface {v0, p2}, Llg/c;->getString(I)Ljava/lang/String;

    move-result-object p2

    move-object v0, p1

    check-cast v0, LBg/E$a;

    iget-object v0, v0, LBg/E$a;->f:Log/b;

    invoke-virtual {v0}, Log/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lng/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "desc"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lhg/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x23

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, p2}, Lhg/t;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lhg/d;->m(Lhg/d;LBg/E;Lhg/t;Ljava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final e(LBg/E;Lpg/h$c;LBg/c;)Ljava/util/List;
    .locals 9

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LBg/c;->b:LBg/c;

    if-ne p3, v0, :cond_0

    check-cast p2, Ljg/m;

    sget-object p3, Lhg/d$b;->a:Lhg/d$b;

    invoke-virtual {p0, p1, p2, p3}, Lhg/d;->s(LBg/E;Ljg/m;Lhg/d$b;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p1, LBg/E;->b:Llg/g;

    const/4 v1, 0x0

    iget-object v2, p1, LBg/E;->a:Llg/c;

    invoke-static {p2, v2, v0, p3, v1}, Lhg/d;->n(Lpg/h$c;Llg/c;Llg/g;LBg/c;Z)Lhg/t;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object p0, Llf/x;->a:Llf/x;

    return-object p0

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lhg/d;->m(Lhg/d;LBg/E;Lhg/t;Ljava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljg/r;Llg/c;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmg/a;->h:Lpg/h$e;

    invoke-virtual {p1, v0}, Lpg/h$c;->g(Lpg/h$e;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "proto.getExtension(JvmPr\u2026.typeParameterAnnotation)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Llf/o;->q(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljg/a;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Lhg/g;

    iget-object v2, v2, Lhg/g;->e:LBg/f;

    invoke-virtual {v2, v1, p2}, LBg/f;->a(Ljg/a;Llg/c;)LQf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final g(LBg/E;Lpg/h$c;LBg/c;)Ljava/util/List;
    .locals 6

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LBg/E;->b:Llg/g;

    const/4 v1, 0x0

    iget-object v2, p1, LBg/E;->a:Llg/c;

    invoke-static {p2, v2, v0, p3, v1}, Lhg/d;->n(Lpg/h$c;Llg/c;Llg/g;LBg/c;Z)Lhg/t;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v2, Lhg/t;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lhg/t;->a:Ljava/lang/String;

    const-string v0, "@0"

    invoke-static {p3, p2, v0}, LMe/X1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Lhg/t;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3c

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lhg/d;->m(Lhg/d;LBg/E;Lhg/t;Ljava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Llf/x;->a:Llf/x;

    return-object p0
.end method

.method public final h(LBg/E;Ljg/m;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBg/E;",
            "Ljg/m;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhg/d$b;->b:Lhg/d$b;

    invoke-virtual {p0, p1, p2, v0}, Lhg/d;->s(LBg/E;Ljg/m;Lhg/d$b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final i(LBg/E;Ljg/m;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBg/E;",
            "Ljg/m;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhg/d$b;->c:Lhg/d$b;

    invoke-virtual {p0, p1, p2, v0}, Lhg/d;->s(LBg/E;Ljg/m;Lhg/d$b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljg/p;Llg/c;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmg/a;->f:Lpg/h$e;

    invoke-virtual {p1, v0}, Lpg/h$c;->g(Lpg/h$e;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "proto.getExtension(JvmProtoBuf.typeAnnotation)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Llf/o;->q(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljg/a;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Lhg/g;

    iget-object v2, v2, Lhg/g;->e:LBg/f;

    invoke-virtual {v2, v1, p2}, LBg/f;->a(Ljg/a;Llg/c;)LQf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final l(LBg/E;Lhg/t;ZZLjava/lang/Boolean;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBg/E;",
            "Lhg/t;",
            "ZZ",
            "Ljava/lang/Boolean;",
            "Z)",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lhg/d;->o(LBg/E;ZZLjava/lang/Boolean;Z)Lhg/r;

    move-result-object p0

    if-nez p0, :cond_2

    instance-of p0, v1, LBg/E$a;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    move-object p0, v1

    check-cast p0, LBg/E$a;

    iget-object p0, p0, LBg/E;->c:LPf/W;

    instance-of p3, p0, Lhg/s;

    if-eqz p3, :cond_0

    check-cast p0, Lhg/s;

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lhg/s;->a:Lhg/r;

    goto :goto_1

    :cond_1
    move-object p0, p1

    :cond_2
    :goto_1
    sget-object p1, Llf/x;->a:Llf/x;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    move-object p3, v0

    check-cast p3, Lhg/a;

    iget-object p3, p3, Lhg/a;->b:LEg/g;

    check-cast p3, LEg/c$k;

    invoke-virtual {p3, p0}, LEg/c$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhg/a$a;

    iget-object p0, p0, Lhg/a$a;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_4

    :goto_2
    return-object p1

    :cond_4
    return-object p0
.end method

.method public final o(LBg/E;ZZLjava/lang/Boolean;Z)Lhg/r;
    .locals 5

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljg/b$c;->c:Ljg/b$c;

    iget-object v1, p0, Lhg/d;->a:LUf/f;

    const/4 v2, 0x0

    iget-object v3, p1, LBg/E;->c:LPf/W;

    if-eqz p2, :cond_4

    if-eqz p4, :cond_3

    instance-of p2, p1, LBg/E$a;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, LBg/E$a;

    iget-object v4, p2, LBg/E$a;->g:Ljg/b$c;

    if-ne v4, v0, :cond_0

    const-string p1, "DefaultImpls"

    invoke-static {p1}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object p1

    iget-object p2, p2, LBg/E$a;->f:Log/b;

    invoke-virtual {p2, p1}, Log/b;->d(Log/f;)Log/b;

    move-result-object p1

    check-cast p0, Lhg/g;

    iget-object p0, p0, Lhg/g;->f:Lng/e;

    invoke-static {v1, p1, p0}, Lhg/q;->a(Lhg/p;Log/b;Lng/e;)Lhg/r;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    instance-of p2, p1, LBg/E$b;

    if-eqz p2, :cond_4

    instance-of p2, v3, Lhg/m;

    if-eqz p2, :cond_1

    move-object p2, v3

    check-cast p2, Lhg/m;

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Lhg/m;->b:Lwg/c;

    goto :goto_1

    :cond_2
    move-object p2, v2

    :goto_1
    if-eqz p2, :cond_4

    new-instance p1, Log/c;

    invoke-virtual {p2}, Lwg/c;->e()Ljava/lang/String;

    move-result-object p2

    const-string p3, "facadeClassName.internalName"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x2f

    const/16 p4, 0x2e

    invoke-static {p2, p3, p4}, LQg/l;->y(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Log/c;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Log/b;->j(Log/c;)Log/b;

    move-result-object p1

    check-cast p0, Lhg/g;

    iget-object p0, p0, Lhg/g;->f:Lng/e;

    invoke-static {v1, p1, p0}, Lhg/q;->a(Lhg/p;Log/b;Lng/e;)Lhg/r;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "isConst should not be null for property (container="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-eqz p3, :cond_8

    instance-of p2, p1, LBg/E$a;

    if-eqz p2, :cond_8

    move-object p2, p1

    check-cast p2, LBg/E$a;

    sget-object p3, Ljg/b$c;->f:Ljg/b$c;

    iget-object p4, p2, LBg/E$a;->g:Ljg/b$c;

    if-ne p4, p3, :cond_8

    iget-object p2, p2, LBg/E$a;->e:LBg/E$a;

    if-eqz p2, :cond_8

    sget-object p3, Ljg/b$c;->b:Ljg/b$c;

    iget-object p4, p2, LBg/E$a;->g:Ljg/b$c;

    if-eq p4, p3, :cond_5

    sget-object p3, Ljg/b$c;->d:Ljg/b$c;

    if-eq p4, p3, :cond_5

    if-eqz p5, :cond_8

    if-eq p4, v0, :cond_5

    sget-object p3, Ljg/b$c;->e:Ljg/b$c;

    if-ne p4, p3, :cond_8

    :cond_5
    iget-object p0, p2, LBg/E;->c:LPf/W;

    instance-of p1, p0, Lhg/s;

    if-eqz p1, :cond_6

    check-cast p0, Lhg/s;

    goto :goto_2

    :cond_6
    move-object p0, v2

    :goto_2
    if-eqz p0, :cond_7

    iget-object p0, p0, Lhg/s;->a:Lhg/r;

    return-object p0

    :cond_7
    return-object v2

    :cond_8
    instance-of p1, p1, LBg/E$b;

    if-eqz p1, :cond_a

    instance-of p1, v3, Lhg/m;

    if-eqz p1, :cond_a

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.load.kotlin.JvmPackagePartSource"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lhg/m;

    iget-object p1, v3, Lhg/m;->c:Lhg/r;

    if-nez p1, :cond_9

    invoke-virtual {v3}, Lhg/m;->b()Log/b;

    move-result-object p1

    check-cast p0, Lhg/g;

    iget-object p0, p0, Lhg/g;->f:Lng/e;

    invoke-static {v1, p1, p0}, Lhg/q;->a(Lhg/p;Log/b;Lng/e;)Lhg/r;

    move-result-object p0

    return-object p0

    :cond_9
    return-object p1

    :cond_a
    return-object v2
.end method

.method public final p(Log/b;)Z
    .locals 2

    invoke-virtual {p1}, Log/b;->f()Log/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Log/b;->i()Log/f;

    move-result-object v0

    invoke-virtual {v0}, Log/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Lhg/g;

    iget-object v0, v0, Lhg/g;->f:Lng/e;

    iget-object p0, p0, Lhg/d;->a:LUf/f;

    invoke-static {p0, p1, v0}, Lhg/q;->a(Lhg/p;Log/b;Lng/e;)Lhg/r;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p1, LLf/b;->a:Ljava/util/LinkedHashSet;

    new-instance p1, Lkotlin/jvm/internal/w;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LLf/a;

    invoke-direct {v0, p1}, LLf/a;-><init>(Lkotlin/jvm/internal/w;)V

    check-cast p0, LUf/e;

    invoke-virtual {p0, v0}, LUf/e;->a(Lhg/r$c;)V

    iget-boolean p0, p1, Lkotlin/jvm/internal/w;->a:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract q(Log/b;LPf/W;Ljava/util/List;)Lhg/h;
.end method

.method public final r(Log/b;LUf/b;Ljava/util/List;)Lhg/h;
    .locals 1

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLf/b;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lhg/d;->q(Log/b;LPf/W;Ljava/util/List;)Lhg/h;

    move-result-object p0

    return-object p0
.end method

.method public final s(LBg/E;Ljg/m;Lhg/d$b;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBg/E;",
            "Ljg/m;",
            "Lhg/d$b;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    sget-object v0, Llg/b;->A:Llg/b$a;

    iget v1, p2, Ljg/m;->d:I

    invoke-virtual {v0, v1}, Llg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p2}, Lng/h;->d(Ljg/m;)Z

    move-result v6

    sget-object v0, Lhg/d$b;->a:Lhg/d$b;

    sget-object v1, Llf/x;->a:Llf/x;

    iget-object v2, p1, LBg/E;->b:Llg/g;

    iget-object v3, p1, LBg/E;->a:Llg/c;

    if-ne p3, v0, :cond_1

    const/16 p3, 0x28

    invoke-static {p2, v3, v2, p3}, Lhg/f;->b(Ljg/m;Llg/c;Llg/g;I)Lhg/t;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v7, 0x8

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lhg/d;->m(Lhg/d;LBg/E;Lhg/t;Ljava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    move-object v9, v2

    move-object v2, p0

    move-object p0, v9

    move-object v9, v3

    move-object v3, p1

    move-object p1, v9

    const/16 v0, 0x30

    invoke-static {p2, p1, p0, v0}, Lhg/f;->b(Ljg/m;Llg/c;Llg/g;I)Lhg/t;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, v4, Lhg/t;->a:Ljava/lang/String;

    const-string p1, "$delegate"

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, LQg/p;->C(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p0

    sget-object p1, Lhg/d$b;->c:Lhg/d$b;

    if-ne p3, p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eq p0, p2, :cond_4

    :goto_0
    return-object v1

    :cond_4
    move-object v7, v5

    const/4 v5, 0x1

    move v8, v6

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v8}, Lhg/d;->l(LBg/E;Lhg/t;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

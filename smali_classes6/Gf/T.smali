.class public final LGf/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/l;


# static fields
.field public static final synthetic e:[LDf/k;
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
.field public final a:LCg/G;

.field public final b:LGf/Y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGf/Y$a<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LGf/Y$a;

.field public final d:LGf/Y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    const-class v2, LGf/T;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LDf/d;

    move-result-object v3

    const-string v4, "classifier"

    const-string v5, "getClassifier()Lkotlin/reflect/KClassifier;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/u;-><init>(LDf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LDf/m;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/u;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LDf/d;

    move-result-object v2

    const-string v4, "arguments"

    const-string v5, "getArguments()Ljava/util/List;"

    invoke-direct {v3, v2, v4, v5}, Lkotlin/jvm/internal/u;-><init>(LDf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LDf/m;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LDf/k;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LGf/T;->e:[LDf/k;

    return-void
.end method

.method public constructor <init>(LCg/G;Lwf/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCg/G;",
            "Lwf/a<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGf/T;->a:LCg/G;

    instance-of p1, p2, LGf/Y$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, LGf/Y$a;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    invoke-static {v0, p2}, LGf/Y;->a(LMf/b;Lwf/a;)LGf/Y$a;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :cond_2
    :goto_1
    iput-object p1, p0, LGf/T;->b:LGf/Y$a;

    new-instance p1, LGf/T$b;

    invoke-direct {p1, p0}, LGf/T$b;-><init>(LGf/T;)V

    invoke-static {v0, p1}, LGf/Y;->a(LMf/b;Lwf/a;)LGf/Y$a;

    move-result-object p1

    iput-object p1, p0, LGf/T;->c:LGf/Y$a;

    new-instance p1, LGf/T$a;

    invoke-direct {p1, p0, p2}, LGf/T$a;-><init>(LGf/T;Lwf/a;)V

    invoke-static {v0, p1}, LGf/Y;->a(LMf/b;Lwf/a;)LGf/Y$a;

    move-result-object p1

    iput-object p1, p0, LGf/T;->d:LGf/Y$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, LGf/T;->b:LGf/Y$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LGf/Y$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final e(LCg/G;)LDf/e;
    .locals 3

    invoke-virtual {p1}, LCg/G;->D0()LCg/g0;

    move-result-object v0

    invoke-interface {v0}, LCg/g0;->l()LMf/h;

    move-result-object v0

    instance-of v1, v0, LMf/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast v0, LMf/e;

    invoke-static {v0}, LGf/f0;->j(LMf/e;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, LCg/G;->B0()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lif/s;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCg/n0;

    if-eqz p1, :cond_3

    invoke-interface {p1}, LCg/n0;->getType()LCg/G;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LGf/T;->e(LCg/G;)LDf/e;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p0, LGf/n;

    invoke-static {p1}, LPg/H;->n(LDf/e;)LDf/d;

    move-result-object p1

    invoke-static {p1}, LD7/c;->m(LDf/d;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, LGf/n;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_2
    new-instance p1, LGf/W;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot determine classifier for array element type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LGf/W;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    new-instance p0, LGf/n;

    invoke-direct {p0, v0}, LGf/n;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_4
    invoke-static {p1}, LCg/w0;->f(LCg/G;)Z

    move-result p0

    if-nez p0, :cond_6

    new-instance p0, LGf/n;

    sget-object p1, LSf/d;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, p1

    :goto_1
    invoke-direct {p0, v0}, LGf/n;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_6
    new-instance p0, LGf/n;

    invoke-direct {p0, v0}, LGf/n;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_7
    instance-of p0, v0, LMf/Z;

    if-eqz p0, :cond_8

    new-instance p0, LGf/U;

    check-cast v0, LMf/Z;

    invoke-direct {p0, v2, v0}, LGf/U;-><init>(LGf/V;LMf/Z;)V

    return-object p0

    :cond_8
    instance-of p0, v0, LMf/Y;

    if-nez p0, :cond_9

    return-object v2

    :cond_9
    new-instance p0, Lhf/i;

    const-string p1, "An operation is not implemented: Type alias classifiers are not yet supported"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LGf/T;

    if-eqz v0, :cond_0

    check-cast p1, LGf/T;

    iget-object v0, p1, LGf/T;->a:LCg/G;

    iget-object v1, p0, LGf/T;->a:LCg/G;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LGf/T;->f()LDf/e;

    move-result-object v0

    invoke-virtual {p1}, LGf/T;->f()LDf/e;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LGf/T;->g()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, LGf/T;->g()Ljava/util/List;

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

.method public final f()LDf/e;
    .locals 2

    sget-object v0, LGf/T;->e:[LDf/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LGf/T;->c:LGf/Y$a;

    invoke-virtual {p0}, LGf/Y$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDf/e;

    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LDf/p;",
            ">;"
        }
    .end annotation

    sget-object v0, LGf/T;->e:[LDf/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, LGf/T;->d:LGf/Y$a;

    invoke-virtual {p0}, LGf/Y$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-arguments>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LGf/T;->a:LCg/G;

    invoke-static {p0}, LGf/f0;->d(LNf/a;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LGf/T;->a:LCg/G;

    invoke-virtual {v0}, LCg/G;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LGf/T;->f()LDf/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LGf/T;->g()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, LGf/a0;->a:Lng/d;

    iget-object p0, p0, LGf/T;->a:LCg/G;

    invoke-static {p0}, LGf/a0;->d(LCg/G;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

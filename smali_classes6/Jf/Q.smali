.class public final LJf/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/l;


# static fields
.field public static final synthetic e:[LGf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LGf/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LFg/E;

.field public final b:LJf/W$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJf/W$a<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LJf/W$a;

.field public final d:LJf/W$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    const-class v2, LJf/Q;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LGf/d;

    move-result-object v3

    const-string v4, "classifier"

    const-string v5, "getClassifier()Lkotlin/reflect/KClassifier;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/u;-><init>(LGf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LGf/m;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/u;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LGf/d;

    move-result-object v2

    const-string v4, "arguments"

    const-string v5, "getArguments()Ljava/util/List;"

    invoke-direct {v3, v2, v4, v5}, Lkotlin/jvm/internal/u;-><init>(LGf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LGf/m;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LGf/k;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LJf/Q;->e:[LGf/k;

    return-void
.end method

.method public constructor <init>(LFg/E;Lzf/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFg/E;",
            "Lzf/a<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJf/Q;->a:LFg/E;

    instance-of p1, p2, LJf/W$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, LJf/W$a;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    invoke-static {v0, p2}, LJf/W;->a(LPf/b;Lzf/a;)LJf/W$a;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :cond_2
    :goto_1
    iput-object p1, p0, LJf/Q;->b:LJf/W$a;

    new-instance p1, LJf/Q$b;

    invoke-direct {p1, p0}, LJf/Q$b;-><init>(LJf/Q;)V

    invoke-static {v0, p1}, LJf/W;->a(LPf/b;Lzf/a;)LJf/W$a;

    move-result-object p1

    iput-object p1, p0, LJf/Q;->c:LJf/W$a;

    new-instance p1, LJf/Q$a;

    invoke-direct {p1, p0, p2}, LJf/Q$a;-><init>(LJf/Q;Lzf/a;)V

    invoke-static {v0, p1}, LJf/W;->a(LPf/b;Lzf/a;)LJf/W$a;

    move-result-object p1

    iput-object p1, p0, LJf/Q;->d:LJf/W$a;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, LJf/Q;->b:LJf/W$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LJf/W$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()LGf/e;
    .locals 2

    sget-object v0, LJf/Q;->e:[LGf/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LJf/Q;->c:LJf/W$a;

    invoke-virtual {p0}, LJf/W$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGf/e;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LJf/Q;

    if-eqz v0, :cond_0

    check-cast p1, LJf/Q;

    iget-object v0, p1, LJf/Q;->a:LFg/E;

    iget-object v1, p0, LJf/Q;->a:LFg/E;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LJf/Q;->d()LGf/e;

    move-result-object v0

    invoke-virtual {p1}, LJf/Q;->d()LGf/e;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LJf/Q;->g()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, LJf/Q;->g()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(LFg/E;)LGf/e;
    .locals 3

    invoke-virtual {p1}, LFg/E;->D0()LFg/c0;

    move-result-object v0

    invoke-interface {v0}, LFg/c0;->k()LPf/h;

    move-result-object v0

    instance-of v1, v0, LPf/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast v0, LPf/e;

    invoke-static {v0}, LJf/c0;->j(LPf/e;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, LFg/E;->B0()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Llf/v;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFg/i0;

    if-eqz p1, :cond_3

    invoke-interface {p1}, LFg/i0;->getType()LFg/E;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LJf/Q;->f(LFg/E;)LGf/e;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p0, LJf/m;

    invoke-static {p1}, LFg/a0;->B(LGf/e;)LGf/d;

    move-result-object p1

    invoke-static {p1}, Lbc/e;->H(LGf/d;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, LJf/m;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_2
    new-instance p1, LJf/U;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot determine classifier for array element type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LJf/U;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    new-instance p0, LJf/m;

    invoke-direct {p0, v0}, LJf/m;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_4
    invoke-static {p1}, LFg/r0;->f(LFg/E;)Z

    move-result p0

    if-nez p0, :cond_6

    new-instance p0, LJf/m;

    sget-object p1, LVf/d;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, p1

    :goto_1
    invoke-direct {p0, v0}, LJf/m;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_6
    new-instance p0, LJf/m;

    invoke-direct {p0, v0}, LJf/m;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_7
    instance-of p0, v0, LPf/b0;

    if-eqz p0, :cond_8

    new-instance p0, LJf/S;

    check-cast v0, LPf/b0;

    invoke-direct {p0, v2, v0}, LJf/S;-><init>(LJf/T;LPf/b0;)V

    return-object p0

    :cond_8
    instance-of p0, v0, LPf/a0;

    if-nez p0, :cond_9

    :goto_2
    return-object v2

    :cond_9
    new-instance p0, Lkf/i;

    const-string p1, "An operation is not implemented: Type alias classifiers are not yet supported"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LGf/p;",
            ">;"
        }
    .end annotation

    sget-object v0, LJf/Q;->e:[LGf/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, LJf/Q;->d:LJf/W$a;

    invoke-virtual {p0}, LJf/W$a;->invoke()Ljava/lang/Object;

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

    iget-object p0, p0, LJf/Q;->a:LFg/E;

    invoke-static {p0}, LJf/c0;->d(LQf/a;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LJf/Q;->a:LFg/E;

    invoke-virtual {v0}, LFg/E;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LJf/Q;->d()LGf/e;

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

    invoke-virtual {p0}, LJf/Q;->g()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, LJf/Y;->a:Lqg/d;

    iget-object p0, p0, LJf/Q;->a:LFg/E;

    invoke-static {p0}, LJf/Y;->d(LFg/E;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

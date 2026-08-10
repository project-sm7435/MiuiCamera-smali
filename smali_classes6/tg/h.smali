.class public final Ltg/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltg/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltg/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltg/h;->a:Ltg/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;LSf/K;LMf/k;)Ltg/b;
    .locals 3

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Llf/v;->j0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ltg/h;->b(LSf/K;Ljava/lang/Object;)Ltg/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    new-instance p0, Ltg/w;

    iget-object p1, p2, LSf/K;->d:LMf/j;

    invoke-virtual {p1, p3}, LMf/j;->q(LMf/k;)LFg/L;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ltg/w;-><init>(Ljava/util/List;LFg/E;)V

    return-object p0

    :cond_2
    new-instance p0, Ltg/b;

    new-instance p1, Lqg/e;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p2}, Lqg/e;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0, p1}, Ltg/b;-><init>(Ljava/util/List;Lzf/l;)V

    return-object p0
.end method

.method public final b(LSf/K;Ljava/lang/Object;)Ltg/g;
    .locals 6

    instance-of v0, p2, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    new-instance p0, Ltg/d;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-direct {p0, p1}, Ltg/d;-><init>(B)V

    return-object p0

    :cond_0
    instance-of v0, p2, Ljava/lang/Short;

    if-eqz v0, :cond_1

    new-instance p0, Ltg/u;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-direct {p0, p1}, Ltg/u;-><init>(S)V

    return-object p0

    :cond_1
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance p0, Ltg/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Ltg/m;-><init>(I)V

    return-object p0

    :cond_2
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_3

    new-instance p0, Ltg/s;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Ltg/s;-><init>(J)V

    return-object p0

    :cond_3
    instance-of v0, p2, Ljava/lang/Character;

    if-eqz v0, :cond_4

    new-instance p0, Ltg/e;

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Ltg/g;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_4
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_5

    new-instance p0, Ltg/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Ltg/l;-><init>(F)V

    return-object p0

    :cond_5
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_6

    new-instance p0, Ltg/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Ltg/i;-><init>(D)V

    return-object p0

    :cond_6
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    new-instance p0, Ltg/c;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Ltg/g;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_7
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_8

    new-instance p0, Ltg/v;

    check-cast p2, Ljava/lang/String;

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ltg/g;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_8
    instance-of v0, p2, [B

    sget-object v1, Llf/x;->a:Llf/x;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "<this>"

    if-eqz v0, :cond_b

    check-cast p2, [B

    invoke-static {p2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_9

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p2

    :goto_0
    if-ge v3, v0, :cond_a

    aget-byte v2, p2, v3

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_9
    aget-byte p2, p2, v3

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p2}, LK1/a;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_a
    sget-object p2, LMf/k;->h:LMf/k;

    invoke-virtual {p0, v1, p1, p2}, Ltg/h;->a(Ljava/util/List;LSf/K;LMf/k;)Ltg/b;

    move-result-object p0

    return-object p0

    :cond_b
    instance-of v0, p2, [S

    if-eqz v0, :cond_e

    check-cast p2, [S

    invoke-static {p2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    if-eqz v0, :cond_d

    if-eq v0, v2, :cond_c

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p2

    :goto_1
    if-ge v3, v0, :cond_d

    aget-short v2, p2, v3

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_c
    aget-short p2, p2, v3

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-static {p2}, LK1/a;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_d
    sget-object p2, LMf/k;->i:LMf/k;

    invoke-virtual {p0, v1, p1, p2}, Ltg/h;->a(Ljava/util/List;LSf/K;LMf/k;)Ltg/b;

    move-result-object p0

    return-object p0

    :cond_e
    instance-of v0, p2, [I

    if-eqz v0, :cond_f

    check-cast p2, [I

    invoke-static {p2}, Llf/l;->l0([I)Ljava/util/List;

    move-result-object p2

    sget-object v0, LMf/k;->j:LMf/k;

    invoke-virtual {p0, p2, p1, v0}, Ltg/h;->a(Ljava/util/List;LSf/K;LMf/k;)Ltg/b;

    move-result-object p0

    return-object p0

    :cond_f
    instance-of v0, p2, [J

    if-eqz v0, :cond_12

    check-cast p2, [J

    invoke-static {p2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    if-eqz v0, :cond_11

    if-eq v0, v2, :cond_10

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p2

    :goto_2
    if-ge v3, v0, :cond_11

    aget-wide v4, p2, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_10
    aget-wide v0, p2, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, LK1/a;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_11
    sget-object p2, LMf/k;->l:LMf/k;

    invoke-virtual {p0, v1, p1, p2}, Ltg/h;->a(Ljava/util/List;LSf/K;LMf/k;)Ltg/b;

    move-result-object p0

    return-object p0

    :cond_12
    instance-of v0, p2, [C

    if-eqz v0, :cond_15

    check-cast p2, [C

    invoke-static {p2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    if-eqz v0, :cond_14

    if-eq v0, v2, :cond_13

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p2

    :goto_3
    if-ge v3, v0, :cond_14

    aget-char v2, p2, v3

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_13
    aget-char p2, p2, v3

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-static {p2}, LK1/a;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_14
    sget-object p2, LMf/k;->g:LMf/k;

    invoke-virtual {p0, v1, p1, p2}, Ltg/h;->a(Ljava/util/List;LSf/K;LMf/k;)Ltg/b;

    move-result-object p0

    return-object p0

    :cond_15
    instance-of v0, p2, [F

    if-eqz v0, :cond_18

    check-cast p2, [F

    invoke-static {p2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    if-eqz v0, :cond_17

    if-eq v0, v2, :cond_16

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p2

    :goto_4
    if-ge v3, v0, :cond_17

    aget v2, p2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_16
    aget p2, p2, v3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2}, LK1/a;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_17
    sget-object p2, LMf/k;->k:LMf/k;

    invoke-virtual {p0, v1, p1, p2}, Ltg/h;->a(Ljava/util/List;LSf/K;LMf/k;)Ltg/b;

    move-result-object p0

    return-object p0

    :cond_18
    instance-of v0, p2, [D

    if-eqz v0, :cond_1b

    check-cast p2, [D

    invoke-static {p2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    if-eqz v0, :cond_1a

    if-eq v0, v2, :cond_19

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p2

    :goto_5
    if-ge v3, v0, :cond_1a

    aget-wide v4, p2, v3

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_19
    aget-wide v0, p2, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p2}, LK1/a;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_1a
    sget-object p2, LMf/k;->m:LMf/k;

    invoke-virtual {p0, v1, p1, p2}, Ltg/h;->a(Ljava/util/List;LSf/K;LMf/k;)Ltg/b;

    move-result-object p0

    return-object p0

    :cond_1b
    instance-of v0, p2, [Z

    if-eqz v0, :cond_1e

    check-cast p2, [Z

    invoke-static {p2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    if-eqz v0, :cond_1d

    if-eq v0, v2, :cond_1c

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p2

    :goto_6
    if-ge v3, v0, :cond_1d

    aget-boolean v2, p2, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_1c
    aget-boolean p2, p2, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, LK1/a;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_1d
    sget-object p2, LMf/k;->f:LMf/k;

    invoke-virtual {p0, v1, p1, p2}, Ltg/h;->a(Ljava/util/List;LSf/K;LMf/k;)Ltg/b;

    move-result-object p0

    return-object p0

    :cond_1e
    const/4 p0, 0x0

    if-nez p2, :cond_1f

    new-instance p1, Ltg/t;

    invoke-direct {p1, p0}, Ltg/g;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_1f
    return-object p0
.end method

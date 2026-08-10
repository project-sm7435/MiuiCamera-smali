.class public abstract LY6/b;
.super LY6/o;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY6/b$a;
    }
.end annotation


# instance fields
.field public final b:LX6/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LV6/x;

    const/4 v1, 0x0

    const-string v2, "@JsonUnwrapped"

    invoke-direct {v0, v2, v1}, LV6/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX6/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY6/b;->b:LX6/k;

    return-void
.end method

.method public static d(LV6/a;Ld7/n;Ld7/r;)Z
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ld7/r;->C()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld7/n;->W(I)Ld7/m;

    move-result-object p1

    invoke-virtual {p0, p1}, LV6/a;->r(Ld7/i;)LK6/b$a;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ln7/v;->getName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p2}, Ld7/r;->g()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public static f(LZ6/e;Ld7/n;ZZ)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld7/n;->Z(I)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    if-eq v1, v2, :cond_11

    const-class v2, Ljava/lang/CharSequence;

    if-ne v1, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_f

    const-class v2, Ljava/lang/Integer;

    if-ne v1, v2, :cond_1

    goto :goto_3

    :cond_1
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_d

    const-class v2, Ljava/lang/Long;

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_b

    const-class v2, Ljava/lang/Double;

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_9

    const-class v2, Ljava/lang/Boolean;

    if-ne v1, v2, :cond_4

    goto :goto_0

    :cond_4
    const-class v2, Ljava/math/BigInteger;

    if-ne v1, v2, :cond_6

    if-nez p2, :cond_5

    if-eqz p3, :cond_6

    :cond_5
    const/4 v2, 0x4

    invoke-virtual {p0, p1, v2, p2}, LZ6/e;->e(Ld7/n;IZ)Z

    :cond_6
    const-class v2, Ljava/math/BigDecimal;

    if-ne v1, v2, :cond_8

    if-nez p2, :cond_7

    if-eqz p3, :cond_8

    :cond_7
    const/4 p3, 0x6

    invoke-virtual {p0, p1, p3, p2}, LZ6/e;->e(Ld7/n;IZ)Z

    :cond_8
    if-eqz p2, :cond_12

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LZ6/e;->b(Ld7/n;Z[LY6/u;I)V

    return-void

    :cond_9
    :goto_0
    if-nez p2, :cond_a

    if-eqz p3, :cond_12

    :cond_a
    const/4 p3, 0x7

    invoke-virtual {p0, p1, p3, p2}, LZ6/e;->e(Ld7/n;IZ)Z

    return-void

    :cond_b
    :goto_1
    if-nez p2, :cond_c

    if-eqz p3, :cond_12

    :cond_c
    const/4 p3, 0x5

    invoke-virtual {p0, p1, p3, p2}, LZ6/e;->e(Ld7/n;IZ)Z

    return-void

    :cond_d
    :goto_2
    if-nez p2, :cond_e

    if-eqz p3, :cond_12

    :cond_e
    const/4 p3, 0x3

    invoke-virtual {p0, p1, p3, p2}, LZ6/e;->e(Ld7/n;IZ)Z

    return-void

    :cond_f
    :goto_3
    if-nez p2, :cond_10

    if-eqz p3, :cond_12

    :cond_10
    const/4 p3, 0x2

    invoke-virtual {p0, p1, p3, p2}, LZ6/e;->e(Ld7/n;IZ)Z

    return-void

    :cond_11
    :goto_4
    if-nez p2, :cond_13

    if-eqz p3, :cond_12

    goto :goto_5

    :cond_12
    return-void

    :cond_13
    :goto_5
    const/4 p3, 0x1

    invoke-virtual {p0, p1, p3, p2}, LZ6/e;->e(Ld7/n;IZ)Z

    return-void
.end method

.method public static g(LV6/g;Ld7/n;)Z
    .locals 1

    iget-object v0, p0, LV6/g;->c:LV6/f;

    invoke-virtual {v0}, LX6/n;->d()LV6/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LV6/g;->c:LV6/f;

    invoke-virtual {v0, p0, p1}, LV6/a;->e(LX6/n;LA6/a;)LK6/h$a;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, LK6/h$a;->d:LK6/h$a;

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Ljava/lang/Class;LV6/f;Ld7/i;)Ln7/l;
    .locals 13

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LV6/p;->p:LV6/p;

    invoke-virtual {p1, v1}, LX6/n;->m(LV6/p;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ld7/i;->O()Ljava/lang/reflect/Member;

    move-result-object v1

    sget-object v2, LV6/p;->q:LV6/p;

    invoke-virtual {p1, v2}, LX6/n;->m(LV6/p;)Z

    move-result v2

    invoke-static {v1, v2}, Ln7/i;->e(Ljava/lang/reflect/Member;Z)V

    :cond_0
    invoke-virtual {p1}, LX6/n;->d()LV6/a;

    move-result-object v1

    sget-object v2, LV6/p;->A:LV6/p;

    invoke-virtual {p1, v2}, LX6/n;->m(LV6/p;)Z

    move-result v8

    invoke-static {p0}, Ln7/l;->a(Ljava/lang/Class;)[Ljava/lang/Enum;

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    array-length p1, v5

    :cond_1
    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_2

    aget-object v2, v5, p1

    :try_start_0
    invoke-virtual {p2, v2}, Ld7/i;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to access @JsonValue of Enum value "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p2}, LA2/l;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v3, Ln7/l;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p0}, LV6/a;->g(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object p1

    :goto_1
    move-object v7, p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {p2}, LA6/a;->A()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p1}, Ln7/i;->G(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    :cond_4
    const-class p2, Ljava/lang/Long;

    if-eq p1, p2, :cond_6

    const-class p2, Ljava/lang/Integer;

    if-eq p1, p2, :cond_6

    const-class p2, Ljava/lang/Short;

    if-eq p1, p2, :cond_6

    const-class p2, Ljava/lang/Byte;

    if-ne p1, p2, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    move-object v4, p0

    move v9, v0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v0, 0x1

    goto :goto_3

    :goto_5
    invoke-direct/range {v3 .. v9}, Ln7/l;-><init>(Ljava/lang/Class;[Ljava/lang/Enum;Ljava/util/HashMap;Ljava/lang/Enum;ZZ)V

    return-object v3

    :cond_7
    move-object v4, p0

    invoke-virtual {p1}, LX6/n;->d()LV6/a;

    move-result-object p0

    sget-object p2, LV6/p;->A:LV6/p;

    invoke-virtual {p1, p2}, LX6/n;->m(LV6/p;)Z

    move-result v9

    invoke-static {v4}, Ln7/l;->a(Ljava/lang/Class;)[Ljava/lang/Enum;

    move-result-object v6

    array-length p1, v6

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p0, v4, v6, p1}, LV6/a;->n(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    new-array p2, p2, [[Ljava/lang/String;

    invoke-virtual {p0, v4, v6, p2}, LV6/a;->m(Ljava/lang/Class;[Ljava/lang/Enum;[[Ljava/lang/String;)V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    array-length v1, v6

    move v2, v0

    :goto_6
    if-ge v2, v1, :cond_b

    aget-object v3, v6, v2

    aget-object v5, p1, v2

    if-nez v5, :cond_8

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    :cond_8
    invoke-virtual {v7, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v5, p2, v2

    if-eqz v5, :cond_a

    array-length v8, v5

    move v10, v0

    :goto_7
    if-ge v10, v8, :cond_a

    aget-object v11, v5, v10

    invoke-virtual {v7, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    invoke-virtual {v7, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    new-instance p1, Ln7/l;

    invoke-virtual {p0, v4}, LV6/a;->g(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v8

    const/4 v10, 0x0

    move-object v5, v4

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Ln7/l;-><init>(Ljava/lang/Class;[Ljava/lang/Enum;Ljava/util/HashMap;Ljava/lang/Enum;ZZ)V

    return-object v4
.end method

.method public static m(LV6/g;LA6/a;)LV6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    iget-object v0, p0, LV6/g;->c:LV6/f;

    invoke-virtual {v0}, LX6/n;->d()LV6/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LV6/a;->l(LA6/a;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LV6/g;->n(Ljava/lang/Object;)LV6/j;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static n(LV6/g;LA6/a;)LV6/o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    iget-object v0, p0, LV6/g;->c:LV6/f;

    invoke-virtual {v0}, LX6/n;->d()LV6/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LV6/a;->t(LA6/a;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LV6/g;->O(Ljava/lang/Object;)LV6/o;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(LV6/g;LV6/b;LZ6/e;LZ6/d;LX6/h;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, v1, LZ6/d;->d:[LZ6/d$a;

    iget v5, v1, LZ6/d;->c:I

    if-eq v3, v5, :cond_4

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, -0x1

    move v7, v6

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v8, v4, v2

    iget-object v8, v8, LZ6/d$a;->c:LK6/b$a;

    if-nez v8, :cond_1

    if-ltz v7, :cond_0

    goto :goto_1

    :cond_0
    move v7, v2

    :cond_1
    add-int/2addr v2, v3

    goto :goto_0

    :cond_2
    move v6, v7

    :goto_1
    if-ltz v6, :cond_3

    invoke-virtual {v1, v6}, LZ6/d;->c(I)LV6/x;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual/range {p0 .. p4}, LY6/b;->b(LV6/g;LV6/b;LZ6/e;LZ6/d;)V

    return-void

    :cond_3
    invoke-virtual/range {p0 .. p4}, LY6/b;->c(LV6/g;LV6/b;LZ6/e;LZ6/d;)V

    return-void

    :cond_4
    aget-object v5, v4, v2

    iget-object v11, v5, LZ6/d$a;->a:Ld7/m;

    iget-object v12, v5, LZ6/d$a;->c:LK6/b$a;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, LZ6/d;->d(I)Ld7/r;

    move-result-object v5

    aget-object v4, v4, v2

    iget-object v4, v4, LZ6/d$a;->b:Ld7/r;

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ld7/r;->C()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v4}, Ld7/r;->b()LV6/x;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v6

    :goto_2
    if-nez v4, :cond_7

    if-eqz v12, :cond_6

    goto :goto_3

    :cond_6
    move v7, v2

    goto :goto_4

    :cond_7
    :goto_3
    move v7, v3

    :goto_4
    if-nez v7, :cond_9

    if-eqz v5, :cond_9

    invoke-virtual {v1, v2}, LZ6/d;->c(I)LV6/x;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v5}, Ld7/r;->g()Z

    move-result v5

    if-eqz v5, :cond_8

    move v7, v3

    goto :goto_5

    :cond_8
    move v7, v2

    :cond_9
    :goto_5
    move-object v9, v4

    iget-object v4, v1, LZ6/d;->b:Ld7/n;

    if-eqz v7, :cond_a

    const/4 v10, 0x0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    invoke-virtual/range {v6 .. v12}, LY6/b;->i(LV6/g;LV6/b;LV6/x;ILd7/m;LK6/b$a;)LY6/k;

    move-result-object p0

    new-array p1, v3, [LY6/u;

    aput-object p0, p1, v2

    invoke-virtual {v0, v4, v3, p1}, LZ6/e;->c(Ld7/n;Z[LY6/u;)V

    return-void

    :cond_a
    invoke-static {v0, v4, v3, v3}, LY6/b;->f(LZ6/e;Ld7/n;ZZ)V

    invoke-virtual {v1, v2}, LZ6/d;->d(I)Ld7/r;

    move-result-object p0

    if-eqz p0, :cond_b

    check-cast p0, Ld7/C;

    iput-object v6, p0, Ld7/C;->h:Ld7/C$e;

    :cond_b
    return-void
.end method

.method public final b(LV6/g;LV6/b;LZ6/e;LZ6/d;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    iget v0, p4, LZ6/d;->c:I

    new-array v1, v0, [LY6/u;

    const/4 v2, 0x0

    const/4 v3, -0x1

    move v8, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v8, v0, :cond_2

    iget-object v5, p4, LZ6/d;->d:[LZ6/d$a;

    aget-object v5, v5, v8

    iget-object v9, v5, LZ6/d$a;->a:Ld7/m;

    iget-object v10, v5, LZ6/d$a;->c:LK6/b$a;

    if-eqz v10, :cond_0

    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v4 .. v10}, LY6/b;->i(LV6/g;LV6/b;LV6/x;ILd7/m;LK6/b$a;)LY6/k;

    move-result-object p0

    move-object p1, v4

    aput-object p0, v1, v8

    goto :goto_1

    :cond_0
    move-object v5, p1

    move-object v6, p2

    move-object p1, p0

    if-gez v3, :cond_1

    move v3, v8

    :goto_1
    add-int/lit8 v8, v8, 0x1

    move-object p0, p1

    move-object p1, v5

    move-object p2, v6

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1, p4}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "More than one argument (#%d and #%d) left as delegating for Creator %s: only one allowed"

    invoke-virtual {v5, v6, p1, p0}, LV6/g;->T(LV6/b;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :cond_2
    move-object v5, p1

    move-object v6, p2

    if-ltz v3, :cond_5

    const/4 p0, 0x1

    iget-object p1, p4, LZ6/d;->b:Ld7/n;

    if-ne v0, p0, :cond_4

    invoke-static {p3, p1, p0, p0}, LY6/b;->f(LZ6/e;Ld7/n;ZZ)V

    invoke-virtual {p4, v2}, LZ6/d;->d(I)Ld7/r;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Ld7/C;

    iput-object v4, p0, Ld7/C;->h:Ld7/C$e;

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p3, p1, p0, v1, v3}, LZ6/e;->b(Ld7/n;Z[LY6/u;I)V

    return-void

    :cond_5
    const-string p0, "No argument left as delegating for Creator %s: exactly one required"

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v5, v6, p0, p1}, LV6/g;->T(LV6/b;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4
.end method

.method public final c(LV6/g;LV6/b;LZ6/e;LZ6/d;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    iget v0, p4, LZ6/d;->c:I

    new-array v1, v0, [LY6/u;

    const/4 v2, 0x0

    move v7, v2

    :goto_0
    if-ge v7, v0, :cond_3

    iget-object v2, p4, LZ6/d;->d:[LZ6/d$a;

    aget-object v2, v2, v7

    iget-object v9, v2, LZ6/d$a;->c:LK6/b$a;

    iget-object v8, v2, LZ6/d$a;->a:Ld7/m;

    invoke-virtual {p4, v7}, LZ6/d;->c(I)LV6/x;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p1, LV6/g;->c:LV6/f;

    invoke-virtual {v2}, LX6/n;->d()LV6/a;

    move-result-object v2

    invoke-virtual {v2, v8}, LV6/a;->c0(Ld7/i;)Ln7/u;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-virtual {p4, v7}, LZ6/d;->b(I)LV6/x;

    move-result-object v2

    if-nez v2, :cond_1

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0, p4}, [Ljava/lang/Object;

    move-result-object p0

    const-string p3, "Argument #%d of constructor %s has no property name (and is not Injectable): can not use as property-based Creator"

    invoke-virtual {p1, p2, p3, p0}, LV6/g;->T(LV6/b;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_1
    :goto_1
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, v2

    goto :goto_2

    :cond_2
    iget p0, v8, Ld7/m;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p3, "Cannot define Creator parameter %d as `@JsonUnwrapped`: combination not yet supported"

    invoke-virtual {p1, p2, p3, p0}, LV6/g;->T(LV6/b;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :goto_2
    invoke-virtual/range {v3 .. v9}, LY6/b;->i(LV6/g;LV6/b;LV6/x;ILd7/m;LK6/b$a;)LY6/k;

    move-result-object p0

    aput-object p0, v1, v7

    add-int/lit8 v7, v7, 0x1

    move-object p0, v3

    move-object p1, v4

    move-object p2, v5

    goto :goto_0

    :cond_3
    iget-object p0, p4, LZ6/d;->b:Ld7/n;

    const/4 p1, 0x1

    invoke-virtual {p3, p0, p1, v1}, LZ6/e;->c(Ld7/n;Z[LY6/u;)V

    return-void
.end method

.method public final e(LV6/g;LV6/b;)La7/F;
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v0, v1, LV6/g;->c:LV6/f;

    iget-object v6, v2, LV6/b;->a:LV6/i;

    iget-object v3, v6, LV6/i;->a:Ljava/lang/Class;

    move-object v4, v2

    check-cast v4, Ld7/p;

    iget-object v9, v4, Ld7/p;->e:Ld7/c;

    invoke-virtual {v0, v3, v9}, LX6/o;->g(Ljava/lang/Class;Ld7/c;)Ld7/G;

    move-result-object v10

    new-instance v3, LZ6/e;

    invoke-direct {v3, v2, v0}, LZ6/e;-><init>(LV6/b;LX6/n;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {v4}, Ld7/p;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v11, v0

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld7/r;

    invoke-virtual {v0}, Ld7/r;->q()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld7/m;

    iget-object v14, v13, Ld7/m;->c:Ld7/n;

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [Ld7/r;

    iget v13, v13, Ld7/m;->e:I

    if-nez v15, :cond_2

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_1

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    invoke-virtual {v14}, Ld7/n;->X()I

    move-result v15

    new-array v15, v15, [Ld7/r;

    invoke-interface {v11, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    aget-object v16, v15, v13

    if-nez v16, :cond_3

    :goto_1
    aput-object v0, v15, v13

    goto :goto_0

    :cond_3
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aget-object v4, v15, v13

    filled-new-array {v3, v14, v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Conflict: parameter #%d of %s bound to more than one property; %s vs %s"

    invoke-virtual {v1, v2, v3, v0}, LV6/g;->T(LV6/b;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v12

    :cond_4
    iget-object v13, v1, LV6/g;->c:LV6/f;

    invoke-virtual {v13}, LX6/n;->d()LV6/a;

    move-result-object v14

    invoke-virtual {v2}, LV6/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move-object/from16 v16, v12

    const/16 v17, 0x0

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    sget-object v4, LK6/h$a;->d:LK6/h$a;

    sget-object v5, LX6/h;->a:LX6/h;

    const/16 v18, 0x0

    iget-boolean v7, v3, LZ6/e;->c:Z

    iget-boolean v12, v3, LZ6/e;->b:Z

    iget-object v8, v3, LZ6/e;->d:[Ld7/n;

    move-object/from16 v21, v8

    if-eqz v0, :cond_d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld7/j;

    invoke-virtual {v14, v13, v0}, LV6/a;->e(LX6/n;LA6/a;)LK6/h$a;

    move-result-object v8

    iget-object v1, v0, Ld7/j;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v1

    if-nez v8, :cond_7

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    move-object v1, v10

    check-cast v1, Ld7/G$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ld7/G$a;->d:LK6/f$a;

    iget-object v2, v0, Ld7/j;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2}, LK6/f$a;->a(Ljava/lang/reflect/Member;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    invoke-static {v14, v0, v1}, LZ6/d;->a(LV6/a;Ld7/n;[Ld7/r;)LZ6/d;

    move-result-object v0

    if-nez v16, :cond_5

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    goto :goto_3

    :cond_5
    move-object/from16 v1, v16

    :goto_3
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p2

    move-object/from16 v16, v1

    const/4 v12, 0x0

    move-object/from16 v1, p1

    goto :goto_2

    :cond_6
    :goto_4
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :goto_5
    const/4 v12, 0x0

    goto :goto_2

    :cond_7
    if-ne v8, v4, :cond_8

    goto :goto_4

    :cond_8
    if-nez v1, :cond_a

    if-eqz v12, :cond_9

    invoke-virtual {v0}, Ld7/j;->v()Ljava/lang/reflect/AnnotatedElement;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Member;

    invoke-static {v1, v7}, Ln7/i;->e(Ljava/lang/reflect/Member;Z)V

    :cond_9
    aput-object v0, v21, v18

    goto :goto_4

    :cond_a
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_c

    const/4 v2, 0x2

    if-eq v1, v2, :cond_b

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld7/r;

    invoke-static {v14, v0, v1}, LZ6/d;->a(LV6/a;Ld7/n;[Ld7/r;)LZ6/d;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, LY6/b;->a(LV6/g;LV6/b;LZ6/e;LZ6/d;LX6/h;)V

    move-object v8, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    :goto_6
    const/16 v20, 0x1

    goto :goto_7

    :cond_b
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v8, v3

    move-object/from16 v3, p2

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ld7/r;

    invoke-static {v14, v0, v4}, LZ6/d;->a(LV6/a;Ld7/n;[Ld7/r;)LZ6/d;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v8, v0}, LY6/b;->c(LV6/g;LV6/b;LZ6/e;LZ6/d;)V

    goto :goto_6

    :cond_c
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v8, v3

    const/4 v4, 0x0

    move-object/from16 v3, p2

    invoke-static {v14, v0, v4}, LZ6/d;->a(LV6/a;Ld7/n;[Ld7/r;)LZ6/d;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v8, v0}, LY6/b;->b(LV6/g;LV6/b;LZ6/e;LZ6/d;)V

    goto :goto_6

    :goto_7
    add-int/lit8 v17, v17, 0x1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v8

    goto :goto_5

    :cond_d
    move-object v8, v3

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, p0

    invoke-virtual {v6}, LV6/i;->d0()Z

    move-result v0

    const-string v14, "Cannot define Creator parameter %d as `@JsonUnwrapped`: combination not yet supported"

    if-eqz v0, :cond_1c

    iget-object v0, v6, LV6/i;->a:Ljava/lang/Class;

    invoke-static {v0}, Ln7/i;->x(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_18

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Le7/a;

    invoke-direct {v15, v2, v3}, Le7/a;-><init>(LV6/g;LV6/b;)V

    iget-object v1, v15, Le7/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    move-object/from16 v24, v1

    iget-object v1, v15, Le7/a;->e:Ld7/e;

    if-eqz v23, :cond_11

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v2, v23

    check-cast v2, Ld7/e;

    iget-object v3, v15, Le7/a;->c:LV6/a;

    move-object/from16 v23, v5

    iget-object v5, v15, Le7/a;->b:LV6/f;

    invoke-virtual {v3, v5, v2}, LV6/a;->e(LX6/n;LA6/a;)LK6/h$a;

    move-result-object v3

    if-eqz v3, :cond_e

    if-ne v4, v3, :cond_f

    :cond_e
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, v23

    move-object/from16 v1, v24

    goto :goto_8

    :cond_f
    sget-object v5, LK6/h$a;->b:LK6/h$a;

    if-ne v5, v3, :cond_10

    goto :goto_9

    :cond_10
    if-eq v2, v1, :cond_e

    goto :goto_9

    :cond_11
    move-object/from16 v23, v5

    iget-object v2, v15, Le7/a;->f:[LCc/b;

    if-nez v2, :cond_12

    :goto_9
    const/4 v15, 0x0

    goto :goto_b

    :cond_12
    array-length v3, v2

    move/from16 v5, v18

    :goto_a
    if-ge v5, v3, :cond_13

    aget-object v15, v2, v5

    iget-object v15, v15, LCc/b;->b:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v20, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_13
    move-object v15, v1

    :goto_b
    if-eqz v15, :cond_17

    iget-object v0, v15, Ld7/e;->d:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result v7

    invoke-virtual {v13}, LX6/n;->d()LV6/a;

    move-result-object v9

    new-array v10, v7, [LY6/u;

    move/from16 v4, v18

    :goto_c
    if-ge v4, v7, :cond_16

    invoke-virtual {v15, v4}, Ld7/n;->W(I)Ld7/m;

    move-result-object v5

    invoke-virtual {v9, v5}, LV6/a;->r(Ld7/i;)LK6/b$a;

    move-result-object v0

    invoke-virtual {v9, v5}, LV6/a;->w(Ld7/i;)LV6/x;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, LV6/x;->d()Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_e

    :cond_14
    :goto_d
    move-object/from16 v2, p2

    move-object v3, v1

    move-object v11, v6

    move-object/from16 v1, p1

    move-object v6, v0

    move-object/from16 v0, p0

    goto :goto_f

    :cond_15
    :goto_e
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LV6/x;->a(Ljava/lang/String;)LV6/x;

    move-result-object v1

    goto :goto_d

    :goto_f
    invoke-virtual/range {v0 .. v6}, LY6/b;->i(LV6/g;LV6/b;LV6/x;ILd7/m;LK6/b$a;)LY6/k;

    move-result-object v3

    aput-object v3, v10, v4

    const/16 v20, 0x1

    add-int/lit8 v4, v4, 0x1

    move-object v6, v11

    goto :goto_c

    :cond_16
    move-object/from16 v1, p1

    move/from16 v0, v18

    invoke-virtual {v8, v15, v0, v10}, LZ6/e;->c(Ld7/n;Z[LY6/u;)V

    invoke-virtual {v8, v1}, LZ6/e;->d(LV6/g;)La7/F;

    move-result-object v0

    return-object v0

    :cond_17
    move-object/from16 v1, p1

    goto :goto_10

    :cond_18
    move-object v1, v2

    move-object/from16 v23, v5

    :goto_10
    iget-object v2, v9, Ld7/c;->n:Ljava/lang/Boolean;

    if-nez v2, :cond_1b

    sget-object v2, Ln7/i;->a:[Ljava/lang/annotation/Annotation;

    iget-object v2, v9, Ld7/c;->b:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-static {v2}, Ln7/i;->w(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v2, 0x0

    goto :goto_11

    :cond_19
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v2

    :goto_11
    if-eqz v2, :cond_1a

    const/4 v2, 0x1

    goto :goto_12

    :cond_1a
    const/4 v2, 0x0

    :goto_12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v9, Ld7/c;->n:Ljava/lang/Boolean;

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1d

    :cond_1c
    move-object v9, v8

    move-object/from16 v27, v10

    move-object/from16 v28, v13

    const/16 v23, 0x0

    goto/16 :goto_29

    :cond_1d
    invoke-static {v0}, Ln7/i;->u(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const-class v2, Ljava/lang/Throwable;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1e

    const/4 v6, 0x0

    goto :goto_13

    :cond_1e
    const/4 v6, 0x1

    :goto_13
    invoke-virtual {v13}, LX6/n;->d()LV6/a;

    move-result-object v15

    invoke-virtual {v9}, Ld7/c;->L()Ld7/c$a;

    move-result-object v0

    iget-object v0, v0, Ld7/c$a;->a:Ld7/e;

    if-eqz v0, :cond_21

    const/16 v18, 0x0

    aget-object v2, v21, v18

    if-eqz v2, :cond_1f

    invoke-static {v1, v0}, LY6/b;->g(LV6/g;Ld7/n;)Z

    move-result v2

    if-eqz v2, :cond_21

    :cond_1f
    if-eqz v12, :cond_20

    invoke-virtual {v0}, Ld7/e;->v()Ljava/lang/reflect/AnnotatedElement;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Member;

    invoke-static {v2, v7}, Ln7/i;->e(Ljava/lang/reflect/Member;Z)V

    :cond_20
    const/16 v18, 0x0

    aput-object v0, v21, v18

    :cond_21
    invoke-virtual {v9}, Ld7/c;->L()Ld7/c$a;

    move-result-object v0

    iget-object v0, v0, Ld7/c$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v12, 0x0

    :cond_22
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld7/e;

    invoke-virtual {v15, v13, v0}, LV6/a;->e(LX6/n;LA6/a;)LK6/h$a;

    move-result-object v2

    if-ne v4, v2, :cond_23

    goto :goto_14

    :cond_23
    if-nez v2, :cond_25

    if-eqz v6, :cond_22

    move-object v2, v10

    check-cast v2, Ld7/G$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ld7/i;->O()Ljava/lang/reflect/Member;

    move-result-object v3

    iget-object v2, v2, Ld7/G$a;->d:LK6/f$a;

    invoke-virtual {v2, v3}, LK6/f$a;->a(Ljava/lang/reflect/Member;)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ld7/r;

    invoke-static {v15, v0, v2}, LZ6/d;->a(LV6/a;Ld7/n;[Ld7/r;)LZ6/d;

    move-result-object v0

    if-nez v12, :cond_24

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    move-object v12, v2

    :cond_24
    invoke-virtual {v12, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_25
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_27

    const/4 v3, 0x2

    if-eq v2, v3, :cond_26

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ld7/r;

    invoke-static {v15, v0, v2}, LZ6/d;->a(LV6/a;Ld7/n;[Ld7/r;)LZ6/d;

    move-result-object v0

    move-object/from16 v2, p2

    move/from16 v22, v3

    move-object v3, v8

    move-object/from16 v5, v23

    move-object v8, v4

    move-object v4, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, LY6/b;->a(LV6/g;LV6/b;LZ6/e;LZ6/d;LX6/h;)V

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object/from16 v24, v5

    :goto_15
    const/16 v20, 0x1

    goto :goto_16

    :cond_26
    move-object v2, v8

    move-object v8, v4

    move-object v4, v2

    move-object v2, v1

    move/from16 v22, v3

    move-object/from16 v5, v23

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v5

    move-object/from16 v5, v23

    check-cast v5, [Ld7/r;

    invoke-static {v15, v0, v5}, LZ6/d;->a(LV6/a;Ld7/n;[Ld7/r;)LZ6/d;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, LY6/b;->c(LV6/g;LV6/b;LZ6/e;LZ6/d;)V

    goto :goto_15

    :cond_27
    move-object v2, v8

    move-object v8, v4

    move-object v4, v2

    move-object/from16 v3, p2

    move-object v2, v1

    move-object/from16 v24, v23

    const/4 v5, 0x0

    const/16 v22, 0x2

    move-object/from16 v1, p0

    invoke-static {v15, v0, v5}, LZ6/d;->a(LV6/a;Ld7/n;[Ld7/r;)LZ6/d;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, LY6/b;->b(LV6/g;LV6/b;LZ6/e;LZ6/d;)V

    goto :goto_15

    :goto_16
    add-int/lit8 v9, v9, 0x1

    move-object v1, v8

    move-object v8, v4

    move-object v4, v1

    move-object v1, v2

    move-object/from16 v23, v24

    goto/16 :goto_14

    :cond_28
    move-object/from16 v3, p2

    move-object v2, v1

    move-object v4, v8

    move-object/from16 v1, p0

    if-eqz v12, :cond_29

    if-lez v9, :cond_2a

    :cond_29
    move/from16 v23, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v13

    move-object v9, v4

    goto/16 :goto_29

    :cond_2a
    invoke-virtual {v13}, LX6/n;->d()LV6/a;

    move-result-object v7

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v12, 0x0

    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, LZ6/d;

    iget v0, v15, LZ6/d;->c:I

    iget-object v5, v15, LZ6/d;->b:Ld7/n;

    const/4 v6, 0x1

    if-ne v0, v6, :cond_2e

    const/4 v6, 0x0

    invoke-virtual {v15, v6}, LZ6/d;->d(I)Ld7/r;

    move-result-object v0

    invoke-static {v7, v5, v0}, LY6/b;->d(LV6/a;Ld7/n;Ld7/r;)Z

    move-result v18

    if-eqz v18, :cond_2c

    iget-object v0, v15, LZ6/d;->d:[LZ6/d$a;

    move/from16 v18, v6

    aget-object v6, v0, v18

    iget-object v6, v6, LZ6/d$a;->c:LK6/b$a;

    move-object/from16 v22, v0

    move/from16 v0, v18

    invoke-virtual {v15, v0}, LZ6/d;->c(I)LV6/x;

    move-result-object v18

    if-nez v18, :cond_2b

    invoke-virtual {v15, v0}, LZ6/d;->b(I)LV6/x;

    move-result-object v18

    if-nez v18, :cond_2b

    if-nez v6, :cond_2b

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v22, v8

    move/from16 v23, v9

    move-object/from16 v27, v10

    move-object/from16 v26, v12

    move-object/from16 v28, v13

    move-object v9, v4

    goto/16 :goto_1c

    :cond_2b
    aget-object v15, v22, v0

    iget-object v15, v15, LZ6/d$a;->a:Ld7/m;

    move-object/from16 v22, v4

    const/4 v4, 0x0

    move-object/from16 v23, v8

    move-object v8, v5

    move-object v5, v15

    move-object/from16 v15, v22

    move-object/from16 v22, v23

    move/from16 v23, v9

    move v9, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, v18

    invoke-virtual/range {v0 .. v6}, LY6/b;->i(LV6/g;LV6/b;LV6/x;ILd7/m;LK6/b$a;)LY6/k;

    move-result-object v3

    const/4 v2, 0x1

    new-array v0, v2, [LY6/u;

    aput-object v3, v0, v9

    invoke-virtual {v15, v8, v9, v0}, LZ6/e;->c(Ld7/n;Z[LY6/u;)V

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v0, v9

    move-object/from16 v27, v10

    move-object/from16 v26, v12

    move-object/from16 v28, v13

    move-object v9, v15

    goto/16 :goto_1c

    :cond_2c
    move-object v15, v4

    move-object/from16 v22, v8

    move/from16 v23, v9

    move-object v8, v5

    move v9, v6

    move-object v1, v10

    check-cast v1, Ld7/G$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ld7/i;->O()Ljava/lang/reflect/Member;

    move-result-object v2

    iget-object v1, v1, Ld7/G$a;->d:LK6/f$a;

    invoke-virtual {v1, v2}, LK6/f$a;->a(Ljava/lang/reflect/Member;)Z

    move-result v1

    invoke-static {v15, v8, v9, v1}, LY6/b;->f(LZ6/e;Ld7/n;ZZ)V

    if-eqz v0, :cond_2d

    check-cast v0, Ld7/C;

    const/4 v1, 0x0

    iput-object v1, v0, Ld7/C;->h:Ld7/C$e;

    :cond_2d
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v27, v10

    move-object/from16 v26, v12

    move-object/from16 v28, v13

    move-object v9, v15

    const/4 v0, 0x0

    goto/16 :goto_1c

    :cond_2e
    move-object/from16 v22, v8

    move/from16 v23, v9

    move-object v9, v4

    move-object v8, v5

    new-array v1, v0, [LY6/u;

    const/4 v2, -0x1

    const/4 v4, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_18
    if-ge v4, v0, :cond_34

    invoke-virtual {v8, v4}, Ld7/n;->W(I)Ld7/m;

    move-result-object v5

    invoke-virtual {v15, v4}, LZ6/d;->d(I)Ld7/r;

    move-result-object v3

    invoke-virtual {v7, v5}, LV6/a;->r(Ld7/i;)LK6/b$a;

    move-result-object v6

    if-nez v3, :cond_2f

    const/16 v26, 0x0

    goto :goto_19

    :cond_2f
    invoke-virtual {v3}, Ld7/r;->b()LV6/x;

    move-result-object v26

    :goto_19
    if-eqz v3, :cond_30

    invoke-virtual {v3}, Ld7/r;->C()Z

    move-result v3

    if-eqz v3, :cond_30

    const/16 v20, 0x1

    add-int/lit8 v24, v24, 0x1

    move-object/from16 v27, v10

    move-object/from16 v28, v13

    move-object/from16 v3, v26

    move v10, v0

    move v13, v2

    move-object/from16 v26, v12

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object v12, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, LY6/b;->i(LV6/g;LV6/b;LV6/x;ILd7/m;LK6/b$a;)LY6/k;

    move-result-object v3

    aput-object v3, v12, v4

    goto :goto_1a

    :cond_30
    move-object/from16 v27, v10

    move-object/from16 v28, v13

    move-object/from16 v3, v26

    const/16 v20, 0x1

    move v10, v0

    move v13, v2

    move-object/from16 v26, v12

    move-object v12, v1

    if-eqz v6, :cond_31

    add-int/lit8 v25, v25, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v6}, LY6/b;->i(LV6/g;LV6/b;LV6/x;ILd7/m;LK6/b$a;)LY6/k;

    move-result-object v3

    aput-object v3, v12, v4

    goto :goto_1a

    :cond_31
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v7, v5}, LV6/a;->c0(Ld7/i;)Ln7/u;

    move-result-object v0

    if-nez v0, :cond_33

    if-gez v13, :cond_32

    move v13, v4

    :cond_32
    :goto_1a
    add-int/lit8 v4, v4, 0x1

    move v0, v10

    move-object v1, v12

    move v2, v13

    move-object/from16 v12, v26

    move-object/from16 v10, v27

    move-object/from16 v13, v28

    goto :goto_18

    :cond_33
    iget v0, v5, Ld7/m;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v14, v0}, LV6/g;->T(LV6/b;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v19, 0x0

    throw v19

    :cond_34
    move-object/from16 v27, v10

    move-object/from16 v26, v12

    move-object/from16 v28, v13

    move v10, v0

    move-object v12, v1

    move v13, v2

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-gtz v24, :cond_36

    if-lez v25, :cond_35

    goto :goto_1b

    :cond_35
    const/4 v0, 0x0

    goto :goto_1e

    :cond_36
    :goto_1b
    add-int v0, v24, v25

    if-ne v0, v10, :cond_37

    const/4 v0, 0x0

    invoke-virtual {v9, v8, v0, v12}, LZ6/e;->c(Ld7/n;Z[LY6/u;)V

    goto :goto_1c

    :cond_37
    const/4 v0, 0x0

    if-nez v24, :cond_38

    const/16 v20, 0x1

    add-int/lit8 v3, v25, 0x1

    if-ne v3, v10, :cond_38

    invoke-virtual {v9, v8, v0, v12, v0}, LZ6/e;->b(Ld7/n;Z[LY6/u;I)V

    :goto_1c
    move-object v3, v2

    move-object v4, v9

    move-object/from16 v8, v22

    move/from16 v9, v23

    move-object/from16 v12, v26

    :goto_1d
    move-object/from16 v10, v27

    move-object/from16 v13, v28

    move-object v2, v1

    move-object/from16 v1, p0

    goto/16 :goto_17

    :cond_38
    invoke-virtual {v15, v13}, LZ6/d;->b(I)LV6/x;

    move-result-object v3

    if-eqz v3, :cond_3b

    invoke-virtual {v3}, LV6/x;->d()Z

    move-result v3

    if-nez v3, :cond_3b

    :goto_1e
    aget-object v3, v21, v0

    if-eqz v3, :cond_39

    move-object/from16 v12, v26

    goto :goto_20

    :cond_39
    if-nez v26, :cond_3a

    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    goto :goto_1f

    :cond_3a
    move-object/from16 v12, v26

    :goto_1f
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_20
    move-object v3, v2

    move-object v4, v9

    move-object/from16 v8, v22

    move/from16 v9, v23

    goto :goto_1d

    :cond_3b
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v8}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Argument #%d of constructor %s has no property name annotation; must have name when multiple-parameter constructor annotated as Creator"

    invoke-virtual {v1, v2, v3, v0}, LV6/g;->T(LV6/b;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v19, 0x0

    throw v19

    :cond_3c
    move-object v1, v2

    move-object v2, v3

    move/from16 v23, v9

    move-object/from16 v27, v10

    move-object/from16 v26, v12

    move-object/from16 v28, v13

    move-object v9, v4

    if-eqz v26, :cond_49

    const/16 v0, 0x8

    aget-object v0, v21, v0

    if-eqz v0, :cond_3d

    goto/16 :goto_29

    :cond_3d
    const/16 v0, 0x9

    aget-object v0, v21, v0

    if-eqz v0, :cond_3e

    goto/16 :goto_29

    :cond_3e
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_21
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ld7/n;

    move-object/from16 v0, v27

    check-cast v0, Ld7/G$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ld7/i;->O()Ljava/lang/reflect/Member;

    move-result-object v3

    iget-object v0, v0, Ld7/G$a;->d:LK6/f$a;

    invoke-virtual {v0, v3}, LK6/f$a;->a(Ljava/lang/reflect/Member;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto :goto_25

    :cond_3f
    invoke-virtual {v13}, Ld7/n;->X()I

    move-result v15

    new-array v0, v15, [LY6/u;

    const/4 v3, 0x0

    :goto_22
    if-ge v3, v15, :cond_44

    invoke-virtual {v13, v3}, Ld7/n;->W(I)Ld7/m;

    move-result-object v5

    if-eqz v7, :cond_41

    invoke-virtual {v7, v5}, LV6/a;->w(Ld7/i;)LV6/x;

    move-result-object v4

    if-eqz v4, :cond_40

    invoke-virtual {v4}, LV6/x;->d()Z

    move-result v6

    if-nez v6, :cond_40

    :goto_23
    move-object/from16 v35, v4

    move v4, v3

    move-object/from16 v3, v35

    goto :goto_24

    :cond_40
    invoke-virtual {v7, v5}, LV6/a;->q(Ld7/i;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_41

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_41

    invoke-static {v4}, LV6/x;->a(Ljava/lang/String;)LV6/x;

    move-result-object v4

    goto :goto_23

    :cond_41
    move v4, v3

    const/4 v3, 0x0

    :goto_24
    if-eqz v3, :cond_43

    invoke-virtual {v3}, LV6/x;->d()Z

    move-result v6

    if-eqz v6, :cond_42

    goto :goto_25

    :cond_42
    const/4 v6, 0x0

    move/from16 v21, v4

    iget v4, v5, Ld7/m;->e:I

    move/from16 v22, v21

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, LY6/b;->i(LV6/g;LV6/b;LV6/x;ILd7/m;LK6/b$a;)LY6/k;

    move-result-object v3

    aput-object v3, v21, v22

    const/16 v20, 0x1

    add-int/lit8 v3, v22, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v0, v21

    goto :goto_22

    :cond_43
    :goto_25
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    goto :goto_21

    :cond_44
    move-object/from16 v21, v0

    if-eqz v10, :cond_45

    const/4 v10, 0x0

    goto :goto_26

    :cond_45
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v10, v13

    move-object/from16 v12, v21

    goto/16 :goto_21

    :cond_46
    :goto_26
    if-eqz v10, :cond_49

    const/4 v0, 0x0

    invoke-virtual {v9, v10, v0, v12}, LZ6/e;->c(Ld7/n;Z[LY6/u;)V

    move-object/from16 v0, p2

    check-cast v0, Ld7/p;

    array-length v1, v12

    const/4 v2, 0x0

    :goto_27
    if-ge v2, v1, :cond_49

    aget-object v3, v12, v2

    iget-object v4, v3, LY6/u;->c:LV6/x;

    invoke-virtual {v0, v4}, Ld7/p;->h(LV6/x;)Z

    move-result v5

    if-nez v5, :cond_48

    invoke-interface {v3}, LV6/c;->a()Ld7/i;

    move-result-object v31

    new-instance v29, Ln7/B;

    invoke-virtual/range {v28 .. v28}, LX6/n;->d()LV6/a;

    move-result-object v30

    const/16 v33, 0x0

    sget-object v34, Ld7/r;->a:LK6/r$b;

    move-object/from16 v32, v4

    invoke-direct/range {v29 .. v34}, Ln7/B;-><init>(LV6/a;Ld7/i;LV6/x;LV6/w;LK6/r$b;)V

    move-object/from16 v3, v29

    iget-object v4, v3, Ln7/B;->e:LV6/x;

    invoke-virtual {v0, v4}, Ld7/p;->h(LV6/x;)Z

    move-result v4

    if-eqz v4, :cond_47

    goto :goto_28

    :cond_47
    invoke-virtual {v0}, Ld7/p;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_48
    :goto_28
    const/16 v20, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :cond_49
    :goto_29
    if-eqz v16, :cond_4a

    if-lez v17, :cond_4b

    :cond_4a
    :goto_2a
    move-object/from16 v1, p1

    goto/16 :goto_34

    :cond_4b
    if-lez v23, :cond_4c

    goto :goto_2a

    :cond_4c
    invoke-virtual/range {v28 .. v28}, LX6/n;->d()LV6/a;

    move-result-object v7

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4d
    :goto_2b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ6/d;

    iget v10, v0, LZ6/d;->c:I

    iget-object v12, v0, LZ6/d;->b:Ld7/n;

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, [Ld7/r;

    const/4 v2, 0x1

    if-eq v10, v2, :cond_4e

    goto :goto_2b

    :cond_4e
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LZ6/d;->d(I)Ld7/r;

    move-result-object v0

    invoke-static {v7, v12, v0}, LY6/b;->d(LV6/a;Ld7/n;Ld7/r;)Z

    move-result v1

    if-nez v1, :cond_4f

    move-object/from16 v10, v27

    check-cast v10, Ld7/G$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ld7/i;->O()Ljava/lang/reflect/Member;

    move-result-object v1

    iget-object v2, v10, Ld7/G$a;->d:LK6/f$a;

    invoke-virtual {v2, v1}, LK6/f$a;->a(Ljava/lang/reflect/Member;)Z

    move-result v1

    const/4 v6, 0x0

    invoke-static {v9, v12, v6, v1}, LY6/b;->f(LZ6/e;Ld7/n;ZZ)V

    if-eqz v0, :cond_4d

    check-cast v0, Ld7/C;

    const/4 v1, 0x0

    iput-object v1, v0, Ld7/C;->h:Ld7/C$e;

    goto :goto_2b

    :cond_4f
    new-array v15, v10, [LY6/u;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_2c
    if-ge v4, v10, :cond_56

    invoke-virtual {v12, v4}, Ld7/n;->W(I)Ld7/m;

    move-result-object v5

    if-nez v13, :cond_50

    const/4 v0, 0x0

    goto :goto_2d

    :cond_50
    aget-object v0, v13, v4

    :goto_2d
    invoke-virtual {v7, v5}, LV6/a;->r(Ld7/i;)LK6/b$a;

    move-result-object v6

    if-nez v0, :cond_51

    const/4 v3, 0x0

    goto :goto_2e

    :cond_51
    invoke-virtual {v0}, Ld7/r;->b()LV6/x;

    move-result-object v2

    move-object v3, v2

    :goto_2e
    if-eqz v0, :cond_52

    invoke-virtual {v0}, Ld7/r;->C()Z

    move-result v0

    if-eqz v0, :cond_52

    const/16 v20, 0x1

    add-int/lit8 v16, v16, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v21, v8

    move-object v8, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, LY6/b;->i(LV6/g;LV6/b;LV6/x;ILd7/m;LK6/b$a;)LY6/k;

    move-result-object v3

    aput-object v3, v15, v4

    goto :goto_2f

    :cond_52
    move-object/from16 v21, v8

    const/16 v20, 0x1

    move-object v8, v1

    if-eqz v6, :cond_53

    add-int/lit8 v17, v17, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v6}, LY6/b;->i(LV6/g;LV6/b;LV6/x;ILd7/m;LK6/b$a;)LY6/k;

    move-result-object v3

    aput-object v3, v15, v4

    goto :goto_2f

    :cond_53
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v7, v5}, LV6/a;->c0(Ld7/i;)Ln7/u;

    move-result-object v0

    if-nez v0, :cond_55

    if-nez v8, :cond_54

    move-object v8, v5

    :cond_54
    :goto_2f
    add-int/lit8 v4, v4, 0x1

    move-object v1, v8

    move-object/from16 v8, v21

    goto :goto_2c

    :cond_55
    iget v0, v5, Ld7/m;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v14, v0}, LV6/g;->T(LV6/b;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v19, 0x0

    throw v19

    :cond_56
    move-object/from16 v2, p2

    move-object/from16 v21, v8

    move-object v8, v1

    move-object/from16 v1, p1

    if-gtz v16, :cond_58

    if-lez v17, :cond_57

    goto :goto_31

    :cond_57
    const/4 v0, 0x0

    :goto_30
    const/16 v20, 0x1

    goto :goto_32

    :cond_58
    :goto_31
    add-int v0, v16, v17

    if-ne v0, v10, :cond_59

    const/4 v0, 0x0

    invoke-virtual {v9, v12, v0, v15}, LZ6/e;->c(Ld7/n;Z[LY6/u;)V

    goto :goto_30

    :cond_59
    const/4 v0, 0x0

    if-nez v16, :cond_5a

    const/16 v20, 0x1

    add-int/lit8 v3, v17, 0x1

    if-ne v3, v10, :cond_5a

    invoke-virtual {v9, v12, v0, v15, v0}, LZ6/e;->b(Ld7/n;Z[LY6/u;I)V

    :goto_32
    move-object/from16 v8, v21

    goto/16 :goto_2b

    :cond_5a
    if-nez v8, :cond_5b

    const/4 v15, -0x1

    goto :goto_33

    :cond_5b
    iget v15, v8, Ld7/m;->e:I

    :goto_33
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v12}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Argument #%d of factory method %s has no property name annotation; must have name when multiple-parameter constructor annotated as Creator"

    invoke-virtual {v1, v2, v3, v0}, LV6/g;->T(LV6/b;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v19, 0x0

    throw v19

    :goto_34
    invoke-virtual {v9, v1}, LZ6/e;->d(LV6/g;)La7/F;

    move-result-object v0

    return-object v0
.end method

.method public final i(LV6/g;LV6/b;LV6/x;ILd7/m;LK6/b$a;)LY6/k;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p5

    iget-object v2, v1, LV6/g;->c:LV6/f;

    invoke-virtual {v2}, LX6/n;->d()LV6/a;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    sget-object v3, LV6/w;->j:LV6/w;

    move-object v5, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v8}, LV6/a;->o0(Ld7/i;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v8}, LV6/a;->I(Ld7/i;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v8}, LV6/a;->N(Ld7/i;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v8}, LV6/a;->H(Ld7/i;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v6, v7, v9}, LV6/w;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)LV6/w;

    move-result-object v5

    invoke-virtual {v3, v8}, LV6/a;->f0(LA6/a;)LV6/x;

    move-result-object v3

    move-object/from16 v19, v5

    move-object v5, v3

    move-object/from16 v3, v19

    :goto_0
    iget-object v6, v8, Ld7/m;->d:LV6/i;

    invoke-virtual {v0, v1, v8, v6}, LY6/b;->r(LV6/g;Ld7/i;LV6/i;)LV6/i;

    move-result-object v6

    iget-object v7, v6, LV6/i;->d:Ljava/lang/Object;

    check-cast v7, Lg7/d;

    if-nez v7, :cond_1

    invoke-virtual {v0, v2, v6}, LY6/b;->o(LV6/f;LV6/i;)Lg7/d;

    move-result-object v7

    :cond_1
    iget-object v0, v1, LV6/g;->c:LV6/f;

    invoke-virtual {v0}, LX6/n;->d()LV6/a;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v8}, LV6/a;->Y(Ld7/i;)LK6/B$a;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v9, LK6/J;->d:LK6/J;

    iget-object v10, v2, LK6/B$a;->a:LK6/J;

    if-ne v10, v9, :cond_2

    move-object v10, v4

    :cond_2
    iget-object v2, v2, LK6/B$a;->b:LK6/J;

    if-ne v2, v9, :cond_4

    move-object v2, v4

    goto :goto_1

    :cond_3
    move-object v2, v4

    move-object v10, v2

    :cond_4
    :goto_1
    iget-object v9, v6, LV6/i;->a:Ljava/lang/Class;

    invoke-virtual {v0, v9}, LX6/o;->e(Ljava/lang/Class;)LX6/f;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX6/o;->g:LX6/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v10, :cond_5

    move-object/from16 v17, v4

    goto :goto_2

    :cond_5
    move-object/from16 v17, v10

    :goto_2
    if-nez v2, :cond_6

    move-object/from16 v18, v4

    goto :goto_3

    :cond_6
    move-object/from16 v18, v2

    :goto_3
    if-nez v17, :cond_8

    if-eqz v18, :cond_7

    goto :goto_4

    :cond_7
    move-object v11, v3

    goto :goto_5

    :cond_8
    :goto_4
    new-instance v11, LV6/w;

    iget-object v15, v3, LV6/w;->d:Ljava/lang/String;

    iget-object v13, v3, LV6/w;->b:Ljava/lang/String;

    iget-object v14, v3, LV6/w;->c:Ljava/lang/Integer;

    iget-object v12, v3, LV6/w;->a:Ljava/lang/Boolean;

    iget-object v0, v3, LV6/w;->e:LV6/w$a;

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v18}, LV6/w;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LV6/w$a;LK6/J;LK6/J;)V

    :goto_5
    move-object/from16 v0, p2

    check-cast v0, Ld7/p;

    iget-object v0, v0, Ld7/p;->e:Ld7/c;

    iget-object v0, v0, Ld7/c;->j:Ln7/b;

    new-instance v2, LY6/k;

    move-object/from16 v3, p3

    move/from16 v9, p4

    move-object/from16 v10, p6

    move-object v4, v6

    move-object v6, v7

    move-object v7, v0

    invoke-direct/range {v2 .. v11}, LY6/k;-><init>(LV6/x;LV6/i;LV6/x;Lg7/d;Ln7/b;Ld7/m;ILK6/b$a;LV6/w;)V

    invoke-static {v1, v8}, LY6/b;->m(LV6/g;LA6/a;)LV6/j;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, v4, LV6/i;->c:Ljava/lang/Object;

    check-cast v0, LV6/j;

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {v1, v0, v2, v4}, LV6/g;->A(LV6/j;LV6/c;LV6/i;)LV6/j;

    move-result-object v0

    invoke-virtual {v2, v0}, LY6/k;->F(LV6/j;)LY6/u;

    move-result-object v0

    check-cast v0, LY6/k;

    return-object v0

    :cond_a
    return-object v2
.end method

.method public final l(LV6/g;Lm7/e;Ld7/p;)LV6/j;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    iget-object v0, p2, Lm7/d;->j:LV6/i;

    iget-object v1, v0, LV6/i;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, LV6/j;

    iget-object v1, p1, LV6/g;->c:LV6/f;

    iget-object v2, v0, LV6/i;->d:Ljava/lang/Object;

    check-cast v2, Lg7/d;

    if-nez v2, :cond_0

    invoke-virtual {p0, v1, v0}, LY6/b;->o(LV6/f;LV6/i;)Lg7/d;

    move-result-object v2

    :cond_0
    iget-object v9, p0, LY6/b;->b:LX6/k;

    invoke-virtual {v9}, LX6/k;->b()Ln7/e;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Ln7/e;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ln7/e;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LY6/p;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iget-object v4, p2, LV6/i;->a:Ljava/lang/Class;

    if-nez v6, :cond_2

    const-class v5, Ljava/util/EnumSet;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, La7/m;

    invoke-direct {v5, v0}, La7/m;-><init>(LV6/i;)V

    goto :goto_1

    :cond_2
    move-object v5, v3

    :goto_1
    if-nez v5, :cond_1e

    invoke-virtual {v4}, Ljava/lang/Class;->isInterface()Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_3

    invoke-virtual {p2}, LV6/i;->b0()Z

    move-result v7

    if-eqz v7, :cond_7

    :cond_3
    sget-object v7, LY6/b$a;->a:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    if-eqz v4, :cond_4

    iget-object v7, v1, LX6/n;->b:LX6/a;

    iget-object v7, v7, LX6/a;->a:Lm7/o;

    invoke-virtual {v7, p2, v4, v8}, Lm7/o;->l(LV6/i;Ljava/lang/Class;Z)LV6/i;

    move-result-object v4

    check-cast v4, Lm7/e;

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    if-nez v4, :cond_6

    iget-object v1, p2, LV6/i;->d:Ljava/lang/Object;

    if-eqz v1, :cond_5

    new-instance v5, LY6/a;

    invoke-direct {v5, p3}, LY6/a;-><init>(Ld7/p;)V

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Cannot find a deserializer for non-concrete Collection type "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {v1, v4}, LV6/f;->r(LV6/i;)Ld7/p;

    move-result-object p3

    move-object p2, v4

    :cond_7
    :goto_3
    if-nez v5, :cond_1e

    invoke-virtual {p0, p1, p3}, LY6/b;->p(LV6/g;LV6/b;)LY6/x;

    move-result-object v4

    invoke-virtual {v4}, LY6/x;->l()Z

    move-result p0

    if-nez p0, :cond_1c

    const-class p0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p2, p0}, LV6/i;->a0(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, La7/a;

    invoke-direct {p0, p2, v6, v2, v4}, La7/h;-><init>(Lm7/e;LV6/j;Lg7/d;LY6/x;)V

    return-object p0

    :cond_8
    iget-object p0, p2, LV6/i;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "java.util."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_b

    :cond_9
    const-string p1, "java.util.Collections$"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/16 p1, 0x16

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_a
    move-object p1, v3

    :goto_4
    const/4 p3, 0x4

    const-class v1, Ljava/util/Set;

    const-string v5, "Set"

    const-class v7, Ljava/util/List;

    const-string v10, "List"

    if-eqz p1, :cond_16

    const-string p0, "Unmodifiable"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/16 v11, 0xc

    if-eqz p0, :cond_b

    invoke-virtual {p1, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_b
    move-object p0, v3

    :goto_5
    if-eqz p0, :cond_d

    invoke-virtual {p0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    new-instance p0, LZ6/l;

    invoke-virtual {p2, v1}, Lm7/m;->O(Ljava/lang/Class;)LV6/i;

    move-result-object p1

    invoke-direct {p0, p3, p1}, LZ6/l;-><init>(ILV6/i;)V

    goto/16 :goto_8

    :cond_c
    invoke-virtual {p0, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_14

    new-instance p0, LZ6/l;

    invoke-virtual {p2, v7}, Lm7/m;->O(Ljava/lang/Class;)LV6/i;

    move-result-object p1

    const/4 p3, 0x5

    invoke-direct {p0, p3, p1}, LZ6/l;-><init>(ILV6/i;)V

    goto/16 :goto_8

    :cond_d
    const-string p0, "Singleton"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/16 p3, 0x9

    if-eqz p0, :cond_e

    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_e
    move-object p0, v3

    :goto_6
    if-eqz p0, :cond_10

    invoke-virtual {p0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    new-instance p0, LZ6/l;

    invoke-virtual {p2, v1}, Lm7/m;->O(Ljava/lang/Class;)LV6/i;

    move-result-object p1

    invoke-direct {p0, v8, p1}, LZ6/l;-><init>(ILV6/i;)V

    goto :goto_8

    :cond_f
    invoke-virtual {p0, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_14

    new-instance p0, LZ6/l;

    invoke-virtual {p2, v7}, Lm7/m;->O(Ljava/lang/Class;)LV6/i;

    move-result-object p1

    const/4 p3, 0x2

    invoke-direct {p0, p3, p1}, LZ6/l;-><init>(ILV6/i;)V

    goto :goto_8

    :cond_10
    const-string p0, "Synchronized"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-virtual {p1, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_11
    move-object p0, v3

    :goto_7
    if-eqz p0, :cond_14

    invoke-virtual {p0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    new-instance p0, LZ6/l;

    invoke-virtual {p2, v1}, Lm7/m;->O(Ljava/lang/Class;)LV6/i;

    move-result-object p1

    const/4 p3, 0x7

    invoke-direct {p0, p3, p1}, LZ6/l;-><init>(ILV6/i;)V

    goto :goto_8

    :cond_12
    invoke-virtual {p0, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    new-instance p0, LZ6/l;

    invoke-virtual {p2, v7}, Lm7/m;->O(Ljava/lang/Class;)LV6/i;

    move-result-object p1

    invoke-direct {p0, p3, p1}, LZ6/l;-><init>(ILV6/i;)V

    goto :goto_8

    :cond_13
    const-string p1, "Collection"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_14

    new-instance p0, LZ6/l;

    const-class p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Lm7/m;->O(Ljava/lang/Class;)LV6/i;

    move-result-object p1

    const/16 p3, 0x8

    invoke-direct {p0, p3, p1}, LZ6/l;-><init>(ILV6/i;)V

    goto :goto_8

    :cond_14
    move-object p0, v3

    :goto_8
    if-nez p0, :cond_15

    goto/16 :goto_b

    :cond_15
    new-instance v3, La7/A;

    invoke-direct {v3, p0}, La7/A;-><init>(LZ6/l;)V

    goto :goto_b

    :cond_16
    const-string p1, "java.util.Arrays$"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_17

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    :cond_17
    move-object p1, v3

    :goto_9
    const/16 v8, 0xb

    if-eqz p1, :cond_18

    invoke-virtual {p1, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1b

    new-instance v3, La7/A;

    new-instance p0, LZ6/l;

    invoke-virtual {p2, v7}, Lm7/m;->O(Ljava/lang/Class;)LV6/i;

    move-result-object p1

    invoke-direct {p0, v8, p1}, LZ6/l;-><init>(ILV6/i;)V

    invoke-direct {v3, p0}, La7/A;-><init>(LZ6/l;)V

    goto :goto_b

    :cond_18
    const-string p1, "java.util.ImmutableCollections$"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_19

    const/16 p1, 0x1f

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_a

    :cond_19
    move-object p0, v3

    :goto_a
    if-eqz p0, :cond_1b

    invoke-virtual {p0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1a

    new-instance v3, La7/A;

    new-instance p0, LZ6/l;

    invoke-virtual {p2, v7}, Lm7/m;->O(Ljava/lang/Class;)LV6/i;

    move-result-object p1

    invoke-direct {p0, v8, p1}, LZ6/l;-><init>(ILV6/i;)V

    invoke-direct {v3, p0}, La7/A;-><init>(LZ6/l;)V

    goto :goto_b

    :cond_1a
    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1b

    new-instance v3, La7/A;

    new-instance p0, LZ6/l;

    invoke-virtual {p2, v1}, Lm7/m;->O(Ljava/lang/Class;)LV6/i;

    move-result-object p1

    invoke-direct {p0, p3, p1}, LZ6/l;-><init>(ILV6/i;)V

    invoke-direct {v3, p0}, La7/A;-><init>(LZ6/l;)V

    :cond_1b
    :goto_b
    if-eqz v3, :cond_1c

    return-object v3

    :cond_1c
    const-class p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, LV6/i;->a0(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1d

    new-instance v2, La7/H;

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v7, v6

    move-object v3, p2

    invoke-direct/range {v2 .. v8}, La7/H;-><init>(LV6/i;LY6/x;LV6/j;LV6/j;LY6/r;Ljava/lang/Boolean;)V

    move-object v5, v2

    goto :goto_c

    :cond_1d
    move-object v3, p2

    new-instance v5, La7/h;

    invoke-direct {v5, v3, v6, v2, v4}, La7/h;-><init>(Lm7/e;LV6/j;Lg7/d;LY6/x;)V

    :cond_1e
    :goto_c
    invoke-virtual {v9}, LX6/k;->c()Z

    move-result p0

    if-eqz p0, :cond_1f

    invoke-virtual {v9}, LX6/k;->a()Ln7/e;

    move-result-object p0

    :goto_d
    invoke-virtual {p0}, Ln7/e;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1f

    invoke-virtual {p0}, Ln7/e;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY6/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_d

    :cond_1f
    return-object v5
.end method

.method public final o(LV6/f;LV6/i;)Lg7/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    iget-object v0, p2, LV6/i;->a:Ljava/lang/Class;

    invoke-virtual {p1, v0}, LX6/n;->l(Ljava/lang/Class;)Ld7/p;

    move-result-object v0

    invoke-virtual {p1}, LX6/n;->d()LV6/a;

    move-result-object v1

    iget-object v0, v0, Ld7/p;->e:Ld7/c;

    invoke-virtual {v1, p2, p1, v0}, LV6/a;->b0(LV6/i;LX6/n;Ld7/c;)Lg7/f;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object p0, p1, LX6/n;->b:LX6/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2

    :cond_0
    iget-object v3, p1, LX6/o;->d:Lh7/n;

    invoke-virtual {v3, p1, v0}, Lh7/n;->P(LX6/n;Ld7/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1}, Lg7/f;->e()Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {p2}, LV6/i;->b0()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p2}, LY6/b;->q(LV6/i;)LV6/i;

    iget-object p0, p2, LV6/i;->a:Ljava/lang/Class;

    invoke-virtual {p2, p0}, LV6/i;->a0(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v1, p0}, Lg7/f;->b(Ljava/lang/Class;)Lg7/f;

    move-result-object v1

    :cond_1
    :try_start_0
    invoke-interface {v1, p1, p2, v0}, Lg7/f;->f(LV6/f;LV6/i;Ljava/util/ArrayList;)Lh7/q;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Ln7/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lb7/b;

    invoke-direct {p2, p1, v2}, LV6/k;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final p(LV6/g;LV6/b;)LY6/x;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    iget-object v0, p1, LV6/g;->c:LV6/f;

    move-object v1, p2

    check-cast v1, Ld7/p;

    invoke-virtual {v0}, LX6/n;->d()LV6/a;

    move-result-object v2

    iget-object v1, v1, Ld7/p;->e:Ld7/c;

    invoke-virtual {v2, v1}, LV6/a;->d0(Ld7/c;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    instance-of v3, v1, LY6/x;

    if-eqz v3, :cond_0

    move-object v2, v1

    check-cast v2, LY6/x;

    goto :goto_0

    :cond_0
    instance-of v3, v1, Ljava/lang/Class;

    if-eqz v3, :cond_3

    check-cast v1, Ljava/lang/Class;

    invoke-static {v1}, Ln7/i;->t(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-class v2, LY6/x;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, LX6/n;->i()V

    sget-object v2, LV6/p;->p:LV6/p;

    invoke-virtual {v0, v2}, LX6/n;->m(LV6/p;)Z

    move-result v2

    invoke-static {v1, v2}, Ln7/i;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LY6/x;

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "AnnotationIntrospector returned Class "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "; expected Class<ValueInstantiator>"

    invoke-static {v1, p1, p2}, LFd/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "AnnotationIntrospector returned key deserializer definition of type "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; expected type KeyDeserializer or Class<KeyDeserializer> instead"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    if-nez v2, :cond_5

    iget-object v1, p2, LV6/b;->a:LV6/i;

    iget-object v1, v1, LV6/i;->a:Ljava/lang/Class;

    invoke-static {v1}, LZ6/k;->a(Ljava/lang/Class;)LY6/x$a;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {p0, p1, p2}, LY6/b;->e(LV6/g;LV6/b;)La7/F;

    move-result-object v2

    :cond_5
    iget-object p0, p0, LY6/b;->b:LX6/k;

    iget-object p0, p0, LX6/k;->e:[LY6/y;

    array-length p1, p0

    if-lez p1, :cond_7

    const/4 p1, 0x0

    :goto_1
    array-length v1, p0

    if-ge p1, v1, :cond_7

    array-length v1, p0

    if-ge p1, v1, :cond_6

    add-int/lit8 v1, p1, 0x1

    aget-object p1, p0, p1

    invoke-interface {p1, v0, p2, v2}, LY6/y;->a(LV6/f;LV6/b;LY6/x;)LY6/x;

    move-result-object v2

    move p1, v1

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_7
    return-object v2
.end method

.method public final q(LV6/i;)LV6/i;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    iget-object v0, p1, LV6/i;->a:Ljava/lang/Class;

    iget-object p0, p0, LY6/b;->b:LX6/k;

    iget-object p0, p0, LX6/k;->d:[LFg/l;

    array-length v0, p0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    if-eqz v2, :cond_2

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-object v1, p0, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v1, v2

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_2
    return-object p1
.end method

.method public final r(LV6/g;Ld7/i;LV6/i;)LV6/i;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    iget-object v0, p1, LV6/g;->c:LV6/f;

    invoke-virtual {v0}, LX6/n;->d()LV6/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p3}, LV6/i;->h0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, LV6/i;->U()LV6/i;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p2}, LV6/a;->t(LA6/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, LV6/g;->O(Ljava/lang/Object;)LV6/o;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast p3, Lm7/g;

    invoke-virtual {p3, v1}, Lm7/g;->x0(LV6/o;)Lm7/g;

    move-result-object p3

    :cond_1
    invoke-virtual {p3}, LV6/i;->X()Z

    move-result v1

    iget-object v2, p1, LV6/g;->c:LV6/f;

    if-eqz v1, :cond_4

    invoke-virtual {v0, p2}, LV6/a;->c(LA6/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, LV6/g;->n(Ljava/lang/Object;)LV6/j;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p3, p1}, LV6/i;->n0(LV6/j;)LV6/i;

    move-result-object p3

    :cond_2
    invoke-virtual {v2}, LX6/n;->d()LV6/a;

    move-result-object p1

    invoke-virtual {p1, v2, p2, p3}, LV6/a;->G(LX6/n;Ld7/i;LV6/i;)Lg7/f;

    move-result-object p1

    invoke-virtual {p3}, LV6/i;->Q()LV6/i;

    move-result-object v1

    if-nez p1, :cond_3

    invoke-virtual {p0, v2, v1}, LY6/b;->o(LV6/f;LV6/i;)Lg7/d;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object v3, v2, LX6/o;->d:Lh7/n;

    invoke-virtual {v3, v2, p2, v1}, Lh7/n;->Q(LX6/n;Ld7/i;LV6/i;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1, v2, v1, v3}, Lg7/f;->f(LV6/f;LV6/i;Ljava/util/ArrayList;)Lh7/q;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p3, p1}, LV6/i;->m0(Ljava/lang/Object;)LV6/i;

    move-result-object p3

    :cond_4
    invoke-virtual {v2}, LX6/n;->d()LV6/a;

    move-result-object p1

    invoke-virtual {p1, v2, p2, p3}, LV6/a;->O(LX6/n;Ld7/i;LV6/i;)Lg7/f;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-virtual {p0, v2, p3}, LY6/b;->o(LV6/f;LV6/i;)Lg7/d;

    move-result-object p0

    goto :goto_1

    :cond_5
    iget-object p0, v2, LX6/o;->d:Lh7/n;

    invoke-virtual {p0, v2, p2, p3}, Lh7/n;->Q(LX6/n;Ld7/i;LV6/i;)Ljava/util/ArrayList;

    move-result-object p0

    :try_start_0
    invoke-interface {p1, v2, p3, p0}, Lg7/f;->f(LV6/f;LV6/i;Ljava/util/ArrayList;)Lh7/q;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-eqz p0, :cond_6

    invoke-virtual {p3, p0}, LV6/i;->q0(Ljava/lang/Object;)LV6/i;

    move-result-object p3

    :cond_6
    invoke-virtual {v0, v2, p2, p3}, LV6/a;->s0(LX6/n;LA6/a;LV6/i;)LV6/i;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Ln7/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lb7/b;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, LV6/k;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public abstract s(LX6/k;)LY6/f;
.end method

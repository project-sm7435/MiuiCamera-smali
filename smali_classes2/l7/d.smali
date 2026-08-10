.class public abstract Ll7/d;
.super Ll7/Q;
.source "SourceFile"

# interfaces
.implements Lj7/i;
.implements Lj7/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll7/Q<",
        "Ljava/lang/Object;",
        ">;",
        "Lj7/i;",
        "Lj7/n;"
    }
.end annotation


# static fields
.field public static final k:[Lj7/c;


# instance fields
.field public final c:LV6/i;

.field public final d:[Lj7/c;

.field public final e:[Lj7/c;

.field public final f:Lj7/a;

.field public final g:Ljava/lang/Object;

.field public final h:Ld7/i;

.field public final i:Lk7/j;

.field public final j:LK6/k$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LV6/x;

    const/4 v1, 0x0

    const-string v2, "#object-ref"

    invoke-direct {v0, v2, v1}, LV6/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lj7/c;

    sput-object v0, Ll7/d;->k:[Lj7/c;

    return-void
.end method

.method public constructor <init>(LV6/i;Lj7/e;[Lj7/c;[Lj7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll7/Q;-><init>(LV6/i;)V

    .line 2
    iput-object p1, p0, Ll7/d;->c:LV6/i;

    .line 3
    iput-object p3, p0, Ll7/d;->d:[Lj7/c;

    .line 4
    iput-object p4, p0, Ll7/d;->e:[Lj7/c;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ll7/d;->h:Ld7/i;

    .line 6
    iput-object p1, p0, Ll7/d;->f:Lj7/a;

    .line 7
    iput-object p1, p0, Ll7/d;->g:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Ll7/d;->i:Lk7/j;

    .line 9
    iput-object p1, p0, Ll7/d;->j:LK6/k$c;

    return-void

    .line 10
    :cond_0
    iget-object p1, p2, Lj7/e;->g:Ld7/i;

    .line 11
    iput-object p1, p0, Ll7/d;->h:Ld7/i;

    .line 12
    iget-object p1, p2, Lj7/e;->e:Lj7/a;

    .line 13
    iput-object p1, p0, Ll7/d;->f:Lj7/a;

    .line 14
    iget-object p1, p2, Lj7/e;->f:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Ll7/d;->g:Ljava/lang/Object;

    .line 16
    iget-object p1, p2, Lj7/e;->h:Lk7/j;

    .line 17
    iput-object p1, p0, Ll7/d;->i:Lk7/j;

    .line 18
    iget-object p1, p2, Lj7/e;->a:Ld7/p;

    invoke-virtual {p1}, Ld7/p;->e()LK6/k$d;

    move-result-object p1

    .line 19
    iget-object p1, p1, LK6/k$d;->b:LK6/k$c;

    .line 20
    iput-object p1, p0, Ll7/d;->j:LK6/k$c;

    return-void
.end method

.method public constructor <init>(Ll7/d;Ljava/util/Set;Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/d;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 39
    iget-object v0, p1, Ll7/Q;->a:Ljava/lang/Class;

    invoke-direct {p0, v0}, Ll7/Q;-><init>(Ljava/lang/Class;)V

    .line 40
    iget-object v0, p1, Ll7/d;->c:LV6/i;

    iput-object v0, p0, Ll7/d;->c:LV6/i;

    .line 41
    iget-object v0, p1, Ll7/d;->d:[Lj7/c;

    .line 42
    iget-object v1, p1, Ll7/d;->e:[Lj7/c;

    .line 43
    array-length v2, v0

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v5, v4

    goto :goto_0

    .line 45
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_3

    .line 46
    aget-object v7, v0, v6

    .line 47
    iget-object v8, v7, Lj7/c;->c:LO6/j;

    .line 48
    iget-object v8, v8, LO6/j;->a:Ljava/lang/String;

    .line 49
    invoke-static {v8, p2, p3}, Ln7/n;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    .line 50
    :cond_1
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_2

    .line 51
    aget-object v7, v1, v6

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lj7/c;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lj7/c;

    iput-object p2, p0, Ll7/d;->d:[Lj7/c;

    if-nez v5, :cond_4

    goto :goto_3

    .line 53
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lj7/c;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, [Lj7/c;

    :goto_3
    iput-object v4, p0, Ll7/d;->e:[Lj7/c;

    .line 54
    iget-object p2, p1, Ll7/d;->h:Ld7/i;

    iput-object p2, p0, Ll7/d;->h:Ld7/i;

    .line 55
    iget-object p2, p1, Ll7/d;->f:Lj7/a;

    iput-object p2, p0, Ll7/d;->f:Lj7/a;

    .line 56
    iget-object p2, p1, Ll7/d;->i:Lk7/j;

    iput-object p2, p0, Ll7/d;->i:Lk7/j;

    .line 57
    iget-object p2, p1, Ll7/d;->g:Ljava/lang/Object;

    iput-object p2, p0, Ll7/d;->g:Ljava/lang/Object;

    .line 58
    iget-object p1, p1, Ll7/d;->j:LK6/k$c;

    iput-object p1, p0, Ll7/d;->j:LK6/k$c;

    return-void
.end method

.method public constructor <init>(Ll7/d;Lk7/j;Ljava/lang/Object;)V
    .locals 1

    .line 30
    iget-object v0, p1, Ll7/Q;->a:Ljava/lang/Class;

    invoke-direct {p0, v0}, Ll7/Q;-><init>(Ljava/lang/Class;)V

    .line 31
    iget-object v0, p1, Ll7/d;->c:LV6/i;

    iput-object v0, p0, Ll7/d;->c:LV6/i;

    .line 32
    iget-object v0, p1, Ll7/d;->d:[Lj7/c;

    iput-object v0, p0, Ll7/d;->d:[Lj7/c;

    .line 33
    iget-object v0, p1, Ll7/d;->e:[Lj7/c;

    iput-object v0, p0, Ll7/d;->e:[Lj7/c;

    .line 34
    iget-object v0, p1, Ll7/d;->h:Ld7/i;

    iput-object v0, p0, Ll7/d;->h:Ld7/i;

    .line 35
    iget-object v0, p1, Ll7/d;->f:Lj7/a;

    iput-object v0, p0, Ll7/d;->f:Lj7/a;

    .line 36
    iput-object p2, p0, Ll7/d;->i:Lk7/j;

    .line 37
    iput-object p3, p0, Ll7/d;->g:Ljava/lang/Object;

    .line 38
    iget-object p1, p1, Ll7/d;->j:LK6/k$c;

    iput-object p1, p0, Ll7/d;->j:LK6/k$c;

    return-void
.end method

.method public constructor <init>(Ll7/d;[Lj7/c;[Lj7/c;)V
    .locals 1

    .line 21
    iget-object v0, p1, Ll7/Q;->a:Ljava/lang/Class;

    invoke-direct {p0, v0}, Ll7/Q;-><init>(Ljava/lang/Class;)V

    .line 22
    iget-object v0, p1, Ll7/d;->c:LV6/i;

    iput-object v0, p0, Ll7/d;->c:LV6/i;

    .line 23
    iput-object p2, p0, Ll7/d;->d:[Lj7/c;

    .line 24
    iput-object p3, p0, Ll7/d;->e:[Lj7/c;

    .line 25
    iget-object p2, p1, Ll7/d;->h:Ld7/i;

    iput-object p2, p0, Ll7/d;->h:Ld7/i;

    .line 26
    iget-object p2, p1, Ll7/d;->f:Lj7/a;

    iput-object p2, p0, Ll7/d;->f:Lj7/a;

    .line 27
    iget-object p2, p1, Ll7/d;->i:Lk7/j;

    iput-object p2, p0, Ll7/d;->i:Lk7/j;

    .line 28
    iget-object p2, p1, Ll7/d;->g:Ljava/lang/Object;

    iput-object p2, p0, Ll7/d;->g:Ljava/lang/Object;

    .line 29
    iget-object p1, p1, Ll7/d;->j:LK6/k$c;

    iput-object p1, p0, Ll7/d;->j:LK6/k$c;

    return-void
.end method

.method public static final u([Lj7/c;Ln7/u;)[Lj7/c;
    .locals 4

    if-eqz p0, :cond_3

    array-length v0, p0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    sget-object v0, Ln7/u;->a:Ln7/u$b;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p0

    new-array v1, v0, [Lj7/c;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Lj7/c;->l(Ln7/u;)Lj7/c;

    move-result-object v3

    aput-object v3, v1, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    return-object p0
.end method


# virtual methods
.method public abstract A([Lj7/c;[Lj7/c;)Ll7/d;
.end method

.method public final a(LV6/C;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Ll7/d;->e:[Lj7/c;

    if-nez v1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    array-length v2, v1

    :goto_0
    iget-object v3, p0, Ll7/d;->d:[Lj7/c;

    array-length v4, v3

    :goto_1
    if-ge v0, v4, :cond_b

    aget-object v5, v3, v0

    iget-boolean v6, v5, Lj7/c;->o:Z

    if-nez v6, :cond_2

    iget-object v6, v5, Lj7/c;->l:LV6/n;

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    iget-object v6, p1, LV6/C;->f:Ll7/Q;

    if-eqz v6, :cond_2

    invoke-virtual {v5, v6}, Lj7/c;->g(LV6/n;)V

    if-ge v0, v2, :cond_2

    aget-object v7, v1, v0

    if-eqz v7, :cond_2

    invoke-virtual {v7, v6}, Lj7/c;->g(LV6/n;)V

    :cond_2
    :goto_2
    iget-object v6, v5, Lj7/c;->k:LV6/n;

    if-eqz v6, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v6, p1, LV6/C;->a:LV6/A;

    invoke-virtual {v6}, LX6/n;->d()LV6/a;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    iget-object v8, v5, Lj7/c;->h:Ld7/i;

    if-eqz v8, :cond_5

    invoke-virtual {v6, v8}, LV6/a;->T(LA6/a;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {p1, v6}, LV6/d;->c(Ljava/lang/Object;)Ln7/k;

    move-result-object v6

    invoke-virtual {p1}, LV6/C;->e()Lm7/o;

    invoke-interface {v6}, Ln7/k;->a()LV6/i;

    move-result-object v8

    invoke-virtual {v8}, LV6/i;->g0()Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v8, v5}, LV6/C;->y(LV6/i;LV6/c;)LV6/n;

    move-result-object v7

    :goto_3
    new-instance v9, Ll7/J;

    invoke-direct {v9, v6, v8, v7}, Ll7/J;-><init>(Ln7/k;LV6/i;LV6/n;)V

    move-object v7, v9

    :cond_5
    if-nez v7, :cond_8

    iget-object v6, v5, Lj7/c;->f:LV6/i;

    if-nez v6, :cond_7

    iget-object v6, v5, Lj7/c;->e:LV6/i;

    iget-object v7, v6, LV6/i;->a:Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Class;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v6}, LV6/i;->e0()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v6}, LV6/i;->M()I

    move-result v7

    if-lez v7, :cond_a

    :cond_6
    iput-object v6, v5, Lj7/c;->g:LV6/i;

    goto :goto_4

    :cond_7
    invoke-virtual {p1, v6, v5}, LV6/C;->y(LV6/i;LV6/c;)LV6/n;

    move-result-object v7

    invoke-virtual {v6}, LV6/i;->e0()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v6}, LV6/i;->Q()LV6/i;

    move-result-object v6

    iget-object v6, v6, LV6/i;->d:Ljava/lang/Object;

    check-cast v6, Lg7/g;

    if-eqz v6, :cond_8

    instance-of v8, v7, Lj7/h;

    if-eqz v8, :cond_8

    check-cast v7, Lj7/h;

    invoke-virtual {v7, v6}, Lj7/h;->q(Lg7/g;)Lj7/h;

    move-result-object v7

    :cond_8
    if-ge v0, v2, :cond_9

    aget-object v6, v1, v0

    if-eqz v6, :cond_9

    invoke-virtual {v6, v7}, Lj7/c;->i(LV6/n;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v5, v7}, Lj7/c;->i(LV6/n;)V

    :cond_a
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_b
    iget-object p0, p0, Ll7/d;->f:Lj7/a;

    if-eqz p0, :cond_c

    iget-object v0, p0, Lj7/a;->c:LV6/n;

    instance-of v1, v0, Lj7/i;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lj7/a;->a:LV6/c$a;

    invoke-virtual {p1, v0, v1}, LV6/C;->C(LV6/n;LV6/c;)LV6/n;

    move-result-object p1

    iput-object p1, p0, Lj7/a;->c:LV6/n;

    instance-of v0, p1, Ll7/t;

    if-eqz v0, :cond_c

    check-cast p1, Ll7/t;

    iput-object p1, p0, Lj7/a;->d:Ll7/t;

    :cond_c
    return-void
.end method

.method public final b(LV6/C;LV6/c;)LV6/n;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/C;",
            "LV6/c;",
            ")",
            "LV6/n<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    iget-object v2, v1, LV6/C;->a:LV6/A;

    invoke-virtual {v2}, LX6/n;->d()LV6/a;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v8, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v8}, LV6/c;->a()Ld7/i;

    move-result-object v5

    goto :goto_1

    :cond_1
    :goto_0
    move-object v5, v4

    :goto_1
    iget-object v6, v0, Ll7/Q;->a:Ljava/lang/Class;

    invoke-static {v1, v8, v6}, Ll7/Q;->m(LV6/C;LV6/c;Ljava/lang/Class;)LK6/k$d;

    move-result-object v7

    const/4 v9, 0x1

    iget-object v10, v0, Ll7/d;->j:LK6/k$c;

    const/4 v11, 0x0

    if-eqz v7, :cond_5

    sget-object v12, LK6/k$c;->a:LK6/k$c;

    iget-object v13, v7, LK6/k$d;->b:LK6/k$c;

    if-eq v13, v12, :cond_5

    if-eq v13, v12, :cond_6

    if-eq v13, v10, :cond_6

    iget-object v12, v0, Ll7/d;->c:LV6/i;

    invoke-virtual {v12}, LV6/i;->f0()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/4 v15, 0x5

    if-eq v14, v15, :cond_2

    const/4 v15, 0x7

    if-eq v14, v15, :cond_2

    const/16 v15, 0x8

    if-eq v14, v15, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v12}, LX6/n;->k(LV6/i;)Ld7/p;

    iget-object v0, v12, LV6/i;->a:Ljava/lang/Class;

    invoke-static {v2, v0}, Ln7/m;->a(LX6/n;Ljava/lang/Class;)Ln7/m;

    move-result-object v2

    invoke-static {v0, v7, v9, v4}, Ll7/m;->q(Ljava/lang/Class;LK6/k$d;ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v3, Ll7/m;

    invoke-direct {v3, v2, v0}, Ll7/m;-><init>(Ln7/m;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v3, v8}, LV6/C;->C(LV6/n;LV6/c;)LV6/n;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v7, LK6/k$c;->b:LK6/k$c;

    if-ne v13, v7, :cond_6

    invoke-virtual {v12}, LV6/i;->h0()Z

    move-result v7

    if-eqz v7, :cond_4

    const-class v7, Ljava/util/Map;

    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    const-class v7, Ljava/util/Map$Entry;

    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v12, v7}, LV6/i;->O(Ljava/lang/Class;)LV6/i;

    move-result-object v2

    invoke-virtual {v2, v11}, LV6/i;->N(I)LV6/i;

    move-result-object v4

    invoke-virtual {v2, v9}, LV6/i;->N(I)LV6/i;

    move-result-object v5

    new-instance v2, Lk7/i;

    const/4 v7, 0x0

    iget-object v3, v0, Ll7/d;->c:LV6/i;

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lk7/i;-><init>(LV6/i;LV6/i;LV6/i;ZLg7/g;LV6/c;)V

    invoke-virtual {v1, v2, v8}, LV6/C;->C(LV6/n;LV6/c;)LV6/n;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v13, v4

    :cond_6
    :goto_2
    iget-object v7, v0, Ll7/d;->d:[Lj7/c;

    iget-object v12, v0, Ll7/d;->i:Lk7/j;

    if-eqz v5, :cond_11

    invoke-virtual {v3, v2, v5}, LV6/a;->J(LX6/n;LA6/a;)LK6/p$a;

    move-result-object v14

    iget-boolean v15, v14, LK6/p$a;->c:Z

    if-eqz v15, :cond_7

    sget-object v14, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_3

    :cond_7
    iget-object v14, v14, LK6/p$a;->a:Ljava/util/Set;

    :goto_3
    invoke-virtual {v3, v2, v5}, LV6/a;->M(LX6/n;LA6/a;)LK6/s$a;

    move-result-object v2

    iget-object v2, v2, LK6/s$a;->a:Ljava/util/Set;

    invoke-virtual {v3, v5}, LV6/a;->A(LA6/a;)Ld7/A;

    move-result-object v15

    if-nez v15, :cond_a

    if-eqz v12, :cond_9

    invoke-virtual {v3, v5, v4}, LV6/a;->B(LA6/a;Ld7/A;)Ld7/A;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-boolean v15, v12, Lk7/j;->e:Z

    iget-boolean v6, v6, Ld7/A;->e:Z

    if-ne v6, v15, :cond_8

    move/from16 v22, v11

    move-object/from16 v16, v12

    goto :goto_4

    :cond_8
    new-instance v16, Lk7/j;

    iget-object v15, v12, Lk7/j;->c:LK6/K;

    iget-object v9, v12, Lk7/j;->d:LV6/n;

    move/from16 v22, v11

    iget-object v11, v12, Lk7/j;->a:LV6/i;

    iget-object v4, v12, Lk7/j;->b:LO6/j;

    move-object/from16 v18, v4

    move/from16 v21, v6

    move-object/from16 v20, v9

    move-object/from16 v17, v11

    move-object/from16 v19, v15

    invoke-direct/range {v16 .. v21}, Lk7/j;-><init>(LV6/i;LO6/j;LK6/K;LV6/n;Z)V

    :goto_4
    move-object/from16 v11, v16

    move-object/from16 v16, v2

    move-object v2, v11

    :goto_5
    move/from16 v11, v22

    const/16 v23, 0x0

    goto/16 :goto_8

    :cond_9
    move/from16 v22, v11

    move-object/from16 v16, v2

    move-object v2, v12

    goto :goto_5

    :cond_a
    move/from16 v22, v11

    invoke-virtual {v3, v5, v15}, LV6/a;->B(LA6/a;Ld7/A;)Ld7/A;

    move-result-object v4

    iget-object v9, v4, Ld7/A;->b:Ljava/lang/Class;

    if-nez v9, :cond_b

    const/4 v11, 0x0

    goto :goto_6

    :cond_b
    invoke-virtual {v1}, LV6/C;->e()Lm7/o;

    move-result-object v11

    invoke-virtual {v11, v9}, Lm7/o;->m(Ljava/lang/reflect/Type;)LV6/i;

    move-result-object v11

    :goto_6
    invoke-virtual {v1}, LV6/C;->e()Lm7/o;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v15, LK6/K;

    invoke-static {v11, v15}, Lm7/o;->o(LV6/i;Ljava/lang/Class;)[LV6/i;

    move-result-object v11

    aget-object v11, v11, v22

    const-class v15, LK6/M;

    move-object/from16 v16, v2

    iget-boolean v2, v4, Ld7/A;->e:Z

    move-object/from16 v17, v6

    iget-object v6, v4, Ld7/A;->a:LV6/x;

    if-ne v9, v15, :cond_e

    iget-object v6, v6, LV6/x;->a:Ljava/lang/String;

    array-length v9, v7

    move/from16 v11, v22

    :goto_7
    if-eq v11, v9, :cond_d

    aget-object v15, v7, v11

    move/from16 v18, v9

    iget-object v9, v15, Lj7/c;->c:LO6/j;

    iget-object v9, v9, LO6/j;->a:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    new-instance v6, Lk7/k;

    iget-object v4, v4, Ld7/A;->d:Ljava/lang/Class;

    invoke-direct {v6, v15, v4}, Lk7/k;-><init>(Lj7/c;Ljava/lang/Class;)V

    iget-object v4, v15, Lj7/c;->e:LV6/i;

    const/4 v9, 0x0

    invoke-static {v4, v9, v6, v2}, Lk7/j;->a(LV6/i;LV6/x;LK6/K;Z)Lk7/j;

    move-result-object v2

    move-object/from16 v23, v9

    goto :goto_8

    :cond_c
    add-int/lit8 v11, v11, 0x1

    move/from16 v9, v18

    goto :goto_7

    :cond_d
    invoke-static/range {v17 .. v17}, Ln7/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Ln7/i;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid Object Id definition for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": cannot find property with name "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LV6/C;->k(Ljava/lang/String;)Ljava/lang/Object;

    const/16 v23, 0x0

    throw v23

    :cond_e
    const/16 v23, 0x0

    invoke-virtual {v1, v4}, LV6/d;->f(Ld7/A;)LK6/K;

    move-result-object v4

    invoke-static {v11, v6, v4, v2}, Lk7/j;->a(LV6/i;LV6/x;LK6/K;Z)Lk7/j;

    move-result-object v2

    move/from16 v11, v22

    :goto_8
    invoke-virtual {v3, v5}, LV6/a;->o(LA6/a;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_10

    iget-object v3, v0, Ll7/d;->g:Ljava/lang/Object;

    if-eqz v3, :cond_f

    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    :cond_f
    move-object/from16 v3, v16

    goto :goto_9

    :cond_10
    move-object/from16 v3, v16

    move-object/from16 v9, v23

    goto :goto_9

    :cond_11
    move-object/from16 v23, v4

    move/from16 v22, v11

    move-object v2, v12

    move-object/from16 v3, v23

    move-object v9, v3

    move-object v14, v9

    :goto_9
    if-lez v11, :cond_13

    array-length v4, v7

    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lj7/c;

    aget-object v5, v4, v11

    move/from16 v7, v22

    const/4 v6, 0x1

    invoke-static {v4, v7, v4, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v5, v4, v7

    iget-object v5, v0, Ll7/d;->e:[Lj7/c;

    if-nez v5, :cond_12

    move-object/from16 v5, v23

    goto :goto_a

    :cond_12
    array-length v15, v5

    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lj7/c;

    aget-object v15, v5, v11

    invoke-static {v5, v7, v5, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v15, v5, v7

    :goto_a
    invoke-virtual {v0, v4, v5}, Ll7/d;->A([Lj7/c;[Lj7/c;)Ll7/d;

    move-result-object v0

    :cond_13
    if-eqz v2, :cond_14

    iget-object v4, v2, Lk7/j;->a:LV6/i;

    invoke-virtual {v1, v4, v8}, LV6/C;->y(LV6/i;LV6/c;)LV6/n;

    move-result-object v19

    new-instance v15, Lk7/j;

    iget-object v1, v2, Lk7/j;->c:LK6/K;

    iget-boolean v4, v2, Lk7/j;->e:Z

    iget-object v5, v2, Lk7/j;->a:LV6/i;

    iget-object v2, v2, Lk7/j;->b:LO6/j;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    move/from16 v20, v4

    move-object/from16 v16, v5

    invoke-direct/range {v15 .. v20}, Lk7/j;-><init>(LV6/i;LO6/j;LK6/K;LV6/n;Z)V

    if-eq v15, v12, :cond_14

    invoke-virtual {v0, v15}, Ll7/d;->z(Lk7/j;)Ll7/d;

    move-result-object v0

    :cond_14
    if-eqz v14, :cond_15

    invoke-interface {v14}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_15
    if-eqz v3, :cond_17

    :cond_16
    invoke-virtual {v0, v14, v3}, Ll7/d;->x(Ljava/util/Set;Ljava/util/Set;)Ll7/d;

    move-result-object v0

    :cond_17
    if-eqz v9, :cond_18

    invoke-virtual {v0, v9}, Ll7/d;->y(Ljava/lang/Object;)Ll7/d;

    move-result-object v0

    :cond_18
    if-nez v13, :cond_19

    goto :goto_b

    :cond_19
    move-object v10, v13

    :goto_b
    sget-object v1, LK6/k$c;->d:LK6/k$c;

    if-ne v10, v1, :cond_1a

    invoke-virtual {v0}, Ll7/d;->t()Ll7/d;

    move-result-object v0

    :cond_1a
    return-object v0
.end method

.method public g(Ljava/lang/Object;LL6/f;LV6/C;Lg7/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ll7/d;->i:Lk7/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Ll7/d;->q(Ljava/lang/Object;LL6/f;LV6/C;Lg7/g;)V

    return-void

    :cond_0
    sget-object v0, LL6/l;->j:LL6/l;

    invoke-virtual {p0, p4, p1, v0}, Ll7/d;->s(Lg7/g;Ljava/lang/Object;LL6/l;)LT6/b;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lg7/g;->e(LL6/f;LT6/b;)LT6/b;

    invoke-virtual {p2, p1}, LL6/f;->g(Ljava/lang/Object;)V

    iget-object v1, p0, Ll7/d;->g:Ljava/lang/Object;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Ll7/d;->v(Ljava/lang/Object;LL6/f;LV6/C;)V

    invoke-virtual {p4, p2, v0}, Lg7/g;->f(LL6/f;LT6/b;)LT6/b;

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ll7/d;->w(Ljava/lang/Object;LL6/f;LV6/C;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Ll7/d;->i:Lk7/j;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q(Ljava/lang/Object;LL6/f;LV6/C;Lg7/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ll7/d;->i:Lk7/j;

    iget-object v1, v0, Lk7/j;->c:LK6/K;

    invoke-virtual {p3, p1, v1}, LV6/C;->u(Ljava/lang/Object;LK6/K;)Lk7/u;

    move-result-object v1

    invoke-virtual {v1, p2, p3, v0}, Lk7/u;->b(LL6/f;LV6/C;Lk7/j;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lk7/u;->b:Ljava/lang/Object;

    if-nez v2, :cond_1

    iget-object v2, v1, Lk7/u;->a:LK6/K;

    invoke-virtual {v2, p1}, LK6/K;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lk7/u;->b:Ljava/lang/Object;

    :cond_1
    iget-object v2, v1, Lk7/u;->b:Ljava/lang/Object;

    iget-boolean v3, v0, Lk7/j;->e:Z

    if-eqz v3, :cond_2

    iget-object p0, v0, Lk7/j;->d:LV6/n;

    invoke-virtual {p0, v2, p2, p3}, LV6/n;->f(Ljava/lang/Object;LL6/f;LV6/C;)V

    return-void

    :cond_2
    sget-object v2, LL6/l;->j:LL6/l;

    invoke-virtual {p0, p4, p1, v2}, Ll7/d;->s(Lg7/g;Ljava/lang/Object;LL6/l;)LT6/b;

    move-result-object v2

    invoke-virtual {p4, p2, v2}, Lg7/g;->e(LL6/f;LT6/b;)LT6/b;

    invoke-virtual {p2, p1}, LL6/f;->g(Ljava/lang/Object;)V

    invoke-virtual {v1, p2, p3, v0}, Lk7/u;->a(LL6/f;LV6/C;Lk7/j;)V

    iget-object v0, p0, Ll7/d;->g:Ljava/lang/Object;

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Ll7/d;->v(Ljava/lang/Object;LL6/f;LV6/C;)V

    invoke-virtual {p4, p2, v2}, Lg7/g;->f(LL6/f;LT6/b;)LT6/b;

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Ll7/d;->w(Ljava/lang/Object;LL6/f;LV6/C;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final r(Ljava/lang/Object;LL6/f;LV6/C;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ll7/d;->i:Lk7/j;

    iget-object v1, v0, Lk7/j;->c:LK6/K;

    invoke-virtual {p3, p1, v1}, LV6/C;->u(Ljava/lang/Object;LK6/K;)Lk7/u;

    move-result-object v1

    invoke-virtual {v1, p2, p3, v0}, Lk7/u;->b(LL6/f;LV6/C;Lk7/j;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lk7/u;->b:Ljava/lang/Object;

    if-nez v2, :cond_1

    iget-object v2, v1, Lk7/u;->a:LK6/K;

    invoke-virtual {v2, p1}, LK6/K;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lk7/u;->b:Ljava/lang/Object;

    :cond_1
    iget-object v2, v1, Lk7/u;->b:Ljava/lang/Object;

    iget-boolean v3, v0, Lk7/j;->e:Z

    if-eqz v3, :cond_2

    iget-object p0, v0, Lk7/j;->d:LV6/n;

    invoke-virtual {p0, v2, p2, p3}, LV6/n;->f(Ljava/lang/Object;LL6/f;LV6/C;)V

    return-void

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p2, p1}, LL6/f;->I(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1, p2, p3, v0}, Lk7/u;->a(LL6/f;LV6/C;Lk7/j;)V

    iget-object v0, p0, Ll7/d;->g:Ljava/lang/Object;

    if-nez v0, :cond_5

    invoke-virtual {p0, p1, p2, p3}, Ll7/d;->v(Ljava/lang/Object;LL6/f;LV6/C;)V

    if-eqz p4, :cond_4

    invoke-virtual {p2}, LL6/f;->m()V

    :cond_4
    :goto_0
    return-void

    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Ll7/d;->w(Ljava/lang/Object;LL6/f;LV6/C;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final s(Lg7/g;Ljava/lang/Object;LL6/l;)LT6/b;
    .locals 0

    iget-object p0, p0, Ll7/d;->h:Ld7/i;

    if-nez p0, :cond_0

    invoke-virtual {p1, p3, p2}, Lg7/g;->d(LL6/l;Ljava/lang/Object;)LT6/b;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Ld7/i;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    invoke-virtual {p1, p3, p2}, Lg7/g;->d(LL6/l;Ljava/lang/Object;)LT6/b;

    move-result-object p1

    iput-object p0, p1, LT6/b;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public abstract t()Ll7/d;
.end method

.method public final v(Ljava/lang/Object;LL6/f;LV6/C;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "[anySetter]"

    iget-object v1, p0, Ll7/d;->e:[Lj7/c;

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v1, p0, Ll7/d;->d:[Lj7/c;

    const/4 v2, 0x0

    :try_start_0
    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v1, v2

    if-eqz v4, :cond_1

    invoke-virtual {v4, p1, p2, p3}, Lj7/c;->n(Ljava/lang/Object;LL6/f;LV6/C;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ll7/d;->f:Lj7/a;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lj7/a;->a(Ljava/lang/Object;LL6/f;LV6/C;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :goto_2
    new-instance p3, LV6/k;

    const-string v3, "Infinite recursion (StackOverflowError)"

    invoke-direct {p3, p2, v3, p0}, LV6/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    array-length p0, v1

    if-ne v2, p0, :cond_4

    goto :goto_3

    :cond_4
    aget-object p0, v1, v2

    iget-object p0, p0, Lj7/c;->c:LO6/j;

    iget-object v0, p0, LO6/j;->a:Ljava/lang/String;

    :goto_3
    invoke-virtual {p3, p1, v0}, LV6/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw p3

    :goto_4
    array-length p2, v1

    if-ne v2, p2, :cond_5

    goto :goto_5

    :cond_5
    aget-object p2, v1, v2

    iget-object p2, p2, Lj7/c;->c:LO6/j;

    iget-object v0, p2, LO6/j;->a:Ljava/lang/String;

    :goto_5
    invoke-static {p3, p0, p1, v0}, Ll7/Q;->p(LV6/C;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final w(Ljava/lang/Object;LL6/f;LV6/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Ll7/d;->e:[Lj7/c;

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object p1, p0, Ll7/d;->g:Ljava/lang/Object;

    invoke-virtual {p0, p3, p1}, Ll7/Q;->n(LV6/C;Ljava/lang/Object;)Lj7/l;

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract x(Ljava/util/Set;Ljava/util/Set;)Ll7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ll7/d;"
        }
    .end annotation
.end method

.method public abstract y(Ljava/lang/Object;)Ll7/d;
.end method

.method public abstract z(Lk7/j;)Ll7/d;
.end method

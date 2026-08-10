.class public final Ll7/t;
.super Lj7/h;
.source "SourceFile"

# interfaces
.implements Lj7/i;


# annotations
.annotation runtime LW6/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj7/h<",
        "Ljava/util/Map<",
        "**>;>;",
        "Lj7/i;"
    }
.end annotation


# static fields
.field public static final r:Lm7/l;

.field public static final s:LK6/r$a;


# instance fields
.field public final c:LV6/c;

.field public final d:Z

.field public final e:LV6/i;

.field public final f:LV6/i;

.field public final g:LV6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LV6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lg7/g;

.field public j:Lk7/l;

.field public final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Z

.field public final p:Ln7/n$a;

.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lm7/o;->q()Lm7/l;

    move-result-object v0

    sput-object v0, Ll7/t;->r:Lm7/l;

    sget-object v0, LK6/r$a;->d:LK6/r$a;

    sput-object v0, Ll7/t;->s:LK6/r$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;LV6/i;LV6/i;ZLg7/g;LV6/n;LV6/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "LV6/i;",
            "LV6/i;",
            "Z",
            "Lg7/g;",
            "LV6/n<",
            "*>;",
            "LV6/n<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ll7/Q;-><init>(Ljava/lang/Class;I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object p1, v0

    :cond_1
    iput-object p1, p0, Ll7/t;->k:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Ll7/t;->l:Ljava/util/Set;

    .line 4
    iput-object p3, p0, Ll7/t;->e:LV6/i;

    .line 5
    iput-object p4, p0, Ll7/t;->f:LV6/i;

    .line 6
    iput-boolean p5, p0, Ll7/t;->d:Z

    .line 7
    iput-object p6, p0, Ll7/t;->i:Lg7/g;

    .line 8
    iput-object p7, p0, Ll7/t;->g:LV6/n;

    .line 9
    iput-object p8, p0, Ll7/t;->h:LV6/n;

    .line 10
    sget-object p3, Lk7/l$b;->a:Lk7/l$b;

    iput-object p3, p0, Ll7/t;->j:Lk7/l;

    .line 11
    iput-object v0, p0, Ll7/t;->c:LV6/c;

    .line 12
    iput-object v0, p0, Ll7/t;->m:Ljava/lang/Object;

    .line 13
    iput-boolean v1, p0, Ll7/t;->q:Z

    .line 14
    iput-object v0, p0, Ll7/t;->n:Ljava/lang/Object;

    .line 15
    iput-boolean v1, p0, Ll7/t;->o:Z

    .line 16
    invoke-static {p1, p2}, Ln7/n;->a(Ljava/util/Set;Ljava/util/Set;)Ln7/n$a;

    move-result-object p1

    iput-object p1, p0, Ll7/t;->p:Ln7/n$a;

    return-void
.end method

.method public constructor <init>(Ll7/t;LV6/c;LV6/n;LV6/n;Ljava/util/Set;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/t;",
            "LV6/c;",
            "LV6/n<",
            "*>;",
            "LV6/n<",
            "*>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 17
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ll7/Q;-><init>(Ljava/lang/Class;I)V

    if-eqz p5, :cond_0

    .line 18
    invoke-interface {p5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p5, 0x0

    :cond_1
    iput-object p5, p0, Ll7/t;->k:Ljava/util/Set;

    .line 19
    iput-object p6, p0, Ll7/t;->l:Ljava/util/Set;

    .line 20
    iget-object v0, p1, Ll7/t;->e:LV6/i;

    iput-object v0, p0, Ll7/t;->e:LV6/i;

    .line 21
    iget-object v0, p1, Ll7/t;->f:LV6/i;

    iput-object v0, p0, Ll7/t;->f:LV6/i;

    .line 22
    iget-boolean v0, p1, Ll7/t;->d:Z

    iput-boolean v0, p0, Ll7/t;->d:Z

    .line 23
    iget-object v0, p1, Ll7/t;->i:Lg7/g;

    iput-object v0, p0, Ll7/t;->i:Lg7/g;

    .line 24
    iput-object p3, p0, Ll7/t;->g:LV6/n;

    .line 25
    iput-object p4, p0, Ll7/t;->h:LV6/n;

    .line 26
    sget-object p3, Lk7/l$b;->a:Lk7/l$b;

    iput-object p3, p0, Ll7/t;->j:Lk7/l;

    .line 27
    iput-object p2, p0, Ll7/t;->c:LV6/c;

    .line 28
    iget-object p2, p1, Ll7/t;->m:Ljava/lang/Object;

    iput-object p2, p0, Ll7/t;->m:Ljava/lang/Object;

    .line 29
    iget-boolean p2, p1, Ll7/t;->q:Z

    iput-boolean p2, p0, Ll7/t;->q:Z

    .line 30
    iget-object p2, p1, Ll7/t;->n:Ljava/lang/Object;

    iput-object p2, p0, Ll7/t;->n:Ljava/lang/Object;

    .line 31
    iget-boolean p1, p1, Ll7/t;->o:Z

    iput-boolean p1, p0, Ll7/t;->o:Z

    .line 32
    invoke-static {p5, p6}, Ln7/n;->a(Ljava/util/Set;Ljava/util/Set;)Ln7/n$a;

    move-result-object p1

    iput-object p1, p0, Ll7/t;->p:Ln7/n$a;

    return-void
.end method

.method public constructor <init>(Ll7/t;Lg7/g;Ljava/lang/Object;Z)V
    .locals 2

    .line 33
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ll7/Q;-><init>(Ljava/lang/Class;I)V

    .line 34
    iget-object v0, p1, Ll7/t;->k:Ljava/util/Set;

    iput-object v0, p0, Ll7/t;->k:Ljava/util/Set;

    .line 35
    iget-object v0, p1, Ll7/t;->l:Ljava/util/Set;

    iput-object v0, p0, Ll7/t;->l:Ljava/util/Set;

    .line 36
    iget-object v0, p1, Ll7/t;->e:LV6/i;

    iput-object v0, p0, Ll7/t;->e:LV6/i;

    .line 37
    iget-object v0, p1, Ll7/t;->f:LV6/i;

    iput-object v0, p0, Ll7/t;->f:LV6/i;

    .line 38
    iget-boolean v0, p1, Ll7/t;->d:Z

    iput-boolean v0, p0, Ll7/t;->d:Z

    .line 39
    iput-object p2, p0, Ll7/t;->i:Lg7/g;

    .line 40
    iget-object p2, p1, Ll7/t;->g:LV6/n;

    iput-object p2, p0, Ll7/t;->g:LV6/n;

    .line 41
    iget-object p2, p1, Ll7/t;->h:LV6/n;

    iput-object p2, p0, Ll7/t;->h:LV6/n;

    .line 42
    iget-object p2, p1, Ll7/t;->j:Lk7/l;

    iput-object p2, p0, Ll7/t;->j:Lk7/l;

    .line 43
    iget-object p2, p1, Ll7/t;->c:LV6/c;

    iput-object p2, p0, Ll7/t;->c:LV6/c;

    .line 44
    iget-object p2, p1, Ll7/t;->m:Ljava/lang/Object;

    iput-object p2, p0, Ll7/t;->m:Ljava/lang/Object;

    .line 45
    iget-boolean p2, p1, Ll7/t;->q:Z

    iput-boolean p2, p0, Ll7/t;->q:Z

    .line 46
    iput-object p3, p0, Ll7/t;->n:Ljava/lang/Object;

    .line 47
    iput-boolean p4, p0, Ll7/t;->o:Z

    .line 48
    iget-object p1, p1, Ll7/t;->p:Ln7/n$a;

    iput-object p1, p0, Ll7/t;->p:Ln7/n$a;

    return-void
.end method

.method public constructor <init>(Ll7/t;Ljava/lang/Object;Z)V
    .locals 2

    .line 49
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ll7/Q;-><init>(Ljava/lang/Class;I)V

    .line 50
    iget-object v0, p1, Ll7/t;->k:Ljava/util/Set;

    iput-object v0, p0, Ll7/t;->k:Ljava/util/Set;

    .line 51
    iget-object v0, p1, Ll7/t;->l:Ljava/util/Set;

    iput-object v0, p0, Ll7/t;->l:Ljava/util/Set;

    .line 52
    iget-object v0, p1, Ll7/t;->e:LV6/i;

    iput-object v0, p0, Ll7/t;->e:LV6/i;

    .line 53
    iget-object v0, p1, Ll7/t;->f:LV6/i;

    iput-object v0, p0, Ll7/t;->f:LV6/i;

    .line 54
    iget-boolean v0, p1, Ll7/t;->d:Z

    iput-boolean v0, p0, Ll7/t;->d:Z

    .line 55
    iget-object v0, p1, Ll7/t;->i:Lg7/g;

    iput-object v0, p0, Ll7/t;->i:Lg7/g;

    .line 56
    iget-object v0, p1, Ll7/t;->g:LV6/n;

    iput-object v0, p0, Ll7/t;->g:LV6/n;

    .line 57
    iget-object v0, p1, Ll7/t;->h:LV6/n;

    iput-object v0, p0, Ll7/t;->h:LV6/n;

    .line 58
    sget-object v0, Lk7/l$b;->a:Lk7/l$b;

    iput-object v0, p0, Ll7/t;->j:Lk7/l;

    .line 59
    iget-object v0, p1, Ll7/t;->c:LV6/c;

    iput-object v0, p0, Ll7/t;->c:LV6/c;

    .line 60
    iput-object p2, p0, Ll7/t;->m:Ljava/lang/Object;

    .line 61
    iput-boolean p3, p0, Ll7/t;->q:Z

    .line 62
    iget-object p2, p1, Ll7/t;->n:Ljava/lang/Object;

    iput-object p2, p0, Ll7/t;->n:Ljava/lang/Object;

    .line 63
    iget-boolean p2, p1, Ll7/t;->o:Z

    iput-boolean p2, p0, Ll7/t;->o:Z

    .line 64
    iget-object p1, p1, Ll7/t;->p:Ln7/n$a;

    iput-object p1, p0, Ll7/t;->p:Ln7/n$a;

    return-void
.end method

.method public static s(Ljava/util/Set;Ljava/util/Set;LV6/i;ZLg7/g;LV6/n;LV6/n;Ljava/lang/Object;)Ll7/t;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "LV6/i;",
            "Z",
            "Lg7/g;",
            "LV6/n<",
            "Ljava/lang/Object;",
            ">;",
            "LV6/n<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ll7/t;"
        }
    .end annotation

    move-object/from16 v0, p7

    if-nez p2, :cond_0

    sget-object p2, Ll7/t;->r:Lm7/l;

    move-object v5, p2

    move-object v6, v5

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, LV6/i;->U()LV6/i;

    move-result-object v1

    const-class v2, Ljava/util/Properties;

    invoke-virtual {p2, v2}, LV6/i;->a0(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lm7/o;->q()Lm7/l;

    move-result-object p2

    :goto_0
    move-object v6, p2

    move-object v5, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, LV6/i;->Q()LV6/i;

    move-result-object p2

    goto :goto_0

    :goto_1
    const/4 p2, 0x0

    if-nez p3, :cond_4

    if-eqz v6, :cond_2

    iget-object p3, v6, LV6/i;->a:Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Class;->getModifiers()I

    move-result p3

    invoke-static {p3}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    move p3, p2

    :cond_3
    :goto_2
    move v7, p3

    goto :goto_3

    :cond_4
    iget-object v1, v6, LV6/i;->a:Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    if-ne v1, v2, :cond_3

    move v7, p2

    :goto_3
    new-instance v2, Ll7/t;

    move-object v3, p0

    move-object v4, p1

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v2 .. v10}, Ll7/t;-><init>(Ljava/util/Set;Ljava/util/Set;LV6/i;LV6/i;ZLg7/g;LV6/n;LV6/n;)V

    if-eqz v0, :cond_5

    const-class p0, Ll7/t;

    const-string/jumbo p1, "withFilterId"

    invoke-static {v2, p0, p1}, Ln7/i;->F(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance p0, Ll7/t;

    invoke-direct {p0, v2, v0, p2}, Ll7/t;-><init>(Ll7/t;Ljava/lang/Object;Z)V

    return-object p0

    :cond_5
    return-object v2
.end method


# virtual methods
.method public final b(LV6/C;LV6/c;)LV6/n;
    .locals 16
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

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v2, p2

    iget-object v8, v7, LV6/C;->a:LV6/A;

    invoke-virtual {v8}, LX6/n;->d()LV6/a;

    move-result-object v9

    if-nez v2, :cond_0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, LV6/c;->a()Ld7/i;

    move-result-object v0

    move-object v11, v0

    :goto_0
    if-eqz v11, :cond_3

    if-eqz v9, :cond_3

    invoke-virtual {v9, v11}, LV6/a;->u(LA6/a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v11, v0}, LV6/C;->I(LA6/a;Ljava/lang/Object;)LV6/n;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v9, v11}, LV6/a;->d(LA6/a;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v7, v11, v3}, LV6/C;->I(LA6/a;Ljava/lang/Object;)LV6/n;

    move-result-object v3

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    if-nez v3, :cond_4

    iget-object v3, v1, Ll7/t;->h:LV6/n;

    :cond_4
    invoke-static {v7, v2, v3}, Ll7/Q;->l(LV6/C;LV6/c;LV6/n;)LV6/n;

    move-result-object v3

    iget-object v12, v1, Ll7/t;->f:LV6/i;

    if-nez v3, :cond_5

    iget-boolean v4, v1, Ll7/t;->d:Z

    if-eqz v4, :cond_5

    invoke-virtual {v12}, LV6/i;->g0()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v7, v12, v2}, LV6/C;->r(LV6/i;LV6/c;)LV6/n;

    move-result-object v3

    :cond_5
    move-object v4, v3

    if-nez v0, :cond_6

    iget-object v0, v1, Ll7/t;->g:LV6/n;

    :cond_6
    if-nez v0, :cond_7

    iget-object v0, v1, Ll7/t;->e:LV6/i;

    invoke-virtual {v7, v0, v2}, LV6/C;->t(LV6/i;LV6/c;)LV6/n;

    move-result-object v0

    :goto_4
    move-object v3, v0

    goto :goto_5

    :cond_7
    invoke-virtual {v7, v0, v2}, LV6/C;->D(LV6/n;LV6/c;)LV6/n;

    move-result-object v0

    goto :goto_4

    :goto_5
    const/4 v14, 0x1

    if-eqz v11, :cond_8

    if-eqz v9, :cond_8

    move v0, v14

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    iget-object v5, v1, Ll7/t;->k:Ljava/util/Set;

    iget-object v6, v1, Ll7/t;->l:Ljava/util/Set;

    if-eqz v0, :cond_e

    invoke-virtual {v9, v8, v11}, LV6/a;->J(LX6/n;LA6/a;)LK6/p$a;

    move-result-object v0

    iget-boolean v15, v0, LK6/p$a;->c:Z

    if-eqz v15, :cond_9

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_7

    :cond_9
    iget-object v0, v0, LK6/p$a;->a:Ljava/util/Set;

    :goto_7
    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_b

    if-nez v5, :cond_a

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    goto :goto_8

    :cond_a
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v5, v15

    :goto_8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v5, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    invoke-virtual {v9, v8, v11}, LV6/a;->M(LX6/n;LA6/a;)LK6/s$a;

    move-result-object v0

    iget-object v0, v0, LK6/s$a;->a:Ljava/util/Set;

    if-eqz v0, :cond_d

    if-nez v6, :cond_c

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    goto :goto_a

    :cond_c
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v6, v15

    :goto_a
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v6, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_d
    invoke-virtual {v9, v11}, LV6/a;->V(LA6/a;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v15, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_c

    :cond_e
    const/4 v0, 0x0

    :goto_c
    const-class v15, Ljava/util/Map;

    invoke-static {v7, v2, v15}, Ll7/Q;->m(LV6/C;LV6/c;Ljava/lang/Class;)LK6/k$d;

    move-result-object v10

    if-eqz v10, :cond_f

    sget-object v13, LK6/k$a;->d:LK6/k$a;

    invoke-virtual {v10, v13}, LK6/k$d;->b(LK6/k$a;)Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_f
    move v10, v0

    const-class v13, Ll7/t;

    const-string/jumbo v0, "withResolved"

    invoke-static {v1, v13, v0}, Ln7/i;->F(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v0, Ll7/t;

    invoke-direct/range {v0 .. v6}, Ll7/t;-><init>(Ll7/t;LV6/c;LV6/n;LV6/n;Ljava/util/Set;Ljava/util/Set;)V

    iget-boolean v3, v0, Ll7/t;->q:Z

    if-eq v10, v3, :cond_10

    new-instance v3, Ll7/t;

    iget-object v1, v1, Ll7/t;->m:Ljava/lang/Object;

    invoke-direct {v3, v0, v1, v10}, Ll7/t;-><init>(Ll7/t;Ljava/lang/Object;Z)V

    move-object v0, v3

    :cond_10
    if-eqz v11, :cond_12

    invoke-virtual {v9, v11}, LV6/a;->o(LA6/a;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v3, v0, Ll7/t;->m:Ljava/lang/Object;

    if-ne v3, v1, :cond_11

    goto :goto_d

    :cond_11
    const-string/jumbo v3, "withFilterId"

    invoke-static {v0, v13, v3}, Ln7/i;->F(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v3, Ll7/t;

    iget-boolean v4, v0, Ll7/t;->q:Z

    invoke-direct {v3, v0, v1, v4}, Ll7/t;-><init>(Ll7/t;Ljava/lang/Object;Z)V

    move-object v0, v3

    :cond_12
    :goto_d
    if-eqz v2, :cond_13

    invoke-interface {v2, v8, v15}, LV6/c;->c(LX6/n;Ljava/lang/Class;)LK6/r$b;

    move-result-object v1

    goto :goto_e

    :cond_13
    invoke-virtual {v8, v15}, LX6/o;->e(Ljava/lang/Class;)LX6/f;

    move-result-object v1

    iget-object v1, v1, LX6/f;->a:LK6/r$b;

    iget-object v2, v8, LX6/o;->g:LX6/g;

    iget-object v2, v2, LX6/g;->b:LK6/r$b;

    invoke-virtual {v2, v1}, LK6/r$b;->b(LK6/r$b;)LK6/r$b;

    move-result-object v1

    :goto_e
    if-eqz v1, :cond_1c

    sget-object v2, LK6/r$a;->g:LK6/r$a;

    iget-object v3, v1, LK6/r$b;->b:LK6/r$a;

    if-eq v3, v2, :cond_1c

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v14, :cond_1b

    const/4 v3, 0x2

    sget-object v4, Ll7/t;->s:LK6/r$a;

    if-eq v2, v3, :cond_19

    const/4 v3, 0x3

    if-eq v2, v3, :cond_18

    const/4 v3, 0x4

    if-eq v2, v3, :cond_17

    const/4 v3, 0x5

    if-eq v2, v3, :cond_14

    const/4 v10, 0x0

    const/4 v13, 0x0

    goto :goto_11

    :cond_14
    iget-object v1, v1, LK6/r$b;->d:Ljava/lang/Class;

    invoke-virtual {v7, v1}, LV6/C;->E(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_16

    :cond_15
    :goto_f
    move v13, v14

    goto :goto_11

    :cond_16
    invoke-virtual {v7, v10}, LV6/C;->F(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_11

    :cond_17
    invoke-static {v12}, Ln7/f;->b(LV6/i;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_15

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v10}, Ln7/d;->a(Ljava/lang/Object;)Ln7/c;

    move-result-object v10

    goto :goto_f

    :cond_18
    :goto_10
    move-object v10, v4

    goto :goto_f

    :cond_19
    invoke-virtual {v12}, LA6/a;->D()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_10

    :cond_1a
    const/4 v10, 0x0

    goto :goto_f

    :cond_1b
    move v13, v14

    const/4 v10, 0x0

    :goto_11
    invoke-virtual {v0, v10, v13}, Ll7/t;->v(Ljava/lang/Object;Z)Ll7/t;

    move-result-object v0

    :cond_1c
    return-object v0
.end method

.method public final d(LV6/C;Ljava/lang/Object;)Z
    .locals 8

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v0, p0, Ll7/t;->o:Z

    const/4 v2, 0x0

    iget-object v3, p0, Ll7/t;->n:Ljava/lang/Object;

    if-nez v3, :cond_1

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-object v4, Ll7/t;->s:LK6/r$a;

    if-ne v4, v3, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    iget-object v5, p0, Ll7/t;->h:LV6/n;

    if-eqz v5, :cond_6

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v5, p1, v6}, LV6/n;->d(LV6/C;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_5
    if-eqz v3, :cond_a

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_6
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_8
    :try_start_0
    invoke-virtual {p0, p1, v6}, Ll7/t;->r(LV6/C;Ljava/lang/Object;)LV6/n;

    move-result-object v7
    :try_end_0
    .catch LV6/e; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_9

    invoke-virtual {v7, p1, v6}, LV6/n;->d(LV6/C;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_3

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    :catch_0
    :cond_a
    :goto_3
    return v2

    :cond_b
    :goto_4
    return v1
.end method

.method public final f(Ljava/lang/Object;LL6/f;LV6/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p2, p1}, LL6/f;->I(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Ll7/t;->u(Ljava/util/Map;LL6/f;LV6/C;)V

    invoke-virtual {p2}, LL6/f;->m()V

    return-void
.end method

.method public final g(Ljava/lang/Object;LL6/f;LV6/C;Lg7/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p2, p1}, LL6/f;->g(Ljava/lang/Object;)V

    sget-object v0, LL6/l;->j:LL6/l;

    invoke-virtual {p4, v0, p1}, Lg7/g;->d(LL6/l;Ljava/lang/Object;)LT6/b;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lg7/g;->e(LL6/f;LT6/b;)LT6/b;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Ll7/t;->u(Ljava/util/Map;LL6/f;LV6/C;)V

    invoke-virtual {p4, p2, v0}, Lg7/g;->f(LL6/f;LT6/b;)LT6/b;

    return-void
.end method

.method public final q(Lg7/g;)Lj7/h;
    .locals 3

    iget-object v0, p0, Ll7/t;->i:Lg7/g;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    const-class v0, Ll7/t;

    const-string v1, "_withValueTypeSerializer"

    invoke-static {p0, v0, v1}, Ln7/i;->F(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v0, Ll7/t;

    iget-object v1, p0, Ll7/t;->n:Ljava/lang/Object;

    iget-boolean v2, p0, Ll7/t;->o:Z

    invoke-direct {v0, p0, p1, v1, v2}, Ll7/t;-><init>(Ll7/t;Lg7/g;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final r(LV6/C;Ljava/lang/Object;)LV6/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/C;",
            "Ljava/lang/Object;",
            ")",
            "LV6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    iget-object v0, p0, Ll7/t;->j:Lk7/l;

    invoke-virtual {v0, p2}, Lk7/l;->c(Ljava/lang/Class;)LV6/n;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ll7/t;->f:LV6/i;

    invoke-virtual {v0}, LV6/i;->Y()Z

    move-result v1

    iget-object v2, p0, Ll7/t;->c:LV6/c;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll7/t;->j:Lk7/l;

    invoke-virtual {p1, v0, p2}, LV6/C;->p(LV6/i;Ljava/lang/Class;)LV6/i;

    move-result-object p2

    invoke-virtual {v1, p2, p1, v2}, Lk7/l;->a(LV6/i;LV6/C;LV6/c;)Lk7/l$d;

    move-result-object p1

    iget-object p2, p1, Lk7/l$d;->b:Lk7/l;

    if-eq v1, p2, :cond_1

    iput-object p2, p0, Ll7/t;->j:Lk7/l;

    :cond_1
    iget-object p0, p1, Lk7/l$d;->a:LV6/n;

    return-object p0

    :cond_2
    iget-object v0, p0, Ll7/t;->j:Lk7/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2, v2}, LV6/C;->s(Ljava/lang/Class;LV6/c;)LV6/n;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lk7/l;->b(Ljava/lang/Class;LV6/n;)Lk7/l;

    move-result-object p2

    if-eq v0, p2, :cond_3

    iput-object p2, p0, Ll7/t;->j:Lk7/l;

    :cond_3
    return-object p1
.end method

.method public final t(Ljava/util/Map;LL6/f;LV6/C;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "LL6/f;",
            "LV6/C;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ll7/t;->s:LK6/r$a;

    if-ne v0, p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v4, p3, LV6/C;->g:Lk7/c;

    goto :goto_2

    :cond_1
    iget-object v4, p0, Ll7/t;->p:Ln7/n$a;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Ln7/n$a;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Ll7/t;->g:LV6/n;

    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    iget-boolean v5, p0, Ll7/t;->o:Z

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    iget-object v5, p3, LV6/C;->f:Ll7/Q;

    goto :goto_3

    :cond_4
    iget-object v5, p0, Ll7/t;->h:LV6/n;

    if-nez v5, :cond_5

    invoke-virtual {p0, p3, v2}, Ll7/t;->r(LV6/C;Ljava/lang/Object;)LV6/n;

    move-result-object v5

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v5, p3, v2}, LV6/n;->d(LV6/C;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_1

    :cond_6
    if-eqz p4, :cond_7

    invoke-virtual {p4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_1

    :cond_7
    :goto_3
    invoke-virtual {v4, v3, p2, p3}, LV6/n;->f(Ljava/lang/Object;LL6/f;LV6/C;)V

    :try_start_0
    iget-object v4, p0, Ll7/t;->i:Lg7/g;

    invoke-virtual {v5, v2, p2, p3, v4}, LV6/n;->g(Ljava/lang/Object;LL6/f;LV6/C;Lg7/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p0, p1, p2}, Ll7/Q;->p(LV6/C;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_8
    return-void
.end method

.method public final u(Ljava/util/Map;LL6/f;LV6/C;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "LL6/f;",
            "LV6/C;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_20

    iget-object v4, v0, Ll7/t;->h:LV6/n;

    const/4 v5, 0x0

    iget-boolean v6, v0, Ll7/t;->q:Z

    iget-object v7, v0, Ll7/t;->n:Ljava/lang/Object;

    sget-object v8, Ll7/t;->s:LK6/r$a;

    iget-boolean v9, v0, Ll7/t;->o:Z

    if-nez v6, :cond_0

    sget-object v6, LV6/B;->w:LV6/B;

    iget-object v10, v3, LV6/C;->a:LV6/A;

    invoke-virtual {v10, v6}, LV6/A;->s(LV6/B;)Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_0
    instance-of v6, v1, Ljava/util/SortedMap;

    if-eqz v6, :cond_1

    move-object v6, v1

    goto/16 :goto_2

    :cond_1
    instance-of v6, v1, Ljava/util/HashMap;

    if-eqz v6, :cond_7

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    iget-object v11, v3, LV6/C;->g:Lk7/c;

    if-nez v10, :cond_2

    if-eqz v9, :cond_5

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    invoke-virtual {v0, v3, v10}, Ll7/t;->r(LV6/C;Ljava/lang/Object;)LV6/n;

    move-result-object v12

    goto :goto_1

    :cond_3
    move-object v12, v4

    :goto_1
    if-ne v7, v8, :cond_4

    invoke-virtual {v12, v3, v10}, LV6/n;->d(LV6/C;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_0

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_0

    :cond_5
    :try_start_0
    invoke-virtual {v11, v5, v2, v3}, Lk7/c;->f(Ljava/lang/Object;LL6/f;LV6/C;)V

    throw v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v3, v0, v10, v1}, Ll7/Q;->p(LV6/C;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v5

    :cond_6
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v11, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    :cond_8
    :goto_2
    move-object v1, v6

    :cond_9
    iget-object v6, v0, Ll7/t;->m:Ljava/lang/Object;

    if-nez v6, :cond_1f

    iget-object v6, v0, Ll7/t;->g:LV6/n;

    iget-object v10, v0, Ll7/t;->p:Ln7/n$a;

    iget-object v11, v0, Ll7/t;->i:Lg7/g;

    if-nez v7, :cond_15

    if-eqz v9, :cond_a

    goto/16 :goto_8

    :cond_a
    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    if-eqz v10, :cond_b

    invoke-virtual {v10, v8}, Ln7/n$a;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_3

    :cond_b
    if-eqz v8, :cond_e

    invoke-virtual {v6, v8, v2, v3}, LV6/n;->f(Ljava/lang/Object;LL6/f;LV6/C;)V

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_c

    invoke-virtual {v3, v2}, LV6/C;->q(LL6/f;)V

    goto :goto_3

    :cond_c
    if-nez v11, :cond_d

    :try_start_1
    invoke-virtual {v4, v7, v2, v3}, LV6/n;->f(Ljava/lang/Object;LL6/f;LV6/C;)V

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_d
    invoke-virtual {v4, v7, v2, v3, v11}, LV6/n;->g(Ljava/lang/Object;LL6/f;LV6/C;Lg7/g;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_4
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v1, v2}, Ll7/Q;->p(LV6/C;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v5

    :cond_e
    iget-object v0, v3, LV6/C;->g:Lk7/c;

    invoke-virtual {v0, v5, v2, v3}, Lk7/c;->f(Ljava/lang/Object;LL6/f;LV6/C;)V

    throw v5

    :cond_f
    if-eqz v11, :cond_10

    invoke-virtual {v0, v1, v2, v3, v5}, Ll7/t;->t(Ljava/util/Map;LL6/f;LV6/C;Ljava/lang/Object;)V

    return-void

    :cond_10
    :try_start_2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object v8, v5

    :goto_5
    :try_start_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_14

    if-eqz v10, :cond_11

    invoke-virtual {v10, v8}, Ln7/n$a;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_7

    :cond_11
    invoke-virtual {v6, v8, v2, v3}, LV6/n;->f(Ljava/lang/Object;LL6/f;LV6/C;)V

    if-nez v11, :cond_12

    invoke-virtual {v3, v2}, LV6/C;->q(LL6/f;)V

    goto :goto_5

    :cond_12
    if-nez v4, :cond_13

    invoke-virtual {v0, v3, v11}, Ll7/t;->r(LV6/C;Ljava/lang/Object;)LV6/n;

    move-result-object v9

    goto :goto_6

    :cond_13
    move-object v9, v4

    :goto_6
    invoke-virtual {v9, v11, v2, v3}, LV6/n;->f(Ljava/lang/Object;LL6/f;LV6/C;)V

    goto :goto_5

    :cond_14
    iget-object v0, v3, LV6/C;->g:Lk7/c;

    invoke-virtual {v0, v5, v2, v3}, Lk7/c;->f(Ljava/lang/Object;LL6/f;LV6/C;)V

    throw v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_3
    move-exception v0

    move-object v8, v5

    :goto_7
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v1, v2}, Ll7/Q;->p(LV6/C;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v5

    :cond_15
    :goto_8
    if-eqz v11, :cond_16

    invoke-virtual {v0, v1, v2, v3, v7}, Ll7/t;->t(Ljava/util/Map;LL6/f;LV6/C;Ljava/lang/Object;)V

    return-void

    :cond_16
    if-ne v8, v7, :cond_17

    const/4 v8, 0x1

    goto :goto_9

    :cond_17
    const/4 v8, 0x0

    :goto_9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_20

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_18

    iget-object v14, v3, LV6/C;->g:Lk7/c;

    goto :goto_b

    :cond_18
    if-eqz v10, :cond_19

    invoke-virtual {v10, v13}, Ln7/n$a;->a(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_19

    goto :goto_a

    :cond_19
    move-object v14, v6

    :goto_b
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1b

    if-eqz v9, :cond_1a

    goto :goto_a

    :cond_1a
    iget-object v15, v3, LV6/C;->f:Ll7/Q;

    goto :goto_d

    :cond_1b
    if-nez v4, :cond_1c

    invoke-virtual {v0, v3, v12}, Ll7/t;->r(LV6/C;Ljava/lang/Object;)LV6/n;

    move-result-object v15

    goto :goto_c

    :cond_1c
    move-object v15, v4

    :goto_c
    if-eqz v8, :cond_1d

    invoke-virtual {v15, v3, v12}, LV6/n;->d(LV6/C;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    goto :goto_a

    :cond_1d
    if-eqz v7, :cond_1e

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    goto :goto_a

    :cond_1e
    :goto_d
    :try_start_4
    invoke-virtual {v14, v13, v2, v3}, LV6/n;->f(Ljava/lang/Object;LL6/f;LV6/C;)V

    invoke-virtual {v15, v12, v2, v3}, LV6/n;->f(Ljava/lang/Object;LL6/f;LV6/C;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_a

    :catch_4
    move-exception v0

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v1, v2}, Ll7/Q;->p(LV6/C;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v5

    :cond_1f
    invoke-virtual {v0, v3, v6}, Ll7/Q;->n(LV6/C;Ljava/lang/Object;)Lj7/l;

    throw v5

    :cond_20
    return-void
.end method

.method public final v(Ljava/lang/Object;Z)Ll7/t;
    .locals 2

    iget-object v0, p0, Ll7/t;->n:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Ll7/t;->o:Z

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    const-class v0, Ll7/t;

    const-string/jumbo v1, "withContentInclusion"

    invoke-static {p0, v0, v1}, Ln7/i;->F(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v0, Ll7/t;

    iget-object v1, p0, Ll7/t;->i:Lg7/g;

    invoke-direct {v0, p0, v1, p1, p2}, Ll7/t;-><init>(Ll7/t;Lg7/g;Ljava/lang/Object;Z)V

    return-object v0
.end method

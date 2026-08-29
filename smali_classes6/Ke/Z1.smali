.class public final LKe/Z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKe/E2;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKe/E2<",
        "LKe/Z1;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final m:LKe/J2;

.field public static final n:LKe/J2;

.field public static final o:LKe/J2;

.field public static final p:LKe/J2;

.field public static final q:LKe/J2;

.field public static final r:LKe/J2;

.field public static final s:LKe/J2;

.field public static final t:LKe/J2;

.field public static final u:LKe/J2;

.field public static final w:LKe/J2;

.field public static final x:LKe/J2;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;

.field public final l:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LKe/J2;

    const/16 v1, 0xb

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, LKe/J2;-><init>(SB)V

    sput-object v0, LKe/Z1;->m:LKe/J2;

    new-instance v0, LKe/J2;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, LKe/J2;-><init>(SB)V

    sput-object v0, LKe/Z1;->n:LKe/J2;

    new-instance v0, LKe/J2;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1}, LKe/J2;-><init>(SB)V

    sput-object v0, LKe/Z1;->o:LKe/J2;

    new-instance v0, LKe/J2;

    const/16 v3, 0xa

    const/4 v4, 0x4

    invoke-direct {v0, v4, v3}, LKe/J2;-><init>(SB)V

    sput-object v0, LKe/Z1;->p:LKe/J2;

    new-instance v0, LKe/J2;

    const/4 v4, 0x5

    invoke-direct {v0, v4, v3}, LKe/J2;-><init>(SB)V

    sput-object v0, LKe/Z1;->q:LKe/J2;

    new-instance v0, LKe/J2;

    const/4 v4, 0x6

    invoke-direct {v0, v4, v2}, LKe/J2;-><init>(SB)V

    sput-object v0, LKe/Z1;->r:LKe/J2;

    new-instance v0, LKe/J2;

    const/4 v2, 0x7

    invoke-direct {v0, v2, v1}, LKe/J2;-><init>(SB)V

    sput-object v0, LKe/Z1;->s:LKe/J2;

    new-instance v0, LKe/J2;

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, LKe/J2;-><init>(SB)V

    sput-object v0, LKe/Z1;->t:LKe/J2;

    new-instance v0, LKe/J2;

    const/16 v2, 0x9

    invoke-direct {v0, v2, v1}, LKe/J2;-><init>(SB)V

    sput-object v0, LKe/Z1;->u:LKe/J2;

    new-instance v0, LKe/J2;

    const/16 v2, 0xd

    invoke-direct {v0, v3, v2}, LKe/J2;-><init>(SB)V

    sput-object v0, LKe/Z1;->w:LKe/J2;

    new-instance v0, LKe/J2;

    invoke-direct {v0, v1, v1}, LKe/J2;-><init>(SB)V

    sput-object v0, LKe/Z1;->x:LKe/J2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, LKe/Z1;->l:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, LKe/Z1;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, LKe/Z1;->e:J

    iget-object p0, p0, LKe/Z1;->l:Ljava/util/BitSet;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, LKe/Z1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LKe/Z1;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, LKe/Z1;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, LKe/Z1;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    move p0, v0

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, LKe/Z1;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LKe/Z1;->a:Ljava/lang/String;

    iget-object v1, p1, LKe/Z1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LKe/Z1;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, LKe/Z1;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LKe/Z1;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LKe/Z1;->b:Ljava/lang/String;

    iget-object v1, p1, LKe/Z1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LKe/Z1;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, LKe/Z1;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LKe/Z1;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LKe/Z1;->c:Ljava/lang/String;

    iget-object v1, p1, LKe/Z1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, LKe/Z1;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, LKe/Z1;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, LKe/Z1;->n()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v0, p0, LKe/Z1;->d:J

    iget-wide v2, p1, LKe/Z1;->d:J

    invoke-static {v0, v1, v2, v3}, LKe/F2;->b(JJ)I

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, LKe/Z1;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, LKe/Z1;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, LKe/Z1;->o()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v0, p0, LKe/Z1;->e:J

    iget-wide v2, p1, LKe/Z1;->e:J

    invoke-static {v0, v1, v2, v3}, LKe/F2;->b(JJ)I

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, LKe/Z1;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, LKe/Z1;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0}, LKe/Z1;->p()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, LKe/Z1;->f:Z

    iget-boolean v1, p1, LKe/Z1;->f:Z

    invoke-static {v0, v1}, LKe/F2;->e(ZZ)I

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p0}, LKe/Z1;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, LKe/Z1;->q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p0}, LKe/Z1;->q()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LKe/Z1;->g:Ljava/lang/String;

    iget-object v1, p1, LKe/Z1;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p0}, LKe/Z1;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, LKe/Z1;->r()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p0}, LKe/Z1;->r()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LKe/Z1;->h:Ljava/lang/String;

    iget-object v1, p1, LKe/Z1;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p0}, LKe/Z1;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, LKe/Z1;->s()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_0

    :cond_11
    invoke-virtual {p0}, LKe/Z1;->s()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, LKe/Z1;->i:Ljava/lang/String;

    iget-object v1, p1, LKe/Z1;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_0

    :cond_12
    invoke-virtual {p0}, LKe/Z1;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, LKe/Z1;->t()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_0

    :cond_13
    invoke-virtual {p0}, LKe/Z1;->t()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, LKe/Z1;->j:Ljava/util/Map;

    iget-object v1, p1, LKe/Z1;->j:Ljava/util/Map;

    invoke-static {v0, v1}, LKe/F2;->d(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_0

    :cond_14
    invoke-virtual {p0}, LKe/Z1;->u()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, LKe/Z1;->u()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_0

    :cond_15
    invoke-virtual {p0}, LKe/Z1;->u()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object p0, p0, LKe/Z1;->k:Ljava/lang/String;

    iget-object p1, p1, LKe/Z1;->k:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_16

    goto :goto_1

    :cond_16
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LKe/Z1;

    if-eqz v1, :cond_22

    check-cast p1, LKe/Z1;

    invoke-virtual {p0}, LKe/Z1;->a()Z

    move-result v1

    invoke-virtual {p1}, LKe/Z1;->a()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_22

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, LKe/Z1;->a:Ljava/lang/String;

    iget-object v2, p1, LKe/Z1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, LKe/Z1;->f()Z

    move-result v1

    invoke-virtual {p1}, LKe/Z1;->f()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_22

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, LKe/Z1;->b:Ljava/lang/String;

    iget-object v2, p1, LKe/Z1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, LKe/Z1;->l()Z

    move-result v1

    invoke-virtual {p1}, LKe/Z1;->l()Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v1, :cond_22

    if-nez v2, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, LKe/Z1;->c:Ljava/lang/String;

    iget-object v2, p1, LKe/Z1;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, LKe/Z1;->n()Z

    move-result v1

    invoke-virtual {p1}, LKe/Z1;->n()Z

    move-result v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_c

    :cond_a
    if-eqz v1, :cond_22

    if-nez v2, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-wide v1, p0, LKe/Z1;->d:J

    iget-wide v3, p1, LKe/Z1;->d:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_c

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p0}, LKe/Z1;->o()Z

    move-result v1

    invoke-virtual {p1}, LKe/Z1;->o()Z

    move-result v2

    if-nez v1, :cond_d

    if-eqz v2, :cond_f

    :cond_d
    if-eqz v1, :cond_22

    if-nez v2, :cond_e

    goto/16 :goto_0

    :cond_e
    iget-wide v1, p0, LKe/Z1;->e:J

    iget-wide v3, p1, LKe/Z1;->e:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_f

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p0}, LKe/Z1;->p()Z

    move-result v1

    invoke-virtual {p1}, LKe/Z1;->p()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_12

    :cond_10
    if-eqz v1, :cond_22

    if-nez v2, :cond_11

    goto/16 :goto_0

    :cond_11
    iget-boolean v1, p0, LKe/Z1;->f:Z

    iget-boolean v2, p1, LKe/Z1;->f:Z

    if-eq v1, v2, :cond_12

    goto/16 :goto_0

    :cond_12
    invoke-virtual {p0}, LKe/Z1;->q()Z

    move-result v1

    invoke-virtual {p1}, LKe/Z1;->q()Z

    move-result v2

    if-nez v1, :cond_13

    if-eqz v2, :cond_15

    :cond_13
    if-eqz v1, :cond_22

    if-nez v2, :cond_14

    goto/16 :goto_0

    :cond_14
    iget-object v1, p0, LKe/Z1;->g:Ljava/lang/String;

    iget-object v2, p1, LKe/Z1;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_0

    :cond_15
    invoke-virtual {p0}, LKe/Z1;->r()Z

    move-result v1

    invoke-virtual {p1}, LKe/Z1;->r()Z

    move-result v2

    if-nez v1, :cond_16

    if-eqz v2, :cond_18

    :cond_16
    if-eqz v1, :cond_22

    if-nez v2, :cond_17

    goto/16 :goto_0

    :cond_17
    iget-object v1, p0, LKe/Z1;->h:Ljava/lang/String;

    iget-object v2, p1, LKe/Z1;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_0

    :cond_18
    invoke-virtual {p0}, LKe/Z1;->s()Z

    move-result v1

    invoke-virtual {p1}, LKe/Z1;->s()Z

    move-result v2

    if-nez v1, :cond_19

    if-eqz v2, :cond_1b

    :cond_19
    if-eqz v1, :cond_22

    if-nez v2, :cond_1a

    goto :goto_0

    :cond_1a
    iget-object v1, p0, LKe/Z1;->i:Ljava/lang/String;

    iget-object v2, p1, LKe/Z1;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_0

    :cond_1b
    invoke-virtual {p0}, LKe/Z1;->t()Z

    move-result v1

    invoke-virtual {p1}, LKe/Z1;->t()Z

    move-result v2

    if-nez v1, :cond_1c

    if-eqz v2, :cond_1e

    :cond_1c
    if-eqz v1, :cond_22

    if-nez v2, :cond_1d

    goto :goto_0

    :cond_1d
    iget-object v1, p0, LKe/Z1;->j:Ljava/util/Map;

    iget-object v2, p1, LKe/Z1;->j:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_0

    :cond_1e
    invoke-virtual {p0}, LKe/Z1;->u()Z

    move-result v1

    invoke-virtual {p1}, LKe/Z1;->u()Z

    move-result v2

    if-nez v1, :cond_1f

    if-eqz v2, :cond_21

    :cond_1f
    if-eqz v1, :cond_22

    if-nez v2, :cond_20

    goto :goto_0

    :cond_20
    iget-object p0, p0, LKe/Z1;->k:Ljava/lang/String;

    iget-object p1, p1, LKe/Z1;->k:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    goto :goto_0

    :cond_21
    const/4 v0, 0x1

    :cond_22
    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, LKe/Z1;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i(LKe/I2;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LKe/Z1;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LKe/Z1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LKe/Z1;->m:LKe/J2;

    invoke-virtual {p1, v0}, LKe/I2;->o(LKe/J2;)V

    iget-object v0, p0, LKe/Z1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, LKe/I2;->p(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LKe/Z1;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LKe/Z1;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LKe/Z1;->n:LKe/J2;

    invoke-virtual {p1, v0}, LKe/I2;->o(LKe/J2;)V

    iget-object v0, p0, LKe/Z1;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, LKe/I2;->p(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LKe/Z1;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LKe/Z1;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LKe/Z1;->o:LKe/J2;

    invoke-virtual {p1, v0}, LKe/I2;->o(LKe/J2;)V

    iget-object v0, p0, LKe/Z1;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, LKe/I2;->p(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, LKe/Z1;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LKe/Z1;->p:LKe/J2;

    invoke-virtual {p1, v0}, LKe/I2;->o(LKe/J2;)V

    iget-wide v0, p0, LKe/Z1;->d:J

    invoke-virtual {p1, v0, v1}, LKe/I2;->n(J)V

    :cond_3
    invoke-virtual {p0}, LKe/Z1;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LKe/Z1;->q:LKe/J2;

    invoke-virtual {p1, v0}, LKe/I2;->o(LKe/J2;)V

    iget-wide v0, p0, LKe/Z1;->e:J

    invoke-virtual {p1, v0, v1}, LKe/I2;->n(J)V

    :cond_4
    invoke-virtual {p0}, LKe/Z1;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LKe/Z1;->r:LKe/J2;

    invoke-virtual {p1, v0}, LKe/I2;->o(LKe/J2;)V

    iget-boolean v0, p0, LKe/Z1;->f:Z

    invoke-virtual {p1, v0}, LKe/I2;->l(B)V

    :cond_5
    iget-object v0, p0, LKe/Z1;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LKe/Z1;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LKe/Z1;->s:LKe/J2;

    invoke-virtual {p1, v0}, LKe/I2;->o(LKe/J2;)V

    iget-object v0, p0, LKe/Z1;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, LKe/I2;->p(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, LKe/Z1;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LKe/Z1;->r()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LKe/Z1;->t:LKe/J2;

    invoke-virtual {p1, v0}, LKe/I2;->o(LKe/J2;)V

    iget-object v0, p0, LKe/Z1;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, LKe/I2;->p(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, LKe/Z1;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LKe/Z1;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LKe/Z1;->u:LKe/J2;

    invoke-virtual {p1, v0}, LKe/I2;->o(LKe/J2;)V

    iget-object v0, p0, LKe/Z1;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, LKe/I2;->p(Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, LKe/Z1;->j:Ljava/util/Map;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LKe/Z1;->t()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LKe/Z1;->w:LKe/J2;

    invoke-virtual {p1, v0}, LKe/I2;->o(LKe/J2;)V

    iget-object v0, p0, LKe/Z1;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0xb

    invoke-virtual {p1, v1}, LKe/I2;->l(B)V

    invoke-virtual {p1, v1}, LKe/I2;->l(B)V

    invoke-virtual {p1, v0}, LKe/I2;->m(I)V

    iget-object v0, p0, LKe/Z1;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, LKe/I2;->p(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, LKe/I2;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    iget-object v0, p0, LKe/Z1;->k:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LKe/Z1;->u()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LKe/Z1;->x:LKe/J2;

    invoke-virtual {p1, v0}, LKe/I2;->o(LKe/J2;)V

    iget-object p0, p0, LKe/Z1;->k:Ljava/lang/String;

    invoke-virtual {p1, p0}, LKe/I2;->p(Ljava/lang/String;)V

    :cond_a
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LKe/I2;->l(B)V

    return-void
.end method

.method public final k(LKe/I2;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    invoke-virtual {p1}, LKe/I2;->d()LKe/J2;

    move-result-object v0

    iget-byte v1, v0, LKe/J2;->a:B

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-short v0, v0, LKe/J2;->b:S

    const/16 v4, 0xa

    const/16 v5, 0xb

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v1}, LPg/H;->a(LKe/I2;B)V

    goto :goto_0

    :pswitch_0
    if-ne v1, v5, :cond_2

    invoke-virtual {p1}, LKe/I2;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKe/Z1;->k:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {p1, v1}, LPg/H;->a(LKe/I2;B)V

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xd

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, LKe/I2;->f()LKe/L2;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    iget v0, v0, LKe/L2;->c:I

    mul-int/lit8 v3, v0, 0x2

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, LKe/Z1;->j:Ljava/util/Map;

    :goto_1
    if-ge v2, v0, :cond_0

    invoke-virtual {p1}, LKe/I2;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LKe/I2;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LKe/Z1;->j:Ljava/util/Map;

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p1, v1}, LPg/H;->a(LKe/I2;B)V

    goto :goto_0

    :pswitch_2
    if-ne v1, v5, :cond_4

    invoke-virtual {p1}, LKe/I2;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKe/Z1;->i:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-static {p1, v1}, LPg/H;->a(LKe/I2;B)V

    goto :goto_0

    :pswitch_3
    if-ne v1, v5, :cond_5

    invoke-virtual {p1}, LKe/I2;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKe/Z1;->h:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-static {p1, v1}, LPg/H;->a(LKe/I2;B)V

    goto :goto_0

    :pswitch_4
    if-ne v1, v5, :cond_6

    invoke-virtual {p1}, LKe/I2;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKe/Z1;->g:Ljava/lang/String;

    goto :goto_0

    :cond_6
    invoke-static {p1, v1}, LPg/H;->a(LKe/I2;B)V

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    invoke-virtual {p1}, LKe/I2;->s()Z

    move-result v1

    iput-boolean v1, p0, LKe/Z1;->f:Z

    iget-object v1, p0, LKe/Z1;->l:Ljava/util/BitSet;

    invoke-virtual {v1, v0, v3}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_7
    invoke-static {p1, v1}, LPg/H;->a(LKe/I2;B)V

    goto/16 :goto_0

    :pswitch_6
    if-ne v1, v4, :cond_8

    invoke-virtual {p1}, LKe/I2;->c()J

    move-result-wide v0

    iput-wide v0, p0, LKe/Z1;->e:J

    iget-object v0, p0, LKe/Z1;->l:Ljava/util/BitSet;

    invoke-virtual {v0, v3, v3}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_8
    invoke-static {p1, v1}, LPg/H;->a(LKe/I2;B)V

    goto/16 :goto_0

    :pswitch_7
    if-ne v1, v4, :cond_9

    invoke-virtual {p1}, LKe/I2;->c()J

    move-result-wide v0

    iput-wide v0, p0, LKe/Z1;->d:J

    iget-object v0, p0, LKe/Z1;->l:Ljava/util/BitSet;

    invoke-virtual {v0, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_9
    invoke-static {p1, v1}, LPg/H;->a(LKe/I2;B)V

    goto/16 :goto_0

    :pswitch_8
    if-ne v1, v5, :cond_a

    invoke-virtual {p1}, LKe/I2;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKe/Z1;->c:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    invoke-static {p1, v1}, LPg/H;->a(LKe/I2;B)V

    goto/16 :goto_0

    :pswitch_9
    if-ne v1, v5, :cond_b

    invoke-virtual {p1}, LKe/I2;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKe/Z1;->b:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    invoke-static {p1, v1}, LPg/H;->a(LKe/I2;B)V

    goto/16 :goto_0

    :pswitch_a
    if-ne v1, v5, :cond_c

    invoke-virtual {p1}, LKe/I2;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKe/Z1;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    invoke-static {p1, v1}, LPg/H;->a(LKe/I2;B)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, LKe/Z1;->c:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final n()Z
    .locals 1

    iget-object p0, p0, LKe/Z1;->l:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    return p0
.end method

.method public final o()Z
    .locals 1

    iget-object p0, p0, LKe/Z1;->l:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    return p0
.end method

.method public final p()Z
    .locals 1

    iget-object p0, p0, LKe/Z1;->l:Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    return p0
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, LKe/Z1;->g:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, LKe/Z1;->h:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final s()Z
    .locals 0

    iget-object p0, p0, LKe/Z1;->i:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final t()Z
    .locals 0

    iget-object p0, p0, LKe/Z1;->j:Ljava/util/Map;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClientUploadDataItem("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LKe/Z1;->a()Z

    move-result v1

    const-string v2, "null"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string v1, "channel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LKe/Z1;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0}, LKe/Z1;->f()Z

    move-result v4

    const-string v5, ", "

    if-eqz v4, :cond_4

    if-nez v1, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "data:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LKe/Z1;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    move v1, v3

    :cond_4
    invoke-virtual {p0}, LKe/Z1;->l()Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez v1, :cond_5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LKe/Z1;->c:Ljava/lang/String;

    if-nez v1, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move v1, v3

    :cond_7
    invoke-virtual {p0}, LKe/Z1;->n()Z

    move-result v4

    if-eqz v4, :cond_9

    if-nez v1, :cond_8

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const-string v1, "counter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, LKe/Z1;->d:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v1, v3

    :cond_9
    invoke-virtual {p0}, LKe/Z1;->o()Z

    move-result v4

    if-eqz v4, :cond_b

    if-nez v1, :cond_a

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const-string v1, "timestamp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, LKe/Z1;->e:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v1, v3

    :cond_b
    invoke-virtual {p0}, LKe/Z1;->p()Z

    move-result v4

    if-eqz v4, :cond_d

    if-nez v1, :cond_c

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const-string v1, "fromSdk:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LKe/Z1;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v1, v3

    :cond_d
    invoke-virtual {p0}, LKe/Z1;->q()Z

    move-result v4

    if-eqz v4, :cond_10

    if-nez v1, :cond_e

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    const-string v1, "category:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LKe/Z1;->g:Ljava/lang/String;

    if-nez v1, :cond_f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    move v1, v3

    :cond_10
    invoke-virtual {p0}, LKe/Z1;->r()Z

    move-result v4

    if-eqz v4, :cond_13

    if-nez v1, :cond_11

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    const-string v1, "sourcePackage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LKe/Z1;->h:Ljava/lang/String;

    if-nez v1, :cond_12

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    move v1, v3

    :cond_13
    invoke-virtual {p0}, LKe/Z1;->s()Z

    move-result v4

    if-eqz v4, :cond_16

    if-nez v1, :cond_14

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    const-string v1, "id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LKe/Z1;->i:Ljava/lang/String;

    if-nez v1, :cond_15

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    move v1, v3

    :cond_16
    invoke-virtual {p0}, LKe/Z1;->t()Z

    move-result v4

    if-eqz v4, :cond_19

    if-nez v1, :cond_17

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    const-string v1, "extra:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LKe/Z1;->j:Ljava/util/Map;

    if-nez v1, :cond_18

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_19
    move v3, v1

    :goto_7
    invoke-virtual {p0}, LKe/Z1;->u()Z

    move-result v1

    if-eqz v1, :cond_1c

    if-nez v3, :cond_1a

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    const-string v1, "pkgName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LKe/Z1;->k:Ljava/lang/String;

    if-nez p0, :cond_1b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_1b
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    :goto_8
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 0

    iget-object p0, p0, LKe/Z1;->k:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.class public final LKe/B2;
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
        "LKe/B2;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final k:LKe/J2;

.field public static final l:LKe/J2;

.field public static final m:LKe/J2;

.field public static final n:LKe/J2;

.field public static final o:LKe/J2;

.field public static final p:LKe/J2;

.field public static final q:LKe/J2;

.field public static final r:LKe/J2;

.field public static final s:LKe/J2;


# instance fields
.field public a:Ljava/lang/String;

.field public b:LKe/i2;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:J

.field public final j:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LKe/J2;

    const/16 v1, 0xb

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, LKe/J2;-><init>(SB)V

    sput-object v0, LKe/B2;->k:LKe/J2;

    new-instance v0, LKe/J2;

    const/16 v2, 0xc

    const/4 v3, 0x2

    invoke-direct {v0, v3, v2}, LKe/J2;-><init>(SB)V

    sput-object v0, LKe/B2;->l:LKe/J2;

    new-instance v0, LKe/J2;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, LKe/J2;-><init>(SB)V

    sput-object v0, LKe/B2;->m:LKe/J2;

    new-instance v0, LKe/J2;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, LKe/J2;-><init>(SB)V

    sput-object v0, LKe/B2;->n:LKe/J2;

    new-instance v0, LKe/J2;

    const/16 v2, 0xa

    const/4 v3, 0x6

    invoke-direct {v0, v3, v2}, LKe/J2;-><init>(SB)V

    sput-object v0, LKe/B2;->o:LKe/J2;

    new-instance v0, LKe/J2;

    const/4 v3, 0x7

    invoke-direct {v0, v3, v1}, LKe/J2;-><init>(SB)V

    sput-object v0, LKe/B2;->p:LKe/J2;

    new-instance v0, LKe/J2;

    const/16 v3, 0x8

    invoke-direct {v0, v3, v1}, LKe/J2;-><init>(SB)V

    sput-object v0, LKe/B2;->q:LKe/J2;

    new-instance v0, LKe/J2;

    const/16 v1, 0x9

    invoke-direct {v0, v1, v2}, LKe/J2;-><init>(SB)V

    sput-object v0, LKe/B2;->r:LKe/J2;

    new-instance v0, LKe/J2;

    invoke-direct {v0, v2, v2}, LKe/J2;-><init>(SB)V

    sput-object v0, LKe/B2;->s:LKe/J2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, LKe/B2;->j:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, LKe/B2;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, LKe/B2;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, LKe/B2;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LKe/N2;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'appId\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LKe/B2;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, LKe/N2;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'id\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LKe/B2;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LKe/B2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LKe/B2;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, LKe/B2;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, LKe/B2;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    move p0, v0

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p0}, LKe/B2;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LKe/B2;->a:Ljava/lang/String;

    iget-object v1, p1, LKe/B2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LKe/B2;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, LKe/B2;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LKe/B2;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LKe/B2;->b:LKe/i2;

    iget-object v1, p1, LKe/B2;->b:LKe/i2;

    invoke-virtual {v0, v1}, LKe/i2;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, LKe/B2;->c:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v3, p1, LKe/B2;->c:Ljava/lang/String;

    if-eqz v3, :cond_6

    move v3, v1

    goto :goto_2

    :cond_6
    move v3, v2

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, LKe/B2;->c:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v3, p1, LKe/B2;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, LKe/B2;->d:Ljava/lang/String;

    if-eqz v0, :cond_9

    move v0, v1

    goto :goto_3

    :cond_9
    move v0, v2

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v3, p1, LKe/B2;->d:Ljava/lang/String;

    if-eqz v3, :cond_a

    goto :goto_4

    :cond_a
    move v1, v2

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, LKe/B2;->d:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v1, p1, LKe/B2;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, LKe/B2;->j:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p1, LKe/B2;->j:Ljava/util/BitSet;

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, LKe/B2;->j:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-wide v0, p0, LKe/B2;->e:J

    iget-wide v3, p1, LKe/B2;->e:J

    invoke-static {v0, v1, v3, v4}, LKe/F2;->b(JJ)I

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p0}, LKe/B2;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, LKe/B2;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p0}, LKe/B2;->l()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LKe/B2;->f:Ljava/lang/String;

    iget-object v1, p1, LKe/B2;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p0}, LKe/B2;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, LKe/B2;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_0

    :cond_11
    invoke-virtual {p0}, LKe/B2;->n()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, LKe/B2;->g:Ljava/lang/String;

    iget-object v1, p1, LKe/B2;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_0

    :cond_12
    invoke-virtual {p0}, LKe/B2;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, LKe/B2;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_0

    :cond_13
    invoke-virtual {p0}, LKe/B2;->o()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-wide v0, p0, LKe/B2;->h:J

    iget-wide v3, p1, LKe/B2;->h:J

    invoke-static {v0, v1, v3, v4}, LKe/F2;->b(JJ)I

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_0

    :cond_14
    invoke-virtual {p0}, LKe/B2;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, LKe/B2;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_0

    :cond_15
    invoke-virtual {p0}, LKe/B2;->p()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-wide v0, p0, LKe/B2;->i:J

    iget-wide p0, p1, LKe/B2;->i:J

    invoke-static {v0, v1, p0, p1}, LKe/F2;->b(JJ)I

    move-result p0

    if-eqz p0, :cond_16

    goto :goto_5

    :cond_16
    move p0, v2

    :goto_5
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LKe/B2;

    if-eqz v1, :cond_1e

    check-cast p1, LKe/B2;

    invoke-virtual {p0}, LKe/B2;->a()Z

    move-result v1

    invoke-virtual {p1}, LKe/B2;->a()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_1e

    if-nez v2, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, LKe/B2;->a:Ljava/lang/String;

    iget-object v2, p1, LKe/B2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p0}, LKe/B2;->f()Z

    move-result v1

    invoke-virtual {p1}, LKe/B2;->f()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_1e

    if-nez v2, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object v1, p0, LKe/B2;->b:LKe/i2;

    iget-object v2, p1, LKe/B2;->b:LKe/i2;

    invoke-virtual {v1, v2}, LKe/i2;->a(LKe/i2;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-object v1, p0, LKe/B2;->c:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    move v3, v2

    goto :goto_0

    :cond_7
    move v3, v0

    :goto_0
    iget-object v4, p1, LKe/B2;->c:Ljava/lang/String;

    if-eqz v4, :cond_8

    move v5, v2

    goto :goto_1

    :cond_8
    move v5, v0

    :goto_1
    if-nez v3, :cond_9

    if-eqz v5, :cond_b

    :cond_9
    if-eqz v3, :cond_1e

    if-nez v5, :cond_a

    goto/16 :goto_4

    :cond_a
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_4

    :cond_b
    iget-object v1, p0, LKe/B2;->d:Ljava/lang/String;

    if-eqz v1, :cond_c

    move v3, v2

    goto :goto_2

    :cond_c
    move v3, v0

    :goto_2
    iget-object v4, p1, LKe/B2;->d:Ljava/lang/String;

    if-eqz v4, :cond_d

    move v5, v2

    goto :goto_3

    :cond_d
    move v5, v0

    :goto_3
    if-nez v3, :cond_e

    if-eqz v5, :cond_10

    :cond_e
    if-eqz v3, :cond_1e

    if-nez v5, :cond_f

    goto/16 :goto_4

    :cond_f
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_4

    :cond_10
    iget-wide v3, p0, LKe/B2;->e:J

    iget-wide v5, p1, LKe/B2;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    goto/16 :goto_4

    :cond_11
    invoke-virtual {p0}, LKe/B2;->l()Z

    move-result v1

    invoke-virtual {p1}, LKe/B2;->l()Z

    move-result v3

    if-nez v1, :cond_12

    if-eqz v3, :cond_14

    :cond_12
    if-eqz v1, :cond_1e

    if-nez v3, :cond_13

    goto :goto_4

    :cond_13
    iget-object v1, p0, LKe/B2;->f:Ljava/lang/String;

    iget-object v3, p1, LKe/B2;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_4

    :cond_14
    invoke-virtual {p0}, LKe/B2;->n()Z

    move-result v1

    invoke-virtual {p1}, LKe/B2;->n()Z

    move-result v3

    if-nez v1, :cond_15

    if-eqz v3, :cond_17

    :cond_15
    if-eqz v1, :cond_1e

    if-nez v3, :cond_16

    goto :goto_4

    :cond_16
    iget-object v1, p0, LKe/B2;->g:Ljava/lang/String;

    iget-object v3, p1, LKe/B2;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_4

    :cond_17
    invoke-virtual {p0}, LKe/B2;->o()Z

    move-result v1

    invoke-virtual {p1}, LKe/B2;->o()Z

    move-result v3

    if-nez v1, :cond_18

    if-eqz v3, :cond_1a

    :cond_18
    if-eqz v1, :cond_1e

    if-nez v3, :cond_19

    goto :goto_4

    :cond_19
    iget-wide v3, p0, LKe/B2;->h:J

    iget-wide v5, p1, LKe/B2;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1a

    goto :goto_4

    :cond_1a
    invoke-virtual {p0}, LKe/B2;->p()Z

    move-result v1

    invoke-virtual {p1}, LKe/B2;->p()Z

    move-result v3

    if-nez v1, :cond_1b

    if-eqz v3, :cond_1d

    :cond_1b
    if-eqz v1, :cond_1e

    if-nez v3, :cond_1c

    goto :goto_4

    :cond_1c
    iget-wide v3, p0, LKe/B2;->i:J

    iget-wide p0, p1, LKe/B2;->i:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_1d

    goto :goto_4

    :cond_1d
    move v0, v2

    :cond_1e
    :goto_4
    return v0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, LKe/B2;->b:LKe/i2;

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
    .locals 2

    invoke-virtual {p0}, LKe/B2;->c()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LKe/B2;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LKe/B2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LKe/B2;->k:LKe/J2;

    invoke-virtual {p1, v0}, LKe/I2;->o(LKe/J2;)V

    iget-object v0, p0, LKe/B2;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, LKe/I2;->p(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LKe/B2;->b:LKe/i2;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LKe/B2;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LKe/B2;->l:LKe/J2;

    invoke-virtual {p1, v0}, LKe/I2;->o(LKe/J2;)V

    iget-object v0, p0, LKe/B2;->b:LKe/i2;

    invoke-virtual {v0, p1}, LKe/i2;->i(LKe/I2;)V

    :cond_1
    iget-object v0, p0, LKe/B2;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, LKe/B2;->m:LKe/J2;

    invoke-virtual {p1, v0}, LKe/I2;->o(LKe/J2;)V

    iget-object v0, p0, LKe/B2;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, LKe/I2;->p(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LKe/B2;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, LKe/B2;->n:LKe/J2;

    invoke-virtual {p1, v0}, LKe/I2;->o(LKe/J2;)V

    iget-object v0, p0, LKe/B2;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, LKe/I2;->p(Ljava/lang/String;)V

    :cond_3
    sget-object v0, LKe/B2;->o:LKe/J2;

    invoke-virtual {p1, v0}, LKe/I2;->o(LKe/J2;)V

    iget-wide v0, p0, LKe/B2;->e:J

    invoke-virtual {p1, v0, v1}, LKe/I2;->n(J)V

    iget-object v0, p0, LKe/B2;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LKe/B2;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LKe/B2;->p:LKe/J2;

    invoke-virtual {p1, v0}, LKe/I2;->o(LKe/J2;)V

    iget-object v0, p0, LKe/B2;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, LKe/I2;->p(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LKe/B2;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LKe/B2;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LKe/B2;->q:LKe/J2;

    invoke-virtual {p1, v0}, LKe/I2;->o(LKe/J2;)V

    iget-object v0, p0, LKe/B2;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, LKe/I2;->p(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, LKe/B2;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LKe/B2;->r:LKe/J2;

    invoke-virtual {p1, v0}, LKe/I2;->o(LKe/J2;)V

    iget-wide v0, p0, LKe/B2;->h:J

    invoke-virtual {p1, v0, v1}, LKe/I2;->n(J)V

    :cond_6
    invoke-virtual {p0}, LKe/B2;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LKe/B2;->s:LKe/J2;

    invoke-virtual {p1, v0}, LKe/I2;->o(LKe/J2;)V

    iget-wide v0, p0, LKe/B2;->i:J

    invoke-virtual {p1, v0, v1}, LKe/I2;->n(J)V

    :cond_7
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LKe/I2;->l(B)V

    return-void
.end method

.method public final k(LKe/I2;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {p1}, LKe/I2;->d()LKe/J2;

    move-result-object v0

    const/4 v1, 0x0

    iget-byte v2, v0, LKe/J2;->a:B

    if-nez v2, :cond_1

    iget-object p1, p0, LKe/B2;->j:Ljava/util/BitSet;

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LKe/B2;->c()V

    return-void

    :cond_0
    new-instance p1, LKe/N2;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required field \'errorCode\' was not found in serialized data! Struct: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LKe/B2;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v3, p0, LKe/B2;->j:Ljava/util/BitSet;

    iget-short v0, v0, LKe/J2;->b:S

    const/16 v4, 0xa

    const/4 v5, 0x1

    const/16 v6, 0xb

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, v2}, LPg/H;->a(LKe/I2;B)V

    goto :goto_0

    :pswitch_1
    if-ne v2, v4, :cond_2

    invoke-virtual {p1}, LKe/I2;->c()J

    move-result-wide v0

    iput-wide v0, p0, LKe/B2;->i:J

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v5}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v2}, LPg/H;->a(LKe/I2;B)V

    goto :goto_0

    :pswitch_2
    if-ne v2, v4, :cond_3

    invoke-virtual {p1}, LKe/I2;->c()J

    move-result-wide v0

    iput-wide v0, p0, LKe/B2;->h:J

    invoke-virtual {v3, v5, v5}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    :cond_3
    invoke-static {p1, v2}, LPg/H;->a(LKe/I2;B)V

    goto :goto_0

    :pswitch_3
    if-ne v2, v6, :cond_4

    invoke-virtual {p1}, LKe/I2;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKe/B2;->g:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-static {p1, v2}, LPg/H;->a(LKe/I2;B)V

    goto :goto_0

    :pswitch_4
    if-ne v2, v6, :cond_5

    invoke-virtual {p1}, LKe/I2;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKe/B2;->f:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-static {p1, v2}, LPg/H;->a(LKe/I2;B)V

    goto :goto_0

    :pswitch_5
    if-ne v2, v4, :cond_6

    invoke-virtual {p1}, LKe/I2;->c()J

    move-result-wide v6

    iput-wide v6, p0, LKe/B2;->e:J

    invoke-virtual {v3, v1, v5}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_6
    invoke-static {p1, v2}, LPg/H;->a(LKe/I2;B)V

    goto/16 :goto_0

    :pswitch_6
    if-ne v2, v6, :cond_7

    invoke-virtual {p1}, LKe/I2;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKe/B2;->d:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    invoke-static {p1, v2}, LPg/H;->a(LKe/I2;B)V

    goto/16 :goto_0

    :pswitch_7
    if-ne v2, v6, :cond_8

    invoke-virtual {p1}, LKe/I2;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKe/B2;->c:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    invoke-static {p1, v2}, LPg/H;->a(LKe/I2;B)V

    goto/16 :goto_0

    :pswitch_8
    const/16 v0, 0xc

    if-ne v2, v0, :cond_9

    new-instance v0, LKe/i2;

    invoke-direct {v0}, LKe/i2;-><init>()V

    iput-object v0, p0, LKe/B2;->b:LKe/i2;

    invoke-virtual {v0, p1}, LKe/i2;->k(LKe/I2;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {p1, v2}, LPg/H;->a(LKe/I2;B)V

    goto/16 :goto_0

    :pswitch_9
    if-ne v2, v6, :cond_a

    invoke-virtual {p1}, LKe/I2;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKe/B2;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    invoke-static {p1, v2}, LPg/H;->a(LKe/I2;B)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, LKe/B2;->f:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, LKe/B2;->g:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final o()Z
    .locals 1

    iget-object p0, p0, LKe/B2;->j:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    return p0
.end method

.method public final p()Z
    .locals 1

    iget-object p0, p0, LKe/B2;->j:Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XmPushActionUnRegistrationResult("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LKe/B2;->a()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "null"

    if-eqz v1, :cond_1

    const-string v1, "debug:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LKe/B2;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0}, LKe/B2;->f()Z

    move-result v4

    const-string v5, ", "

    if-eqz v4, :cond_4

    if-nez v1, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "target:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LKe/B2;->b:LKe/i2;

    if-nez v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    if-nez v2, :cond_5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LKe/B2;->c:Ljava/lang/String;

    if-nez v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LKe/B2;->d:Ljava/lang/String;

    if-nez v1, :cond_7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LKe/B2;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LKe/B2;->l()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "reason:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LKe/B2;->f:Ljava/lang/String;

    if-nez v1, :cond_8

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    :goto_5
    invoke-virtual {p0}, LKe/B2;->n()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LKe/B2;->g:Ljava/lang/String;

    if-nez v1, :cond_a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    :goto_6
    invoke-virtual {p0}, LKe/B2;->o()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "unRegisteredAt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LKe/B2;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {p0}, LKe/B2;->p()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "costTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LKe/B2;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_d
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

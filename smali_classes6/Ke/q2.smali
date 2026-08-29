.class public final LKe/q2;
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
        "LKe/q2;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final j:LKe/J2;

.field public static final k:LKe/J2;

.field public static final l:LKe/J2;

.field public static final m:LKe/J2;

.field public static final n:LKe/J2;

.field public static final o:LKe/J2;

.field public static final p:LKe/J2;

.field public static final q:LKe/J2;


# instance fields
.field public a:LKe/X1;

.field public b:Z

.field public c:Z

.field public d:Ljava/nio/ByteBuffer;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:LKe/i2;

.field public h:LKe/h2;

.field public final i:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LKe/J2;

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, LKe/J2;-><init>(SB)V

    sput-object v0, LKe/q2;->j:LKe/J2;

    new-instance v0, LKe/J2;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v2}, LKe/J2;-><init>(SB)V

    sput-object v0, LKe/q2;->k:LKe/J2;

    new-instance v0, LKe/J2;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v2}, LKe/J2;-><init>(SB)V

    sput-object v0, LKe/q2;->l:LKe/J2;

    new-instance v0, LKe/J2;

    const/16 v2, 0xb

    const/4 v3, 0x4

    invoke-direct {v0, v3, v2}, LKe/J2;-><init>(SB)V

    sput-object v0, LKe/q2;->m:LKe/J2;

    new-instance v0, LKe/J2;

    const/4 v3, 0x5

    invoke-direct {v0, v3, v2}, LKe/J2;-><init>(SB)V

    sput-object v0, LKe/q2;->n:LKe/J2;

    new-instance v0, LKe/J2;

    const/4 v3, 0x6

    invoke-direct {v0, v3, v2}, LKe/J2;-><init>(SB)V

    sput-object v0, LKe/q2;->o:LKe/J2;

    new-instance v0, LKe/J2;

    const/16 v2, 0xc

    const/4 v3, 0x7

    invoke-direct {v0, v3, v2}, LKe/J2;-><init>(SB)V

    sput-object v0, LKe/q2;->p:LKe/J2;

    new-instance v0, LKe/J2;

    invoke-direct {v0, v1, v2}, LKe/J2;-><init>(SB)V

    sput-object v0, LKe/q2;->q:LKe/J2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, LKe/q2;->i:Ljava/util/BitSet;

    const/4 v0, 0x1

    iput-boolean v0, p0, LKe/q2;->b:Z

    iput-boolean v0, p0, LKe/q2;->c:Z

    return-void
.end method


# virtual methods
.method public final a()LKe/h2;
    .locals 0

    iget-object p0, p0, LKe/q2;->h:LKe/h2;

    return-object p0
.end method

.method public final c()[B
    .locals 1

    iget-object v0, p0, LKe/q2;->d:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LKe/F2;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LKe/q2;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, LKe/q2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LKe/q2;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, LKe/q2;->a:LKe/X1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v3, p1, LKe/q2;->a:LKe/X1;

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    move p0, v0

    goto/16 :goto_7

    :cond_3
    iget-object v0, p0, LKe/q2;->a:LKe/X1;

    if-eqz v0, :cond_4

    iget-object v3, p1, LKe/q2;->a:LKe/X1;

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, LKe/q2;->i:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v3, p1, LKe/q2;->i:Ljava/util/BitSet;

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, LKe/q2;->i:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LKe/q2;->b:Z

    iget-boolean v3, p1, LKe/q2;->b:Z

    invoke-static {v0, v3}, LKe/F2;->e(ZZ)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p0, LKe/q2;->i:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v3, p1, LKe/q2;->i:Ljava/util/BitSet;

    invoke-virtual {v3, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    iget-object v0, p0, LKe/q2;->i:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LKe/q2;->c:Z

    iget-boolean v3, p1, LKe/q2;->c:Z

    invoke-static {v0, v3}, LKe/F2;->e(ZZ)I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    iget-object v0, p0, LKe/q2;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_9

    move v0, v1

    goto :goto_3

    :cond_9
    move v0, v2

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v3, p1, LKe/q2;->d:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_a

    move v3, v1

    goto :goto_4

    :cond_a
    move v3, v2

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_2

    :cond_b
    iget-object v0, p0, LKe/q2;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_c

    iget-object v3, p1, LKe/q2;->d:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_2

    :cond_c
    invoke-virtual {p0}, LKe/q2;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, LKe/q2;->l()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_2

    :cond_d
    invoke-virtual {p0}, LKe/q2;->l()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LKe/q2;->e:Ljava/lang/String;

    iget-object v3, p1, LKe/q2;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_2

    :cond_e
    invoke-virtual {p0}, LKe/q2;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, LKe/q2;->n()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_2

    :cond_f
    invoke-virtual {p0}, LKe/q2;->n()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LKe/q2;->f:Ljava/lang/String;

    iget-object v3, p1, LKe/q2;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_2

    :cond_10
    iget-object v0, p0, LKe/q2;->g:LKe/i2;

    if-eqz v0, :cond_11

    move v0, v1

    goto :goto_5

    :cond_11
    move v0, v2

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v3, p1, LKe/q2;->g:LKe/i2;

    if-eqz v3, :cond_12

    goto :goto_6

    :cond_12
    move v1, v2

    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_2

    :cond_13
    iget-object v0, p0, LKe/q2;->g:LKe/i2;

    if-eqz v0, :cond_14

    iget-object v1, p1, LKe/q2;->g:LKe/i2;

    invoke-virtual {v0, v1}, LKe/i2;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_2

    :cond_14
    invoke-virtual {p0}, LKe/q2;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, LKe/q2;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_2

    :cond_15
    invoke-virtual {p0}, LKe/q2;->o()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object p0, p0, LKe/q2;->h:LKe/h2;

    iget-object p1, p1, LKe/q2;->h:LKe/h2;

    invoke-virtual {p0, p1}, LKe/h2;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_16

    goto :goto_7

    :cond_16
    move p0, v2

    :goto_7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LKe/q2;

    if-eqz v1, :cond_1b

    check-cast p1, LKe/q2;

    iget-object v1, p0, LKe/q2;->a:LKe/X1;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    iget-object v4, p1, LKe/q2;->a:LKe/X1;

    if-eqz v4, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v0

    :goto_1
    if-nez v3, :cond_3

    if-eqz v5, :cond_5

    :cond_3
    if-eqz v3, :cond_1b

    if-nez v5, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_6

    :cond_5
    iget-boolean v1, p0, LKe/q2;->b:Z

    iget-boolean v3, p1, LKe/q2;->b:Z

    if-eq v1, v3, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-boolean v1, p0, LKe/q2;->c:Z

    iget-boolean v3, p1, LKe/q2;->c:Z

    if-eq v1, v3, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-object v1, p0, LKe/q2;->d:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_8

    move v3, v2

    goto :goto_2

    :cond_8
    move v3, v0

    :goto_2
    iget-object v4, p1, LKe/q2;->d:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_9

    move v5, v2

    goto :goto_3

    :cond_9
    move v5, v0

    :goto_3
    if-nez v3, :cond_a

    if-eqz v5, :cond_c

    :cond_a
    if-eqz v3, :cond_1b

    if-nez v5, :cond_b

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_6

    :cond_c
    invoke-virtual {p0}, LKe/q2;->l()Z

    move-result v1

    invoke-virtual {p1}, LKe/q2;->l()Z

    move-result v3

    if-nez v1, :cond_d

    if-eqz v3, :cond_f

    :cond_d
    if-eqz v1, :cond_1b

    if-nez v3, :cond_e

    goto/16 :goto_6

    :cond_e
    iget-object v1, p0, LKe/q2;->e:Ljava/lang/String;

    iget-object v3, p1, LKe/q2;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_6

    :cond_f
    invoke-virtual {p0}, LKe/q2;->n()Z

    move-result v1

    invoke-virtual {p1}, LKe/q2;->n()Z

    move-result v3

    if-nez v1, :cond_10

    if-eqz v3, :cond_12

    :cond_10
    if-eqz v1, :cond_1b

    if-nez v3, :cond_11

    goto :goto_6

    :cond_11
    iget-object v1, p0, LKe/q2;->f:Ljava/lang/String;

    iget-object v3, p1, LKe/q2;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_6

    :cond_12
    iget-object v1, p0, LKe/q2;->g:LKe/i2;

    if-eqz v1, :cond_13

    move v3, v2

    goto :goto_4

    :cond_13
    move v3, v0

    :goto_4
    iget-object v4, p1, LKe/q2;->g:LKe/i2;

    if-eqz v4, :cond_14

    move v5, v2

    goto :goto_5

    :cond_14
    move v5, v0

    :goto_5
    if-nez v3, :cond_15

    if-eqz v5, :cond_17

    :cond_15
    if-eqz v3, :cond_1b

    if-nez v5, :cond_16

    goto :goto_6

    :cond_16
    invoke-virtual {v1, v4}, LKe/i2;->a(LKe/i2;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_6

    :cond_17
    invoke-virtual {p0}, LKe/q2;->o()Z

    move-result v1

    invoke-virtual {p1}, LKe/q2;->o()Z

    move-result v3

    if-nez v1, :cond_18

    if-eqz v3, :cond_1a

    :cond_18
    if-eqz v1, :cond_1b

    if-nez v3, :cond_19

    goto :goto_6

    :cond_19
    iget-object p0, p0, LKe/q2;->h:LKe/h2;

    iget-object p1, p1, LKe/q2;->h:LKe/h2;

    invoke-virtual {p0, p1}, LKe/h2;->l(LKe/h2;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto :goto_6

    :cond_1a
    move v0, v2

    :cond_1b
    :goto_6
    return v0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, LKe/q2;->a:LKe/X1;

    if-eqz v0, :cond_2

    iget-object v0, p0, LKe/q2;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    iget-object v0, p0, LKe/q2;->g:LKe/i2;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LKe/N2;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'target\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LKe/q2;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, LKe/N2;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'pushAction\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LKe/q2;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, LKe/N2;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'action\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LKe/q2;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i(LKe/I2;)V
    .locals 1

    invoke-virtual {p0}, LKe/q2;->f()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LKe/q2;->a:LKe/X1;

    if-eqz v0, :cond_0

    sget-object v0, LKe/q2;->j:LKe/J2;

    invoke-virtual {p1, v0}, LKe/I2;->o(LKe/J2;)V

    iget-object v0, p0, LKe/q2;->a:LKe/X1;

    iget v0, v0, LKe/X1;->a:I

    invoke-virtual {p1, v0}, LKe/I2;->m(I)V

    :cond_0
    sget-object v0, LKe/q2;->k:LKe/J2;

    invoke-virtual {p1, v0}, LKe/I2;->o(LKe/J2;)V

    iget-boolean v0, p0, LKe/q2;->b:Z

    invoke-virtual {p1, v0}, LKe/I2;->l(B)V

    sget-object v0, LKe/q2;->l:LKe/J2;

    invoke-virtual {p1, v0}, LKe/I2;->o(LKe/J2;)V

    iget-boolean v0, p0, LKe/q2;->c:Z

    invoke-virtual {p1, v0}, LKe/I2;->l(B)V

    iget-object v0, p0, LKe/q2;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    sget-object v0, LKe/q2;->m:LKe/J2;

    invoke-virtual {p1, v0}, LKe/I2;->o(LKe/J2;)V

    iget-object v0, p0, LKe/q2;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, LKe/I2;->q(Ljava/nio/ByteBuffer;)V

    :cond_1
    iget-object v0, p0, LKe/q2;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LKe/q2;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LKe/q2;->n:LKe/J2;

    invoke-virtual {p1, v0}, LKe/I2;->o(LKe/J2;)V

    iget-object v0, p0, LKe/q2;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, LKe/I2;->p(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LKe/q2;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LKe/q2;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LKe/q2;->o:LKe/J2;

    invoke-virtual {p1, v0}, LKe/I2;->o(LKe/J2;)V

    iget-object v0, p0, LKe/q2;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, LKe/I2;->p(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LKe/q2;->g:LKe/i2;

    if-eqz v0, :cond_4

    sget-object v0, LKe/q2;->p:LKe/J2;

    invoke-virtual {p1, v0}, LKe/I2;->o(LKe/J2;)V

    iget-object v0, p0, LKe/q2;->g:LKe/i2;

    invoke-virtual {v0, p1}, LKe/i2;->i(LKe/I2;)V

    :cond_4
    iget-object v0, p0, LKe/q2;->h:LKe/h2;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LKe/q2;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LKe/q2;->q:LKe/J2;

    invoke-virtual {p1, v0}, LKe/I2;->o(LKe/J2;)V

    iget-object p0, p0, LKe/q2;->h:LKe/h2;

    invoke-virtual {p0, p1}, LKe/h2;->i(LKe/I2;)V

    :cond_5
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LKe/I2;->l(B)V

    return-void
.end method

.method public final k(LKe/I2;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {p1}, LKe/I2;->d()LKe/J2;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-byte v3, v0, LKe/J2;->a:B

    if-nez v3, :cond_2

    iget-object p1, p0, LKe/q2;->i:Ljava/util/BitSet;

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LKe/q2;->i:Ljava/util/BitSet;

    invoke-virtual {p1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LKe/q2;->f()V

    return-void

    :cond_0
    new-instance p1, LKe/N2;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required field \'isRequest\' was not found in serialized data! Struct: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LKe/q2;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, LKe/N2;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required field \'encryptAction\' was not found in serialized data! Struct: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LKe/q2;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-short v0, v0, LKe/J2;->b:S

    const/4 v4, 0x2

    const/16 v5, 0xc

    const/16 v6, 0xb

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v3}, LPg/H;->a(LKe/I2;B)V

    goto :goto_0

    :pswitch_0
    if-ne v3, v5, :cond_3

    new-instance v0, LKe/h2;

    invoke-direct {v0}, LKe/h2;-><init>()V

    iput-object v0, p0, LKe/q2;->h:LKe/h2;

    invoke-virtual {v0, p1}, LKe/h2;->k(LKe/I2;)V

    goto :goto_0

    :cond_3
    invoke-static {p1, v3}, LPg/H;->a(LKe/I2;B)V

    goto :goto_0

    :pswitch_1
    if-ne v3, v5, :cond_4

    new-instance v0, LKe/i2;

    invoke-direct {v0}, LKe/i2;-><init>()V

    iput-object v0, p0, LKe/q2;->g:LKe/i2;

    invoke-virtual {v0, p1}, LKe/i2;->k(LKe/I2;)V

    goto :goto_0

    :cond_4
    invoke-static {p1, v3}, LPg/H;->a(LKe/I2;B)V

    goto :goto_0

    :pswitch_2
    if-ne v3, v6, :cond_5

    invoke-virtual {p1}, LKe/I2;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKe/q2;->f:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    invoke-static {p1, v3}, LPg/H;->a(LKe/I2;B)V

    goto/16 :goto_0

    :pswitch_3
    if-ne v3, v6, :cond_6

    invoke-virtual {p1}, LKe/I2;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKe/q2;->e:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    invoke-static {p1, v3}, LPg/H;->a(LKe/I2;B)V

    goto/16 :goto_0

    :pswitch_4
    if-ne v3, v6, :cond_7

    invoke-virtual {p1}, LKe/I2;->j()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LKe/q2;->d:Ljava/nio/ByteBuffer;

    goto/16 :goto_0

    :cond_7
    invoke-static {p1, v3}, LPg/H;->a(LKe/I2;B)V

    goto/16 :goto_0

    :pswitch_5
    if-ne v3, v4, :cond_8

    invoke-virtual {p1}, LKe/I2;->s()Z

    move-result v0

    iput-boolean v0, p0, LKe/q2;->c:Z

    iget-object v0, p0, LKe/q2;->i:Ljava/util/BitSet;

    invoke-virtual {v0, v2, v2}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_8
    invoke-static {p1, v3}, LPg/H;->a(LKe/I2;B)V

    goto/16 :goto_0

    :pswitch_6
    if-ne v3, v4, :cond_9

    invoke-virtual {p1}, LKe/I2;->s()Z

    move-result v0

    iput-boolean v0, p0, LKe/q2;->b:Z

    iget-object v0, p0, LKe/q2;->i:Ljava/util/BitSet;

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_9
    invoke-static {p1, v3}, LPg/H;->a(LKe/I2;B)V

    goto/16 :goto_0

    :pswitch_7
    const/16 v0, 0x8

    if-ne v3, v0, :cond_b

    invoke-virtual {p1}, LKe/I2;->b()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_a

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    const/4 v0, 0x0

    goto/16 :goto_1

    :pswitch_8
    sget-object v0, LKe/X1;->i0:LKe/X1;

    goto/16 :goto_1

    :pswitch_9
    sget-object v0, LKe/X1;->h0:LKe/X1;

    goto/16 :goto_1

    :pswitch_a
    sget-object v0, LKe/X1;->g0:LKe/X1;

    goto/16 :goto_1

    :pswitch_b
    sget-object v0, LKe/X1;->f0:LKe/X1;

    goto/16 :goto_1

    :pswitch_c
    sget-object v0, LKe/X1;->e0:LKe/X1;

    goto/16 :goto_1

    :pswitch_d
    sget-object v0, LKe/X1;->d0:LKe/X1;

    goto/16 :goto_1

    :pswitch_e
    sget-object v0, LKe/X1;->Z:LKe/X1;

    goto/16 :goto_1

    :pswitch_f
    sget-object v0, LKe/X1;->Y:LKe/X1;

    goto/16 :goto_1

    :pswitch_10
    sget-object v0, LKe/X1;->Q:LKe/X1;

    goto/16 :goto_1

    :pswitch_11
    sget-object v0, LKe/X1;->M:LKe/X1;

    goto/16 :goto_1

    :pswitch_12
    sget-object v0, LKe/X1;->H:LKe/X1;

    goto/16 :goto_1

    :pswitch_13
    sget-object v0, LKe/X1;->C:LKe/X1;

    goto :goto_1

    :pswitch_14
    sget-object v0, LKe/X1;->A:LKe/X1;

    goto :goto_1

    :pswitch_15
    sget-object v0, LKe/X1;->y:LKe/X1;

    goto :goto_1

    :pswitch_16
    sget-object v0, LKe/X1;->x:LKe/X1;

    goto :goto_1

    :pswitch_17
    sget-object v0, LKe/X1;->w:LKe/X1;

    goto :goto_1

    :pswitch_18
    sget-object v0, LKe/X1;->u:LKe/X1;

    goto :goto_1

    :pswitch_19
    sget-object v0, LKe/X1;->t:LKe/X1;

    goto :goto_1

    :pswitch_1a
    sget-object v0, LKe/X1;->s:LKe/X1;

    goto :goto_1

    :pswitch_1b
    sget-object v0, LKe/X1;->r:LKe/X1;

    goto :goto_1

    :pswitch_1c
    sget-object v0, LKe/X1;->q:LKe/X1;

    goto :goto_1

    :pswitch_1d
    sget-object v0, LKe/X1;->p:LKe/X1;

    goto :goto_1

    :pswitch_1e
    sget-object v0, LKe/X1;->o:LKe/X1;

    goto :goto_1

    :pswitch_1f
    sget-object v0, LKe/X1;->n:LKe/X1;

    goto :goto_1

    :pswitch_20
    sget-object v0, LKe/X1;->m:LKe/X1;

    goto :goto_1

    :pswitch_21
    sget-object v0, LKe/X1;->l:LKe/X1;

    goto :goto_1

    :pswitch_22
    sget-object v0, LKe/X1;->k:LKe/X1;

    goto :goto_1

    :pswitch_23
    sget-object v0, LKe/X1;->j:LKe/X1;

    goto :goto_1

    :pswitch_24
    sget-object v0, LKe/X1;->i:LKe/X1;

    goto :goto_1

    :pswitch_25
    sget-object v0, LKe/X1;->h:LKe/X1;

    goto :goto_1

    :pswitch_26
    sget-object v0, LKe/X1;->g:LKe/X1;

    goto :goto_1

    :pswitch_27
    sget-object v0, LKe/X1;->f:LKe/X1;

    goto :goto_1

    :pswitch_28
    sget-object v0, LKe/X1;->e:LKe/X1;

    goto :goto_1

    :pswitch_29
    sget-object v0, LKe/X1;->d:LKe/X1;

    goto :goto_1

    :pswitch_2a
    sget-object v0, LKe/X1;->c:LKe/X1;

    goto :goto_1

    :pswitch_2b
    sget-object v0, LKe/X1;->b:LKe/X1;

    goto :goto_1

    :cond_a
    sget-object v0, LKe/X1;->j0:LKe/X1;

    :goto_1
    iput-object v0, p0, LKe/q2;->a:LKe/X1;

    goto/16 :goto_0

    :cond_b
    invoke-static {p1, v3}, LPg/H;->a(LKe/I2;B)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x16
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x63
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x6b
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x70
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, LKe/q2;->e:Ljava/lang/String;

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

    iget-object p0, p0, LKe/q2;->f:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, LKe/q2;->h:LKe/h2;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XmPushActionContainer(action:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LKe/q2;->a:LKe/X1;

    const-string v2, "null"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "encryptAction:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, LKe/q2;->b:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "isRequest:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, LKe/q2;->c:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LKe/q2;->l()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "appid:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LKe/q2;->e:Ljava/lang/String;

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    invoke-virtual {p0}, LKe/q2;->n()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "packageName:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LKe/q2;->f:Ljava/lang/String;

    if-nez v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "target:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LKe/q2;->g:LKe/i2;

    if-nez v3, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {p0}, LKe/q2;->o()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "metaInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LKe/q2;->h:LKe/h2;

    if-nez p0, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_4
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

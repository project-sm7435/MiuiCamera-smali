.class public final LKe/h2;
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
        "LKe/h2;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final A:LKe/J2;

.field public static final C:LKe/J2;

.field public static final H:LKe/J2;

.field public static final o:LKe/J2;

.field public static final p:LKe/J2;

.field public static final q:LKe/J2;

.field public static final r:LKe/J2;

.field public static final s:LKe/J2;

.field public static final t:LKe/J2;

.field public static final u:LKe/J2;

.field public static final w:LKe/J2;

.field public static final x:LKe/J2;

.field public static final y:LKe/J2;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Ljava/util/HashMap;

.field public k:Ljava/util/HashMap;

.field public l:Z

.field public m:Ljava/util/HashMap;

.field public final n:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LKe/J2;

    const/16 v1, 0xb

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, LKe/J2;-><init>(SB)V

    sput-object v0, LKe/h2;->o:LKe/J2;

    new-instance v0, LKe/J2;

    const/16 v2, 0xa

    const/4 v3, 0x2

    invoke-direct {v0, v3, v2}, LKe/J2;-><init>(SB)V

    sput-object v0, LKe/h2;->p:LKe/J2;

    new-instance v0, LKe/J2;

    const/4 v4, 0x3

    invoke-direct {v0, v4, v1}, LKe/J2;-><init>(SB)V

    sput-object v0, LKe/h2;->q:LKe/J2;

    new-instance v0, LKe/J2;

    const/4 v4, 0x4

    invoke-direct {v0, v4, v1}, LKe/J2;-><init>(SB)V

    sput-object v0, LKe/h2;->r:LKe/J2;

    new-instance v0, LKe/J2;

    const/4 v4, 0x5

    invoke-direct {v0, v4, v1}, LKe/J2;-><init>(SB)V

    sput-object v0, LKe/h2;->s:LKe/J2;

    new-instance v0, LKe/J2;

    const/16 v4, 0x8

    const/4 v5, 0x6

    invoke-direct {v0, v5, v4}, LKe/J2;-><init>(SB)V

    sput-object v0, LKe/h2;->t:LKe/J2;

    new-instance v0, LKe/J2;

    const/4 v5, 0x7

    invoke-direct {v0, v5, v1}, LKe/J2;-><init>(SB)V

    sput-object v0, LKe/h2;->u:LKe/J2;

    new-instance v0, LKe/J2;

    invoke-direct {v0, v4, v4}, LKe/J2;-><init>(SB)V

    sput-object v0, LKe/h2;->w:LKe/J2;

    new-instance v0, LKe/J2;

    const/16 v5, 0x9

    invoke-direct {v0, v5, v4}, LKe/J2;-><init>(SB)V

    sput-object v0, LKe/h2;->x:LKe/J2;

    new-instance v0, LKe/J2;

    const/16 v4, 0xd

    invoke-direct {v0, v2, v4}, LKe/J2;-><init>(SB)V

    sput-object v0, LKe/h2;->y:LKe/J2;

    new-instance v0, LKe/J2;

    invoke-direct {v0, v1, v4}, LKe/J2;-><init>(SB)V

    sput-object v0, LKe/h2;->A:LKe/J2;

    new-instance v0, LKe/J2;

    const/16 v1, 0xc

    invoke-direct {v0, v1, v3}, LKe/J2;-><init>(SB)V

    sput-object v0, LKe/h2;->C:LKe/J2;

    new-instance v0, LKe/J2;

    invoke-direct {v0, v4, v4}, LKe/J2;-><init>(SB)V

    sput-object v0, LKe/h2;->H:LKe/J2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, LKe/h2;->n:Ljava/util/BitSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, LKe/h2;->l:Z

    return-void
.end method

.method public constructor <init>(LKe/h2;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, LKe/h2;->n:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    iget-object v1, p1, LKe/h2;->n:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    invoke-virtual {p1}, LKe/h2;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LKe/h2;->a:Ljava/lang/String;

    iput-object v0, p0, LKe/h2;->a:Ljava/lang/String;

    :cond_0
    iget-wide v0, p1, LKe/h2;->b:J

    iput-wide v0, p0, LKe/h2;->b:J

    invoke-virtual {p1}, LKe/h2;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LKe/h2;->c:Ljava/lang/String;

    iput-object v0, p0, LKe/h2;->c:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, LKe/h2;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LKe/h2;->d:Ljava/lang/String;

    iput-object v0, p0, LKe/h2;->d:Ljava/lang/String;

    :cond_2
    invoke-virtual {p1}, LKe/h2;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LKe/h2;->e:Ljava/lang/String;

    iput-object v0, p0, LKe/h2;->e:Ljava/lang/String;

    :cond_3
    iget v0, p1, LKe/h2;->f:I

    iput v0, p0, LKe/h2;->f:I

    invoke-virtual {p1}, LKe/h2;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LKe/h2;->g:Ljava/lang/String;

    iput-object v0, p0, LKe/h2;->g:Ljava/lang/String;

    :cond_4
    iget v0, p1, LKe/h2;->h:I

    iput v0, p0, LKe/h2;->h:I

    iget v0, p1, LKe/h2;->i:I

    iput v0, p0, LKe/h2;->i:I

    invoke-virtual {p1}, LKe/h2;->w()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, LKe/h2;->j:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iput-object v0, p0, LKe/h2;->j:Ljava/util/HashMap;

    :cond_6
    invoke-virtual {p1}, LKe/h2;->x()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, LKe/h2;->k:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    iput-object v0, p0, LKe/h2;->k:Ljava/util/HashMap;

    :cond_8
    iget-boolean v0, p1, LKe/h2;->l:Z

    iput-boolean v0, p0, LKe/h2;->l:Z

    invoke-virtual {p1}, LKe/h2;->z()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p1, p1, LKe/h2;->m:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    iput-object v0, p0, LKe/h2;->m:Ljava/util/HashMap;

    :cond_a
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LKe/h2;->j:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LKe/h2;->j:Ljava/util/HashMap;

    :cond_0
    iget-object p0, p0, LKe/h2;->j:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, LKe/h2;->j:Ljava/util/HashMap;

    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, LKe/h2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LKe/h2;

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
    invoke-virtual {p0}, LKe/h2;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, LKe/h2;->f()Z

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
    invoke-virtual {p0}, LKe/h2;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LKe/h2;->a:Ljava/lang/String;

    iget-object v1, p1, LKe/h2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LKe/h2;->n:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v2, p1, LKe/h2;->n:Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LKe/h2;->n:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v2, p0, LKe/h2;->b:J

    iget-wide v4, p1, LKe/h2;->b:J

    invoke-static {v2, v3, v4, v5}, LKe/F2;->b(JJ)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LKe/h2;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, LKe/h2;->p()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LKe/h2;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LKe/h2;->c:Ljava/lang/String;

    iget-object v2, p1, LKe/h2;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, LKe/h2;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, LKe/h2;->q()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, LKe/h2;->q()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LKe/h2;->d:Ljava/lang/String;

    iget-object v2, p1, LKe/h2;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, LKe/h2;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, LKe/h2;->r()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, LKe/h2;->r()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LKe/h2;->e:Ljava/lang/String;

    iget-object v2, p1, LKe/h2;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, LKe/h2;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, LKe/h2;->s()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0}, LKe/h2;->s()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, LKe/h2;->f:I

    iget v2, p1, LKe/h2;->f:I

    invoke-static {v0, v2}, LKe/F2;->a(II)I

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p0}, LKe/h2;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, LKe/h2;->t()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p0}, LKe/h2;->t()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LKe/h2;->g:Ljava/lang/String;

    iget-object v2, p1, LKe/h2;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p0}, LKe/h2;->u()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, LKe/h2;->u()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p0}, LKe/h2;->u()Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, p0, LKe/h2;->h:I

    iget v2, p1, LKe/h2;->h:I

    invoke-static {v0, v2}, LKe/F2;->a(II)I

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p0}, LKe/h2;->v()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, LKe/h2;->v()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_0

    :cond_11
    invoke-virtual {p0}, LKe/h2;->v()Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, p0, LKe/h2;->i:I

    iget v2, p1, LKe/h2;->i:I

    invoke-static {v0, v2}, LKe/F2;->a(II)I

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_0

    :cond_12
    invoke-virtual {p0}, LKe/h2;->w()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, LKe/h2;->w()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_0

    :cond_13
    invoke-virtual {p0}, LKe/h2;->w()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, LKe/h2;->j:Ljava/util/HashMap;

    iget-object v2, p1, LKe/h2;->j:Ljava/util/HashMap;

    invoke-static {v0, v2}, LKe/F2;->d(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_0

    :cond_14
    invoke-virtual {p0}, LKe/h2;->x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, LKe/h2;->x()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_0

    :cond_15
    invoke-virtual {p0}, LKe/h2;->x()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, LKe/h2;->k:Ljava/util/HashMap;

    iget-object v2, p1, LKe/h2;->k:Ljava/util/HashMap;

    invoke-static {v0, v2}, LKe/F2;->d(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_0

    :cond_16
    invoke-virtual {p0}, LKe/h2;->y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, LKe/h2;->y()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_0

    :cond_17
    invoke-virtual {p0}, LKe/h2;->y()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-boolean v0, p0, LKe/h2;->l:Z

    iget-boolean v2, p1, LKe/h2;->l:Z

    invoke-static {v0, v2}, LKe/F2;->e(ZZ)I

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_0

    :cond_18
    invoke-virtual {p0}, LKe/h2;->z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, LKe/h2;->z()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_0

    :cond_19
    invoke-virtual {p0}, LKe/h2;->z()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object p0, p0, LKe/h2;->m:Ljava/util/HashMap;

    iget-object p1, p1, LKe/h2;->m:Ljava/util/HashMap;

    invoke-static {p0, p1}, LKe/F2;->d(Ljava/util/Map;Ljava/util/Map;)I

    move-result p0

    if-eqz p0, :cond_1a

    goto :goto_1

    :cond_1a
    move p0, v1

    :goto_1
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LKe/h2;

    if-eqz v1, :cond_1

    check-cast p1, LKe/h2;

    invoke-virtual {p0, p1}, LKe/h2;->l(LKe/h2;)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, LKe/h2;->a:Ljava/lang/String;

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
    .locals 4

    invoke-virtual {p0}, LKe/h2;->n()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LKe/h2;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, LKe/h2;->o:LKe/J2;

    invoke-virtual {p1, v0}, LKe/I2;->o(LKe/J2;)V

    iget-object v0, p0, LKe/h2;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, LKe/I2;->p(Ljava/lang/String;)V

    :cond_0
    sget-object v0, LKe/h2;->p:LKe/J2;

    invoke-virtual {p1, v0}, LKe/I2;->o(LKe/J2;)V

    iget-wide v0, p0, LKe/h2;->b:J

    invoke-virtual {p1, v0, v1}, LKe/I2;->n(J)V

    iget-object v0, p0, LKe/h2;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LKe/h2;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LKe/h2;->q:LKe/J2;

    invoke-virtual {p1, v0}, LKe/I2;->o(LKe/J2;)V

    iget-object v0, p0, LKe/h2;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, LKe/I2;->p(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LKe/h2;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LKe/h2;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LKe/h2;->r:LKe/J2;

    invoke-virtual {p1, v0}, LKe/I2;->o(LKe/J2;)V

    iget-object v0, p0, LKe/h2;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, LKe/I2;->p(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LKe/h2;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LKe/h2;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LKe/h2;->s:LKe/J2;

    invoke-virtual {p1, v0}, LKe/I2;->o(LKe/J2;)V

    iget-object v0, p0, LKe/h2;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, LKe/I2;->p(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, LKe/h2;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LKe/h2;->t:LKe/J2;

    invoke-virtual {p1, v0}, LKe/I2;->o(LKe/J2;)V

    iget v0, p0, LKe/h2;->f:I

    invoke-virtual {p1, v0}, LKe/I2;->m(I)V

    :cond_4
    iget-object v0, p0, LKe/h2;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LKe/h2;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LKe/h2;->u:LKe/J2;

    invoke-virtual {p1, v0}, LKe/I2;->o(LKe/J2;)V

    iget-object v0, p0, LKe/h2;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, LKe/I2;->p(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, LKe/h2;->u()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LKe/h2;->w:LKe/J2;

    invoke-virtual {p1, v0}, LKe/I2;->o(LKe/J2;)V

    iget v0, p0, LKe/h2;->h:I

    invoke-virtual {p1, v0}, LKe/I2;->m(I)V

    :cond_6
    invoke-virtual {p0}, LKe/h2;->v()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LKe/h2;->x:LKe/J2;

    invoke-virtual {p1, v0}, LKe/I2;->o(LKe/J2;)V

    iget v0, p0, LKe/h2;->i:I

    invoke-virtual {p1, v0}, LKe/I2;->m(I)V

    :cond_7
    iget-object v0, p0, LKe/h2;->j:Ljava/util/HashMap;

    const/16 v1, 0xb

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LKe/h2;->w()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LKe/h2;->y:LKe/J2;

    invoke-virtual {p1, v0}, LKe/I2;->o(LKe/J2;)V

    iget-object v0, p0, LKe/h2;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {p1, v1}, LKe/I2;->l(B)V

    invoke-virtual {p1, v1}, LKe/I2;->l(B)V

    invoke-virtual {p1, v0}, LKe/I2;->m(I)V

    iget-object v0, p0, LKe/h2;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, LKe/I2;->p(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, LKe/I2;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    iget-object v0, p0, LKe/h2;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LKe/h2;->x()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LKe/h2;->A:LKe/J2;

    invoke-virtual {p1, v0}, LKe/I2;->o(LKe/J2;)V

    iget-object v0, p0, LKe/h2;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {p1, v1}, LKe/I2;->l(B)V

    invoke-virtual {p1, v1}, LKe/I2;->l(B)V

    invoke-virtual {p1, v0}, LKe/I2;->m(I)V

    iget-object v0, p0, LKe/h2;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, LKe/I2;->p(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, LKe/I2;->p(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, LKe/h2;->y()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LKe/h2;->C:LKe/J2;

    invoke-virtual {p1, v0}, LKe/I2;->o(LKe/J2;)V

    iget-boolean v0, p0, LKe/h2;->l:Z

    invoke-virtual {p1, v0}, LKe/I2;->l(B)V

    :cond_a
    iget-object v0, p0, LKe/h2;->m:Ljava/util/HashMap;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LKe/h2;->z()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LKe/h2;->H:LKe/J2;

    invoke-virtual {p1, v0}, LKe/I2;->o(LKe/J2;)V

    iget-object v0, p0, LKe/h2;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {p1, v1}, LKe/I2;->l(B)V

    invoke-virtual {p1, v1}, LKe/I2;->l(B)V

    invoke-virtual {p1, v0}, LKe/I2;->m(I)V

    iget-object p0, p0, LKe/h2;->m:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, LKe/I2;->p(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LKe/I2;->p(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LKe/I2;->l(B)V

    return-void
.end method

.method public final k(LKe/I2;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    invoke-virtual {p1}, LKe/I2;->d()LKe/J2;

    move-result-object v0

    const/4 v1, 0x0

    iget-byte v2, v0, LKe/J2;->a:B

    if-nez v2, :cond_2

    iget-object p1, p0, LKe/h2;->n:Ljava/util/BitSet;

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LKe/h2;->n()V

    return-void

    :cond_1
    new-instance p1, LKe/N2;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required field \'messageTs\' was not found in serialized data! Struct: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LKe/h2;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v3, p0, LKe/h2;->n:Ljava/util/BitSet;

    const/4 v4, 0x1

    iget-short v0, v0, LKe/J2;->b:S

    const/16 v5, 0x8

    const/16 v6, 0xd

    const/16 v7, 0xb

    const/4 v8, 0x2

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v2}, LPg/H;->a(LKe/I2;B)V

    goto :goto_0

    :pswitch_0
    if-ne v2, v6, :cond_3

    invoke-virtual {p1}, LKe/I2;->f()LKe/L2;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    iget v0, v0, LKe/L2;->c:I

    mul-int/lit8 v3, v0, 0x2

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, LKe/h2;->m:Ljava/util/HashMap;

    :goto_1
    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, LKe/I2;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LKe/I2;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LKe/h2;->m:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p1, v2}, LPg/H;->a(LKe/I2;B)V

    goto :goto_0

    :pswitch_1
    if-ne v2, v8, :cond_4

    invoke-virtual {p1}, LKe/I2;->s()Z

    move-result v0

    iput-boolean v0, p0, LKe/h2;->l:Z

    const/4 v0, 0x4

    invoke-virtual {v3, v0, v4}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    :cond_4
    invoke-static {p1, v2}, LPg/H;->a(LKe/I2;B)V

    goto :goto_0

    :pswitch_2
    if-ne v2, v6, :cond_5

    invoke-virtual {p1}, LKe/I2;->f()LKe/L2;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    iget v0, v0, LKe/L2;->c:I

    mul-int/lit8 v3, v0, 0x2

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, LKe/h2;->k:Ljava/util/HashMap;

    :goto_2
    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, LKe/I2;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LKe/I2;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LKe/h2;->k:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-static {p1, v2}, LPg/H;->a(LKe/I2;B)V

    goto/16 :goto_0

    :pswitch_3
    if-ne v2, v6, :cond_6

    invoke-virtual {p1}, LKe/I2;->f()LKe/L2;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    iget v0, v0, LKe/L2;->c:I

    mul-int/lit8 v3, v0, 0x2

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, LKe/h2;->j:Ljava/util/HashMap;

    :goto_3
    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, LKe/I2;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LKe/I2;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LKe/h2;->j:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    invoke-static {p1, v2}, LPg/H;->a(LKe/I2;B)V

    goto/16 :goto_0

    :pswitch_4
    if-ne v2, v5, :cond_7

    invoke-virtual {p1}, LKe/I2;->b()I

    move-result v0

    iput v0, p0, LKe/h2;->i:I

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v4}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_7
    invoke-static {p1, v2}, LPg/H;->a(LKe/I2;B)V

    goto/16 :goto_0

    :pswitch_5
    if-ne v2, v5, :cond_8

    invoke-virtual {p1}, LKe/I2;->b()I

    move-result v0

    iput v0, p0, LKe/h2;->h:I

    invoke-virtual {v3, v8, v4}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_8
    invoke-static {p1, v2}, LPg/H;->a(LKe/I2;B)V

    goto/16 :goto_0

    :pswitch_6
    if-ne v2, v7, :cond_9

    invoke-virtual {p1}, LKe/I2;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKe/h2;->g:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    invoke-static {p1, v2}, LPg/H;->a(LKe/I2;B)V

    goto/16 :goto_0

    :pswitch_7
    if-ne v2, v5, :cond_a

    invoke-virtual {p1}, LKe/I2;->b()I

    move-result v0

    iput v0, p0, LKe/h2;->f:I

    invoke-virtual {v3, v4, v4}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_a
    invoke-static {p1, v2}, LPg/H;->a(LKe/I2;B)V

    goto/16 :goto_0

    :pswitch_8
    if-ne v2, v7, :cond_b

    invoke-virtual {p1}, LKe/I2;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKe/h2;->e:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    invoke-static {p1, v2}, LPg/H;->a(LKe/I2;B)V

    goto/16 :goto_0

    :pswitch_9
    if-ne v2, v7, :cond_c

    invoke-virtual {p1}, LKe/I2;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKe/h2;->d:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    invoke-static {p1, v2}, LPg/H;->a(LKe/I2;B)V

    goto/16 :goto_0

    :pswitch_a
    if-ne v2, v7, :cond_d

    invoke-virtual {p1}, LKe/I2;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKe/h2;->c:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    invoke-static {p1, v2}, LPg/H;->a(LKe/I2;B)V

    goto/16 :goto_0

    :pswitch_b
    const/16 v0, 0xa

    if-ne v2, v0, :cond_e

    invoke-virtual {p1}, LKe/I2;->c()J

    move-result-wide v5

    iput-wide v5, p0, LKe/h2;->b:J

    invoke-virtual {v3, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_e
    invoke-static {p1, v2}, LPg/H;->a(LKe/I2;B)V

    goto/16 :goto_0

    :pswitch_c
    if-ne v2, v7, :cond_f

    invoke-virtual {p1}, LKe/I2;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKe/h2;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_f
    invoke-static {p1, v2}, LPg/H;->a(LKe/I2;B)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
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

.method public final l(LKe/h2;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, LKe/h2;->f()Z

    move-result v1

    invoke-virtual {p1}, LKe/h2;->f()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_26

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, LKe/h2;->a:Ljava/lang/String;

    iget-object v2, p1, LKe/h2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-wide v1, p0, LKe/h2;->b:J

    iget-wide v3, p1, LKe/h2;->b:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, LKe/h2;->p()Z

    move-result v1

    invoke-virtual {p1}, LKe/h2;->p()Z

    move-result v2

    if-nez v1, :cond_5

    if-eqz v2, :cond_7

    :cond_5
    if-eqz v1, :cond_26

    if-nez v2, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, LKe/h2;->c:Ljava/lang/String;

    iget-object v2, p1, LKe/h2;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, LKe/h2;->q()Z

    move-result v1

    invoke-virtual {p1}, LKe/h2;->q()Z

    move-result v2

    if-nez v1, :cond_8

    if-eqz v2, :cond_a

    :cond_8
    if-eqz v1, :cond_26

    if-nez v2, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, LKe/h2;->d:Ljava/lang/String;

    iget-object v2, p1, LKe/h2;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v0

    :cond_a
    invoke-virtual {p0}, LKe/h2;->r()Z

    move-result v1

    invoke-virtual {p1}, LKe/h2;->r()Z

    move-result v2

    if-nez v1, :cond_b

    if-eqz v2, :cond_d

    :cond_b
    if-eqz v1, :cond_26

    if-nez v2, :cond_c

    goto/16 :goto_0

    :cond_c
    iget-object v1, p0, LKe/h2;->e:Ljava/lang/String;

    iget-object v2, p1, LKe/h2;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v0

    :cond_d
    invoke-virtual {p0}, LKe/h2;->s()Z

    move-result v1

    invoke-virtual {p1}, LKe/h2;->s()Z

    move-result v2

    if-nez v1, :cond_e

    if-eqz v2, :cond_10

    :cond_e
    if-eqz v1, :cond_26

    if-nez v2, :cond_f

    goto/16 :goto_0

    :cond_f
    iget v1, p0, LKe/h2;->f:I

    iget v2, p1, LKe/h2;->f:I

    if-eq v1, v2, :cond_10

    return v0

    :cond_10
    invoke-virtual {p0}, LKe/h2;->t()Z

    move-result v1

    invoke-virtual {p1}, LKe/h2;->t()Z

    move-result v2

    if-nez v1, :cond_11

    if-eqz v2, :cond_13

    :cond_11
    if-eqz v1, :cond_26

    if-nez v2, :cond_12

    goto/16 :goto_0

    :cond_12
    iget-object v1, p0, LKe/h2;->g:Ljava/lang/String;

    iget-object v2, p1, LKe/h2;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v0

    :cond_13
    invoke-virtual {p0}, LKe/h2;->u()Z

    move-result v1

    invoke-virtual {p1}, LKe/h2;->u()Z

    move-result v2

    if-nez v1, :cond_14

    if-eqz v2, :cond_16

    :cond_14
    if-eqz v1, :cond_26

    if-nez v2, :cond_15

    goto/16 :goto_0

    :cond_15
    iget v1, p0, LKe/h2;->h:I

    iget v2, p1, LKe/h2;->h:I

    if-eq v1, v2, :cond_16

    return v0

    :cond_16
    invoke-virtual {p0}, LKe/h2;->v()Z

    move-result v1

    invoke-virtual {p1}, LKe/h2;->v()Z

    move-result v2

    if-nez v1, :cond_17

    if-eqz v2, :cond_19

    :cond_17
    if-eqz v1, :cond_26

    if-nez v2, :cond_18

    goto/16 :goto_0

    :cond_18
    iget v1, p0, LKe/h2;->i:I

    iget v2, p1, LKe/h2;->i:I

    if-eq v1, v2, :cond_19

    return v0

    :cond_19
    invoke-virtual {p0}, LKe/h2;->w()Z

    move-result v1

    invoke-virtual {p1}, LKe/h2;->w()Z

    move-result v2

    if-nez v1, :cond_1a

    if-eqz v2, :cond_1c

    :cond_1a
    if-eqz v1, :cond_26

    if-nez v2, :cond_1b

    goto :goto_0

    :cond_1b
    iget-object v1, p0, LKe/h2;->j:Ljava/util/HashMap;

    iget-object v2, p1, LKe/h2;->j:Ljava/util/HashMap;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v0

    :cond_1c
    invoke-virtual {p0}, LKe/h2;->x()Z

    move-result v1

    invoke-virtual {p1}, LKe/h2;->x()Z

    move-result v2

    if-nez v1, :cond_1d

    if-eqz v2, :cond_1f

    :cond_1d
    if-eqz v1, :cond_26

    if-nez v2, :cond_1e

    goto :goto_0

    :cond_1e
    iget-object v1, p0, LKe/h2;->k:Ljava/util/HashMap;

    iget-object v2, p1, LKe/h2;->k:Ljava/util/HashMap;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v0

    :cond_1f
    invoke-virtual {p0}, LKe/h2;->y()Z

    move-result v1

    invoke-virtual {p1}, LKe/h2;->y()Z

    move-result v2

    if-nez v1, :cond_20

    if-eqz v2, :cond_22

    :cond_20
    if-eqz v1, :cond_26

    if-nez v2, :cond_21

    goto :goto_0

    :cond_21
    iget-boolean v1, p0, LKe/h2;->l:Z

    iget-boolean v2, p1, LKe/h2;->l:Z

    if-eq v1, v2, :cond_22

    return v0

    :cond_22
    invoke-virtual {p0}, LKe/h2;->z()Z

    move-result v1

    invoke-virtual {p1}, LKe/h2;->z()Z

    move-result v2

    if-nez v1, :cond_23

    if-eqz v2, :cond_25

    :cond_23
    if-eqz v1, :cond_26

    if-nez v2, :cond_24

    goto :goto_0

    :cond_24
    iget-object p0, p0, LKe/h2;->m:Ljava/util/HashMap;

    iget-object p1, p1, LKe/h2;->m:Ljava/util/HashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_25

    return v0

    :cond_25
    const/4 p0, 0x1

    return p0

    :cond_26
    :goto_0
    return v0
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, LKe/h2;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LKe/N2;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'id\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LKe/h2;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()I
    .locals 0

    iget p0, p0, LKe/h2;->i:I

    return p0
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, LKe/h2;->c:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, LKe/h2;->d:Ljava/lang/String;

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

    iget-object p0, p0, LKe/h2;->e:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final s()Z
    .locals 1

    iget-object p0, p0, LKe/h2;->n:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    return p0
.end method

.method public final t()Z
    .locals 0

    iget-object p0, p0, LKe/h2;->g:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PushMetaInfo(id:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LKe/h2;->a:Ljava/lang/String;

    const-string v2, "null"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-static {v1}, LD7/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", messageTs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, LKe/h2;->b:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LKe/h2;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ", topic:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LKe/h2;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    invoke-virtual {p0}, LKe/h2;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, ", title:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LKe/h2;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    invoke-virtual {p0}, LKe/h2;->r()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, ", description:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LKe/h2;->e:Ljava/lang/String;

    if-nez v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_3
    invoke-virtual {p0}, LKe/h2;->s()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, ", notifyType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LKe/h2;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {p0}, LKe/h2;->t()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, ", url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LKe/h2;->g:Ljava/lang/String;

    if-nez v1, :cond_8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    :goto_4
    invoke-virtual {p0}, LKe/h2;->u()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, ", passThrough:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LKe/h2;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {p0}, LKe/h2;->v()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, ", notifyId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LKe/h2;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {p0}, LKe/h2;->w()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, ", extra:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LKe/h2;->j:Ljava/util/HashMap;

    if-nez v1, :cond_c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_d
    :goto_5
    invoke-virtual {p0}, LKe/h2;->x()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, ", internal:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LKe/h2;->k:Ljava/util/HashMap;

    if-nez v1, :cond_e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_f
    :goto_6
    invoke-virtual {p0}, LKe/h2;->y()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, ", ignoreRegInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LKe/h2;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_10
    invoke-virtual {p0}, LKe/h2;->z()Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, ", apsProperFields:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LKe/h2;->m:Ljava/util/HashMap;

    if-nez p0, :cond_11

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_12
    :goto_7
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 1

    iget-object p0, p0, LKe/h2;->n:Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    return p0
.end method

.method public final v()Z
    .locals 1

    iget-object p0, p0, LKe/h2;->n:Ljava/util/BitSet;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    return p0
.end method

.method public final w()Z
    .locals 0

    iget-object p0, p0, LKe/h2;->j:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final x()Z
    .locals 0

    iget-object p0, p0, LKe/h2;->k:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final y()Z
    .locals 1

    iget-object p0, p0, LKe/h2;->n:Ljava/util/BitSet;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    return p0
.end method

.method public final z()Z
    .locals 0

    iget-object p0, p0, LKe/h2;->m:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

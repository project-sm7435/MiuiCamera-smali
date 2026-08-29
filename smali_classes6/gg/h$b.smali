.class public final Lgg/h$b;
.super Lmg/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgg/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmg/h$b<",
        "Lgg/h;",
        "Lgg/h$b;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lgg/p;

.field public i:I

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgg/r;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lgg/p;

.field public l:I

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgg/p;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgg/t;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lgg/s;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lgg/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lmg/h$b;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lgg/h$b;->e:I

    iput v0, p0, Lgg/h$b;->f:I

    sget-object v0, Lgg/p;->t:Lgg/p;

    iput-object v0, p0, Lgg/h$b;->h:Lgg/p;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lgg/h$b;->j:Ljava/util/List;

    iput-object v0, p0, Lgg/h$b;->k:Lgg/p;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgg/h$b;->m:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgg/h$b;->n:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgg/h$b;->o:Ljava/util/List;

    sget-object v0, Lgg/s;->g:Lgg/s;

    iput-object v0, p0, Lgg/h$b;->p:Lgg/s;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgg/h$b;->q:Ljava/util/List;

    sget-object v0, Lgg/d;->e:Lgg/d;

    iput-object v0, p0, Lgg/h$b;->r:Lgg/d;

    return-void
.end method


# virtual methods
.method public final build()Lmg/p;
    .locals 1

    invoke-virtual {p0}, Lgg/h$b;->j()Lgg/h;

    move-result-object p0

    invoke-virtual {p0}, Lgg/h;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lmg/v;

    invoke-direct {p0}, Lmg/v;-><init>()V

    throw p0
.end method

.method public final bridge synthetic c(Lmg/d;Lmg/f;)Lmg/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lgg/h$b;->l(Lmg/d;Lmg/f;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lgg/h$b;

    invoke-direct {v0}, Lgg/h$b;-><init>()V

    invoke-virtual {p0}, Lgg/h$b;->j()Lgg/h;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgg/h$b;->k(Lgg/h;)V

    return-object v0
.end method

.method public final e()Lmg/h$a;
    .locals 1

    new-instance v0, Lgg/h$b;

    invoke-direct {v0}, Lgg/h$b;-><init>()V

    invoke-virtual {p0}, Lgg/h$b;->j()Lgg/h;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgg/h$b;->k(Lgg/h;)V

    return-object v0
.end method

.method public final bridge synthetic f(Lmg/h;)Lmg/h$a;
    .locals 0

    check-cast p1, Lgg/h;

    invoke-virtual {p0, p1}, Lgg/h$b;->k(Lgg/h;)V

    return-object p0
.end method

.method public final j()Lgg/h;
    .locals 5

    new-instance v0, Lgg/h;

    invoke-direct {v0, p0}, Lgg/h;-><init>(Lgg/h$b;)V

    iget v1, p0, Lgg/h$b;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lgg/h$b;->e:I

    iput v2, v0, Lgg/h;->d:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lgg/h$b;->f:I

    iput v2, v0, Lgg/h;->e:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v2, p0, Lgg/h$b;->g:I

    iput v2, v0, Lgg/h;->f:I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Lgg/h$b;->h:Lgg/p;

    iput-object v2, v0, Lgg/h;->g:Lgg/p;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, Lgg/h$b;->i:I

    iput v2, v0, Lgg/h;->h:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    iget-object v2, p0, Lgg/h$b;->j:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lgg/h$b;->j:Ljava/util/List;

    iget v2, p0, Lgg/h$b;->d:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Lgg/h$b;->d:I

    :cond_5
    iget-object v2, p0, Lgg/h$b;->j:Ljava/util/List;

    iput-object v2, v0, Lgg/h;->i:Ljava/util/List;

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget-object v2, p0, Lgg/h$b;->k:Lgg/p;

    iput-object v2, v0, Lgg/h;->j:Lgg/p;

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    :cond_7
    iget v2, p0, Lgg/h$b;->l:I

    iput v2, v0, Lgg/h;->k:I

    iget v2, p0, Lgg/h$b;->d:I

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    iget-object v2, p0, Lgg/h$b;->m:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lgg/h$b;->m:Ljava/util/List;

    iget v2, p0, Lgg/h$b;->d:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Lgg/h$b;->d:I

    :cond_8
    iget-object v2, p0, Lgg/h$b;->m:Ljava/util/List;

    iput-object v2, v0, Lgg/h;->l:Ljava/util/List;

    iget v2, p0, Lgg/h$b;->d:I

    const/16 v4, 0x200

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_9

    iget-object v2, p0, Lgg/h$b;->n:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lgg/h$b;->n:Ljava/util/List;

    iget v2, p0, Lgg/h$b;->d:I

    and-int/lit16 v2, v2, -0x201

    iput v2, p0, Lgg/h$b;->d:I

    :cond_9
    iget-object v2, p0, Lgg/h$b;->n:Ljava/util/List;

    iput-object v2, v0, Lgg/h;->m:Ljava/util/List;

    iget v2, p0, Lgg/h$b;->d:I

    const/16 v4, 0x400

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_a

    iget-object v2, p0, Lgg/h$b;->o:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lgg/h$b;->o:Ljava/util/List;

    iget v2, p0, Lgg/h$b;->d:I

    and-int/lit16 v2, v2, -0x401

    iput v2, p0, Lgg/h$b;->d:I

    :cond_a
    iget-object v2, p0, Lgg/h$b;->o:Ljava/util/List;

    iput-object v2, v0, Lgg/h;->o:Ljava/util/List;

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_b

    or-int/lit16 v3, v3, 0x80

    :cond_b
    iget-object v2, p0, Lgg/h$b;->p:Lgg/s;

    iput-object v2, v0, Lgg/h;->p:Lgg/s;

    iget v2, p0, Lgg/h$b;->d:I

    const/16 v4, 0x1000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_c

    iget-object v2, p0, Lgg/h$b;->q:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lgg/h$b;->q:Ljava/util/List;

    iget v2, p0, Lgg/h$b;->d:I

    and-int/lit16 v2, v2, -0x1001

    iput v2, p0, Lgg/h$b;->d:I

    :cond_c
    iget-object v2, p0, Lgg/h$b;->q:Ljava/util/List;

    iput-object v2, v0, Lgg/h;->q:Ljava/util/List;

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    or-int/lit16 v3, v3, 0x100

    :cond_d
    iget-object p0, p0, Lgg/h$b;->r:Lgg/d;

    iput-object p0, v0, Lgg/h;->r:Lgg/d;

    iput v3, v0, Lgg/h;->c:I

    return-object v0
.end method

.method public final k(Lgg/h;)V
    .locals 5

    sget-object v0, Lgg/h;->u:Lgg/h;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lgg/h;->c:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lgg/h;->d:I

    iget v3, p0, Lgg/h$b;->d:I

    or-int/2addr v2, v3

    iput v2, p0, Lgg/h$b;->d:I

    iput v1, p0, Lgg/h$b;->e:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, Lgg/h;->e:I

    iget v3, p0, Lgg/h$b;->d:I

    or-int/2addr v2, v3

    iput v2, p0, Lgg/h$b;->d:I

    iput v1, p0, Lgg/h$b;->f:I

    :cond_2
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget v1, p1, Lgg/h;->f:I

    iget v3, p0, Lgg/h$b;->d:I

    or-int/2addr v2, v3

    iput v2, p0, Lgg/h$b;->d:I

    iput v1, p0, Lgg/h$b;->g:I

    :cond_3
    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    iget-object v0, p1, Lgg/h;->g:Lgg/p;

    iget v2, p0, Lgg/h$b;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_4

    iget-object v2, p0, Lgg/h$b;->h:Lgg/p;

    sget-object v3, Lgg/p;->t:Lgg/p;

    if-eq v2, v3, :cond_4

    invoke-static {v2}, Lgg/p;->p(Lgg/p;)Lgg/p$c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lgg/p$c;->k(Lgg/p;)Lgg/p$c;

    invoke-virtual {v2}, Lgg/p$c;->j()Lgg/p;

    move-result-object v0

    iput-object v0, p0, Lgg/h$b;->h:Lgg/p;

    goto :goto_0

    :cond_4
    iput-object v0, p0, Lgg/h$b;->h:Lgg/p;

    :goto_0
    iget v0, p0, Lgg/h$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lgg/h$b;->d:I

    :cond_5
    iget v0, p1, Lgg/h;->c:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget v0, p1, Lgg/h;->h:I

    iget v2, p0, Lgg/h$b;->d:I

    or-int/2addr v1, v2

    iput v1, p0, Lgg/h$b;->d:I

    iput v0, p0, Lgg/h$b;->i:I

    :cond_6
    iget-object v0, p1, Lgg/h;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lgg/h$b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lgg/h;->i:Ljava/util/List;

    iput-object v0, p0, Lgg/h$b;->j:Ljava/util/List;

    iget v0, p0, Lgg/h$b;->d:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lgg/h$b;->d:I

    goto :goto_1

    :cond_7
    iget v0, p0, Lgg/h$b;->d:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lgg/h$b;->j:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgg/h$b;->j:Ljava/util/List;

    iget v0, p0, Lgg/h$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lgg/h$b;->d:I

    :cond_8
    iget-object v0, p0, Lgg/h$b;->j:Ljava/util/List;

    iget-object v1, p1, Lgg/h;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_1
    invoke-virtual {p1}, Lgg/h;->n()Z

    move-result v0

    const/16 v1, 0x40

    if-eqz v0, :cond_b

    iget-object v0, p1, Lgg/h;->j:Lgg/p;

    iget v2, p0, Lgg/h$b;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_a

    iget-object v2, p0, Lgg/h$b;->k:Lgg/p;

    sget-object v3, Lgg/p;->t:Lgg/p;

    if-eq v2, v3, :cond_a

    invoke-static {v2}, Lgg/p;->p(Lgg/p;)Lgg/p$c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lgg/p$c;->k(Lgg/p;)Lgg/p$c;

    invoke-virtual {v2}, Lgg/p$c;->j()Lgg/p;

    move-result-object v0

    iput-object v0, p0, Lgg/h$b;->k:Lgg/p;

    goto :goto_2

    :cond_a
    iput-object v0, p0, Lgg/h$b;->k:Lgg/p;

    :goto_2
    iget v0, p0, Lgg/h$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lgg/h$b;->d:I

    :cond_b
    iget v0, p1, Lgg/h;->c:I

    and-int/2addr v0, v1

    const/16 v2, 0x80

    if-ne v0, v1, :cond_c

    iget v0, p1, Lgg/h;->k:I

    iget v1, p0, Lgg/h$b;->d:I

    or-int/2addr v1, v2

    iput v1, p0, Lgg/h$b;->d:I

    iput v0, p0, Lgg/h$b;->l:I

    :cond_c
    iget-object v0, p1, Lgg/h;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x100

    if-nez v0, :cond_f

    iget-object v0, p0, Lgg/h$b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lgg/h;->l:Ljava/util/List;

    iput-object v0, p0, Lgg/h$b;->m:Ljava/util/List;

    iget v0, p0, Lgg/h$b;->d:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lgg/h$b;->d:I

    goto :goto_3

    :cond_d
    iget v0, p0, Lgg/h$b;->d:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lgg/h$b;->m:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgg/h$b;->m:Ljava/util/List;

    iget v0, p0, Lgg/h$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lgg/h$b;->d:I

    :cond_e
    iget-object v0, p0, Lgg/h$b;->m:Ljava/util/List;

    iget-object v3, p1, Lgg/h;->l:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_f
    :goto_3
    iget-object v0, p1, Lgg/h;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lgg/h$b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lgg/h;->m:Ljava/util/List;

    iput-object v0, p0, Lgg/h$b;->n:Ljava/util/List;

    iget v0, p0, Lgg/h$b;->d:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lgg/h$b;->d:I

    goto :goto_4

    :cond_10
    iget v0, p0, Lgg/h$b;->d:I

    const/16 v3, 0x200

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_11

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lgg/h$b;->n:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgg/h$b;->n:Ljava/util/List;

    iget v0, p0, Lgg/h$b;->d:I

    or-int/2addr v0, v3

    iput v0, p0, Lgg/h$b;->d:I

    :cond_11
    iget-object v0, p0, Lgg/h$b;->n:Ljava/util/List;

    iget-object v3, p1, Lgg/h;->m:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_12
    :goto_4
    iget-object v0, p1, Lgg/h;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lgg/h$b;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p1, Lgg/h;->o:Ljava/util/List;

    iput-object v0, p0, Lgg/h$b;->o:Ljava/util/List;

    iget v0, p0, Lgg/h$b;->d:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lgg/h$b;->d:I

    goto :goto_5

    :cond_13
    iget v0, p0, Lgg/h$b;->d:I

    const/16 v3, 0x400

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_14

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lgg/h$b;->o:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgg/h$b;->o:Ljava/util/List;

    iget v0, p0, Lgg/h$b;->d:I

    or-int/2addr v0, v3

    iput v0, p0, Lgg/h$b;->d:I

    :cond_14
    iget-object v0, p0, Lgg/h$b;->o:Ljava/util/List;

    iget-object v3, p1, Lgg/h;->o:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_15
    :goto_5
    iget v0, p1, Lgg/h;->c:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_17

    iget-object v0, p1, Lgg/h;->p:Lgg/s;

    iget v2, p0, Lgg/h$b;->d:I

    const/16 v3, 0x800

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_16

    iget-object v2, p0, Lgg/h$b;->p:Lgg/s;

    sget-object v4, Lgg/s;->g:Lgg/s;

    if-eq v2, v4, :cond_16

    invoke-static {v2}, Lgg/s;->d(Lgg/s;)Lgg/s$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lgg/s$b;->j(Lgg/s;)V

    invoke-virtual {v2}, Lgg/s$b;->i()Lgg/s;

    move-result-object v0

    iput-object v0, p0, Lgg/h$b;->p:Lgg/s;

    goto :goto_6

    :cond_16
    iput-object v0, p0, Lgg/h$b;->p:Lgg/s;

    :goto_6
    iget v0, p0, Lgg/h$b;->d:I

    or-int/2addr v0, v3

    iput v0, p0, Lgg/h$b;->d:I

    :cond_17
    iget-object v0, p1, Lgg/h;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lgg/h$b;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p1, Lgg/h;->q:Ljava/util/List;

    iput-object v0, p0, Lgg/h$b;->q:Ljava/util/List;

    iget v0, p0, Lgg/h$b;->d:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lgg/h$b;->d:I

    goto :goto_7

    :cond_18
    iget v0, p0, Lgg/h$b;->d:I

    const/16 v2, 0x1000

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_19

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lgg/h$b;->q:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgg/h$b;->q:Ljava/util/List;

    iget v0, p0, Lgg/h$b;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Lgg/h$b;->d:I

    :cond_19
    iget-object v0, p0, Lgg/h$b;->q:Ljava/util/List;

    iget-object v2, p1, Lgg/h;->q:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1a
    :goto_7
    iget v0, p1, Lgg/h;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1c

    iget-object v0, p1, Lgg/h;->r:Lgg/d;

    iget v1, p0, Lgg/h$b;->d:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1b

    iget-object v1, p0, Lgg/h$b;->r:Lgg/d;

    sget-object v3, Lgg/d;->e:Lgg/d;

    if-eq v1, v3, :cond_1b

    new-instance v3, Lgg/d$b;

    invoke-direct {v3}, Lgg/d$b;-><init>()V

    invoke-virtual {v3, v1}, Lgg/d$b;->j(Lgg/d;)V

    invoke-virtual {v3, v0}, Lgg/d$b;->j(Lgg/d;)V

    invoke-virtual {v3}, Lgg/d$b;->i()Lgg/d;

    move-result-object v0

    iput-object v0, p0, Lgg/h$b;->r:Lgg/d;

    goto :goto_8

    :cond_1b
    iput-object v0, p0, Lgg/h$b;->r:Lgg/d;

    :goto_8
    iget v0, p0, Lgg/h$b;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Lgg/h$b;->d:I

    :cond_1c
    invoke-virtual {p0, p1}, Lmg/h$b;->i(Lmg/h$c;)V

    iget-object v0, p0, Lmg/h$a;->a:Lmg/c;

    iget-object p1, p1, Lgg/h;->b:Lmg/c;

    invoke-virtual {v0, p1}, Lmg/c;->c(Lmg/c;)Lmg/c;

    move-result-object p1

    iput-object p1, p0, Lmg/h$a;->a:Lmg/c;

    return-void
.end method

.method public final l(Lmg/d;Lmg/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lgg/h;->w:Lgg/h$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgg/h;

    invoke-direct {v1, p1, p2}, Lgg/h;-><init>(Lmg/d;Lmg/f;)V
    :try_end_0
    .catch Lmg/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lgg/h$b;->k(Lgg/h;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lmg/j;->a:Lmg/p;

    check-cast p2, Lgg/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lgg/h$b;->k(Lgg/h;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic m(Lmg/d;Lmg/f;)Lmg/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lgg/h$b;->l(Lmg/d;Lmg/f;)V

    return-object p0
.end method

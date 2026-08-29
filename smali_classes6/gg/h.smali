.class public final Lgg/h;
.super Lmg/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgg/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmg/h$c<",
        "Lgg/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lgg/h;

.field public static final w:Lgg/h$a;


# instance fields
.field public final b:Lmg/c;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Lgg/p;

.field public h:I

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgg/r;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lgg/p;

.field public k:I

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgg/p;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

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

.field public s:B

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgg/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgg/h;->w:Lgg/h$a;

    new-instance v0, Lgg/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgg/h;-><init>(I)V

    sput-object v0, Lgg/h;->u:Lgg/h;

    invoke-virtual {v0}, Lgg/h;->o()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lmg/h$c;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lgg/h;->n:I

    iput-byte p1, p0, Lgg/h;->s:B

    iput p1, p0, Lgg/h;->t:I

    sget-object p1, Lmg/c;->a:Lmg/o;

    iput-object p1, p0, Lgg/h;->b:Lmg/c;

    return-void
.end method

.method public constructor <init>(Lgg/h$b;)V
    .locals 1

    invoke-direct {p0, p1}, Lmg/h$c;-><init>(Lmg/h$b;)V

    const/4 v0, -0x1

    iput v0, p0, Lgg/h;->n:I

    iput-byte v0, p0, Lgg/h;->s:B

    iput v0, p0, Lgg/h;->t:I

    iget-object p1, p1, Lmg/h$a;->a:Lmg/c;

    iput-object p1, p0, Lgg/h;->b:Lmg/c;

    return-void
.end method

.method public constructor <init>(Lmg/d;Lmg/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmg/j;
        }
    .end annotation

    invoke-direct {p0}, Lmg/h$c;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lgg/h;->n:I

    iput-byte v0, p0, Lgg/h;->s:B

    iput v0, p0, Lgg/h;->t:I

    invoke-virtual {p0}, Lgg/h;->o()V

    new-instance v0, Lmg/c$b;

    invoke-direct {v0}, Lmg/c$b;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmg/e;->j(Ljava/io/OutputStream;I)Lmg/e;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x400

    const/16 v6, 0x20

    const/16 v7, 0x1000

    const/16 v8, 0x100

    const/16 v9, 0x200

    if-nez v3, :cond_17

    :try_start_0
    invoke-virtual {p1}, Lmg/d;->n()I

    move-result v10

    const/4 v11, 0x0

    sparse-switch v10, :sswitch_data_0

    invoke-virtual {p0, p1, v2, p2, v10}, Lmg/h$c;->j(Lmg/d;Lmg/e;Lmg/f;I)Z

    move-result v5

    if-nez v5, :cond_0

    :sswitch_0
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :sswitch_1
    iget v10, p0, Lgg/h;->c:I

    and-int/2addr v10, v8

    if-ne v10, v8, :cond_1

    iget-object v10, p0, Lgg/h;->r:Lgg/d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lgg/d$b;

    invoke-direct {v11}, Lgg/d$b;-><init>()V

    invoke-virtual {v11, v10}, Lgg/d$b;->j(Lgg/d;)V

    :cond_1
    sget-object v10, Lgg/d;->f:Lgg/d$a;

    invoke-virtual {p1, v10, p2}, Lmg/d;->g(Lmg/r;Lmg/f;)Lmg/p;

    move-result-object v10

    check-cast v10, Lgg/d;

    iput-object v10, p0, Lgg/h;->r:Lgg/d;

    if-eqz v11, :cond_2

    invoke-virtual {v11, v10}, Lgg/d$b;->j(Lgg/d;)V

    invoke-virtual {v11}, Lgg/d$b;->i()Lgg/d;

    move-result-object v10

    iput-object v10, p0, Lgg/h;->r:Lgg/d;

    :cond_2
    iget v10, p0, Lgg/h;->c:I

    or-int/2addr v10, v8

    iput v10, p0, Lgg/h;->c:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lmg/d;->k()I

    move-result v10

    invoke-virtual {p1, v10}, Lmg/d;->d(I)I

    move-result v10

    and-int/lit16 v11, v4, 0x1000

    if-eq v11, v7, :cond_3

    invoke-virtual {p1}, Lmg/d;->b()I

    move-result v11

    if-lez v11, :cond_3

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, p0, Lgg/h;->q:Ljava/util/List;

    or-int/lit16 v4, v4, 0x1000

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lmg/d;->b()I

    move-result v11

    if-lez v11, :cond_4

    iget-object v11, p0, Lgg/h;->q:Ljava/util/List;

    invoke-virtual {p1}, Lmg/d;->k()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v10}, Lmg/d;->c(I)V

    goto/16 :goto_0

    :sswitch_3
    and-int/lit16 v10, v4, 0x1000

    if-eq v10, v7, :cond_5

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lgg/h;->q:Ljava/util/List;

    or-int/lit16 v4, v4, 0x1000

    :cond_5
    iget-object v10, p0, Lgg/h;->q:Ljava/util/List;

    invoke-virtual {p1}, Lmg/d;->k()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_4
    iget v10, p0, Lgg/h;->c:I

    const/16 v12, 0x80

    and-int/2addr v10, v12

    if-ne v10, v12, :cond_6

    iget-object v10, p0, Lgg/h;->p:Lgg/s;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lgg/s;->d(Lgg/s;)Lgg/s$b;

    move-result-object v11

    :cond_6
    sget-object v10, Lgg/s;->h:Lgg/s$a;

    invoke-virtual {p1, v10, p2}, Lmg/d;->g(Lmg/r;Lmg/f;)Lmg/p;

    move-result-object v10

    check-cast v10, Lgg/s;

    iput-object v10, p0, Lgg/h;->p:Lgg/s;

    if-eqz v11, :cond_7

    invoke-virtual {v11, v10}, Lgg/s$b;->j(Lgg/s;)V

    invoke-virtual {v11}, Lgg/s$b;->i()Lgg/s;

    move-result-object v10

    iput-object v10, p0, Lgg/h;->p:Lgg/s;

    :cond_7
    iget v10, p0, Lgg/h;->c:I

    or-int/2addr v10, v12

    iput v10, p0, Lgg/h;->c:I

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lmg/d;->k()I

    move-result v10

    invoke-virtual {p1, v10}, Lmg/d;->d(I)I

    move-result v10

    and-int/lit16 v11, v4, 0x200

    if-eq v11, v9, :cond_8

    invoke-virtual {p1}, Lmg/d;->b()I

    move-result v11

    if-lez v11, :cond_8

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, p0, Lgg/h;->m:Ljava/util/List;

    or-int/lit16 v4, v4, 0x200

    :cond_8
    :goto_2
    invoke-virtual {p1}, Lmg/d;->b()I

    move-result v11

    if-lez v11, :cond_9

    iget-object v11, p0, Lgg/h;->m:Ljava/util/List;

    invoke-virtual {p1}, Lmg/d;->k()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {p1, v10}, Lmg/d;->c(I)V

    goto/16 :goto_0

    :sswitch_6
    and-int/lit16 v10, v4, 0x200

    if-eq v10, v9, :cond_a

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lgg/h;->m:Ljava/util/List;

    or-int/lit16 v4, v4, 0x200

    :cond_a
    iget-object v10, p0, Lgg/h;->m:Ljava/util/List;

    invoke-virtual {p1}, Lmg/d;->k()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_7
    and-int/lit16 v10, v4, 0x100

    if-eq v10, v8, :cond_b

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lgg/h;->l:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    :cond_b
    iget-object v10, p0, Lgg/h;->l:Ljava/util/List;

    sget-object v11, Lgg/p;->u:Lgg/p$a;

    invoke-virtual {p1, v11, p2}, Lmg/d;->g(Lmg/r;Lmg/f;)Lmg/p;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_8
    iget v10, p0, Lgg/h;->c:I

    or-int/2addr v10, v1

    iput v10, p0, Lgg/h;->c:I

    invoke-virtual {p1}, Lmg/d;->k()I

    move-result v10

    iput v10, p0, Lgg/h;->d:I

    goto/16 :goto_0

    :sswitch_9
    iget v10, p0, Lgg/h;->c:I

    or-int/lit8 v10, v10, 0x40

    iput v10, p0, Lgg/h;->c:I

    invoke-virtual {p1}, Lmg/d;->k()I

    move-result v10

    iput v10, p0, Lgg/h;->k:I

    goto/16 :goto_0

    :sswitch_a
    iget v10, p0, Lgg/h;->c:I

    or-int/lit8 v10, v10, 0x10

    iput v10, p0, Lgg/h;->c:I

    invoke-virtual {p1}, Lmg/d;->k()I

    move-result v10

    iput v10, p0, Lgg/h;->h:I

    goto/16 :goto_0

    :sswitch_b
    and-int/lit16 v10, v4, 0x400

    if-eq v10, v5, :cond_c

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lgg/h;->o:Ljava/util/List;

    or-int/lit16 v4, v4, 0x400

    :cond_c
    iget-object v10, p0, Lgg/h;->o:Ljava/util/List;

    sget-object v11, Lgg/t;->m:Lgg/t$a;

    invoke-virtual {p1, v11, p2}, Lmg/d;->g(Lmg/r;Lmg/f;)Lmg/p;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_c
    iget v10, p0, Lgg/h;->c:I

    and-int/2addr v10, v6

    if-ne v10, v6, :cond_d

    iget-object v10, p0, Lgg/h;->j:Lgg/p;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lgg/p;->p(Lgg/p;)Lgg/p$c;

    move-result-object v11

    :cond_d
    sget-object v10, Lgg/p;->u:Lgg/p$a;

    invoke-virtual {p1, v10, p2}, Lmg/d;->g(Lmg/r;Lmg/f;)Lmg/p;

    move-result-object v10

    check-cast v10, Lgg/p;

    iput-object v10, p0, Lgg/h;->j:Lgg/p;

    if-eqz v11, :cond_e

    invoke-virtual {v11, v10}, Lgg/p$c;->k(Lgg/p;)Lgg/p$c;

    invoke-virtual {v11}, Lgg/p$c;->j()Lgg/p;

    move-result-object v10

    iput-object v10, p0, Lgg/h;->j:Lgg/p;

    :cond_e
    iget v10, p0, Lgg/h;->c:I

    or-int/2addr v10, v6

    iput v10, p0, Lgg/h;->c:I

    goto/16 :goto_0

    :sswitch_d
    and-int/lit8 v10, v4, 0x20

    if-eq v10, v6, :cond_f

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lgg/h;->i:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    :cond_f
    iget-object v10, p0, Lgg/h;->i:Ljava/util/List;

    sget-object v11, Lgg/r;->n:Lgg/r$a;

    invoke-virtual {p1, v11, p2}, Lmg/d;->g(Lmg/r;Lmg/f;)Lmg/p;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_e
    iget v10, p0, Lgg/h;->c:I

    const/16 v12, 0x8

    and-int/2addr v10, v12

    if-ne v10, v12, :cond_10

    iget-object v10, p0, Lgg/h;->g:Lgg/p;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lgg/p;->p(Lgg/p;)Lgg/p$c;

    move-result-object v11

    :cond_10
    sget-object v10, Lgg/p;->u:Lgg/p$a;

    invoke-virtual {p1, v10, p2}, Lmg/d;->g(Lmg/r;Lmg/f;)Lmg/p;

    move-result-object v10

    check-cast v10, Lgg/p;

    iput-object v10, p0, Lgg/h;->g:Lgg/p;

    if-eqz v11, :cond_11

    invoke-virtual {v11, v10}, Lgg/p$c;->k(Lgg/p;)Lgg/p$c;

    invoke-virtual {v11}, Lgg/p$c;->j()Lgg/p;

    move-result-object v10

    iput-object v10, p0, Lgg/h;->g:Lgg/p;

    :cond_11
    iget v10, p0, Lgg/h;->c:I

    or-int/2addr v10, v12

    iput v10, p0, Lgg/h;->c:I

    goto/16 :goto_0

    :sswitch_f
    iget v10, p0, Lgg/h;->c:I

    or-int/lit8 v10, v10, 0x4

    iput v10, p0, Lgg/h;->c:I

    invoke-virtual {p1}, Lmg/d;->k()I

    move-result v10

    iput v10, p0, Lgg/h;->f:I

    goto/16 :goto_0

    :sswitch_10
    iget v10, p0, Lgg/h;->c:I

    or-int/lit8 v10, v10, 0x2

    iput v10, p0, Lgg/h;->c:I

    invoke-virtual {p1}, Lmg/d;->k()I

    move-result v10

    iput v10, p0, Lgg/h;->e:I
    :try_end_0
    .catch Lmg/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_3
    :try_start_1
    new-instance p2, Lmg/j;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lmg/j;-><init>(Ljava/lang/String;)V

    iput-object p0, p2, Lmg/j;->a:Lmg/p;

    throw p2

    :goto_4
    iput-object p0, p1, Lmg/j;->a:Lmg/p;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v6, :cond_12

    iget-object p2, p0, Lgg/h;->i:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lgg/h;->i:Ljava/util/List;

    :cond_12
    and-int/lit16 p2, v4, 0x400

    if-ne p2, v5, :cond_13

    iget-object p2, p0, Lgg/h;->o:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lgg/h;->o:Ljava/util/List;

    :cond_13
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v8, :cond_14

    iget-object p2, p0, Lgg/h;->l:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lgg/h;->l:Ljava/util/List;

    :cond_14
    and-int/lit16 p2, v4, 0x200

    if-ne p2, v9, :cond_15

    iget-object p2, p0, Lgg/h;->m:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lgg/h;->m:Ljava/util/List;

    :cond_15
    and-int/lit16 p2, v4, 0x1000

    if-ne p2, v7, :cond_16

    iget-object p2, p0, Lgg/h;->q:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lgg/h;->q:Ljava/util/List;

    :cond_16
    :try_start_2
    invoke-virtual {v2}, Lmg/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Lmg/c$b;->c()Lmg/c;

    move-result-object p2

    iput-object p2, p0, Lgg/h;->b:Lmg/c;

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lmg/c$b;->c()Lmg/c;

    move-result-object p2

    iput-object p2, p0, Lgg/h;->b:Lmg/c;

    throw p1

    :goto_6
    invoke-virtual {p0}, Lmg/h$c;->h()V

    throw p1

    :cond_17
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v6, :cond_18

    iget-object p1, p0, Lgg/h;->i:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgg/h;->i:Ljava/util/List;

    :cond_18
    and-int/lit16 p1, v4, 0x400

    if-ne p1, v5, :cond_19

    iget-object p1, p0, Lgg/h;->o:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgg/h;->o:Ljava/util/List;

    :cond_19
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v8, :cond_1a

    iget-object p1, p0, Lgg/h;->l:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgg/h;->l:Ljava/util/List;

    :cond_1a
    and-int/lit16 p1, v4, 0x200

    if-ne p1, v9, :cond_1b

    iget-object p1, p0, Lgg/h;->m:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgg/h;->m:Ljava/util/List;

    :cond_1b
    and-int/lit16 p1, v4, 0x1000

    if-ne p1, v7, :cond_1c

    iget-object p1, p0, Lgg/h;->q:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgg/h;->q:Ljava/util/List;

    :cond_1c
    :try_start_3
    invoke-virtual {v2}, Lmg/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Lmg/c$b;->c()Lmg/c;

    move-result-object p1

    iput-object p1, p0, Lgg/h;->b:Lmg/c;

    goto :goto_7

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lmg/c$b;->c()Lmg/c;

    move-result-object p2

    iput-object p2, p0, Lgg/h;->b:Lmg/c;

    throw p1

    :goto_7
    invoke-virtual {p0}, Lmg/h$c;->h()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_10
        0x10 -> :sswitch_f
        0x1a -> :sswitch_e
        0x22 -> :sswitch_d
        0x2a -> :sswitch_c
        0x32 -> :sswitch_b
        0x38 -> :sswitch_a
        0x40 -> :sswitch_9
        0x48 -> :sswitch_8
        0x52 -> :sswitch_7
        0x58 -> :sswitch_6
        0x5a -> :sswitch_5
        0xf2 -> :sswitch_4
        0xf8 -> :sswitch_3
        0xfa -> :sswitch_2
        0x102 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lmg/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lgg/h;->getSerializedSize()I

    new-instance v0, Lmg/h$c$a;

    invoke-direct {v0, p0}, Lmg/h$c$a;-><init>(Lmg/h$c;)V

    iget v1, p0, Lgg/h;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lgg/h;->e:I

    invoke-virtual {p1, v3, v1}, Lmg/e;->m(II)V

    :cond_0
    iget v1, p0, Lgg/h;->c:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_1

    iget v1, p0, Lgg/h;->f:I

    invoke-virtual {p1, v2, v1}, Lmg/e;->m(II)V

    :cond_1
    iget v1, p0, Lgg/h;->c:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-object v5, p0, Lgg/h;->g:Lgg/p;

    invoke-virtual {p1, v1, v5}, Lmg/e;->o(ILmg/p;)V

    :cond_2
    const/4 v1, 0x0

    move v5, v1

    :goto_0
    iget-object v6, p0, Lgg/h;->i:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    iget-object v6, p0, Lgg/h;->i:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmg/p;

    invoke-virtual {p1, v4, v6}, Lmg/e;->o(ILmg/p;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget v4, p0, Lgg/h;->c:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_4

    const/4 v4, 0x5

    iget-object v6, p0, Lgg/h;->j:Lgg/p;

    invoke-virtual {p1, v4, v6}, Lmg/e;->o(ILmg/p;)V

    :cond_4
    move v4, v1

    :goto_1
    iget-object v6, p0, Lgg/h;->o:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_5

    iget-object v6, p0, Lgg/h;->o:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmg/p;

    const/4 v7, 0x6

    invoke-virtual {p1, v7, v6}, Lmg/e;->o(ILmg/p;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget v4, p0, Lgg/h;->c:I

    const/16 v6, 0x10

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_6

    const/4 v4, 0x7

    iget v6, p0, Lgg/h;->h:I

    invoke-virtual {p1, v4, v6}, Lmg/e;->m(II)V

    :cond_6
    iget v4, p0, Lgg/h;->c:I

    const/16 v6, 0x40

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_7

    iget v4, p0, Lgg/h;->k:I

    invoke-virtual {p1, v2, v4}, Lmg/e;->m(II)V

    :cond_7
    iget v2, p0, Lgg/h;->c:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_8

    const/16 v2, 0x9

    iget v3, p0, Lgg/h;->d:I

    invoke-virtual {p1, v2, v3}, Lmg/e;->m(II)V

    :cond_8
    move v2, v1

    :goto_2
    iget-object v3, p0, Lgg/h;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    iget-object v3, p0, Lgg/h;->l:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmg/p;

    const/16 v4, 0xa

    invoke-virtual {p1, v4, v3}, Lmg/e;->o(ILmg/p;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    iget-object v2, p0, Lgg/h;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    const/16 v2, 0x5a

    invoke-virtual {p1, v2}, Lmg/e;->v(I)V

    iget v2, p0, Lgg/h;->n:I

    invoke-virtual {p1, v2}, Lmg/e;->v(I)V

    :cond_a
    move v2, v1

    :goto_3
    iget-object v3, p0, Lgg/h;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    iget-object v3, p0, Lgg/h;->m:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Lmg/e;->n(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    iget v2, p0, Lgg/h;->c:I

    const/16 v3, 0x80

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_c

    const/16 v2, 0x1e

    iget-object v3, p0, Lgg/h;->p:Lgg/s;

    invoke-virtual {p1, v2, v3}, Lmg/e;->o(ILmg/p;)V

    :cond_c
    :goto_4
    iget-object v2, p0, Lgg/h;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_d

    iget-object v2, p0, Lgg/h;->q:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x1f

    invoke-virtual {p1, v3, v2}, Lmg/e;->m(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_d
    iget v1, p0, Lgg/h;->c:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    iget-object v1, p0, Lgg/h;->r:Lgg/d;

    invoke-virtual {p1, v5, v1}, Lmg/e;->o(ILmg/p;)V

    :cond_e
    const/16 v1, 0x4a38

    invoke-virtual {v0, v1, p1}, Lmg/h$c$a;->a(ILmg/e;)V

    iget-object p0, p0, Lgg/h;->b:Lmg/c;

    invoke-virtual {p1, p0}, Lmg/e;->r(Lmg/c;)V

    return-void
.end method

.method public final getDefaultInstanceForType()Lmg/p;
    .locals 0

    sget-object p0, Lgg/h;->u:Lgg/h;

    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 9

    iget v0, p0, Lgg/h;->t:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lgg/h;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lgg/h;->e:I

    invoke-static {v3, v0}, Lmg/e;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v4, p0, Lgg/h;->c:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    iget v4, p0, Lgg/h;->f:I

    invoke-static {v1, v4}, Lmg/e;->b(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_2
    iget v4, p0, Lgg/h;->c:I

    const/16 v6, 0x8

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_3

    const/4 v4, 0x3

    iget-object v7, p0, Lgg/h;->g:Lgg/p;

    invoke-static {v4, v7}, Lmg/e;->d(ILmg/p;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_3
    move v4, v2

    :goto_1
    iget-object v7, p0, Lgg/h;->i:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_4

    iget-object v7, p0, Lgg/h;->i:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmg/p;

    invoke-static {v5, v7}, Lmg/e;->d(ILmg/p;)I

    move-result v7

    add-int/2addr v0, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget v4, p0, Lgg/h;->c:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5

    const/4 v4, 0x5

    iget-object v7, p0, Lgg/h;->j:Lgg/p;

    invoke-static {v4, v7}, Lmg/e;->d(ILmg/p;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_5
    move v4, v2

    :goto_2
    iget-object v7, p0, Lgg/h;->o:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_6

    iget-object v7, p0, Lgg/h;->o:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmg/p;

    const/4 v8, 0x6

    invoke-static {v8, v7}, Lmg/e;->d(ILmg/p;)I

    move-result v7

    add-int/2addr v0, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    iget v4, p0, Lgg/h;->c:I

    const/16 v7, 0x10

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_7

    const/4 v4, 0x7

    iget v7, p0, Lgg/h;->h:I

    invoke-static {v4, v7}, Lmg/e;->b(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_7
    iget v4, p0, Lgg/h;->c:I

    const/16 v7, 0x40

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_8

    iget v4, p0, Lgg/h;->k:I

    invoke-static {v6, v4}, Lmg/e;->b(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_8
    iget v4, p0, Lgg/h;->c:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_9

    const/16 v3, 0x9

    iget v4, p0, Lgg/h;->d:I

    invoke-static {v3, v4}, Lmg/e;->b(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_9
    move v3, v2

    :goto_3
    iget-object v4, p0, Lgg/h;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    iget-object v4, p0, Lgg/h;->l:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmg/p;

    const/16 v6, 0xa

    invoke-static {v6, v4}, Lmg/e;->d(ILmg/p;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    move v3, v2

    move v4, v3

    :goto_4
    iget-object v6, p0, Lgg/h;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_b

    iget-object v6, p0, Lgg/h;->m:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lmg/e;->c(I)I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_b
    add-int/2addr v0, v4

    iget-object v3, p0, Lgg/h;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4}, Lmg/e;->c(I)I

    move-result v3

    add-int/2addr v0, v3

    :cond_c
    iput v4, p0, Lgg/h;->n:I

    iget v3, p0, Lgg/h;->c:I

    const/16 v4, 0x80

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_d

    const/16 v3, 0x1e

    iget-object v4, p0, Lgg/h;->p:Lgg/s;

    invoke-static {v3, v4}, Lmg/e;->d(ILmg/p;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_d
    move v3, v2

    :goto_5
    iget-object v4, p0, Lgg/h;->q:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_e

    iget-object v4, p0, Lgg/h;->q:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lmg/e;->c(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_e
    add-int/2addr v0, v3

    iget-object v2, p0, Lgg/h;->q:Ljava/util/List;

    invoke-static {v1, v0, v2}, LA/T;->d(IILjava/util/List;)I

    move-result v0

    iget v1, p0, Lgg/h;->c:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_f

    iget-object v1, p0, Lgg/h;->r:Lgg/d;

    invoke-static {v5, v1}, Lmg/e;->d(ILmg/p;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    invoke-virtual {p0}, Lmg/h$c;->e()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lgg/h;->b:Lmg/c;

    invoke-virtual {v0}, Lmg/c;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lgg/h;->t:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 5

    iget-byte v0, p0, Lgg/h;->s:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lgg/h;->c:I

    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_d

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lgg/h;->g:Lgg/p;

    invoke-virtual {v0}, Lgg/p;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lgg/h;->s:B

    return v2

    :cond_2
    move v0, v2

    :goto_0
    iget-object v3, p0, Lgg/h;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lgg/h;->i:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgg/r;

    invoke-virtual {v3}, Lgg/r;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    iput-byte v2, p0, Lgg/h;->s:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lgg/h;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lgg/h;->j:Lgg/p;

    invoke-virtual {v0}, Lgg/p;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lgg/h;->s:B

    return v2

    :cond_5
    move v0, v2

    :goto_1
    iget-object v3, p0, Lgg/h;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    iget-object v3, p0, Lgg/h;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgg/p;

    invoke-virtual {v3}, Lgg/p;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    iput-byte v2, p0, Lgg/h;->s:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v2

    :goto_2
    iget-object v3, p0, Lgg/h;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_9

    iget-object v3, p0, Lgg/h;->o:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgg/t;

    invoke-virtual {v3}, Lgg/t;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_8

    iput-byte v2, p0, Lgg/h;->s:B

    return v2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    iget v0, p0, Lgg/h;->c:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lgg/h;->p:Lgg/s;

    invoke-virtual {v0}, Lgg/s;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_a

    iput-byte v2, p0, Lgg/h;->s:B

    return v2

    :cond_a
    iget v0, p0, Lgg/h;->c:I

    const/16 v3, 0x100

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_b

    iget-object v0, p0, Lgg/h;->r:Lgg/d;

    invoke-virtual {v0}, Lgg/d;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_b

    iput-byte v2, p0, Lgg/h;->s:B

    return v2

    :cond_b
    invoke-virtual {p0}, Lmg/h$c;->d()Z

    move-result v0

    if-nez v0, :cond_c

    iput-byte v2, p0, Lgg/h;->s:B

    return v2

    :cond_c
    iput-byte v1, p0, Lgg/h;->s:B

    return v1

    :cond_d
    iput-byte v2, p0, Lgg/h;->s:B

    return v2
.end method

.method public final n()Z
    .locals 1

    iget p0, p0, Lgg/h;->c:I

    const/16 v0, 0x20

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final newBuilderForType()Lmg/p$a;
    .locals 0

    new-instance p0, Lgg/h$b;

    invoke-direct {p0}, Lgg/h$b;-><init>()V

    return-object p0
.end method

.method public final o()V
    .locals 3

    const/4 v0, 0x6

    iput v0, p0, Lgg/h;->d:I

    iput v0, p0, Lgg/h;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lgg/h;->f:I

    sget-object v1, Lgg/p;->t:Lgg/p;

    iput-object v1, p0, Lgg/h;->g:Lgg/p;

    iput v0, p0, Lgg/h;->h:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lgg/h;->i:Ljava/util/List;

    iput-object v1, p0, Lgg/h;->j:Lgg/p;

    iput v0, p0, Lgg/h;->k:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgg/h;->l:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgg/h;->m:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgg/h;->o:Ljava/util/List;

    sget-object v0, Lgg/s;->g:Lgg/s;

    iput-object v0, p0, Lgg/h;->p:Lgg/s;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgg/h;->q:Ljava/util/List;

    sget-object v0, Lgg/d;->e:Lgg/d;

    iput-object v0, p0, Lgg/h;->r:Lgg/d;

    return-void
.end method

.method public final toBuilder()Lmg/p$a;
    .locals 1

    new-instance v0, Lgg/h$b;

    invoke-direct {v0}, Lgg/h$b;-><init>()V

    invoke-virtual {v0, p0}, Lgg/h$b;->k(Lgg/h;)V

    return-object v0
.end method

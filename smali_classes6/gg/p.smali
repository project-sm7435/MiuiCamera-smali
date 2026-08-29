.class public final Lgg/p;
.super Lmg/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgg/p$c;,
        Lgg/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmg/h$c<",
        "Lgg/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Lgg/p;

.field public static final u:Lgg/p$a;


# instance fields
.field public final b:Lmg/c;

.field public c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgg/p$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:I

.field public g:Lgg/p;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Lgg/p;

.field public n:I

.field public o:Lgg/p;

.field public p:I

.field public q:I

.field public r:B

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgg/p$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgg/p;->u:Lgg/p$a;

    new-instance v0, Lgg/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgg/p;-><init>(I)V

    sput-object v0, Lgg/p;->t:Lgg/p;

    invoke-virtual {v0}, Lgg/p;->o()V

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

    iput-byte p1, p0, Lgg/p;->r:B

    iput p1, p0, Lgg/p;->s:I

    sget-object p1, Lmg/c;->a:Lmg/o;

    iput-object p1, p0, Lgg/p;->b:Lmg/c;

    return-void
.end method

.method public constructor <init>(Lgg/p$c;)V
    .locals 1

    invoke-direct {p0, p1}, Lmg/h$c;-><init>(Lmg/h$b;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lgg/p;->r:B

    iput v0, p0, Lgg/p;->s:I

    iget-object p1, p1, Lmg/h$a;->a:Lmg/c;

    iput-object p1, p0, Lgg/p;->b:Lmg/c;

    return-void
.end method

.method public constructor <init>(Lmg/d;Lmg/f;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmg/j;
        }
    .end annotation

    invoke-direct {p0}, Lmg/h$c;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lgg/p;->r:B

    iput v0, p0, Lgg/p;->s:I

    invoke-virtual {p0}, Lgg/p;->o()V

    new-instance v0, Lmg/c$b;

    invoke-direct {v0}, Lmg/c$b;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmg/e;->j(Ljava/io/OutputStream;I)Lmg/e;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :cond_0
    :goto_0
    if-nez v4, :cond_a

    :try_start_0
    invoke-virtual {p1}, Lmg/d;->n()I

    move-result v6
    :try_end_0
    .catch Lmg/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v7, Lgg/p;->u:Lgg/p$a;

    const/4 v8, 0x0

    sparse-switch v6, :sswitch_data_0

    :try_start_1
    invoke-virtual {p0, p1, v2, p2, v6}, Lmg/h$c;->j(Lmg/d;Lmg/e;Lmg/f;I)Z

    move-result v6

    if-nez v6, :cond_0

    :sswitch_0
    move v4, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :sswitch_1
    iget v6, p0, Lgg/p;->c:I

    or-int/lit16 v6, v6, 0x800

    iput v6, p0, Lgg/p;->c:I

    invoke-virtual {p1}, Lmg/d;->k()I

    move-result v6

    iput v6, p0, Lgg/p;->p:I

    goto :goto_0

    :sswitch_2
    iget v6, p0, Lgg/p;->c:I

    const/16 v9, 0x400

    and-int/2addr v6, v9

    if-ne v6, v9, :cond_1

    iget-object v6, p0, Lgg/p;->o:Lgg/p;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lgg/p;->p(Lgg/p;)Lgg/p$c;

    move-result-object v8

    :cond_1
    invoke-virtual {p1, v7, p2}, Lmg/d;->g(Lmg/r;Lmg/f;)Lmg/p;

    move-result-object v6

    check-cast v6, Lgg/p;

    iput-object v6, p0, Lgg/p;->o:Lgg/p;

    if-eqz v8, :cond_2

    invoke-virtual {v8, v6}, Lgg/p$c;->k(Lgg/p;)Lgg/p$c;

    invoke-virtual {v8}, Lgg/p$c;->j()Lgg/p;

    move-result-object v6

    iput-object v6, p0, Lgg/p;->o:Lgg/p;

    :cond_2
    iget v6, p0, Lgg/p;->c:I

    or-int/2addr v6, v9

    iput v6, p0, Lgg/p;->c:I

    goto :goto_0

    :sswitch_3
    iget v6, p0, Lgg/p;->c:I

    or-int/lit16 v6, v6, 0x80

    iput v6, p0, Lgg/p;->c:I

    invoke-virtual {p1}, Lmg/d;->k()I

    move-result v6

    iput v6, p0, Lgg/p;->l:I

    goto :goto_0

    :sswitch_4
    iget v6, p0, Lgg/p;->c:I

    or-int/lit16 v6, v6, 0x200

    iput v6, p0, Lgg/p;->c:I

    invoke-virtual {p1}, Lmg/d;->k()I

    move-result v6

    iput v6, p0, Lgg/p;->n:I

    goto :goto_0

    :sswitch_5
    iget v6, p0, Lgg/p;->c:I

    const/16 v9, 0x100

    and-int/2addr v6, v9

    if-ne v6, v9, :cond_3

    iget-object v6, p0, Lgg/p;->m:Lgg/p;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lgg/p;->p(Lgg/p;)Lgg/p$c;

    move-result-object v8

    :cond_3
    invoke-virtual {p1, v7, p2}, Lmg/d;->g(Lmg/r;Lmg/f;)Lmg/p;

    move-result-object v6

    check-cast v6, Lgg/p;

    iput-object v6, p0, Lgg/p;->m:Lgg/p;

    if-eqz v8, :cond_4

    invoke-virtual {v8, v6}, Lgg/p$c;->k(Lgg/p;)Lgg/p$c;

    invoke-virtual {v8}, Lgg/p$c;->j()Lgg/p;

    move-result-object v6

    iput-object v6, p0, Lgg/p;->m:Lgg/p;

    :cond_4
    iget v6, p0, Lgg/p;->c:I

    or-int/2addr v6, v9

    iput v6, p0, Lgg/p;->c:I

    goto/16 :goto_0

    :sswitch_6
    iget v6, p0, Lgg/p;->c:I

    or-int/lit8 v6, v6, 0x40

    iput v6, p0, Lgg/p;->c:I

    invoke-virtual {p1}, Lmg/d;->k()I

    move-result v6

    iput v6, p0, Lgg/p;->k:I

    goto/16 :goto_0

    :sswitch_7
    iget v6, p0, Lgg/p;->c:I

    or-int/lit8 v6, v6, 0x8

    iput v6, p0, Lgg/p;->c:I

    invoke-virtual {p1}, Lmg/d;->k()I

    move-result v6

    iput v6, p0, Lgg/p;->h:I

    goto/16 :goto_0

    :sswitch_8
    iget v6, p0, Lgg/p;->c:I

    or-int/lit8 v6, v6, 0x20

    iput v6, p0, Lgg/p;->c:I

    invoke-virtual {p1}, Lmg/d;->k()I

    move-result v6

    iput v6, p0, Lgg/p;->j:I

    goto/16 :goto_0

    :sswitch_9
    iget v6, p0, Lgg/p;->c:I

    or-int/lit8 v6, v6, 0x10

    iput v6, p0, Lgg/p;->c:I

    invoke-virtual {p1}, Lmg/d;->k()I

    move-result v6

    iput v6, p0, Lgg/p;->i:I

    goto/16 :goto_0

    :sswitch_a
    iget v6, p0, Lgg/p;->c:I

    const/4 v9, 0x4

    and-int/2addr v6, v9

    if-ne v6, v9, :cond_5

    iget-object v6, p0, Lgg/p;->g:Lgg/p;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lgg/p;->p(Lgg/p;)Lgg/p$c;

    move-result-object v8

    :cond_5
    invoke-virtual {p1, v7, p2}, Lmg/d;->g(Lmg/r;Lmg/f;)Lmg/p;

    move-result-object v6

    check-cast v6, Lgg/p;

    iput-object v6, p0, Lgg/p;->g:Lgg/p;

    if-eqz v8, :cond_6

    invoke-virtual {v8, v6}, Lgg/p$c;->k(Lgg/p;)Lgg/p$c;

    invoke-virtual {v8}, Lgg/p$c;->j()Lgg/p;

    move-result-object v6

    iput-object v6, p0, Lgg/p;->g:Lgg/p;

    :cond_6
    iget v6, p0, Lgg/p;->c:I

    or-int/2addr v6, v9

    iput v6, p0, Lgg/p;->c:I

    goto/16 :goto_0

    :sswitch_b
    iget v6, p0, Lgg/p;->c:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Lgg/p;->c:I

    invoke-virtual {p1}, Lmg/d;->k()I

    move-result v6

    iput v6, p0, Lgg/p;->f:I

    goto/16 :goto_0

    :sswitch_c
    iget v6, p0, Lgg/p;->c:I

    or-int/2addr v6, v1

    iput v6, p0, Lgg/p;->c:I

    invoke-virtual {p1}, Lmg/d;->l()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_7

    move v6, v1

    goto :goto_1

    :cond_7
    move v6, v3

    :goto_1
    iput-boolean v6, p0, Lgg/p;->e:Z

    goto/16 :goto_0

    :sswitch_d
    if-eq v5, v1, :cond_8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lgg/p;->d:Ljava/util/List;

    move v5, v1

    :cond_8
    iget-object v6, p0, Lgg/p;->d:Ljava/util/List;

    sget-object v7, Lgg/p$b;->i:Lgg/p$b$a;

    invoke-virtual {p1, v7, p2}, Lmg/d;->g(Lmg/r;Lmg/f;)Lmg/p;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_e
    iget v6, p0, Lgg/p;->c:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, p0, Lgg/p;->c:I

    invoke-virtual {p1}, Lmg/d;->k()I

    move-result v6

    iput v6, p0, Lgg/p;->q:I
    :try_end_1
    .catch Lmg/j; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :goto_2
    :try_start_2
    new-instance p2, Lmg/j;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lmg/j;-><init>(Ljava/lang/String;)V

    iput-object p0, p2, Lmg/j;->a:Lmg/p;

    throw p2

    :goto_3
    iput-object p0, p1, Lmg/j;->a:Lmg/p;

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    if-ne v5, v1, :cond_9

    iget-object p2, p0, Lgg/p;->d:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lgg/p;->d:Ljava/util/List;

    :cond_9
    :try_start_3
    invoke-virtual {v2}, Lmg/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_2
    invoke-virtual {v0}, Lmg/c$b;->c()Lmg/c;

    move-result-object p2

    iput-object p2, p0, Lgg/p;->b:Lmg/c;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lmg/c$b;->c()Lmg/c;

    move-result-object p2

    iput-object p2, p0, Lgg/p;->b:Lmg/c;

    throw p1

    :goto_5
    invoke-virtual {p0}, Lmg/h$c;->h()V

    throw p1

    :cond_a
    if-ne v5, v1, :cond_b

    iget-object p1, p0, Lgg/p;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgg/p;->d:Ljava/util/List;

    :cond_b
    :try_start_4
    invoke-virtual {v2}, Lmg/e;->i()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_3
    invoke-virtual {v0}, Lmg/c$b;->c()Lmg/c;

    move-result-object p1

    iput-object p1, p0, Lgg/p;->b:Lmg/c;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lmg/c$b;->c()Lmg/c;

    move-result-object p2

    iput-object p2, p0, Lgg/p;->b:Lmg/c;

    throw p1

    :goto_6
    invoke-virtual {p0}, Lmg/h$c;->h()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_e
        0x12 -> :sswitch_d
        0x18 -> :sswitch_c
        0x20 -> :sswitch_b
        0x2a -> :sswitch_a
        0x30 -> :sswitch_9
        0x38 -> :sswitch_8
        0x40 -> :sswitch_7
        0x48 -> :sswitch_6
        0x52 -> :sswitch_5
        0x58 -> :sswitch_4
        0x60 -> :sswitch_3
        0x6a -> :sswitch_2
        0x70 -> :sswitch_1
    .end sparse-switch
.end method

.method public static p(Lgg/p;)Lgg/p$c;
    .locals 1

    new-instance v0, Lgg/p$c;

    invoke-direct {v0}, Lgg/p$c;-><init>()V

    invoke-virtual {v0, p0}, Lgg/p$c;->k(Lgg/p;)Lgg/p$c;

    return-object v0
.end method


# virtual methods
.method public final a(Lmg/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lgg/p;->getSerializedSize()I

    new-instance v0, Lmg/h$c$a;

    invoke-direct {v0, p0}, Lmg/h$c$a;-><init>(Lmg/h$c;)V

    iget v1, p0, Lgg/p;->c:I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lgg/p;->q:I

    invoke-virtual {p1, v3, v1}, Lmg/e;->m(II)V

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v4, p0, Lgg/p;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ge v2, v4, :cond_1

    iget-object v4, p0, Lgg/p;->d:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmg/p;

    invoke-virtual {p1, v5, v4}, Lmg/e;->o(ILmg/p;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v2, p0, Lgg/p;->c:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lgg/p;->e:Z

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v1}, Lmg/e;->x(II)V

    invoke-virtual {p1, v2}, Lmg/e;->q(I)V

    :cond_2
    iget v1, p0, Lgg/p;->c:I

    and-int/2addr v1, v5

    const/4 v2, 0x4

    if-ne v1, v5, :cond_3

    iget v1, p0, Lgg/p;->f:I

    invoke-virtual {p1, v2, v1}, Lmg/e;->m(II)V

    :cond_3
    iget v1, p0, Lgg/p;->c:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x5

    iget-object v2, p0, Lgg/p;->g:Lgg/p;

    invoke-virtual {p1, v1, v2}, Lmg/e;->o(ILmg/p;)V

    :cond_4
    iget v1, p0, Lgg/p;->c:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x6

    iget v2, p0, Lgg/p;->i:I

    invoke-virtual {p1, v1, v2}, Lmg/e;->m(II)V

    :cond_5
    iget v1, p0, Lgg/p;->c:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x7

    iget v2, p0, Lgg/p;->j:I

    invoke-virtual {p1, v1, v2}, Lmg/e;->m(II)V

    :cond_6
    iget v1, p0, Lgg/p;->c:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    iget v1, p0, Lgg/p;->h:I

    invoke-virtual {p1, v2, v1}, Lmg/e;->m(II)V

    :cond_7
    iget v1, p0, Lgg/p;->c:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    const/16 v1, 0x9

    iget v2, p0, Lgg/p;->k:I

    invoke-virtual {p1, v1, v2}, Lmg/e;->m(II)V

    :cond_8
    iget v1, p0, Lgg/p;->c:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    const/16 v1, 0xa

    iget-object v2, p0, Lgg/p;->m:Lgg/p;

    invoke-virtual {p1, v1, v2}, Lmg/e;->o(ILmg/p;)V

    :cond_9
    iget v1, p0, Lgg/p;->c:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xb

    iget v2, p0, Lgg/p;->n:I

    invoke-virtual {p1, v1, v2}, Lmg/e;->m(II)V

    :cond_a
    iget v1, p0, Lgg/p;->c:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xc

    iget v2, p0, Lgg/p;->l:I

    invoke-virtual {p1, v1, v2}, Lmg/e;->m(II)V

    :cond_b
    iget v1, p0, Lgg/p;->c:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    const/16 v1, 0xd

    iget-object v2, p0, Lgg/p;->o:Lgg/p;

    invoke-virtual {p1, v1, v2}, Lmg/e;->o(ILmg/p;)V

    :cond_c
    iget v1, p0, Lgg/p;->c:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    const/16 v1, 0xe

    iget v2, p0, Lgg/p;->p:I

    invoke-virtual {p1, v1, v2}, Lmg/e;->m(II)V

    :cond_d
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Lmg/h$c$a;->a(ILmg/e;)V

    iget-object p0, p0, Lgg/p;->b:Lmg/c;

    invoke-virtual {p1, p0}, Lmg/e;->r(Lmg/c;)V

    return-void
.end method

.method public final getDefaultInstanceForType()Lmg/p;
    .locals 0

    sget-object p0, Lgg/p;->t:Lgg/p;

    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 5

    iget v0, p0, Lgg/p;->s:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lgg/p;->c:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lgg/p;->q:I

    invoke-static {v2, v0}, Lmg/e;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iget-object v1, p0, Lgg/p;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x2

    if-ge v3, v1, :cond_2

    iget-object v1, p0, Lgg/p;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmg/p;

    invoke-static {v4, v1}, Lmg/e;->d(ILmg/p;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, Lgg/p;->c:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    invoke-static {v1}, Lmg/e;->h(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lgg/p;->c:I

    and-int/2addr v1, v4

    const/4 v2, 0x4

    if-ne v1, v4, :cond_4

    iget v1, p0, Lgg/p;->f:I

    invoke-static {v2, v1}, Lmg/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lgg/p;->c:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget-object v2, p0, Lgg/p;->g:Lgg/p;

    invoke-static {v1, v2}, Lmg/e;->d(ILmg/p;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lgg/p;->c:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    iget v2, p0, Lgg/p;->i:I

    invoke-static {v1, v2}, Lmg/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lgg/p;->c:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    const/4 v1, 0x7

    iget v2, p0, Lgg/p;->j:I

    invoke-static {v1, v2}, Lmg/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lgg/p;->c:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    iget v1, p0, Lgg/p;->h:I

    invoke-static {v2, v1}, Lmg/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lgg/p;->c:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    const/16 v1, 0x9

    iget v2, p0, Lgg/p;->k:I

    invoke-static {v1, v2}, Lmg/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lgg/p;->c:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xa

    iget-object v2, p0, Lgg/p;->m:Lgg/p;

    invoke-static {v1, v2}, Lmg/e;->d(ILmg/p;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lgg/p;->c:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xb

    iget v2, p0, Lgg/p;->n:I

    invoke-static {v1, v2}, Lmg/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lgg/p;->c:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    const/16 v1, 0xc

    iget v2, p0, Lgg/p;->l:I

    invoke-static {v1, v2}, Lmg/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lgg/p;->c:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    const/16 v1, 0xd

    iget-object v2, p0, Lgg/p;->o:Lgg/p;

    invoke-static {v1, v2}, Lmg/e;->d(ILmg/p;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Lgg/p;->c:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    const/16 v1, 0xe

    iget v2, p0, Lgg/p;->p:I

    invoke-static {v1, v2}, Lmg/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    invoke-virtual {p0}, Lmg/h$c;->e()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lgg/p;->b:Lmg/c;

    invoke-virtual {v0}, Lmg/c;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lgg/p;->s:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lgg/p;->r:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lgg/p;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lgg/p;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgg/p$b;

    invoke-virtual {v3}, Lgg/p$b;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lgg/p;->r:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Lgg/p;->c:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lgg/p;->g:Lgg/p;

    invoke-virtual {v0}, Lgg/p;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lgg/p;->r:B

    return v2

    :cond_4
    iget v0, p0, Lgg/p;->c:I

    const/16 v3, 0x100

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lgg/p;->m:Lgg/p;

    invoke-virtual {v0}, Lgg/p;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lgg/p;->r:B

    return v2

    :cond_5
    iget v0, p0, Lgg/p;->c:I

    const/16 v3, 0x400

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lgg/p;->o:Lgg/p;

    invoke-virtual {v0}, Lgg/p;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lgg/p;->r:B

    return v2

    :cond_6
    invoke-virtual {p0}, Lmg/h$c;->d()Z

    move-result v0

    if-nez v0, :cond_7

    iput-byte v2, p0, Lgg/p;->r:B

    return v2

    :cond_7
    iput-byte v1, p0, Lgg/p;->r:B

    return v1
.end method

.method public final n()Z
    .locals 1

    iget p0, p0, Lgg/p;->c:I

    const/16 v0, 0x10

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

    new-instance p0, Lgg/p$c;

    invoke-direct {p0}, Lgg/p$c;-><init>()V

    return-object p0
.end method

.method public final o()V
    .locals 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgg/p;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgg/p;->e:Z

    iput v0, p0, Lgg/p;->f:I

    sget-object v1, Lgg/p;->t:Lgg/p;

    iput-object v1, p0, Lgg/p;->g:Lgg/p;

    iput v0, p0, Lgg/p;->h:I

    iput v0, p0, Lgg/p;->i:I

    iput v0, p0, Lgg/p;->j:I

    iput v0, p0, Lgg/p;->k:I

    iput v0, p0, Lgg/p;->l:I

    iput-object v1, p0, Lgg/p;->m:Lgg/p;

    iput v0, p0, Lgg/p;->n:I

    iput-object v1, p0, Lgg/p;->o:Lgg/p;

    iput v0, p0, Lgg/p;->p:I

    iput v0, p0, Lgg/p;->q:I

    return-void
.end method

.method public final q()Lgg/p$c;
    .locals 0

    invoke-static {p0}, Lgg/p;->p(Lgg/p;)Lgg/p$c;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lmg/p$a;
    .locals 0

    invoke-virtual {p0}, Lgg/p;->q()Lgg/p$c;

    move-result-object p0

    return-object p0
.end method

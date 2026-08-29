.class public final Lgg/r;
.super Lmg/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgg/r$b;,
        Lgg/r$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmg/h$c<",
        "Lgg/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Lgg/r;

.field public static final n:Lgg/r$a;


# instance fields
.field public final b:Lmg/c;

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Lgg/r$c;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgg/p;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:B

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgg/r$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgg/r;->n:Lgg/r$a;

    new-instance v0, Lgg/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgg/r;-><init>(I)V

    sput-object v0, Lgg/r;->m:Lgg/r;

    iput v1, v0, Lgg/r;->d:I

    iput v1, v0, Lgg/r;->e:I

    iput-boolean v1, v0, Lgg/r;->f:Z

    sget-object v1, Lgg/r$c;->d:Lgg/r$c;

    iput-object v1, v0, Lgg/r;->g:Lgg/r$c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lgg/r;->h:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lgg/r;->i:Ljava/util/List;

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

    iput p1, p0, Lgg/r;->j:I

    iput-byte p1, p0, Lgg/r;->k:B

    iput p1, p0, Lgg/r;->l:I

    sget-object p1, Lmg/c;->a:Lmg/o;

    iput-object p1, p0, Lgg/r;->b:Lmg/c;

    return-void
.end method

.method public constructor <init>(Lgg/r$b;)V
    .locals 1

    invoke-direct {p0, p1}, Lmg/h$c;-><init>(Lmg/h$b;)V

    const/4 v0, -0x1

    iput v0, p0, Lgg/r;->j:I

    iput-byte v0, p0, Lgg/r;->k:B

    iput v0, p0, Lgg/r;->l:I

    iget-object p1, p1, Lmg/h$a;->a:Lmg/c;

    iput-object p1, p0, Lgg/r;->b:Lmg/c;

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

    iput v0, p0, Lgg/r;->j:I

    iput-byte v0, p0, Lgg/r;->k:B

    iput v0, p0, Lgg/r;->l:I

    const/4 v0, 0x0

    iput v0, p0, Lgg/r;->d:I

    iput v0, p0, Lgg/r;->e:I

    iput-boolean v0, p0, Lgg/r;->f:Z

    sget-object v1, Lgg/r$c;->d:Lgg/r$c;

    iput-object v1, p0, Lgg/r;->g:Lgg/r$c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lgg/r;->h:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lgg/r;->i:Ljava/util/List;

    new-instance v2, Lmg/c$b;

    invoke-direct {v2}, Lmg/c$b;-><init>()V

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lmg/e;->j(Ljava/io/OutputStream;I)Lmg/e;

    move-result-object v4

    move v5, v0

    move v6, v5

    :cond_0
    :goto_0
    const/16 v7, 0x10

    const/16 v8, 0x20

    if-nez v5, :cond_14

    :try_start_0
    invoke-virtual {p1}, Lmg/d;->n()I

    move-result v9

    if-eqz v9, :cond_1

    const/16 v10, 0x8

    if-eq v9, v10, :cond_11

    const/4 v11, 0x2

    if-eq v9, v7, :cond_10

    const/16 v12, 0x18

    if-eq v9, v12, :cond_e

    if-eq v9, v8, :cond_9

    const/16 v10, 0x2a

    if-eq v9, v10, :cond_7

    const/16 v10, 0x30

    if-eq v9, v10, :cond_5

    const/16 v10, 0x32

    if-eq v9, v10, :cond_2

    invoke-virtual {p0, p1, v4, p2, v9}, Lmg/h$c;->j(Lmg/d;Lmg/e;Lmg/f;I)Z

    move-result v7

    if-nez v7, :cond_0

    :cond_1
    move v5, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p1}, Lmg/d;->k()I

    move-result v9

    invoke-virtual {p1, v9}, Lmg/d;->d(I)I

    move-result v9

    and-int/lit8 v10, v6, 0x20

    if-eq v10, v8, :cond_3

    invoke-virtual {p1}, Lmg/d;->b()I

    move-result v10

    if-lez v10, :cond_3

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lgg/r;->i:Ljava/util/List;

    or-int/lit8 v6, v6, 0x20

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lmg/d;->b()I

    move-result v10

    if-lez v10, :cond_4

    iget-object v10, p0, Lgg/r;->i:Ljava/util/List;

    invoke-virtual {p1}, Lmg/d;->k()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v9}, Lmg/d;->c(I)V

    goto :goto_0

    :cond_5
    and-int/lit8 v9, v6, 0x20

    if-eq v9, v8, :cond_6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lgg/r;->i:Ljava/util/List;

    or-int/lit8 v6, v6, 0x20

    :cond_6
    iget-object v9, p0, Lgg/r;->i:Ljava/util/List;

    invoke-virtual {p1}, Lmg/d;->k()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    and-int/lit8 v9, v6, 0x10

    if-eq v9, v7, :cond_8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lgg/r;->h:Ljava/util/List;

    or-int/lit8 v6, v6, 0x10

    :cond_8
    iget-object v9, p0, Lgg/r;->h:Ljava/util/List;

    sget-object v10, Lgg/p;->u:Lgg/p$a;

    invoke-virtual {p1, v10, p2}, Lmg/d;->g(Lmg/r;Lmg/f;)Lmg/p;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Lmg/d;->k()I

    move-result v12

    if-eqz v12, :cond_c

    if-eq v12, v3, :cond_b

    if-eq v12, v11, :cond_a

    const/4 v11, 0x0

    goto :goto_2

    :cond_a
    move-object v11, v1

    goto :goto_2

    :cond_b
    sget-object v11, Lgg/r$c;->c:Lgg/r$c;

    goto :goto_2

    :cond_c
    sget-object v11, Lgg/r$c;->b:Lgg/r$c;

    :goto_2
    if-nez v11, :cond_d

    invoke-virtual {v4, v9}, Lmg/e;->v(I)V

    invoke-virtual {v4, v12}, Lmg/e;->v(I)V

    goto/16 :goto_0

    :cond_d
    iget v9, p0, Lgg/r;->c:I

    or-int/2addr v9, v10

    iput v9, p0, Lgg/r;->c:I

    iput-object v11, p0, Lgg/r;->g:Lgg/r$c;

    goto/16 :goto_0

    :cond_e
    iget v9, p0, Lgg/r;->c:I

    or-int/lit8 v9, v9, 0x4

    iput v9, p0, Lgg/r;->c:I

    invoke-virtual {p1}, Lmg/d;->l()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-eqz v9, :cond_f

    move v9, v3

    goto :goto_3

    :cond_f
    move v9, v0

    :goto_3
    iput-boolean v9, p0, Lgg/r;->f:Z

    goto/16 :goto_0

    :cond_10
    iget v9, p0, Lgg/r;->c:I

    or-int/2addr v9, v11

    iput v9, p0, Lgg/r;->c:I

    invoke-virtual {p1}, Lmg/d;->k()I

    move-result v9

    iput v9, p0, Lgg/r;->e:I

    goto/16 :goto_0

    :cond_11
    iget v9, p0, Lgg/r;->c:I

    or-int/2addr v9, v3

    iput v9, p0, Lgg/r;->c:I

    invoke-virtual {p1}, Lmg/d;->k()I

    move-result v9

    iput v9, p0, Lgg/r;->d:I
    :try_end_0
    .catch Lmg/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_4
    :try_start_1
    new-instance p2, Lmg/j;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lmg/j;-><init>(Ljava/lang/String;)V

    iput-object p0, p2, Lmg/j;->a:Lmg/p;

    throw p2

    :goto_5
    iput-object p0, p1, Lmg/j;->a:Lmg/p;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    and-int/lit8 p2, v6, 0x10

    if-ne p2, v7, :cond_12

    iget-object p2, p0, Lgg/r;->h:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lgg/r;->h:Ljava/util/List;

    :cond_12
    and-int/lit8 p2, v6, 0x20

    if-ne p2, v8, :cond_13

    iget-object p2, p0, Lgg/r;->i:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lgg/r;->i:Ljava/util/List;

    :cond_13
    :try_start_2
    invoke-virtual {v4}, Lmg/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v2}, Lmg/c$b;->c()Lmg/c;

    move-result-object p2

    iput-object p2, p0, Lgg/r;->b:Lmg/c;

    goto :goto_7

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, Lmg/c$b;->c()Lmg/c;

    move-result-object p2

    iput-object p2, p0, Lgg/r;->b:Lmg/c;

    throw p1

    :goto_7
    invoke-virtual {p0}, Lmg/h$c;->h()V

    throw p1

    :cond_14
    and-int/lit8 p1, v6, 0x10

    if-ne p1, v7, :cond_15

    iget-object p1, p0, Lgg/r;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgg/r;->h:Ljava/util/List;

    :cond_15
    and-int/lit8 p1, v6, 0x20

    if-ne p1, v8, :cond_16

    iget-object p1, p0, Lgg/r;->i:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgg/r;->i:Ljava/util/List;

    :cond_16
    :try_start_3
    invoke-virtual {v4}, Lmg/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v2}, Lmg/c$b;->c()Lmg/c;

    move-result-object p1

    iput-object p1, p0, Lgg/r;->b:Lmg/c;

    goto :goto_8

    :catchall_2
    move-exception p1

    invoke-virtual {v2}, Lmg/c$b;->c()Lmg/c;

    move-result-object p2

    iput-object p2, p0, Lgg/r;->b:Lmg/c;

    throw p1

    :goto_8
    invoke-virtual {p0}, Lmg/h$c;->h()V

    return-void
.end method


# virtual methods
.method public final a(Lmg/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lgg/r;->getSerializedSize()I

    new-instance v0, Lmg/h$c$a;

    invoke-direct {v0, p0}, Lmg/h$c$a;-><init>(Lmg/h$c;)V

    iget v1, p0, Lgg/r;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lgg/r;->d:I

    invoke-virtual {p1, v2, v1}, Lmg/e;->m(II)V

    :cond_0
    iget v1, p0, Lgg/r;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lgg/r;->e:I

    invoke-virtual {p1, v2, v1}, Lmg/e;->m(II)V

    :cond_1
    iget v1, p0, Lgg/r;->c:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Lgg/r;->f:Z

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v3}, Lmg/e;->x(II)V

    invoke-virtual {p1, v1}, Lmg/e;->q(I)V

    :cond_2
    iget v1, p0, Lgg/r;->c:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_3

    iget-object v1, p0, Lgg/r;->g:Lgg/r$c;

    iget v1, v1, Lgg/r$c;->a:I

    invoke-virtual {p1, v2, v1}, Lmg/e;->l(II)V

    :cond_3
    move v1, v3

    :goto_0
    iget-object v2, p0, Lgg/r;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lgg/r;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmg/p;

    const/4 v4, 0x5

    invoke-virtual {p1, v4, v2}, Lmg/e;->o(ILmg/p;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lgg/r;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    const/16 v1, 0x32

    invoke-virtual {p1, v1}, Lmg/e;->v(I)V

    iget v1, p0, Lgg/r;->j:I

    invoke-virtual {p1, v1}, Lmg/e;->v(I)V

    :cond_5
    :goto_1
    iget-object v1, p0, Lgg/r;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_6

    iget-object v1, p0, Lgg/r;->i:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lmg/e;->n(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1, p1}, Lmg/h$c$a;->a(ILmg/e;)V

    iget-object p0, p0, Lgg/r;->b:Lmg/c;

    invoke-virtual {p1, p0}, Lmg/e;->r(Lmg/c;)V

    return-void
.end method

.method public final getDefaultInstanceForType()Lmg/p;
    .locals 0

    sget-object p0, Lgg/r;->m:Lgg/r;

    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 5

    iget v0, p0, Lgg/r;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lgg/r;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lgg/r;->d:I

    invoke-static {v1, v0}, Lmg/e;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v3, p0, Lgg/r;->c:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2

    iget v3, p0, Lgg/r;->e:I

    invoke-static {v4, v3}, Lmg/e;->b(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_2
    iget v3, p0, Lgg/r;->c:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_3

    const/4 v3, 0x3

    invoke-static {v3}, Lmg/e;->h(I)I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v0, v3

    :cond_3
    iget v1, p0, Lgg/r;->c:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lgg/r;->g:Lgg/r$c;

    iget v1, v1, Lgg/r$c;->a:I

    invoke-static {v4, v1}, Lmg/e;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    move v1, v2

    :goto_1
    iget-object v3, p0, Lgg/r;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    iget-object v3, p0, Lgg/r;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmg/p;

    const/4 v4, 0x5

    invoke-static {v4, v3}, Lmg/e;->d(ILmg/p;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_2
    iget-object v3, p0, Lgg/r;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    iget-object v3, p0, Lgg/r;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lmg/e;->c(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    add-int/2addr v0, v1

    iget-object v2, p0, Lgg/r;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1}, Lmg/e;->c(I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iput v1, p0, Lgg/r;->j:I

    invoke-virtual {p0}, Lmg/h$c;->e()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lgg/r;->b:Lmg/c;

    invoke-virtual {v0}, Lmg/c;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lgg/r;->l:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lgg/r;->k:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lgg/r;->c:I

    and-int/lit8 v3, v0, 0x1

    if-ne v3, v1, :cond_6

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    move v0, v2

    :goto_0
    iget-object v3, p0, Lgg/r;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lgg/r;->h:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgg/p;

    invoke-virtual {v3}, Lgg/p;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lgg/r;->k:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lmg/h$c;->d()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lgg/r;->k:B

    return v2

    :cond_4
    iput-byte v1, p0, Lgg/r;->k:B

    return v1

    :cond_5
    iput-byte v2, p0, Lgg/r;->k:B

    return v2

    :cond_6
    iput-byte v2, p0, Lgg/r;->k:B

    return v2
.end method

.method public final newBuilderForType()Lmg/p$a;
    .locals 0

    new-instance p0, Lgg/r$b;

    invoke-direct {p0}, Lgg/r$b;-><init>()V

    return-object p0
.end method

.method public final toBuilder()Lmg/p$a;
    .locals 1

    new-instance v0, Lgg/r$b;

    invoke-direct {v0}, Lgg/r$b;-><init>()V

    invoke-virtual {v0, p0}, Lgg/r$b;->k(Lgg/r;)V

    return-object v0
.end method

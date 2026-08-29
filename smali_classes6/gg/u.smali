.class public final Lgg/u;
.super Lmg/h;
.source "SourceFile"

# interfaces
.implements Lmg/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgg/u$b;,
        Lgg/u$d;,
        Lgg/u$c;
    }
.end annotation


# static fields
.field public static final k:Lgg/u;

.field public static final l:Lgg/u$a;


# instance fields
.field public final a:Lmg/c;

.field public b:I

.field public c:I

.field public d:I

.field public e:Lgg/u$c;

.field public f:I

.field public g:I

.field public h:Lgg/u$d;

.field public i:B

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgg/u$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgg/u;->l:Lgg/u$a;

    new-instance v0, Lgg/u;

    invoke-direct {v0}, Lgg/u;-><init>()V

    sput-object v0, Lgg/u;->k:Lgg/u;

    const/4 v1, 0x0

    iput v1, v0, Lgg/u;->c:I

    iput v1, v0, Lgg/u;->d:I

    sget-object v2, Lgg/u$c;->c:Lgg/u$c;

    iput-object v2, v0, Lgg/u;->e:Lgg/u$c;

    iput v1, v0, Lgg/u;->f:I

    iput v1, v0, Lgg/u;->g:I

    sget-object v1, Lgg/u$d;->b:Lgg/u$d;

    iput-object v1, v0, Lgg/u;->h:Lgg/u$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmg/h;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lgg/u;->i:B

    iput v0, p0, Lgg/u;->j:I

    sget-object v0, Lmg/c;->a:Lmg/o;

    iput-object v0, p0, Lgg/u;->a:Lmg/c;

    return-void
.end method

.method public constructor <init>(Lgg/u$b;)V
    .locals 1

    invoke-direct {p0}, Lmg/a;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lgg/u;->i:B

    iput v0, p0, Lgg/u;->j:I

    iget-object p1, p1, Lmg/h$a;->a:Lmg/c;

    iput-object p1, p0, Lgg/u;->a:Lmg/c;

    return-void
.end method

.method public constructor <init>(Lmg/d;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmg/j;
        }
    .end annotation

    invoke-direct {p0}, Lmg/h;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lgg/u;->i:B

    iput v0, p0, Lgg/u;->j:I

    const/4 v0, 0x0

    iput v0, p0, Lgg/u;->c:I

    iput v0, p0, Lgg/u;->d:I

    sget-object v1, Lgg/u$c;->c:Lgg/u$c;

    iput-object v1, p0, Lgg/u;->e:Lgg/u$c;

    iput v0, p0, Lgg/u;->f:I

    iput v0, p0, Lgg/u;->g:I

    sget-object v2, Lgg/u$d;->b:Lgg/u$d;

    iput-object v2, p0, Lgg/u;->h:Lgg/u$d;

    new-instance v3, Lmg/c$b;

    invoke-direct {v3}, Lmg/c$b;-><init>()V

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lmg/e;->j(Ljava/io/OutputStream;I)Lmg/e;

    move-result-object v5

    :cond_0
    :goto_0
    if-nez v0, :cond_10

    :try_start_0
    invoke-virtual {p1}, Lmg/d;->n()I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v7, 0x8

    if-eq v6, v7, :cond_f

    const/4 v8, 0x2

    const/16 v9, 0x10

    if-eq v6, v9, :cond_e

    const/16 v10, 0x18

    const/4 v11, 0x0

    if-eq v6, v10, :cond_9

    const/16 v10, 0x20

    if-eq v6, v10, :cond_8

    const/16 v7, 0x28

    if-eq v6, v7, :cond_7

    const/16 v7, 0x30

    if-eq v6, v7, :cond_2

    invoke-virtual {p1, v6, v5}, Lmg/d;->q(ILmg/e;)Z

    move-result v6

    if-nez v6, :cond_0

    :cond_1
    move v0, v4

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lmg/d;->k()I

    move-result v7

    if-eqz v7, :cond_5

    if-eq v7, v4, :cond_4

    if-eq v7, v8, :cond_3

    goto :goto_1

    :cond_3
    sget-object v11, Lgg/u$d;->d:Lgg/u$d;

    goto :goto_1

    :cond_4
    sget-object v11, Lgg/u$d;->c:Lgg/u$d;

    goto :goto_1

    :cond_5
    move-object v11, v2

    :goto_1
    if-nez v11, :cond_6

    invoke-virtual {v5, v6}, Lmg/e;->v(I)V

    invoke-virtual {v5, v7}, Lmg/e;->v(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :cond_6
    iget v6, p0, Lgg/u;->b:I

    or-int/2addr v6, v10

    iput v6, p0, Lgg/u;->b:I

    iput-object v11, p0, Lgg/u;->h:Lgg/u$d;

    goto :goto_0

    :cond_7
    iget v6, p0, Lgg/u;->b:I

    or-int/2addr v6, v9

    iput v6, p0, Lgg/u;->b:I

    invoke-virtual {p1}, Lmg/d;->k()I

    move-result v6

    iput v6, p0, Lgg/u;->g:I

    goto :goto_0

    :cond_8
    iget v6, p0, Lgg/u;->b:I

    or-int/2addr v6, v7

    iput v6, p0, Lgg/u;->b:I

    invoke-virtual {p1}, Lmg/d;->k()I

    move-result v6

    iput v6, p0, Lgg/u;->f:I

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Lmg/d;->k()I

    move-result v7

    if-eqz v7, :cond_c

    if-eq v7, v4, :cond_b

    if-eq v7, v8, :cond_a

    goto :goto_2

    :cond_a
    sget-object v11, Lgg/u$c;->d:Lgg/u$c;

    goto :goto_2

    :cond_b
    move-object v11, v1

    goto :goto_2

    :cond_c
    sget-object v11, Lgg/u$c;->b:Lgg/u$c;

    :goto_2
    if-nez v11, :cond_d

    invoke-virtual {v5, v6}, Lmg/e;->v(I)V

    invoke-virtual {v5, v7}, Lmg/e;->v(I)V

    goto/16 :goto_0

    :cond_d
    iget v6, p0, Lgg/u;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lgg/u;->b:I

    iput-object v11, p0, Lgg/u;->e:Lgg/u$c;

    goto/16 :goto_0

    :cond_e
    iget v6, p0, Lgg/u;->b:I

    or-int/2addr v6, v8

    iput v6, p0, Lgg/u;->b:I

    invoke-virtual {p1}, Lmg/d;->k()I

    move-result v6

    iput v6, p0, Lgg/u;->d:I

    goto/16 :goto_0

    :cond_f
    iget v6, p0, Lgg/u;->b:I

    or-int/2addr v6, v4

    iput v6, p0, Lgg/u;->b:I

    invoke-virtual {p1}, Lmg/d;->k()I

    move-result v6

    iput v6, p0, Lgg/u;->c:I
    :try_end_0
    .catch Lmg/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_3
    :try_start_1
    new-instance v0, Lmg/j;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lmg/j;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lmg/j;->a:Lmg/p;

    throw v0

    :goto_4
    iput-object p0, p1, Lmg/j;->a:Lmg/p;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    :try_start_2
    invoke-virtual {v5}, Lmg/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v3}, Lmg/c$b;->c()Lmg/c;

    move-result-object v0

    iput-object v0, p0, Lgg/u;->a:Lmg/c;

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v3}, Lmg/c$b;->c()Lmg/c;

    move-result-object v0

    iput-object v0, p0, Lgg/u;->a:Lmg/c;

    throw p1

    :goto_6
    throw p1

    :cond_10
    :try_start_3
    invoke-virtual {v5}, Lmg/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v3}, Lmg/c$b;->c()Lmg/c;

    move-result-object p1

    iput-object p1, p0, Lgg/u;->a:Lmg/c;

    goto :goto_7

    :catchall_2
    move-exception p1

    invoke-virtual {v3}, Lmg/c$b;->c()Lmg/c;

    move-result-object v0

    iput-object v0, p0, Lgg/u;->a:Lmg/c;

    throw p1

    :goto_7
    return-void
.end method


# virtual methods
.method public final a(Lmg/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lgg/u;->getSerializedSize()I

    iget v0, p0, Lgg/u;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lgg/u;->c:I

    invoke-virtual {p1, v1, v0}, Lmg/e;->m(II)V

    :cond_0
    iget v0, p0, Lgg/u;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lgg/u;->d:I

    invoke-virtual {p1, v1, v0}, Lmg/e;->m(II)V

    :cond_1
    iget v0, p0, Lgg/u;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lgg/u;->e:Lgg/u$c;

    iget v0, v0, Lgg/u$c;->a:I

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lmg/e;->l(II)V

    :cond_2
    iget v0, p0, Lgg/u;->b:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget v0, p0, Lgg/u;->f:I

    invoke-virtual {p1, v1, v0}, Lmg/e;->m(II)V

    :cond_3
    iget v0, p0, Lgg/u;->b:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Lgg/u;->g:I

    invoke-virtual {p1, v0, v1}, Lmg/e;->m(II)V

    :cond_4
    iget v0, p0, Lgg/u;->b:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lgg/u;->h:Lgg/u$d;

    iget v0, v0, Lgg/u$d;->a:I

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lmg/e;->l(II)V

    :cond_5
    iget-object p0, p0, Lgg/u;->a:Lmg/c;

    invoke-virtual {p1, p0}, Lmg/e;->r(Lmg/c;)V

    return-void
.end method

.method public final getSerializedSize()I
    .locals 4

    iget v0, p0, Lgg/u;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lgg/u;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lgg/u;->c:I

    invoke-static {v1, v0}, Lmg/e;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lgg/u;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lgg/u;->d:I

    invoke-static {v2, v1}, Lmg/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lgg/u;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lgg/u;->e:Lgg/u$c;

    iget v1, v1, Lgg/u$c;->a:I

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lmg/e;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lgg/u;->b:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget v1, p0, Lgg/u;->f:I

    invoke-static {v2, v1}, Lmg/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lgg/u;->b:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget v2, p0, Lgg/u;->g:I

    invoke-static {v1, v2}, Lmg/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lgg/u;->b:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lgg/u;->h:Lgg/u$d;

    iget v1, v1, Lgg/u$d;->a:I

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lmg/e;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lgg/u;->a:Lmg/c;

    invoke-virtual {v1}, Lmg/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lgg/u;->j:I

    return v1
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lgg/u;->i:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lgg/u;->i:B

    return v1
.end method

.method public final newBuilderForType()Lmg/p$a;
    .locals 0

    new-instance p0, Lgg/u$b;

    invoke-direct {p0}, Lgg/u$b;-><init>()V

    return-object p0
.end method

.method public final toBuilder()Lmg/p$a;
    .locals 1

    new-instance v0, Lgg/u$b;

    invoke-direct {v0}, Lgg/u$b;-><init>()V

    invoke-virtual {v0, p0}, Lgg/u$b;->j(Lgg/u;)V

    return-object v0
.end method

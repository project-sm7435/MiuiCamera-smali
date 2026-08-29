.class public final Lgg/t;
.super Lmg/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgg/t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmg/h$c<",
        "Lgg/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Lgg/t;

.field public static final m:Lgg/t$a;


# instance fields
.field public final b:Lmg/c;

.field public c:I

.field public d:I

.field public e:I

.field public f:Lgg/p;

.field public g:I

.field public h:Lgg/p;

.field public i:I

.field public j:B

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgg/t$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgg/t;->m:Lgg/t$a;

    new-instance v0, Lgg/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgg/t;-><init>(I)V

    sput-object v0, Lgg/t;->l:Lgg/t;

    iput v1, v0, Lgg/t;->d:I

    iput v1, v0, Lgg/t;->e:I

    sget-object v2, Lgg/p;->t:Lgg/p;

    iput-object v2, v0, Lgg/t;->f:Lgg/p;

    iput v1, v0, Lgg/t;->g:I

    iput-object v2, v0, Lgg/t;->h:Lgg/p;

    iput v1, v0, Lgg/t;->i:I

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

    iput-byte p1, p0, Lgg/t;->j:B

    iput p1, p0, Lgg/t;->k:I

    sget-object p1, Lmg/c;->a:Lmg/o;

    iput-object p1, p0, Lgg/t;->b:Lmg/c;

    return-void
.end method

.method public constructor <init>(Lgg/t$b;)V
    .locals 1

    invoke-direct {p0, p1}, Lmg/h$c;-><init>(Lmg/h$b;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lgg/t;->j:B

    iput v0, p0, Lgg/t;->k:I

    iget-object p1, p1, Lmg/h$a;->a:Lmg/c;

    iput-object p1, p0, Lgg/t;->b:Lmg/c;

    return-void
.end method

.method public constructor <init>(Lmg/d;Lmg/f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmg/j;
        }
    .end annotation

    invoke-direct {p0}, Lmg/h$c;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lgg/t;->j:B

    iput v0, p0, Lgg/t;->k:I

    const/4 v0, 0x0

    iput v0, p0, Lgg/t;->d:I

    iput v0, p0, Lgg/t;->e:I

    sget-object v1, Lgg/p;->t:Lgg/p;

    iput-object v1, p0, Lgg/t;->f:Lgg/p;

    iput v0, p0, Lgg/t;->g:I

    iput-object v1, p0, Lgg/t;->h:Lgg/p;

    iput v0, p0, Lgg/t;->i:I

    new-instance v1, Lmg/c$b;

    invoke-direct {v1}, Lmg/c$b;-><init>()V

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lmg/e;->j(Ljava/io/OutputStream;I)Lmg/e;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_c

    :try_start_0
    invoke-virtual {p1}, Lmg/d;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_b

    const/16 v6, 0x10

    if-eq v4, v6, :cond_a

    const/16 v7, 0x1a

    const/4 v8, 0x0

    if-eq v4, v7, :cond_7

    const/16 v7, 0x22

    if-eq v4, v7, :cond_4

    const/16 v6, 0x28

    if-eq v4, v6, :cond_3

    const/16 v5, 0x30

    if-eq v4, v5, :cond_2

    invoke-virtual {p0, p1, v3, p2, v4}, Lmg/h$c;->j(Lmg/d;Lmg/e;Lmg/f;I)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    :cond_2
    iget v4, p0, Lgg/t;->c:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lgg/t;->c:I

    invoke-virtual {p1}, Lmg/d;->k()I

    move-result v4

    iput v4, p0, Lgg/t;->i:I

    goto :goto_0

    :cond_3
    iget v4, p0, Lgg/t;->c:I

    or-int/2addr v4, v5

    iput v4, p0, Lgg/t;->c:I

    invoke-virtual {p1}, Lmg/d;->k()I

    move-result v4

    iput v4, p0, Lgg/t;->g:I

    goto :goto_0

    :cond_4
    iget v4, p0, Lgg/t;->c:I

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_5

    iget-object v4, p0, Lgg/t;->h:Lgg/p;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lgg/p;->p(Lgg/p;)Lgg/p$c;

    move-result-object v8

    :cond_5
    sget-object v4, Lgg/p;->u:Lgg/p$a;

    invoke-virtual {p1, v4, p2}, Lmg/d;->g(Lmg/r;Lmg/f;)Lmg/p;

    move-result-object v4

    check-cast v4, Lgg/p;

    iput-object v4, p0, Lgg/t;->h:Lgg/p;

    if-eqz v8, :cond_6

    invoke-virtual {v8, v4}, Lgg/p$c;->k(Lgg/p;)Lgg/p$c;

    invoke-virtual {v8}, Lgg/p$c;->j()Lgg/p;

    move-result-object v4

    iput-object v4, p0, Lgg/t;->h:Lgg/p;

    :cond_6
    iget v4, p0, Lgg/t;->c:I

    or-int/2addr v4, v6

    iput v4, p0, Lgg/t;->c:I

    goto :goto_0

    :cond_7
    iget v4, p0, Lgg/t;->c:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_8

    iget-object v4, p0, Lgg/t;->f:Lgg/p;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lgg/p;->p(Lgg/p;)Lgg/p$c;

    move-result-object v8

    :cond_8
    sget-object v4, Lgg/p;->u:Lgg/p$a;

    invoke-virtual {p1, v4, p2}, Lmg/d;->g(Lmg/r;Lmg/f;)Lmg/p;

    move-result-object v4

    check-cast v4, Lgg/p;

    iput-object v4, p0, Lgg/t;->f:Lgg/p;

    if-eqz v8, :cond_9

    invoke-virtual {v8, v4}, Lgg/p$c;->k(Lgg/p;)Lgg/p$c;

    invoke-virtual {v8}, Lgg/p$c;->j()Lgg/p;

    move-result-object v4

    iput-object v4, p0, Lgg/t;->f:Lgg/p;

    :cond_9
    iget v4, p0, Lgg/t;->c:I

    or-int/2addr v4, v5

    iput v4, p0, Lgg/t;->c:I

    goto/16 :goto_0

    :cond_a
    iget v4, p0, Lgg/t;->c:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lgg/t;->c:I

    invoke-virtual {p1}, Lmg/d;->k()I

    move-result v4

    iput v4, p0, Lgg/t;->e:I

    goto/16 :goto_0

    :cond_b
    iget v4, p0, Lgg/t;->c:I

    or-int/2addr v4, v2

    iput v4, p0, Lgg/t;->c:I

    invoke-virtual {p1}, Lmg/d;->k()I

    move-result v4

    iput v4, p0, Lgg/t;->d:I
    :try_end_0
    .catch Lmg/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :try_start_1
    new-instance p2, Lmg/j;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lmg/j;-><init>(Ljava/lang/String;)V

    iput-object p0, p2, Lmg/j;->a:Lmg/p;

    throw p2

    :goto_2
    iput-object p0, p1, Lmg/j;->a:Lmg/p;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    :try_start_2
    invoke-virtual {v3}, Lmg/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v1}, Lmg/c$b;->c()Lmg/c;

    move-result-object p2

    iput-object p2, p0, Lgg/t;->b:Lmg/c;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lmg/c$b;->c()Lmg/c;

    move-result-object p2

    iput-object p2, p0, Lgg/t;->b:Lmg/c;

    throw p1

    :goto_4
    invoke-virtual {p0}, Lmg/h$c;->h()V

    throw p1

    :cond_c
    :try_start_3
    invoke-virtual {v3}, Lmg/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v1}, Lmg/c$b;->c()Lmg/c;

    move-result-object p1

    iput-object p1, p0, Lgg/t;->b:Lmg/c;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lmg/c$b;->c()Lmg/c;

    move-result-object p2

    iput-object p2, p0, Lgg/t;->b:Lmg/c;

    throw p1

    :goto_5
    invoke-virtual {p0}, Lmg/h$c;->h()V

    return-void
.end method


# virtual methods
.method public final a(Lmg/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lgg/t;->getSerializedSize()I

    new-instance v0, Lmg/h$c$a;

    invoke-direct {v0, p0}, Lmg/h$c$a;-><init>(Lmg/h$c;)V

    iget v1, p0, Lgg/t;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lgg/t;->d:I

    invoke-virtual {p1, v2, v1}, Lmg/e;->m(II)V

    :cond_0
    iget v1, p0, Lgg/t;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lgg/t;->e:I

    invoke-virtual {p1, v2, v1}, Lmg/e;->m(II)V

    :cond_1
    iget v1, p0, Lgg/t;->c:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-object v3, p0, Lgg/t;->f:Lgg/p;

    invoke-virtual {p1, v1, v3}, Lmg/e;->o(ILmg/p;)V

    :cond_2
    iget v1, p0, Lgg/t;->c:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lgg/t;->h:Lgg/p;

    invoke-virtual {p1, v2, v1}, Lmg/e;->o(ILmg/p;)V

    :cond_3
    iget v1, p0, Lgg/t;->c:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x5

    iget v2, p0, Lgg/t;->g:I

    invoke-virtual {p1, v1, v2}, Lmg/e;->m(II)V

    :cond_4
    iget v1, p0, Lgg/t;->c:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x6

    iget v2, p0, Lgg/t;->i:I

    invoke-virtual {p1, v1, v2}, Lmg/e;->m(II)V

    :cond_5
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Lmg/h$c$a;->a(ILmg/e;)V

    iget-object p0, p0, Lgg/t;->b:Lmg/c;

    invoke-virtual {p1, p0}, Lmg/e;->r(Lmg/c;)V

    return-void
.end method

.method public final getDefaultInstanceForType()Lmg/p;
    .locals 0

    sget-object p0, Lgg/t;->l:Lgg/t;

    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 4

    iget v0, p0, Lgg/t;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lgg/t;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lgg/t;->d:I

    invoke-static {v1, v0}, Lmg/e;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lgg/t;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lgg/t;->e:I

    invoke-static {v2, v1}, Lmg/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lgg/t;->c:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget-object v3, p0, Lgg/t;->f:Lgg/p;

    invoke-static {v1, v3}, Lmg/e;->d(ILmg/p;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lgg/t;->c:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lgg/t;->h:Lgg/p;

    invoke-static {v2, v1}, Lmg/e;->d(ILmg/p;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lgg/t;->c:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget v2, p0, Lgg/t;->g:I

    invoke-static {v1, v2}, Lmg/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lgg/t;->c:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    iget v2, p0, Lgg/t;->i:I

    invoke-static {v1, v2}, Lmg/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lmg/h$c;->e()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lgg/t;->b:Lmg/c;

    invoke-virtual {v0}, Lmg/c;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lgg/t;->k:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 5

    iget-byte v0, p0, Lgg/t;->j:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lgg/t;->c:I

    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lgg/t;->f:Lgg/p;

    invoke-virtual {v0}, Lgg/p;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lgg/t;->j:B

    return v2

    :cond_2
    iget v0, p0, Lgg/t;->c:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lgg/t;->h:Lgg/p;

    invoke-virtual {v0}, Lgg/p;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lgg/t;->j:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lmg/h$c;->d()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lgg/t;->j:B

    return v2

    :cond_4
    iput-byte v1, p0, Lgg/t;->j:B

    return v1

    :cond_5
    iput-byte v2, p0, Lgg/t;->j:B

    return v2
.end method

.method public final newBuilderForType()Lmg/p$a;
    .locals 0

    new-instance p0, Lgg/t$b;

    invoke-direct {p0}, Lgg/t$b;-><init>()V

    return-object p0
.end method

.method public final toBuilder()Lmg/p$a;
    .locals 1

    new-instance v0, Lgg/t$b;

    invoke-direct {v0}, Lgg/t$b;-><init>()V

    invoke-virtual {v0, p0}, Lgg/t$b;->k(Lgg/t;)V

    return-object v0
.end method

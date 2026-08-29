.class public final Lgg/l;
.super Lmg/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgg/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmg/h$c<",
        "Lgg/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lgg/l;

.field public static final k:Lgg/l$a;


# instance fields
.field public final b:Lmg/c;

.field public c:I

.field public d:Lgg/o;

.field public e:Lgg/n;

.field public f:Lgg/k;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgg/b;",
            ">;"
        }
    .end annotation
.end field

.field public h:B

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgg/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgg/l;->k:Lgg/l$a;

    new-instance v0, Lgg/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgg/l;-><init>(I)V

    sput-object v0, Lgg/l;->j:Lgg/l;

    sget-object v1, Lgg/o;->e:Lgg/o;

    iput-object v1, v0, Lgg/l;->d:Lgg/o;

    sget-object v1, Lgg/n;->e:Lgg/n;

    iput-object v1, v0, Lgg/l;->e:Lgg/n;

    sget-object v1, Lgg/k;->k:Lgg/k;

    iput-object v1, v0, Lgg/l;->f:Lgg/k;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lgg/l;->g:Ljava/util/List;

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

    iput-byte p1, p0, Lgg/l;->h:B

    iput p1, p0, Lgg/l;->i:I

    sget-object p1, Lmg/c;->a:Lmg/o;

    iput-object p1, p0, Lgg/l;->b:Lmg/c;

    return-void
.end method

.method public constructor <init>(Lgg/l$b;)V
    .locals 1

    invoke-direct {p0, p1}, Lmg/h$c;-><init>(Lmg/h$b;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lgg/l;->h:B

    iput v0, p0, Lgg/l;->i:I

    iget-object p1, p1, Lmg/h$a;->a:Lmg/c;

    iput-object p1, p0, Lgg/l;->b:Lmg/c;

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

    iput-byte v0, p0, Lgg/l;->h:B

    iput v0, p0, Lgg/l;->i:I

    sget-object v0, Lgg/o;->e:Lgg/o;

    iput-object v0, p0, Lgg/l;->d:Lgg/o;

    sget-object v0, Lgg/n;->e:Lgg/n;

    iput-object v0, p0, Lgg/l;->e:Lgg/n;

    sget-object v0, Lgg/k;->k:Lgg/k;

    iput-object v0, p0, Lgg/l;->f:Lgg/k;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgg/l;->g:Ljava/util/List;

    new-instance v0, Lmg/c$b;

    invoke-direct {v0}, Lmg/c$b;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmg/e;->j(Ljava/io/OutputStream;I)Lmg/e;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x8

    if-nez v3, :cond_e

    :try_start_0
    invoke-virtual {p1}, Lmg/d;->n()I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v7, 0xa

    const/4 v8, 0x0

    if-eq v6, v7, :cond_a

    const/16 v7, 0x12

    if-eq v6, v7, :cond_7

    const/16 v7, 0x1a

    if-eq v6, v7, :cond_4

    const/16 v7, 0x22

    if-eq v6, v7, :cond_2

    invoke-virtual {p0, p1, v2, p2, v6}, Lmg/h$c;->j(Lmg/d;Lmg/e;Lmg/f;I)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

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
    and-int/lit8 v6, v4, 0x8

    if-eq v6, v5, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lgg/l;->g:Ljava/util/List;

    move v4, v5

    :cond_3
    iget-object v6, p0, Lgg/l;->g:Ljava/util/List;

    sget-object v7, Lgg/b;->i0:Lgg/b$a;

    invoke-virtual {p1, v7, p2}, Lmg/d;->g(Lmg/r;Lmg/f;)Lmg/p;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget v6, p0, Lgg/l;->c:I

    const/4 v7, 0x4

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_5

    iget-object v6, p0, Lgg/l;->f:Lgg/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lgg/k$b;

    invoke-direct {v8}, Lgg/k$b;-><init>()V

    invoke-virtual {v8, v6}, Lgg/k$b;->k(Lgg/k;)V

    :cond_5
    sget-object v6, Lgg/k;->l:Lgg/k$a;

    invoke-virtual {p1, v6, p2}, Lmg/d;->g(Lmg/r;Lmg/f;)Lmg/p;

    move-result-object v6

    check-cast v6, Lgg/k;

    iput-object v6, p0, Lgg/l;->f:Lgg/k;

    if-eqz v8, :cond_6

    invoke-virtual {v8, v6}, Lgg/k$b;->k(Lgg/k;)V

    invoke-virtual {v8}, Lgg/k$b;->j()Lgg/k;

    move-result-object v6

    iput-object v6, p0, Lgg/l;->f:Lgg/k;

    :cond_6
    iget v6, p0, Lgg/l;->c:I

    or-int/2addr v6, v7

    iput v6, p0, Lgg/l;->c:I

    goto :goto_0

    :cond_7
    iget v6, p0, Lgg/l;->c:I

    const/4 v7, 0x2

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_8

    iget-object v6, p0, Lgg/l;->e:Lgg/n;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lgg/n$b;

    invoke-direct {v8}, Lgg/n$b;-><init>()V

    invoke-virtual {v8, v6}, Lgg/n$b;->j(Lgg/n;)V

    :cond_8
    sget-object v6, Lgg/n;->f:Lgg/n$a;

    invoke-virtual {p1, v6, p2}, Lmg/d;->g(Lmg/r;Lmg/f;)Lmg/p;

    move-result-object v6

    check-cast v6, Lgg/n;

    iput-object v6, p0, Lgg/l;->e:Lgg/n;

    if-eqz v8, :cond_9

    invoke-virtual {v8, v6}, Lgg/n$b;->j(Lgg/n;)V

    invoke-virtual {v8}, Lgg/n$b;->i()Lgg/n;

    move-result-object v6

    iput-object v6, p0, Lgg/l;->e:Lgg/n;

    :cond_9
    iget v6, p0, Lgg/l;->c:I

    or-int/2addr v6, v7

    iput v6, p0, Lgg/l;->c:I

    goto/16 :goto_0

    :cond_a
    iget v6, p0, Lgg/l;->c:I

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_b

    iget-object v6, p0, Lgg/l;->d:Lgg/o;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lgg/o$b;

    invoke-direct {v8}, Lgg/o$b;-><init>()V

    invoke-virtual {v8, v6}, Lgg/o$b;->j(Lgg/o;)V

    :cond_b
    sget-object v6, Lgg/o;->f:Lgg/o$a;

    invoke-virtual {p1, v6, p2}, Lmg/d;->g(Lmg/r;Lmg/f;)Lmg/p;

    move-result-object v6

    check-cast v6, Lgg/o;

    iput-object v6, p0, Lgg/l;->d:Lgg/o;

    if-eqz v8, :cond_c

    invoke-virtual {v8, v6}, Lgg/o$b;->j(Lgg/o;)V

    invoke-virtual {v8}, Lgg/o$b;->i()Lgg/o;

    move-result-object v6

    iput-object v6, p0, Lgg/l;->d:Lgg/o;

    :cond_c
    iget v6, p0, Lgg/l;->c:I

    or-int/2addr v6, v1

    iput v6, p0, Lgg/l;->c:I
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
    and-int/lit8 p2, v4, 0x8

    if-ne p2, v5, :cond_d

    iget-object p2, p0, Lgg/l;->g:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lgg/l;->g:Ljava/util/List;

    :cond_d
    :try_start_2
    invoke-virtual {v2}, Lmg/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Lmg/c$b;->c()Lmg/c;

    move-result-object p2

    iput-object p2, p0, Lgg/l;->b:Lmg/c;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lmg/c$b;->c()Lmg/c;

    move-result-object p2

    iput-object p2, p0, Lgg/l;->b:Lmg/c;

    throw p1

    :goto_4
    invoke-virtual {p0}, Lmg/h$c;->h()V

    throw p1

    :cond_e
    and-int/lit8 p1, v4, 0x8

    if-ne p1, v5, :cond_f

    iget-object p1, p0, Lgg/l;->g:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgg/l;->g:Ljava/util/List;

    :cond_f
    :try_start_3
    invoke-virtual {v2}, Lmg/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Lmg/c$b;->c()Lmg/c;

    move-result-object p1

    iput-object p1, p0, Lgg/l;->b:Lmg/c;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lmg/c$b;->c()Lmg/c;

    move-result-object p2

    iput-object p2, p0, Lgg/l;->b:Lmg/c;

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

    invoke-virtual {p0}, Lgg/l;->getSerializedSize()I

    new-instance v0, Lmg/h$c$a;

    invoke-direct {v0, p0}, Lmg/h$c$a;-><init>(Lmg/h$c;)V

    iget v1, p0, Lgg/l;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lgg/l;->d:Lgg/o;

    invoke-virtual {p1, v2, v1}, Lmg/e;->o(ILmg/p;)V

    :cond_0
    iget v1, p0, Lgg/l;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lgg/l;->e:Lgg/n;

    invoke-virtual {p1, v2, v1}, Lmg/e;->o(ILmg/p;)V

    :cond_1
    iget v1, p0, Lgg/l;->c:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-object v3, p0, Lgg/l;->f:Lgg/k;

    invoke-virtual {p1, v1, v3}, Lmg/e;->o(ILmg/p;)V

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lgg/l;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lgg/l;->g:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmg/p;

    invoke-virtual {p1, v2, v3}, Lmg/e;->o(ILmg/p;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Lmg/h$c$a;->a(ILmg/e;)V

    iget-object p0, p0, Lgg/l;->b:Lmg/c;

    invoke-virtual {p1, p0}, Lmg/e;->r(Lmg/c;)V

    return-void
.end method

.method public final getDefaultInstanceForType()Lmg/p;
    .locals 0

    sget-object p0, Lgg/l;->j:Lgg/l;

    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 5

    iget v0, p0, Lgg/l;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lgg/l;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lgg/l;->d:Lgg/o;

    invoke-static {v1, v0}, Lmg/e;->d(ILmg/p;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lgg/l;->c:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lgg/l;->e:Lgg/n;

    invoke-static {v3, v1}, Lmg/e;->d(ILmg/p;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lgg/l;->c:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    iget-object v4, p0, Lgg/l;->f:Lgg/k;

    invoke-static {v1, v4}, Lmg/e;->d(ILmg/p;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    :goto_1
    iget-object v1, p0, Lgg/l;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    iget-object v1, p0, Lgg/l;->g:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmg/p;

    invoke-static {v3, v1}, Lmg/e;->d(ILmg/p;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lmg/h$c;->e()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lgg/l;->b:Lmg/c;

    invoke-virtual {v0}, Lmg/c;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lgg/l;->i:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lgg/l;->h:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lgg/l;->c:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lgg/l;->e:Lgg/n;

    invoke-virtual {v0}, Lgg/n;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lgg/l;->h:B

    return v2

    :cond_2
    iget v0, p0, Lgg/l;->c:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lgg/l;->f:Lgg/k;

    invoke-virtual {v0}, Lgg/k;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lgg/l;->h:B

    return v2

    :cond_3
    move v0, v2

    :goto_0
    iget-object v3, p0, Lgg/l;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Lgg/l;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgg/b;

    invoke-virtual {v3}, Lgg/b;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Lgg/l;->h:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lmg/h$c;->d()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lgg/l;->h:B

    return v2

    :cond_6
    iput-byte v1, p0, Lgg/l;->h:B

    return v1
.end method

.method public final newBuilderForType()Lmg/p$a;
    .locals 0

    new-instance p0, Lgg/l$b;

    invoke-direct {p0}, Lgg/l$b;-><init>()V

    return-object p0
.end method

.method public final toBuilder()Lmg/p$a;
    .locals 1

    new-instance v0, Lgg/l$b;

    invoke-direct {v0}, Lgg/l$b;-><init>()V

    invoke-virtual {v0, p0}, Lgg/l$b;->k(Lgg/l;)V

    return-object v0
.end method

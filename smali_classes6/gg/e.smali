.class public final Lgg/e;
.super Lmg/h;
.source "SourceFile"

# interfaces
.implements Lmg/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgg/e$b;,
        Lgg/e$d;,
        Lgg/e$c;
    }
.end annotation


# static fields
.field public static final i:Lgg/e;

.field public static final j:Lgg/e$a;


# instance fields
.field public final a:Lmg/c;

.field public b:I

.field public c:Lgg/e$c;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgg/g;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lgg/g;

.field public f:Lgg/e$d;

.field public g:B

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgg/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgg/e;->j:Lgg/e$a;

    new-instance v0, Lgg/e;

    invoke-direct {v0}, Lgg/e;-><init>()V

    sput-object v0, Lgg/e;->i:Lgg/e;

    sget-object v1, Lgg/e$c;->b:Lgg/e$c;

    iput-object v1, v0, Lgg/e;->c:Lgg/e$c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lgg/e;->d:Ljava/util/List;

    sget-object v1, Lgg/g;->l:Lgg/g;

    iput-object v1, v0, Lgg/e;->e:Lgg/g;

    sget-object v1, Lgg/e$d;->b:Lgg/e$d;

    iput-object v1, v0, Lgg/e;->f:Lgg/e$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmg/h;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lgg/e;->g:B

    iput v0, p0, Lgg/e;->h:I

    sget-object v0, Lmg/c;->a:Lmg/o;

    iput-object v0, p0, Lgg/e;->a:Lmg/c;

    return-void
.end method

.method public constructor <init>(Lgg/e$b;)V
    .locals 1

    invoke-direct {p0}, Lmg/a;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lgg/e;->g:B

    iput v0, p0, Lgg/e;->h:I

    iget-object p1, p1, Lmg/h$a;->a:Lmg/c;

    iput-object p1, p0, Lgg/e;->a:Lmg/c;

    return-void
.end method

.method public constructor <init>(Lmg/d;Lmg/f;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmg/j;
        }
    .end annotation

    invoke-direct {p0}, Lmg/h;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lgg/e;->g:B

    iput v0, p0, Lgg/e;->h:I

    sget-object v0, Lgg/e$c;->b:Lgg/e$c;

    iput-object v0, p0, Lgg/e;->c:Lgg/e$c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lgg/e;->d:Ljava/util/List;

    sget-object v1, Lgg/g;->l:Lgg/g;

    iput-object v1, p0, Lgg/e;->e:Lgg/g;

    sget-object v1, Lgg/e$d;->b:Lgg/e$d;

    iput-object v1, p0, Lgg/e;->f:Lgg/e$d;

    new-instance v2, Lmg/c$b;

    invoke-direct {v2}, Lmg/c$b;-><init>()V

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lmg/e;->j(Ljava/io/OutputStream;I)Lmg/e;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :cond_0
    :goto_0
    const/4 v7, 0x2

    if-nez v5, :cond_12

    :try_start_0
    invoke-virtual {p1}, Lmg/d;->n()I

    move-result v8

    if-eqz v8, :cond_1

    const/16 v9, 0x8

    const/4 v10, 0x0

    if-eq v8, v9, :cond_c

    const/16 v9, 0x12

    if-eq v8, v9, :cond_a

    const/16 v9, 0x1a

    if-eq v8, v9, :cond_7

    const/16 v9, 0x20

    if-eq v8, v9, :cond_2

    invoke-virtual {p1, v8, v4}, Lmg/d;->q(ILmg/e;)Z

    move-result v7

    if-nez v7, :cond_0

    :cond_1
    move v5, v3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lmg/d;->k()I

    move-result v9

    if-eqz v9, :cond_5

    if-eq v9, v3, :cond_4

    if-eq v9, v7, :cond_3

    goto :goto_1

    :cond_3
    sget-object v10, Lgg/e$d;->d:Lgg/e$d;

    goto :goto_1

    :cond_4
    sget-object v10, Lgg/e$d;->c:Lgg/e$d;

    goto :goto_1

    :cond_5
    move-object v10, v1

    :goto_1
    if-nez v10, :cond_6

    invoke-virtual {v4, v8}, Lmg/e;->v(I)V

    invoke-virtual {v4, v9}, Lmg/e;->v(I)V

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

    :cond_6
    iget v8, p0, Lgg/e;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, p0, Lgg/e;->b:I

    iput-object v10, p0, Lgg/e;->f:Lgg/e$d;

    goto :goto_0

    :cond_7
    iget v8, p0, Lgg/e;->b:I

    and-int/2addr v8, v7

    if-ne v8, v7, :cond_8

    iget-object v8, p0, Lgg/e;->e:Lgg/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lgg/g$b;

    invoke-direct {v10}, Lgg/g$b;-><init>()V

    invoke-virtual {v10, v8}, Lgg/g$b;->j(Lgg/g;)V

    :cond_8
    sget-object v8, Lgg/g;->m:Lgg/g$a;

    invoke-virtual {p1, v8, p2}, Lmg/d;->g(Lmg/r;Lmg/f;)Lmg/p;

    move-result-object v8

    check-cast v8, Lgg/g;

    iput-object v8, p0, Lgg/e;->e:Lgg/g;

    if-eqz v10, :cond_9

    invoke-virtual {v10, v8}, Lgg/g$b;->j(Lgg/g;)V

    invoke-virtual {v10}, Lgg/g$b;->i()Lgg/g;

    move-result-object v8

    iput-object v8, p0, Lgg/e;->e:Lgg/g;

    :cond_9
    iget v8, p0, Lgg/e;->b:I

    or-int/2addr v8, v7

    iput v8, p0, Lgg/e;->b:I

    goto :goto_0

    :cond_a
    and-int/lit8 v8, v6, 0x2

    if-eq v8, v7, :cond_b

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lgg/e;->d:Ljava/util/List;

    move v6, v7

    :cond_b
    iget-object v8, p0, Lgg/e;->d:Ljava/util/List;

    sget-object v9, Lgg/g;->m:Lgg/g$a;

    invoke-virtual {p1, v9, p2}, Lmg/d;->g(Lmg/r;Lmg/f;)Lmg/p;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1}, Lmg/d;->k()I

    move-result v9

    if-eqz v9, :cond_f

    if-eq v9, v3, :cond_e

    if-eq v9, v7, :cond_d

    goto :goto_2

    :cond_d
    sget-object v10, Lgg/e$c;->d:Lgg/e$c;

    goto :goto_2

    :cond_e
    sget-object v10, Lgg/e$c;->c:Lgg/e$c;

    goto :goto_2

    :cond_f
    move-object v10, v0

    :goto_2
    if-nez v10, :cond_10

    invoke-virtual {v4, v8}, Lmg/e;->v(I)V

    invoke-virtual {v4, v9}, Lmg/e;->v(I)V

    goto/16 :goto_0

    :cond_10
    iget v8, p0, Lgg/e;->b:I

    or-int/2addr v8, v3

    iput v8, p0, Lgg/e;->b:I

    iput-object v10, p0, Lgg/e;->c:Lgg/e$c;
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
    and-int/lit8 p2, v6, 0x2

    if-ne p2, v7, :cond_11

    iget-object p2, p0, Lgg/e;->d:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lgg/e;->d:Ljava/util/List;

    :cond_11
    :try_start_2
    invoke-virtual {v4}, Lmg/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v2}, Lmg/c$b;->c()Lmg/c;

    move-result-object p2

    iput-object p2, p0, Lgg/e;->a:Lmg/c;

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, Lmg/c$b;->c()Lmg/c;

    move-result-object p2

    iput-object p2, p0, Lgg/e;->a:Lmg/c;

    throw p1

    :goto_6
    throw p1

    :cond_12
    and-int/lit8 p1, v6, 0x2

    if-ne p1, v7, :cond_13

    iget-object p1, p0, Lgg/e;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgg/e;->d:Ljava/util/List;

    :cond_13
    :try_start_3
    invoke-virtual {v4}, Lmg/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v2}, Lmg/c$b;->c()Lmg/c;

    move-result-object p1

    iput-object p1, p0, Lgg/e;->a:Lmg/c;

    goto :goto_7

    :catchall_2
    move-exception p1

    invoke-virtual {v2}, Lmg/c$b;->c()Lmg/c;

    move-result-object p2

    iput-object p2, p0, Lgg/e;->a:Lmg/c;

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

    invoke-virtual {p0}, Lgg/e;->getSerializedSize()I

    iget v0, p0, Lgg/e;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgg/e;->c:Lgg/e$c;

    iget v0, v0, Lgg/e$c;->a:I

    invoke-virtual {p1, v1, v0}, Lmg/e;->l(II)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgg/e;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lgg/e;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmg/p;

    invoke-virtual {p1, v2, v1}, Lmg/e;->o(ILmg/p;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lgg/e;->b:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lgg/e;->e:Lgg/g;

    invoke-virtual {p1, v0, v1}, Lmg/e;->o(ILmg/p;)V

    :cond_2
    iget v0, p0, Lgg/e;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lgg/e;->f:Lgg/e$d;

    iget v0, v0, Lgg/e$d;->a:I

    invoke-virtual {p1, v1, v0}, Lmg/e;->l(II)V

    :cond_3
    iget-object p0, p0, Lgg/e;->a:Lmg/c;

    invoke-virtual {p1, p0}, Lmg/e;->r(Lmg/c;)V

    return-void
.end method

.method public final getSerializedSize()I
    .locals 4

    iget v0, p0, Lgg/e;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lgg/e;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lgg/e;->c:Lgg/e$c;

    iget v0, v0, Lgg/e$c;->a:I

    invoke-static {v1, v0}, Lmg/e;->a(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v1, p0, Lgg/e;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ge v2, v1, :cond_2

    iget-object v1, p0, Lgg/e;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmg/p;

    invoke-static {v3, v1}, Lmg/e;->d(ILmg/p;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, Lgg/e;->b:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    iget-object v2, p0, Lgg/e;->e:Lgg/g;

    invoke-static {v1, v2}, Lmg/e;->d(ILmg/p;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lgg/e;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lgg/e;->f:Lgg/e$d;

    iget v1, v1, Lgg/e$d;->a:I

    invoke-static {v2, v1}, Lmg/e;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lgg/e;->a:Lmg/c;

    invoke-virtual {v1}, Lmg/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lgg/e;->h:I

    return v1
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lgg/e;->g:B

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
    iget-object v3, p0, Lgg/e;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lgg/e;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgg/g;

    invoke-virtual {v3}, Lgg/g;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lgg/e;->g:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Lgg/e;->b:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lgg/e;->e:Lgg/g;

    invoke-virtual {v0}, Lgg/g;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lgg/e;->g:B

    return v2

    :cond_4
    iput-byte v1, p0, Lgg/e;->g:B

    return v1
.end method

.method public final newBuilderForType()Lmg/p$a;
    .locals 0

    new-instance p0, Lgg/e$b;

    invoke-direct {p0}, Lgg/e$b;-><init>()V

    return-object p0
.end method

.method public final toBuilder()Lmg/p$a;
    .locals 1

    new-instance v0, Lgg/e$b;

    invoke-direct {v0}, Lgg/e$b;-><init>()V

    invoke-virtual {v0, p0}, Lgg/e$b;->j(Lgg/e;)V

    return-object v0
.end method

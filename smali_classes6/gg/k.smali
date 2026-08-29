.class public final Lgg/k;
.super Lmg/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgg/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmg/h$c<",
        "Lgg/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Lgg/k;

.field public static final l:Lgg/k$a;


# instance fields
.field public final b:Lmg/c;

.field public c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgg/h;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgg/m;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgg/q;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lgg/s;

.field public h:Lgg/v;

.field public i:B

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgg/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgg/k;->l:Lgg/k$a;

    new-instance v0, Lgg/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgg/k;-><init>(I)V

    sput-object v0, Lgg/k;->k:Lgg/k;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lgg/k;->d:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lgg/k;->e:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lgg/k;->f:Ljava/util/List;

    sget-object v1, Lgg/s;->g:Lgg/s;

    iput-object v1, v0, Lgg/k;->g:Lgg/s;

    sget-object v1, Lgg/v;->e:Lgg/v;

    iput-object v1, v0, Lgg/k;->h:Lgg/v;

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

    iput-byte p1, p0, Lgg/k;->i:B

    iput p1, p0, Lgg/k;->j:I

    sget-object p1, Lmg/c;->a:Lmg/o;

    iput-object p1, p0, Lgg/k;->b:Lmg/c;

    return-void
.end method

.method public constructor <init>(Lgg/k$b;)V
    .locals 1

    invoke-direct {p0, p1}, Lmg/h$c;-><init>(Lmg/h$b;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lgg/k;->i:B

    iput v0, p0, Lgg/k;->j:I

    iget-object p1, p1, Lmg/h$a;->a:Lmg/c;

    iput-object p1, p0, Lgg/k;->b:Lmg/c;

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

    iput-byte v0, p0, Lgg/k;->i:B

    iput v0, p0, Lgg/k;->j:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgg/k;->d:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgg/k;->e:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgg/k;->f:Ljava/util/List;

    sget-object v0, Lgg/s;->g:Lgg/s;

    iput-object v0, p0, Lgg/k;->g:Lgg/s;

    sget-object v0, Lgg/v;->e:Lgg/v;

    iput-object v0, p0, Lgg/k;->h:Lgg/v;

    new-instance v0, Lmg/c$b;

    invoke-direct {v0}, Lmg/c$b;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmg/e;->j(Ljava/io/OutputStream;I)Lmg/e;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/4 v5, 0x4

    const/4 v6, 0x2

    if-nez v3, :cond_11

    :try_start_0
    invoke-virtual {p1}, Lmg/d;->n()I

    move-result v7

    if-eqz v7, :cond_1

    const/16 v8, 0x1a

    if-eq v7, v8, :cond_c

    const/16 v8, 0x22

    if-eq v7, v8, :cond_a

    const/16 v8, 0x2a

    if-eq v7, v8, :cond_8

    const/16 v8, 0xf2

    const/4 v9, 0x0

    if-eq v7, v8, :cond_5

    const/16 v8, 0x102

    if-eq v7, v8, :cond_2

    invoke-virtual {p0, p1, v2, p2, v7}, Lmg/h$c;->j(Lmg/d;Lmg/e;Lmg/f;I)Z

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
    iget v7, p0, Lgg/k;->c:I

    and-int/2addr v7, v6

    if-ne v7, v6, :cond_3

    iget-object v7, p0, Lgg/k;->h:Lgg/v;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lgg/v$b;

    invoke-direct {v9}, Lgg/v$b;-><init>()V

    invoke-virtual {v9, v7}, Lgg/v$b;->j(Lgg/v;)V

    :cond_3
    sget-object v7, Lgg/v;->f:Lgg/v$a;

    invoke-virtual {p1, v7, p2}, Lmg/d;->g(Lmg/r;Lmg/f;)Lmg/p;

    move-result-object v7

    check-cast v7, Lgg/v;

    iput-object v7, p0, Lgg/k;->h:Lgg/v;

    if-eqz v9, :cond_4

    invoke-virtual {v9, v7}, Lgg/v$b;->j(Lgg/v;)V

    invoke-virtual {v9}, Lgg/v$b;->i()Lgg/v;

    move-result-object v7

    iput-object v7, p0, Lgg/k;->h:Lgg/v;

    :cond_4
    iget v7, p0, Lgg/k;->c:I

    or-int/2addr v7, v6

    iput v7, p0, Lgg/k;->c:I

    goto :goto_0

    :cond_5
    iget v7, p0, Lgg/k;->c:I

    and-int/2addr v7, v1

    if-ne v7, v1, :cond_6

    iget-object v7, p0, Lgg/k;->g:Lgg/s;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lgg/s;->d(Lgg/s;)Lgg/s$b;

    move-result-object v9

    :cond_6
    sget-object v7, Lgg/s;->h:Lgg/s$a;

    invoke-virtual {p1, v7, p2}, Lmg/d;->g(Lmg/r;Lmg/f;)Lmg/p;

    move-result-object v7

    check-cast v7, Lgg/s;

    iput-object v7, p0, Lgg/k;->g:Lgg/s;

    if-eqz v9, :cond_7

    invoke-virtual {v9, v7}, Lgg/s$b;->j(Lgg/s;)V

    invoke-virtual {v9}, Lgg/s$b;->i()Lgg/s;

    move-result-object v7

    iput-object v7, p0, Lgg/k;->g:Lgg/s;

    :cond_7
    iget v7, p0, Lgg/k;->c:I

    or-int/2addr v7, v1

    iput v7, p0, Lgg/k;->c:I

    goto/16 :goto_0

    :cond_8
    and-int/lit8 v7, v4, 0x4

    if-eq v7, v5, :cond_9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lgg/k;->f:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    :cond_9
    iget-object v7, p0, Lgg/k;->f:Ljava/util/List;

    sget-object v8, Lgg/q;->p:Lgg/q$a;

    invoke-virtual {p1, v8, p2}, Lmg/d;->g(Lmg/r;Lmg/f;)Lmg/p;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    and-int/lit8 v7, v4, 0x2

    if-eq v7, v6, :cond_b

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lgg/k;->e:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    :cond_b
    iget-object v7, p0, Lgg/k;->e:Ljava/util/List;

    sget-object v8, Lgg/m;->w:Lgg/m$a;

    invoke-virtual {p1, v8, p2}, Lmg/d;->g(Lmg/r;Lmg/f;)Lmg/p;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    and-int/lit8 v7, v4, 0x1

    if-eq v7, v1, :cond_d

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lgg/k;->d:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    :cond_d
    iget-object v7, p0, Lgg/k;->d:Ljava/util/List;

    sget-object v8, Lgg/h;->w:Lgg/h$a;

    invoke-virtual {p1, v8, p2}, Lmg/d;->g(Lmg/r;Lmg/f;)Lmg/p;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
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
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_e

    iget-object p2, p0, Lgg/k;->d:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lgg/k;->d:Ljava/util/List;

    :cond_e
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v6, :cond_f

    iget-object p2, p0, Lgg/k;->e:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lgg/k;->e:Ljava/util/List;

    :cond_f
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v5, :cond_10

    iget-object p2, p0, Lgg/k;->f:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lgg/k;->f:Ljava/util/List;

    :cond_10
    :try_start_2
    invoke-virtual {v2}, Lmg/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Lmg/c$b;->c()Lmg/c;

    move-result-object p2

    iput-object p2, p0, Lgg/k;->b:Lmg/c;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lmg/c$b;->c()Lmg/c;

    move-result-object p2

    iput-object p2, p0, Lgg/k;->b:Lmg/c;

    throw p1

    :goto_4
    invoke-virtual {p0}, Lmg/h$c;->h()V

    throw p1

    :cond_11
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_12

    iget-object p1, p0, Lgg/k;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgg/k;->d:Ljava/util/List;

    :cond_12
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v6, :cond_13

    iget-object p1, p0, Lgg/k;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgg/k;->e:Ljava/util/List;

    :cond_13
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v5, :cond_14

    iget-object p1, p0, Lgg/k;->f:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgg/k;->f:Ljava/util/List;

    :cond_14
    :try_start_3
    invoke-virtual {v2}, Lmg/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Lmg/c$b;->c()Lmg/c;

    move-result-object p1

    iput-object p1, p0, Lgg/k;->b:Lmg/c;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lmg/c$b;->c()Lmg/c;

    move-result-object p2

    iput-object p2, p0, Lgg/k;->b:Lmg/c;

    throw p1

    :goto_5
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

    invoke-virtual {p0}, Lgg/k;->getSerializedSize()I

    new-instance v0, Lmg/h$c$a;

    invoke-direct {v0, p0}, Lmg/h$c$a;-><init>(Lmg/h$c;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lgg/k;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lgg/k;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmg/p;

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v3}, Lmg/e;->o(ILmg/p;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_1
    iget-object v3, p0, Lgg/k;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lgg/k;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmg/p;

    const/4 v4, 0x4

    invoke-virtual {p1, v4, v3}, Lmg/e;->o(ILmg/p;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget-object v2, p0, Lgg/k;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lgg/k;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmg/p;

    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lmg/e;->o(ILmg/p;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget v1, p0, Lgg/k;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/16 v1, 0x1e

    iget-object v2, p0, Lgg/k;->g:Lgg/s;

    invoke-virtual {p1, v1, v2}, Lmg/e;->o(ILmg/p;)V

    :cond_3
    iget v1, p0, Lgg/k;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/16 v1, 0x20

    iget-object v2, p0, Lgg/k;->h:Lgg/v;

    invoke-virtual {p1, v1, v2}, Lmg/e;->o(ILmg/p;)V

    :cond_4
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Lmg/h$c$a;->a(ILmg/e;)V

    iget-object p0, p0, Lgg/k;->b:Lmg/c;

    invoke-virtual {p1, p0}, Lmg/e;->r(Lmg/c;)V

    return-void
.end method

.method public final getDefaultInstanceForType()Lmg/p;
    .locals 0

    sget-object p0, Lgg/k;->k:Lgg/k;

    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 5

    iget v0, p0, Lgg/k;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lgg/k;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lgg/k;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmg/p;

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lmg/e;->d(ILmg/p;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    iget-object v3, p0, Lgg/k;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lgg/k;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmg/p;

    const/4 v4, 0x4

    invoke-static {v4, v3}, Lmg/e;->d(ILmg/p;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v1, p0, Lgg/k;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lgg/k;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmg/p;

    const/4 v3, 0x5

    invoke-static {v3, v1}, Lmg/e;->d(ILmg/p;)I

    move-result v1

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget v0, p0, Lgg/k;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/16 v0, 0x1e

    iget-object v1, p0, Lgg/k;->g:Lgg/s;

    invoke-static {v0, v1}, Lmg/e;->d(ILmg/p;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    iget v0, p0, Lgg/k;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/16 v0, 0x20

    iget-object v1, p0, Lgg/k;->h:Lgg/v;

    invoke-static {v0, v1}, Lmg/e;->d(ILmg/p;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_5
    invoke-virtual {p0}, Lmg/h$c;->e()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v1, p0, Lgg/k;->b:Lmg/c;

    invoke-virtual {v1}, Lmg/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lgg/k;->j:I

    return v1
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lgg/k;->i:B

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
    iget-object v3, p0, Lgg/k;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lgg/k;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgg/h;

    invoke-virtual {v3}, Lgg/h;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lgg/k;->i:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_1
    iget-object v3, p0, Lgg/k;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Lgg/k;->e:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgg/m;

    invoke-virtual {v3}, Lgg/m;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Lgg/k;->i:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_2
    iget-object v3, p0, Lgg/k;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    iget-object v3, p0, Lgg/k;->f:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgg/q;

    invoke-virtual {v3}, Lgg/q;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    iput-byte v2, p0, Lgg/k;->i:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    iget v0, p0, Lgg/k;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lgg/k;->g:Lgg/s;

    invoke-virtual {v0}, Lgg/s;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_8

    iput-byte v2, p0, Lgg/k;->i:B

    return v2

    :cond_8
    invoke-virtual {p0}, Lmg/h$c;->d()Z

    move-result v0

    if-nez v0, :cond_9

    iput-byte v2, p0, Lgg/k;->i:B

    return v2

    :cond_9
    iput-byte v1, p0, Lgg/k;->i:B

    return v1
.end method

.method public final newBuilderForType()Lmg/p$a;
    .locals 0

    new-instance p0, Lgg/k$b;

    invoke-direct {p0}, Lgg/k$b;-><init>()V

    return-object p0
.end method

.method public final toBuilder()Lmg/p$a;
    .locals 1

    new-instance v0, Lgg/k$b;

    invoke-direct {v0}, Lgg/k$b;-><init>()V

    invoke-virtual {v0, p0}, Lgg/k$b;->k(Lgg/k;)V

    return-object v0
.end method

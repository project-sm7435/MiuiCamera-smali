.class public final Lgg/a;
.super Lmg/h;
.source "SourceFile"

# interfaces
.implements Lmg/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgg/a$c;,
        Lgg/a$b;
    }
.end annotation


# static fields
.field public static final g:Lgg/a;

.field public static final h:Lgg/a$a;


# instance fields
.field public final a:Lmg/c;

.field public b:I

.field public c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgg/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgg/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgg/a;->h:Lgg/a$a;

    new-instance v0, Lgg/a;

    invoke-direct {v0}, Lgg/a;-><init>()V

    sput-object v0, Lgg/a;->g:Lgg/a;

    const/4 v1, 0x0

    iput v1, v0, Lgg/a;->c:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lgg/a;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmg/h;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lgg/a;->e:B

    iput v0, p0, Lgg/a;->f:I

    sget-object v0, Lmg/c;->a:Lmg/o;

    iput-object v0, p0, Lgg/a;->a:Lmg/c;

    return-void
.end method

.method public constructor <init>(Lgg/a$c;)V
    .locals 1

    invoke-direct {p0}, Lmg/a;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lgg/a;->e:B

    iput v0, p0, Lgg/a;->f:I

    iget-object p1, p1, Lmg/h$a;->a:Lmg/c;

    iput-object p1, p0, Lgg/a;->a:Lmg/c;

    return-void
.end method

.method public constructor <init>(Lmg/d;Lmg/f;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmg/j;
        }
    .end annotation

    invoke-direct {p0}, Lmg/h;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lgg/a;->e:B

    iput v0, p0, Lgg/a;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lgg/a;->c:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lgg/a;->d:Ljava/util/List;

    new-instance v1, Lmg/c$b;

    invoke-direct {v1}, Lmg/c$b;-><init>()V

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lmg/e;->j(Ljava/io/OutputStream;I)Lmg/e;

    move-result-object v3

    move v4, v0

    :cond_0
    :goto_0
    const/4 v5, 0x2

    if-nez v0, :cond_6

    :try_start_0
    invoke-virtual {p1}, Lmg/d;->n()I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v7, 0x8

    if-eq v6, v7, :cond_4

    const/16 v7, 0x12

    if-eq v6, v7, :cond_2

    invoke-virtual {p1, v6, v3}, Lmg/d;->q(ILmg/e;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    and-int/lit8 v6, v4, 0x2

    if-eq v6, v5, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lgg/a;->d:Ljava/util/List;

    move v4, v5

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_1
    iget-object v6, p0, Lgg/a;->d:Ljava/util/List;

    sget-object v7, Lgg/a$b;->h:Lgg/a$b$a;

    invoke-virtual {p1, v7, p2}, Lmg/d;->g(Lmg/r;Lmg/f;)Lmg/p;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget v6, p0, Lgg/a;->b:I

    or-int/2addr v6, v2

    iput v6, p0, Lgg/a;->b:I

    invoke-virtual {p1}, Lmg/d;->k()I

    move-result v6

    iput v6, p0, Lgg/a;->c:I
    :try_end_0
    .catch Lmg/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_2
    :try_start_1
    new-instance p2, Lmg/j;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lmg/j;-><init>(Ljava/lang/String;)V

    iput-object p0, p2, Lmg/j;->a:Lmg/p;

    throw p2

    :goto_3
    iput-object p0, p1, Lmg/j;->a:Lmg/p;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_5

    iget-object p2, p0, Lgg/a;->d:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lgg/a;->d:Ljava/util/List;

    :cond_5
    :try_start_2
    invoke-virtual {v3}, Lmg/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v1}, Lmg/c$b;->c()Lmg/c;

    move-result-object p2

    iput-object p2, p0, Lgg/a;->a:Lmg/c;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lmg/c$b;->c()Lmg/c;

    move-result-object p2

    iput-object p2, p0, Lgg/a;->a:Lmg/c;

    throw p1

    :goto_5
    throw p1

    :cond_6
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_7

    iget-object p1, p0, Lgg/a;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgg/a;->d:Ljava/util/List;

    :cond_7
    :try_start_3
    invoke-virtual {v3}, Lmg/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v1}, Lmg/c$b;->c()Lmg/c;

    move-result-object p1

    iput-object p1, p0, Lgg/a;->a:Lmg/c;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lmg/c$b;->c()Lmg/c;

    move-result-object p2

    iput-object p2, p0, Lgg/a;->a:Lmg/c;

    throw p1

    :goto_6
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

    invoke-virtual {p0}, Lgg/a;->getSerializedSize()I

    iget v0, p0, Lgg/a;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lgg/a;->c:I

    invoke-virtual {p1, v1, v0}, Lmg/e;->m(II)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgg/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lgg/a;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmg/p;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lmg/e;->o(ILmg/p;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lgg/a;->a:Lmg/c;

    invoke-virtual {p1, p0}, Lmg/e;->r(Lmg/c;)V

    return-void
.end method

.method public final getSerializedSize()I
    .locals 4

    iget v0, p0, Lgg/a;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lgg/a;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lgg/a;->c:I

    invoke-static {v1, v0}, Lmg/e;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v1, p0, Lgg/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    iget-object v1, p0, Lgg/a;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmg/p;

    const/4 v3, 0x2

    invoke-static {v3, v1}, Lmg/e;->d(ILmg/p;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lgg/a;->a:Lmg/c;

    invoke-virtual {v1}, Lmg/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lgg/a;->f:I

    return v1
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lgg/a;->e:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lgg/a;->b:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    move v0, v2

    :goto_0
    iget-object v3, p0, Lgg/a;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lgg/a;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgg/a$b;

    invoke-virtual {v3}, Lgg/a$b;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lgg/a;->e:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iput-byte v1, p0, Lgg/a;->e:B

    return v1

    :cond_4
    iput-byte v2, p0, Lgg/a;->e:B

    return v2
.end method

.method public final newBuilderForType()Lmg/p$a;
    .locals 0

    new-instance p0, Lgg/a$c;

    invoke-direct {p0}, Lgg/a$c;-><init>()V

    return-object p0
.end method

.method public final toBuilder()Lmg/p$a;
    .locals 1

    new-instance v0, Lgg/a$c;

    invoke-direct {v0}, Lgg/a$c;-><init>()V

    invoke-virtual {v0, p0}, Lgg/a$c;->j(Lgg/a;)V

    return-object v0
.end method

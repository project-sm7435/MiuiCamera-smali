.class public final Lgg/p$b;
.super Lmg/h;
.source "SourceFile"

# interfaces
.implements Lmg/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgg/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgg/p$b$b;,
        Lgg/p$b$c;
    }
.end annotation


# static fields
.field public static final h:Lgg/p$b;

.field public static final i:Lgg/p$b$a;


# instance fields
.field public final a:Lmg/c;

.field public b:I

.field public c:Lgg/p$b$c;

.field public d:Lgg/p;

.field public e:I

.field public f:B

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgg/p$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgg/p$b;->i:Lgg/p$b$a;

    new-instance v0, Lgg/p$b;

    invoke-direct {v0}, Lgg/p$b;-><init>()V

    sput-object v0, Lgg/p$b;->h:Lgg/p$b;

    sget-object v1, Lgg/p$b$c;->d:Lgg/p$b$c;

    iput-object v1, v0, Lgg/p$b;->c:Lgg/p$b$c;

    sget-object v1, Lgg/p;->t:Lgg/p;

    iput-object v1, v0, Lgg/p$b;->d:Lgg/p;

    const/4 v1, 0x0

    iput v1, v0, Lgg/p$b;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmg/h;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lgg/p$b;->f:B

    iput v0, p0, Lgg/p$b;->g:I

    sget-object v0, Lmg/c;->a:Lmg/o;

    iput-object v0, p0, Lgg/p$b;->a:Lmg/c;

    return-void
.end method

.method public constructor <init>(Lgg/p$b$b;)V
    .locals 1

    invoke-direct {p0}, Lmg/a;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lgg/p$b;->f:B

    iput v0, p0, Lgg/p$b;->g:I

    iget-object p1, p1, Lmg/h$a;->a:Lmg/c;

    iput-object p1, p0, Lgg/p$b;->a:Lmg/c;

    return-void
.end method

.method public constructor <init>(Lmg/d;Lmg/f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmg/j;
        }
    .end annotation

    invoke-direct {p0}, Lmg/h;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lgg/p$b;->f:B

    iput v0, p0, Lgg/p$b;->g:I

    sget-object v0, Lgg/p$b$c;->d:Lgg/p$b$c;

    iput-object v0, p0, Lgg/p$b;->c:Lgg/p$b$c;

    sget-object v1, Lgg/p;->t:Lgg/p;

    iput-object v1, p0, Lgg/p$b;->d:Lgg/p;

    const/4 v1, 0x0

    iput v1, p0, Lgg/p$b;->e:I

    new-instance v2, Lmg/c$b;

    invoke-direct {v2}, Lmg/c$b;-><init>()V

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lmg/e;->j(Ljava/io/OutputStream;I)Lmg/e;

    move-result-object v4

    :cond_0
    :goto_0
    if-nez v1, :cond_c

    :try_start_0
    invoke-virtual {p1}, Lmg/d;->n()I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eq v5, v6, :cond_6

    const/16 v6, 0x12

    if-eq v5, v6, :cond_3

    const/16 v6, 0x18

    if-eq v5, v6, :cond_2

    invoke-virtual {p1, v5, v4}, Lmg/d;->q(ILmg/e;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    iget v5, p0, Lgg/p$b;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lgg/p$b;->b:I

    invoke-virtual {p1}, Lmg/d;->k()I

    move-result v5

    iput v5, p0, Lgg/p$b;->e:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_3
    iget v5, p0, Lgg/p$b;->b:I

    and-int/2addr v5, v8

    if-ne v5, v8, :cond_4

    iget-object v5, p0, Lgg/p$b;->d:Lgg/p;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lgg/p;->p(Lgg/p;)Lgg/p$c;

    move-result-object v7

    :cond_4
    sget-object v5, Lgg/p;->u:Lgg/p$a;

    invoke-virtual {p1, v5, p2}, Lmg/d;->g(Lmg/r;Lmg/f;)Lmg/p;

    move-result-object v5

    check-cast v5, Lgg/p;

    iput-object v5, p0, Lgg/p$b;->d:Lgg/p;

    if-eqz v7, :cond_5

    invoke-virtual {v7, v5}, Lgg/p$c;->k(Lgg/p;)Lgg/p$c;

    invoke-virtual {v7}, Lgg/p$c;->j()Lgg/p;

    move-result-object v5

    iput-object v5, p0, Lgg/p$b;->d:Lgg/p;

    :cond_5
    iget v5, p0, Lgg/p$b;->b:I

    or-int/2addr v5, v8

    iput v5, p0, Lgg/p$b;->b:I

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lmg/d;->k()I

    move-result v6

    if-eqz v6, :cond_a

    if-eq v6, v3, :cond_9

    if-eq v6, v8, :cond_8

    const/4 v8, 0x3

    if-eq v6, v8, :cond_7

    goto :goto_1

    :cond_7
    sget-object v7, Lgg/p$b$c;->e:Lgg/p$b$c;

    goto :goto_1

    :cond_8
    move-object v7, v0

    goto :goto_1

    :cond_9
    sget-object v7, Lgg/p$b$c;->c:Lgg/p$b$c;

    goto :goto_1

    :cond_a
    sget-object v7, Lgg/p$b$c;->b:Lgg/p$b$c;

    :goto_1
    if-nez v7, :cond_b

    invoke-virtual {v4, v5}, Lmg/e;->v(I)V

    invoke-virtual {v4, v6}, Lmg/e;->v(I)V

    goto :goto_0

    :cond_b
    iget v5, p0, Lgg/p$b;->b:I

    or-int/2addr v5, v3

    iput v5, p0, Lgg/p$b;->b:I

    iput-object v7, p0, Lgg/p$b;->c:Lgg/p$b$c;
    :try_end_0
    .catch Lmg/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

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
    :try_start_2
    invoke-virtual {v4}, Lmg/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v2}, Lmg/c$b;->c()Lmg/c;

    move-result-object p2

    iput-object p2, p0, Lgg/p$b;->a:Lmg/c;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, Lmg/c$b;->c()Lmg/c;

    move-result-object p2

    iput-object p2, p0, Lgg/p$b;->a:Lmg/c;

    throw p1

    :goto_5
    throw p1

    :cond_c
    :try_start_3
    invoke-virtual {v4}, Lmg/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v2}, Lmg/c$b;->c()Lmg/c;

    move-result-object p1

    iput-object p1, p0, Lgg/p$b;->a:Lmg/c;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v2}, Lmg/c$b;->c()Lmg/c;

    move-result-object p2

    iput-object p2, p0, Lgg/p$b;->a:Lmg/c;

    throw p1

    :goto_6
    return-void
.end method


# virtual methods
.method public final a(Lmg/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lgg/p$b;->getSerializedSize()I

    iget v0, p0, Lgg/p$b;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgg/p$b;->c:Lgg/p$b$c;

    iget v0, v0, Lgg/p$b$c;->a:I

    invoke-virtual {p1, v1, v0}, Lmg/e;->l(II)V

    :cond_0
    iget v0, p0, Lgg/p$b;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lgg/p$b;->d:Lgg/p;

    invoke-virtual {p1, v1, v0}, Lmg/e;->o(ILmg/p;)V

    :cond_1
    iget v0, p0, Lgg/p$b;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lgg/p$b;->e:I

    invoke-virtual {p1, v0, v1}, Lmg/e;->m(II)V

    :cond_2
    iget-object p0, p0, Lgg/p$b;->a:Lmg/c;

    invoke-virtual {p1, p0}, Lmg/e;->r(Lmg/c;)V

    return-void
.end method

.method public final getSerializedSize()I
    .locals 3

    iget v0, p0, Lgg/p$b;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lgg/p$b;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lgg/p$b;->c:Lgg/p$b$c;

    iget v0, v0, Lgg/p$b$c;->a:I

    invoke-static {v1, v0}, Lmg/e;->a(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lgg/p$b;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lgg/p$b;->d:Lgg/p;

    invoke-static {v2, v1}, Lmg/e;->d(ILmg/p;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lgg/p$b;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget v2, p0, Lgg/p$b;->e:I

    invoke-static {v1, v2}, Lmg/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lgg/p$b;->a:Lmg/c;

    invoke-virtual {v1}, Lmg/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lgg/p$b;->g:I

    return v1
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lgg/p$b;->f:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lgg/p$b;->b:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lgg/p$b;->d:Lgg/p;

    invoke-virtual {v0}, Lgg/p;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lgg/p$b;->f:B

    return v2

    :cond_2
    iput-byte v1, p0, Lgg/p$b;->f:B

    return v1
.end method

.method public final newBuilderForType()Lmg/p$a;
    .locals 0

    new-instance p0, Lgg/p$b$b;

    invoke-direct {p0}, Lgg/p$b$b;-><init>()V

    return-object p0
.end method

.method public final toBuilder()Lmg/p$a;
    .locals 1

    new-instance v0, Lgg/p$b$b;

    invoke-direct {v0}, Lgg/p$b$b;-><init>()V

    invoke-virtual {v0, p0}, Lgg/p$b$b;->j(Lgg/p$b;)V

    return-object v0
.end method

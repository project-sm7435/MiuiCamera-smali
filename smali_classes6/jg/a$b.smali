.class public final Ljg/a$b;
.super Lmg/h;
.source "SourceFile"

# interfaces
.implements Lmg/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljg/a$b$b;
    }
.end annotation


# static fields
.field public static final g:Ljg/a$b;

.field public static final h:Ljg/a$b$a;


# instance fields
.field public final a:Lmg/c;

.field public b:I

.field public c:I

.field public d:I

.field public e:B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljg/a$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljg/a$b;->h:Ljg/a$b$a;

    new-instance v0, Ljg/a$b;

    invoke-direct {v0}, Ljg/a$b;-><init>()V

    sput-object v0, Ljg/a$b;->g:Ljg/a$b;

    const/4 v1, 0x0

    iput v1, v0, Ljg/a$b;->c:I

    iput v1, v0, Ljg/a$b;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmg/h;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Ljg/a$b;->e:B

    iput v0, p0, Ljg/a$b;->f:I

    sget-object v0, Lmg/c;->a:Lmg/o;

    iput-object v0, p0, Ljg/a$b;->a:Lmg/c;

    return-void
.end method

.method public constructor <init>(Ljg/a$b$b;)V
    .locals 1

    invoke-direct {p0}, Lmg/a;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Ljg/a$b;->e:B

    iput v0, p0, Ljg/a$b;->f:I

    iget-object p1, p1, Lmg/h$a;->a:Lmg/c;

    iput-object p1, p0, Ljg/a$b;->a:Lmg/c;

    return-void
.end method

.method public constructor <init>(Lmg/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmg/j;
        }
    .end annotation

    invoke-direct {p0}, Lmg/h;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Ljg/a$b;->e:B

    iput v0, p0, Ljg/a$b;->f:I

    const/4 v0, 0x0

    iput v0, p0, Ljg/a$b;->c:I

    iput v0, p0, Ljg/a$b;->d:I

    new-instance v1, Lmg/c$b;

    invoke-direct {v1}, Lmg/c$b;-><init>()V

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lmg/e;->j(Ljava/io/OutputStream;I)Lmg/e;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    :try_start_0
    invoke-virtual {p1}, Lmg/d;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_3

    const/16 v5, 0x10

    if-eq v4, v5, :cond_2

    invoke-virtual {p1, v4, v3}, Lmg/d;->q(ILmg/e;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iget v4, p0, Ljg/a$b;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Ljg/a$b;->b:I

    invoke-virtual {p1}, Lmg/d;->k()I

    move-result v4

    iput v4, p0, Ljg/a$b;->d:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_3
    iget v4, p0, Ljg/a$b;->b:I

    or-int/2addr v4, v2

    iput v4, p0, Ljg/a$b;->b:I

    invoke-virtual {p1}, Lmg/d;->k()I

    move-result v4

    iput v4, p0, Ljg/a$b;->c:I
    :try_end_0
    .catch Lmg/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_1
    new-instance v0, Lmg/j;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lmg/j;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lmg/j;->a:Lmg/p;

    throw v0

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

    move-result-object v0

    iput-object v0, p0, Ljg/a$b;->a:Lmg/c;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lmg/c$b;->c()Lmg/c;

    move-result-object v0

    iput-object v0, p0, Ljg/a$b;->a:Lmg/c;

    throw p1

    :goto_4
    throw p1

    :cond_4
    :try_start_3
    invoke-virtual {v3}, Lmg/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v1}, Lmg/c$b;->c()Lmg/c;

    move-result-object p1

    iput-object p1, p0, Ljg/a$b;->a:Lmg/c;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lmg/c$b;->c()Lmg/c;

    move-result-object v0

    iput-object v0, p0, Ljg/a$b;->a:Lmg/c;

    throw p1

    :goto_5
    return-void
.end method

.method public static d(Ljg/a$b;)Ljg/a$b$b;
    .locals 1

    new-instance v0, Ljg/a$b$b;

    invoke-direct {v0}, Lmg/h$a;-><init>()V

    invoke-virtual {v0, p0}, Ljg/a$b$b;->j(Ljg/a$b;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lmg/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljg/a$b;->getSerializedSize()I

    iget v0, p0, Ljg/a$b;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ljg/a$b;->c:I

    invoke-virtual {p1, v1, v0}, Lmg/e;->m(II)V

    :cond_0
    iget v0, p0, Ljg/a$b;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Ljg/a$b;->d:I

    invoke-virtual {p1, v1, v0}, Lmg/e;->m(II)V

    :cond_1
    iget-object p0, p0, Ljg/a$b;->a:Lmg/c;

    invoke-virtual {p1, p0}, Lmg/e;->r(Lmg/c;)V

    return-void
.end method

.method public final getSerializedSize()I
    .locals 3

    iget v0, p0, Ljg/a$b;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Ljg/a$b;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Ljg/a$b;->c:I

    invoke-static {v1, v0}, Lmg/e;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ljg/a$b;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Ljg/a$b;->d:I

    invoke-static {v2, v1}, Lmg/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Ljg/a$b;->a:Lmg/c;

    invoke-virtual {v1}, Lmg/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ljg/a$b;->f:I

    return v1
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Ljg/a$b;->e:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Ljg/a$b;->e:B

    return v1
.end method

.method public final newBuilderForType()Lmg/p$a;
    .locals 0

    new-instance p0, Ljg/a$b$b;

    invoke-direct {p0}, Lmg/h$a;-><init>()V

    return-object p0
.end method

.method public final toBuilder()Lmg/p$a;
    .locals 0

    invoke-static {p0}, Ljg/a$b;->d(Ljg/a$b;)Ljg/a$b$b;

    move-result-object p0

    return-object p0
.end method

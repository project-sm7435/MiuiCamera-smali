.class public final Lgg/o;
.super Lmg/h;
.source "SourceFile"

# interfaces
.implements Lmg/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgg/o$b;
    }
.end annotation


# static fields
.field public static final e:Lgg/o;

.field public static final f:Lgg/o$a;


# instance fields
.field public final a:Lmg/c;

.field public b:Lmg/n;

.field public c:B

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgg/o$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgg/o;->f:Lgg/o$a;

    new-instance v0, Lgg/o;

    invoke-direct {v0}, Lgg/o;-><init>()V

    sput-object v0, Lgg/o;->e:Lgg/o;

    sget-object v1, Lmg/m;->b:Lmg/w;

    iput-object v1, v0, Lgg/o;->b:Lmg/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmg/h;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lgg/o;->c:B

    iput v0, p0, Lgg/o;->d:I

    sget-object v0, Lmg/c;->a:Lmg/o;

    iput-object v0, p0, Lgg/o;->a:Lmg/c;

    return-void
.end method

.method public constructor <init>(Lgg/o$b;)V
    .locals 1

    invoke-direct {p0}, Lmg/a;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lgg/o;->c:B

    iput v0, p0, Lgg/o;->d:I

    iget-object p1, p1, Lmg/h$a;->a:Lmg/c;

    iput-object p1, p0, Lgg/o;->a:Lmg/c;

    return-void
.end method

.method public constructor <init>(Lmg/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmg/j;
        }
    .end annotation

    invoke-direct {p0}, Lmg/h;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lgg/o;->c:B

    iput v0, p0, Lgg/o;->d:I

    sget-object v0, Lmg/m;->b:Lmg/w;

    iput-object v0, p0, Lgg/o;->b:Lmg/n;

    new-instance v0, Lmg/c$b;

    invoke-direct {v0}, Lmg/c$b;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmg/e;->j(Ljava/io/OutputStream;I)Lmg/e;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    if-nez v3, :cond_5

    :try_start_0
    invoke-virtual {p1}, Lmg/d;->n()I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0xa

    if-eq v5, v6, :cond_2

    invoke-virtual {p1, v5, v2}, Lmg/d;->q(ILmg/e;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lmg/d;->e()Lmg/o;

    move-result-object v5

    if-eq v4, v1, :cond_3

    new-instance v6, Lmg/m;

    invoke-direct {v6}, Lmg/m;-><init>()V

    iput-object v6, p0, Lgg/o;->b:Lmg/n;

    move v4, v1

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
    iget-object v6, p0, Lgg/o;->b:Lmg/n;

    invoke-interface {v6, v5}, Lmg/n;->f(Lmg/o;)V
    :try_end_0
    .catch Lmg/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_2
    :try_start_1
    new-instance v3, Lmg/j;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lmg/j;-><init>(Ljava/lang/String;)V

    iput-object p0, v3, Lmg/j;->a:Lmg/p;

    throw v3

    :goto_3
    iput-object p0, p1, Lmg/j;->a:Lmg/p;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-ne v4, v1, :cond_4

    iget-object v1, p0, Lgg/o;->b:Lmg/n;

    invoke-interface {v1}, Lmg/n;->getUnmodifiableView()Lmg/w;

    move-result-object v1

    iput-object v1, p0, Lgg/o;->b:Lmg/n;

    :cond_4
    :try_start_2
    invoke-virtual {v2}, Lmg/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Lmg/c$b;->c()Lmg/c;

    move-result-object v0

    iput-object v0, p0, Lgg/o;->a:Lmg/c;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lmg/c$b;->c()Lmg/c;

    move-result-object v0

    iput-object v0, p0, Lgg/o;->a:Lmg/c;

    throw p1

    :goto_5
    throw p1

    :cond_5
    if-ne v4, v1, :cond_6

    iget-object p1, p0, Lgg/o;->b:Lmg/n;

    invoke-interface {p1}, Lmg/n;->getUnmodifiableView()Lmg/w;

    move-result-object p1

    iput-object p1, p0, Lgg/o;->b:Lmg/n;

    :cond_6
    :try_start_3
    invoke-virtual {v2}, Lmg/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Lmg/c$b;->c()Lmg/c;

    move-result-object p1

    iput-object p1, p0, Lgg/o;->a:Lmg/c;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lmg/c$b;->c()Lmg/c;

    move-result-object v0

    iput-object v0, p0, Lgg/o;->a:Lmg/c;

    throw p1

    :goto_6
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

    invoke-virtual {p0}, Lgg/o;->getSerializedSize()I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgg/o;->b:Lmg/n;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lgg/o;->b:Lmg/n;

    invoke-interface {v1, v0}, Lmg/n;->getByteString(I)Lmg/c;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lmg/e;->x(II)V

    invoke-virtual {v1}, Lmg/c;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Lmg/e;->v(I)V

    invoke-virtual {p1, v1}, Lmg/e;->r(Lmg/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lgg/o;->a:Lmg/c;

    invoke-virtual {p1, p0}, Lmg/e;->r(Lmg/c;)V

    return-void
.end method

.method public final getSerializedSize()I
    .locals 4

    iget v0, p0, Lgg/o;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lgg/o;->b:Lmg/n;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lgg/o;->b:Lmg/n;

    invoke-interface {v2, v0}, Lmg/n;->getByteString(I)Lmg/c;

    move-result-object v2

    invoke-virtual {v2}, Lmg/c;->size()I

    move-result v3

    invoke-static {v3}, Lmg/e;->f(I)I

    move-result v3

    invoke-virtual {v2}, Lmg/c;->size()I

    move-result v2

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgg/o;->b:Lmg/n;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lgg/o;->a:Lmg/c;

    invoke-virtual {v1}, Lmg/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lgg/o;->d:I

    return v1
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lgg/o;->c:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lgg/o;->c:B

    return v1
.end method

.method public final newBuilderForType()Lmg/p$a;
    .locals 0

    new-instance p0, Lgg/o$b;

    invoke-direct {p0}, Lgg/o$b;-><init>()V

    return-object p0
.end method

.method public final toBuilder()Lmg/p$a;
    .locals 1

    new-instance v0, Lgg/o$b;

    invoke-direct {v0}, Lgg/o$b;-><init>()V

    invoke-virtual {v0, p0}, Lgg/o$b;->j(Lgg/o;)V

    return-object v0
.end method

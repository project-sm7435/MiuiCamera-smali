.class public final Lgg/l$b;
.super Lmg/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgg/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmg/h$b<",
        "Lgg/l;",
        "Lgg/l$b;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:Lgg/o;

.field public f:Lgg/n;

.field public g:Lgg/k;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgg/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmg/h$b;-><init>()V

    sget-object v0, Lgg/o;->e:Lgg/o;

    iput-object v0, p0, Lgg/l$b;->e:Lgg/o;

    sget-object v0, Lgg/n;->e:Lgg/n;

    iput-object v0, p0, Lgg/l$b;->f:Lgg/n;

    sget-object v0, Lgg/k;->k:Lgg/k;

    iput-object v0, p0, Lgg/l$b;->g:Lgg/k;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgg/l$b;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final build()Lmg/p;
    .locals 1

    invoke-virtual {p0}, Lgg/l$b;->j()Lgg/l;

    move-result-object p0

    invoke-virtual {p0}, Lgg/l;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lmg/v;

    invoke-direct {p0}, Lmg/v;-><init>()V

    throw p0
.end method

.method public final bridge synthetic c(Lmg/d;Lmg/f;)Lmg/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lgg/l$b;->l(Lmg/d;Lmg/f;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lgg/l$b;

    invoke-direct {v0}, Lgg/l$b;-><init>()V

    invoke-virtual {p0}, Lgg/l$b;->j()Lgg/l;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgg/l$b;->k(Lgg/l;)V

    return-object v0
.end method

.method public final e()Lmg/h$a;
    .locals 1

    new-instance v0, Lgg/l$b;

    invoke-direct {v0}, Lgg/l$b;-><init>()V

    invoke-virtual {p0}, Lgg/l$b;->j()Lgg/l;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgg/l$b;->k(Lgg/l;)V

    return-object v0
.end method

.method public final bridge synthetic f(Lmg/h;)Lmg/h$a;
    .locals 0

    check-cast p1, Lgg/l;

    invoke-virtual {p0, p1}, Lgg/l$b;->k(Lgg/l;)V

    return-object p0
.end method

.method public final j()Lgg/l;
    .locals 5

    new-instance v0, Lgg/l;

    invoke-direct {v0, p0}, Lgg/l;-><init>(Lgg/l$b;)V

    iget v1, p0, Lgg/l$b;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lgg/l$b;->e:Lgg/o;

    iput-object v2, v0, Lgg/l;->d:Lgg/o;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, Lgg/l$b;->f:Lgg/n;

    iput-object v2, v0, Lgg/l;->e:Lgg/n;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lgg/l$b;->g:Lgg/k;

    iput-object v2, v0, Lgg/l;->f:Lgg/k;

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lgg/l$b;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lgg/l$b;->h:Ljava/util/List;

    iget v1, p0, Lgg/l$b;->d:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lgg/l$b;->d:I

    :cond_3
    iget-object p0, p0, Lgg/l$b;->h:Ljava/util/List;

    iput-object p0, v0, Lgg/l;->g:Ljava/util/List;

    iput v3, v0, Lgg/l;->c:I

    return-object v0
.end method

.method public final k(Lgg/l;)V
    .locals 4

    sget-object v0, Lgg/l;->j:Lgg/l;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lgg/l;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lgg/l;->d:Lgg/o;

    iget v2, p0, Lgg/l$b;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_1

    iget-object v2, p0, Lgg/l$b;->e:Lgg/o;

    sget-object v3, Lgg/o;->e:Lgg/o;

    if-eq v2, v3, :cond_1

    new-instance v3, Lgg/o$b;

    invoke-direct {v3}, Lgg/o$b;-><init>()V

    invoke-virtual {v3, v2}, Lgg/o$b;->j(Lgg/o;)V

    invoke-virtual {v3, v0}, Lgg/o$b;->j(Lgg/o;)V

    invoke-virtual {v3}, Lgg/o$b;->i()Lgg/o;

    move-result-object v0

    iput-object v0, p0, Lgg/l$b;->e:Lgg/o;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lgg/l$b;->e:Lgg/o;

    :goto_0
    iget v0, p0, Lgg/l$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lgg/l$b;->d:I

    :cond_2
    iget v0, p1, Lgg/l;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lgg/l;->e:Lgg/n;

    iget v2, p0, Lgg/l$b;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_3

    iget-object v2, p0, Lgg/l$b;->f:Lgg/n;

    sget-object v3, Lgg/n;->e:Lgg/n;

    if-eq v2, v3, :cond_3

    new-instance v3, Lgg/n$b;

    invoke-direct {v3}, Lgg/n$b;-><init>()V

    invoke-virtual {v3, v2}, Lgg/n$b;->j(Lgg/n;)V

    invoke-virtual {v3, v0}, Lgg/n$b;->j(Lgg/n;)V

    invoke-virtual {v3}, Lgg/n$b;->i()Lgg/n;

    move-result-object v0

    iput-object v0, p0, Lgg/l$b;->f:Lgg/n;

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lgg/l$b;->f:Lgg/n;

    :goto_1
    iget v0, p0, Lgg/l$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lgg/l$b;->d:I

    :cond_4
    iget v0, p1, Lgg/l;->c:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget-object v0, p1, Lgg/l;->f:Lgg/k;

    iget v2, p0, Lgg/l$b;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_5

    iget-object v2, p0, Lgg/l$b;->g:Lgg/k;

    sget-object v3, Lgg/k;->k:Lgg/k;

    if-eq v2, v3, :cond_5

    new-instance v3, Lgg/k$b;

    invoke-direct {v3}, Lgg/k$b;-><init>()V

    invoke-virtual {v3, v2}, Lgg/k$b;->k(Lgg/k;)V

    invoke-virtual {v3, v0}, Lgg/k$b;->k(Lgg/k;)V

    invoke-virtual {v3}, Lgg/k$b;->j()Lgg/k;

    move-result-object v0

    iput-object v0, p0, Lgg/l$b;->g:Lgg/k;

    goto :goto_2

    :cond_5
    iput-object v0, p0, Lgg/l$b;->g:Lgg/k;

    :goto_2
    iget v0, p0, Lgg/l$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lgg/l$b;->d:I

    :cond_6
    iget-object v0, p1, Lgg/l;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lgg/l$b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lgg/l;->g:Ljava/util/List;

    iput-object v0, p0, Lgg/l$b;->h:Ljava/util/List;

    iget v0, p0, Lgg/l$b;->d:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lgg/l$b;->d:I

    goto :goto_3

    :cond_7
    iget v0, p0, Lgg/l$b;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lgg/l$b;->h:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgg/l$b;->h:Ljava/util/List;

    iget v0, p0, Lgg/l$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lgg/l$b;->d:I

    :cond_8
    iget-object v0, p0, Lgg/l$b;->h:Ljava/util/List;

    iget-object v1, p1, Lgg/l;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_3
    invoke-virtual {p0, p1}, Lmg/h$b;->i(Lmg/h$c;)V

    iget-object v0, p0, Lmg/h$a;->a:Lmg/c;

    iget-object p1, p1, Lgg/l;->b:Lmg/c;

    invoke-virtual {v0, p1}, Lmg/c;->c(Lmg/c;)Lmg/c;

    move-result-object p1

    iput-object p1, p0, Lmg/h$a;->a:Lmg/c;

    return-void
.end method

.method public final l(Lmg/d;Lmg/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lgg/l;->k:Lgg/l$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgg/l;

    invoke-direct {v1, p1, p2}, Lgg/l;-><init>(Lmg/d;Lmg/f;)V
    :try_end_0
    .catch Lmg/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lgg/l$b;->k(Lgg/l;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lmg/j;->a:Lmg/p;

    check-cast p2, Lgg/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lgg/l$b;->k(Lgg/l;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic m(Lmg/d;Lmg/f;)Lmg/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lgg/l$b;->l(Lmg/d;Lmg/f;)V

    return-object p0
.end method

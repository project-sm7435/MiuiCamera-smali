.class public final Lgg/o$b;
.super Lmg/h$a;
.source "SourceFile"

# interfaces
.implements Lmg/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgg/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmg/h$a<",
        "Lgg/o;",
        "Lgg/o$b;",
        ">;",
        "Lmg/q;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Lmg/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmg/h$a;-><init>()V

    sget-object v0, Lmg/m;->b:Lmg/w;

    iput-object v0, p0, Lgg/o$b;->c:Lmg/n;

    return-void
.end method


# virtual methods
.method public final build()Lmg/p;
    .locals 1

    invoke-virtual {p0}, Lgg/o$b;->i()Lgg/o;

    move-result-object p0

    invoke-virtual {p0}, Lgg/o;->isInitialized()Z

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

    invoke-virtual {p0, p1, p2}, Lgg/o$b;->k(Lmg/d;Lmg/f;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lgg/o$b;

    invoke-direct {v0}, Lgg/o$b;-><init>()V

    invoke-virtual {p0}, Lgg/o$b;->i()Lgg/o;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgg/o$b;->j(Lgg/o;)V

    return-object v0
.end method

.method public final e()Lmg/h$a;
    .locals 1

    new-instance v0, Lgg/o$b;

    invoke-direct {v0}, Lgg/o$b;-><init>()V

    invoke-virtual {p0}, Lgg/o$b;->i()Lgg/o;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgg/o$b;->j(Lgg/o;)V

    return-object v0
.end method

.method public final bridge synthetic f(Lmg/h;)Lmg/h$a;
    .locals 0

    check-cast p1, Lgg/o;

    invoke-virtual {p0, p1}, Lgg/o$b;->j(Lgg/o;)V

    return-object p0
.end method

.method public final i()Lgg/o;
    .locals 3

    new-instance v0, Lgg/o;

    invoke-direct {v0, p0}, Lgg/o;-><init>(Lgg/o$b;)V

    iget v1, p0, Lgg/o$b;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lgg/o$b;->c:Lmg/n;

    invoke-interface {v1}, Lmg/n;->getUnmodifiableView()Lmg/w;

    move-result-object v1

    iput-object v1, p0, Lgg/o$b;->c:Lmg/n;

    iget v1, p0, Lgg/o$b;->b:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lgg/o$b;->b:I

    :cond_0
    iget-object p0, p0, Lgg/o$b;->c:Lmg/n;

    iput-object p0, v0, Lgg/o;->b:Lmg/n;

    return-object v0
.end method

.method public final j(Lgg/o;)V
    .locals 3

    sget-object v0, Lgg/o;->e:Lgg/o;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lgg/o;->b:Lmg/n;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lgg/o$b;->c:Lmg/n;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lgg/o;->b:Lmg/n;

    iput-object v0, p0, Lgg/o$b;->c:Lmg/n;

    iget v0, p0, Lgg/o$b;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgg/o$b;->b:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lgg/o$b;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Lmg/m;

    iget-object v2, p0, Lgg/o$b;->c:Lmg/n;

    invoke-direct {v0, v2}, Lmg/m;-><init>(Lmg/n;)V

    iput-object v0, p0, Lgg/o$b;->c:Lmg/n;

    iget v0, p0, Lgg/o$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lgg/o$b;->b:I

    :cond_2
    iget-object v0, p0, Lgg/o$b;->c:Lmg/n;

    iget-object v1, p1, Lgg/o;->b:Lmg/n;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Lmg/h$a;->a:Lmg/c;

    iget-object p1, p1, Lgg/o;->a:Lmg/c;

    invoke-virtual {v0, p1}, Lmg/c;->c(Lmg/c;)Lmg/c;

    move-result-object p1

    iput-object p1, p0, Lmg/h$a;->a:Lmg/c;

    return-void
.end method

.method public final k(Lmg/d;Lmg/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p2, 0x0

    :try_start_0
    sget-object v0, Lgg/o;->f:Lgg/o$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgg/o;

    invoke-direct {v0, p1}, Lgg/o;-><init>(Lmg/d;)V
    :try_end_0
    .catch Lmg/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lgg/o$b;->j(Lgg/o;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p1, Lmg/j;->a:Lmg/p;

    check-cast v0, Lgg/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lgg/o$b;->j(Lgg/o;)V

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

    invoke-virtual {p0, p1, p2}, Lgg/o$b;->k(Lmg/d;Lmg/f;)V

    return-object p0
.end method

.class public final Lgg/f$b;
.super Lmg/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgg/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmg/h$b<",
        "Lgg/f;",
        "Lgg/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:I


# virtual methods
.method public final build()Lmg/p;
    .locals 3

    new-instance v0, Lgg/f;

    invoke-direct {v0, p0}, Lgg/f;-><init>(Lgg/f$b;)V

    iget v1, p0, Lgg/f$b;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget p0, p0, Lgg/f$b;->e:I

    iput p0, v0, Lgg/f;->d:I

    iput v2, v0, Lgg/f;->c:I

    invoke-virtual {v0}, Lgg/f;->isInitialized()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
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

    invoke-virtual {p0, p1, p2}, Lgg/f$b;->k(Lmg/d;Lmg/f;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lgg/f$b;

    invoke-direct {v0}, Lmg/h$b;-><init>()V

    new-instance v1, Lgg/f;

    invoke-direct {v1, p0}, Lgg/f;-><init>(Lgg/f$b;)V

    iget v2, p0, Lgg/f$b;->d:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget p0, p0, Lgg/f$b;->e:I

    iput p0, v1, Lgg/f;->d:I

    iput v3, v1, Lgg/f;->c:I

    invoke-virtual {v0, v1}, Lgg/f$b;->j(Lgg/f;)V

    return-object v0
.end method

.method public final e()Lmg/h$a;
    .locals 4

    new-instance v0, Lgg/f$b;

    invoke-direct {v0}, Lmg/h$b;-><init>()V

    new-instance v1, Lgg/f;

    invoke-direct {v1, p0}, Lgg/f;-><init>(Lgg/f$b;)V

    iget v2, p0, Lgg/f$b;->d:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget p0, p0, Lgg/f$b;->e:I

    iput p0, v1, Lgg/f;->d:I

    iput v3, v1, Lgg/f;->c:I

    invoke-virtual {v0, v1}, Lgg/f$b;->j(Lgg/f;)V

    return-object v0
.end method

.method public final bridge synthetic f(Lmg/h;)Lmg/h$a;
    .locals 0

    check-cast p1, Lgg/f;

    invoke-virtual {p0, p1}, Lgg/f$b;->j(Lgg/f;)V

    return-object p0
.end method

.method public final j(Lgg/f;)V
    .locals 3

    sget-object v0, Lgg/f;->g:Lgg/f;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lgg/f;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p1, Lgg/f;->d:I

    iget v2, p0, Lgg/f$b;->d:I

    or-int/2addr v1, v2

    iput v1, p0, Lgg/f$b;->d:I

    iput v0, p0, Lgg/f$b;->e:I

    :cond_1
    invoke-virtual {p0, p1}, Lmg/h$b;->i(Lmg/h$c;)V

    iget-object v0, p0, Lmg/h$a;->a:Lmg/c;

    iget-object p1, p1, Lgg/f;->b:Lmg/c;

    invoke-virtual {v0, p1}, Lmg/c;->c(Lmg/c;)Lmg/c;

    move-result-object p1

    iput-object p1, p0, Lmg/h$a;->a:Lmg/c;

    return-void
.end method

.method public final k(Lmg/d;Lmg/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lgg/f;->h:Lgg/f$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgg/f;

    invoke-direct {v1, p1, p2}, Lgg/f;-><init>(Lmg/d;Lmg/f;)V
    :try_end_0
    .catch Lmg/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lgg/f$b;->j(Lgg/f;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lmg/j;->a:Lmg/p;

    check-cast p2, Lgg/f;
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

    invoke-virtual {p0, v0}, Lgg/f$b;->j(Lgg/f;)V

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

    invoke-virtual {p0, p1, p2}, Lgg/f$b;->k(Lmg/d;Lmg/f;)V

    return-object p0
.end method

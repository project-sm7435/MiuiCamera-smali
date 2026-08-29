.class public final Ljg/a$c$b;
.super Lmg/h$a;
.source "SourceFile"

# interfaces
.implements Lmg/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmg/h$a<",
        "Ljg/a$c;",
        "Ljg/a$c$b;",
        ">;",
        "Lmg/q;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Ljg/a$a;

.field public d:Ljg/a$b;

.field public e:Ljg/a$b;

.field public f:Ljg/a$b;

.field public g:Ljg/a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmg/h$a;-><init>()V

    sget-object v0, Ljg/a$a;->g:Ljg/a$a;

    iput-object v0, p0, Ljg/a$c$b;->c:Ljg/a$a;

    sget-object v0, Ljg/a$b;->g:Ljg/a$b;

    iput-object v0, p0, Ljg/a$c$b;->d:Ljg/a$b;

    iput-object v0, p0, Ljg/a$c$b;->e:Ljg/a$b;

    iput-object v0, p0, Ljg/a$c$b;->f:Ljg/a$b;

    iput-object v0, p0, Ljg/a$c$b;->g:Ljg/a$b;

    return-void
.end method


# virtual methods
.method public final build()Lmg/p;
    .locals 1

    invoke-virtual {p0}, Ljg/a$c$b;->i()Ljg/a$c;

    move-result-object p0

    invoke-virtual {p0}, Ljg/a$c;->isInitialized()Z

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

    invoke-virtual {p0, p1, p2}, Ljg/a$c$b;->k(Lmg/d;Lmg/f;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Ljg/a$c$b;

    invoke-direct {v0}, Ljg/a$c$b;-><init>()V

    invoke-virtual {p0}, Ljg/a$c$b;->i()Ljg/a$c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljg/a$c$b;->j(Ljg/a$c;)V

    return-object v0
.end method

.method public final e()Lmg/h$a;
    .locals 1

    new-instance v0, Ljg/a$c$b;

    invoke-direct {v0}, Ljg/a$c$b;-><init>()V

    invoke-virtual {p0}, Ljg/a$c$b;->i()Ljg/a$c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljg/a$c$b;->j(Ljg/a$c;)V

    return-object v0
.end method

.method public final bridge synthetic f(Lmg/h;)Lmg/h$a;
    .locals 0

    check-cast p1, Ljg/a$c;

    invoke-virtual {p0, p1}, Ljg/a$c$b;->j(Ljg/a$c;)V

    return-object p0
.end method

.method public final i()Ljg/a$c;
    .locals 5

    new-instance v0, Ljg/a$c;

    invoke-direct {v0, p0}, Ljg/a$c;-><init>(Ljg/a$c$b;)V

    iget v1, p0, Ljg/a$c$b;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Ljg/a$c$b;->c:Ljg/a$a;

    iput-object v2, v0, Ljg/a$c;->c:Ljg/a$a;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, Ljg/a$c$b;->d:Ljg/a$b;

    iput-object v2, v0, Ljg/a$c;->d:Ljg/a$b;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Ljg/a$c$b;->e:Ljg/a$b;

    iput-object v2, v0, Ljg/a$c;->e:Ljg/a$b;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Ljg/a$c$b;->f:Ljg/a$b;

    iput-object v2, v0, Ljg/a$c;->f:Ljg/a$b;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget-object p0, p0, Ljg/a$c$b;->g:Ljg/a$b;

    iput-object p0, v0, Ljg/a$c;->g:Ljg/a$b;

    iput v3, v0, Ljg/a$c;->b:I

    return-object v0
.end method

.method public final j(Ljg/a$c;)V
    .locals 4

    sget-object v0, Ljg/a$c;->j:Ljg/a$c;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Ljg/a$c;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Ljg/a$c;->c:Ljg/a$a;

    iget v2, p0, Ljg/a$c$b;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_1

    iget-object v2, p0, Ljg/a$c$b;->c:Ljg/a$a;

    sget-object v3, Ljg/a$a;->g:Ljg/a$a;

    if-eq v2, v3, :cond_1

    new-instance v3, Ljg/a$a$b;

    invoke-direct {v3}, Lmg/h$a;-><init>()V

    invoke-virtual {v3, v2}, Ljg/a$a$b;->j(Ljg/a$a;)V

    invoke-virtual {v3, v0}, Ljg/a$a$b;->j(Ljg/a$a;)V

    invoke-virtual {v3}, Ljg/a$a$b;->i()Ljg/a$a;

    move-result-object v0

    iput-object v0, p0, Ljg/a$c$b;->c:Ljg/a$a;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Ljg/a$c$b;->c:Ljg/a$a;

    :goto_0
    iget v0, p0, Ljg/a$c$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ljg/a$c$b;->b:I

    :cond_2
    iget v0, p1, Ljg/a$c;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Ljg/a$c;->d:Ljg/a$b;

    iget v2, p0, Ljg/a$c$b;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_3

    iget-object v2, p0, Ljg/a$c$b;->d:Ljg/a$b;

    sget-object v3, Ljg/a$b;->g:Ljg/a$b;

    if-eq v2, v3, :cond_3

    invoke-static {v2}, Ljg/a$b;->d(Ljg/a$b;)Ljg/a$b$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljg/a$b$b;->j(Ljg/a$b;)V

    invoke-virtual {v2}, Ljg/a$b$b;->i()Ljg/a$b;

    move-result-object v0

    iput-object v0, p0, Ljg/a$c$b;->d:Ljg/a$b;

    goto :goto_1

    :cond_3
    iput-object v0, p0, Ljg/a$c$b;->d:Ljg/a$b;

    :goto_1
    iget v0, p0, Ljg/a$c$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ljg/a$c$b;->b:I

    :cond_4
    iget v0, p1, Ljg/a$c;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget-object v0, p1, Ljg/a$c;->e:Ljg/a$b;

    iget v2, p0, Ljg/a$c$b;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_5

    iget-object v2, p0, Ljg/a$c$b;->e:Ljg/a$b;

    sget-object v3, Ljg/a$b;->g:Ljg/a$b;

    if-eq v2, v3, :cond_5

    invoke-static {v2}, Ljg/a$b;->d(Ljg/a$b;)Ljg/a$b$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljg/a$b$b;->j(Ljg/a$b;)V

    invoke-virtual {v2}, Ljg/a$b$b;->i()Ljg/a$b;

    move-result-object v0

    iput-object v0, p0, Ljg/a$c$b;->e:Ljg/a$b;

    goto :goto_2

    :cond_5
    iput-object v0, p0, Ljg/a$c$b;->e:Ljg/a$b;

    :goto_2
    iget v0, p0, Ljg/a$c$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ljg/a$c$b;->b:I

    :cond_6
    iget v0, p1, Ljg/a$c;->b:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    iget-object v0, p1, Ljg/a$c;->f:Ljg/a$b;

    iget v2, p0, Ljg/a$c$b;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_7

    iget-object v2, p0, Ljg/a$c$b;->f:Ljg/a$b;

    sget-object v3, Ljg/a$b;->g:Ljg/a$b;

    if-eq v2, v3, :cond_7

    invoke-static {v2}, Ljg/a$b;->d(Ljg/a$b;)Ljg/a$b$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljg/a$b$b;->j(Ljg/a$b;)V

    invoke-virtual {v2}, Ljg/a$b$b;->i()Ljg/a$b;

    move-result-object v0

    iput-object v0, p0, Ljg/a$c$b;->f:Ljg/a$b;

    goto :goto_3

    :cond_7
    iput-object v0, p0, Ljg/a$c$b;->f:Ljg/a$b;

    :goto_3
    iget v0, p0, Ljg/a$c$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ljg/a$c$b;->b:I

    :cond_8
    iget v0, p1, Ljg/a$c;->b:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    iget-object v0, p1, Ljg/a$c;->g:Ljg/a$b;

    iget v2, p0, Ljg/a$c$b;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_9

    iget-object v2, p0, Ljg/a$c$b;->g:Ljg/a$b;

    sget-object v3, Ljg/a$b;->g:Ljg/a$b;

    if-eq v2, v3, :cond_9

    invoke-static {v2}, Ljg/a$b;->d(Ljg/a$b;)Ljg/a$b$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljg/a$b$b;->j(Ljg/a$b;)V

    invoke-virtual {v2}, Ljg/a$b$b;->i()Ljg/a$b;

    move-result-object v0

    iput-object v0, p0, Ljg/a$c$b;->g:Ljg/a$b;

    goto :goto_4

    :cond_9
    iput-object v0, p0, Ljg/a$c$b;->g:Ljg/a$b;

    :goto_4
    iget v0, p0, Ljg/a$c$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ljg/a$c$b;->b:I

    :cond_a
    iget-object v0, p0, Lmg/h$a;->a:Lmg/c;

    iget-object p1, p1, Ljg/a$c;->a:Lmg/c;

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
    sget-object v1, Ljg/a$c;->k:Ljg/a$c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljg/a$c;

    invoke-direct {v1, p1, p2}, Ljg/a$c;-><init>(Lmg/d;Lmg/f;)V
    :try_end_0
    .catch Lmg/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Ljg/a$c$b;->j(Ljg/a$c;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lmg/j;->a:Lmg/p;

    check-cast p2, Ljg/a$c;
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

    invoke-virtual {p0, v0}, Ljg/a$c$b;->j(Ljg/a$c;)V

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

    invoke-virtual {p0, p1, p2}, Ljg/a$c$b;->k(Lmg/d;Lmg/f;)V

    return-object p0
.end method

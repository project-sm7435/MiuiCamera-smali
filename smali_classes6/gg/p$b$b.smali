.class public final Lgg/p$b$b;
.super Lmg/h$a;
.source "SourceFile"

# interfaces
.implements Lmg/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgg/p$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmg/h$a<",
        "Lgg/p$b;",
        "Lgg/p$b$b;",
        ">;",
        "Lmg/q;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Lgg/p$b$c;

.field public d:Lgg/p;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmg/h$a;-><init>()V

    sget-object v0, Lgg/p$b$c;->d:Lgg/p$b$c;

    iput-object v0, p0, Lgg/p$b$b;->c:Lgg/p$b$c;

    sget-object v0, Lgg/p;->t:Lgg/p;

    iput-object v0, p0, Lgg/p$b$b;->d:Lgg/p;

    return-void
.end method


# virtual methods
.method public final build()Lmg/p;
    .locals 1

    invoke-virtual {p0}, Lgg/p$b$b;->i()Lgg/p$b;

    move-result-object p0

    invoke-virtual {p0}, Lgg/p$b;->isInitialized()Z

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

    invoke-virtual {p0, p1, p2}, Lgg/p$b$b;->k(Lmg/d;Lmg/f;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lgg/p$b$b;

    invoke-direct {v0}, Lgg/p$b$b;-><init>()V

    invoke-virtual {p0}, Lgg/p$b$b;->i()Lgg/p$b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgg/p$b$b;->j(Lgg/p$b;)V

    return-object v0
.end method

.method public final e()Lmg/h$a;
    .locals 1

    new-instance v0, Lgg/p$b$b;

    invoke-direct {v0}, Lgg/p$b$b;-><init>()V

    invoke-virtual {p0}, Lgg/p$b$b;->i()Lgg/p$b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgg/p$b$b;->j(Lgg/p$b;)V

    return-object v0
.end method

.method public final bridge synthetic f(Lmg/h;)Lmg/h$a;
    .locals 0

    check-cast p1, Lgg/p$b;

    invoke-virtual {p0, p1}, Lgg/p$b$b;->j(Lgg/p$b;)V

    return-object p0
.end method

.method public final i()Lgg/p$b;
    .locals 5

    new-instance v0, Lgg/p$b;

    invoke-direct {v0, p0}, Lgg/p$b;-><init>(Lgg/p$b$b;)V

    iget v1, p0, Lgg/p$b$b;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lgg/p$b$b;->c:Lgg/p$b$c;

    iput-object v2, v0, Lgg/p$b;->c:Lgg/p$b$c;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, Lgg/p$b$b;->d:Lgg/p;

    iput-object v2, v0, Lgg/p$b;->d:Lgg/p;

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget p0, p0, Lgg/p$b$b;->e:I

    iput p0, v0, Lgg/p$b;->e:I

    iput v3, v0, Lgg/p$b;->b:I

    return-object v0
.end method

.method public final j(Lgg/p$b;)V
    .locals 4

    sget-object v0, Lgg/p$b;->h:Lgg/p$b;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lgg/p$b;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lgg/p$b;->c:Lgg/p$b$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lgg/p$b$b;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lgg/p$b$b;->b:I

    iput-object v0, p0, Lgg/p$b$b;->c:Lgg/p$b$c;

    :cond_1
    iget v0, p1, Lgg/p$b;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lgg/p$b;->d:Lgg/p;

    iget v2, p0, Lgg/p$b$b;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_2

    iget-object v2, p0, Lgg/p$b$b;->d:Lgg/p;

    sget-object v3, Lgg/p;->t:Lgg/p;

    if-eq v2, v3, :cond_2

    invoke-static {v2}, Lgg/p;->p(Lgg/p;)Lgg/p$c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lgg/p$c;->k(Lgg/p;)Lgg/p$c;

    invoke-virtual {v2}, Lgg/p$c;->j()Lgg/p;

    move-result-object v0

    iput-object v0, p0, Lgg/p$b$b;->d:Lgg/p;

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lgg/p$b$b;->d:Lgg/p;

    :goto_0
    iget v0, p0, Lgg/p$b$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lgg/p$b$b;->b:I

    :cond_3
    iget v0, p1, Lgg/p$b;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget v0, p1, Lgg/p$b;->e:I

    iget v2, p0, Lgg/p$b$b;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lgg/p$b$b;->b:I

    iput v0, p0, Lgg/p$b$b;->e:I

    :cond_4
    iget-object v0, p0, Lmg/h$a;->a:Lmg/c;

    iget-object p1, p1, Lgg/p$b;->a:Lmg/c;

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
    sget-object v1, Lgg/p$b;->i:Lgg/p$b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgg/p$b;

    invoke-direct {v1, p1, p2}, Lgg/p$b;-><init>(Lmg/d;Lmg/f;)V
    :try_end_0
    .catch Lmg/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lgg/p$b$b;->j(Lgg/p$b;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lmg/j;->a:Lmg/p;

    check-cast p2, Lgg/p$b;
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

    invoke-virtual {p0, v0}, Lgg/p$b$b;->j(Lgg/p$b;)V

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

    invoke-virtual {p0, p1, p2}, Lgg/p$b$b;->k(Lmg/d;Lmg/f;)V

    return-object p0
.end method

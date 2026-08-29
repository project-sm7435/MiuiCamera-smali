.class public final Lgg/a$c;
.super Lmg/h$a;
.source "SourceFile"

# interfaces
.implements Lmg/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmg/h$a<",
        "Lgg/a;",
        "Lgg/a$c;",
        ">;",
        "Lmg/q;"
    }
.end annotation


# instance fields
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


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmg/h$a;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgg/a$c;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final build()Lmg/p;
    .locals 1

    invoke-virtual {p0}, Lgg/a$c;->i()Lgg/a;

    move-result-object p0

    invoke-virtual {p0}, Lgg/a;->isInitialized()Z

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

    invoke-virtual {p0, p1, p2}, Lgg/a$c;->k(Lmg/d;Lmg/f;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lgg/a$c;

    invoke-direct {v0}, Lgg/a$c;-><init>()V

    invoke-virtual {p0}, Lgg/a$c;->i()Lgg/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgg/a$c;->j(Lgg/a;)V

    return-object v0
.end method

.method public final e()Lmg/h$a;
    .locals 1

    new-instance v0, Lgg/a$c;

    invoke-direct {v0}, Lgg/a$c;-><init>()V

    invoke-virtual {p0}, Lgg/a$c;->i()Lgg/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgg/a$c;->j(Lgg/a;)V

    return-object v0
.end method

.method public final bridge synthetic f(Lmg/h;)Lmg/h$a;
    .locals 0

    check-cast p1, Lgg/a;

    invoke-virtual {p0, p1}, Lgg/a$c;->j(Lgg/a;)V

    return-object p0
.end method

.method public final i()Lgg/a;
    .locals 4

    new-instance v0, Lgg/a;

    invoke-direct {v0, p0}, Lgg/a;-><init>(Lgg/a$c;)V

    iget v1, p0, Lgg/a$c;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lgg/a$c;->c:I

    iput v2, v0, Lgg/a;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lgg/a$c;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lgg/a$c;->d:Ljava/util/List;

    iget v1, p0, Lgg/a$c;->b:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lgg/a$c;->b:I

    :cond_1
    iget-object p0, p0, Lgg/a$c;->d:Ljava/util/List;

    iput-object p0, v0, Lgg/a;->d:Ljava/util/List;

    iput v3, v0, Lgg/a;->b:I

    return-object v0
.end method

.method public final j(Lgg/a;)V
    .locals 3

    sget-object v0, Lgg/a;->g:Lgg/a;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lgg/a;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p1, Lgg/a;->c:I

    iget v2, p0, Lgg/a$c;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lgg/a$c;->b:I

    iput v0, p0, Lgg/a$c;->c:I

    :cond_1
    iget-object v0, p1, Lgg/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lgg/a$c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lgg/a;->d:Ljava/util/List;

    iput-object v0, p0, Lgg/a$c;->d:Ljava/util/List;

    iget v0, p0, Lgg/a$c;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lgg/a$c;->b:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lgg/a$c;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lgg/a$c;->d:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgg/a$c;->d:Ljava/util/List;

    iget v0, p0, Lgg/a$c;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lgg/a$c;->b:I

    :cond_3
    iget-object v0, p0, Lgg/a$c;->d:Ljava/util/List;

    iget-object v1, p1, Lgg/a;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_0
    iget-object v0, p0, Lmg/h$a;->a:Lmg/c;

    iget-object p1, p1, Lgg/a;->a:Lmg/c;

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
    sget-object v1, Lgg/a;->h:Lgg/a$a;

    invoke-virtual {v1, p1, p2}, Lgg/a$a;->a(Lmg/d;Lmg/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgg/a;
    :try_end_0
    .catch Lmg/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lgg/a$c;->j(Lgg/a;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lmg/j;->a:Lmg/p;

    check-cast p2, Lgg/a;
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

    invoke-virtual {p0, v0}, Lgg/a$c;->j(Lgg/a;)V

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

    invoke-virtual {p0, p1, p2}, Lgg/a$c;->k(Lmg/d;Lmg/f;)V

    return-object p0
.end method

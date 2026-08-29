.class public final LQ9/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;


# virtual methods
.method public a(Le8/b;)V
    .locals 2

    const-string v0, "exifInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LQ9/h;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LQ9/h;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8/c;

    invoke-interface {v0}, Lf8/c;->c()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lf8/c;->b(Le8/b;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b([B)Le8/b;
    .locals 1

    const-string v0, "jpegData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQ9/h;->b:Ljava/lang/Object;

    check-cast v0, Le8/b;

    if-nez v0, :cond_0

    invoke-static {p1}, Le8/a;->c([B)Le8/b;

    move-result-object p1

    iput-object p1, p0, LQ9/h;->b:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, LQ9/h;->b:Ljava/lang/Object;

    check-cast p0, Le8/b;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, LQ9/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8/c;

    invoke-interface {v1}, Lf8/c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LQ9/h;->a:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LQ9/h;->a:Z

    return-void
.end method

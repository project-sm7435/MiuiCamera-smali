.class public final synthetic Ls8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Ls8/b$a;

    iget-object p1, p0, Ls8/b$a;->a:Ls8/b;

    if-eqz p1, :cond_2

    iget-boolean v0, p1, Ls8/b;->g:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ls8/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls8/b$a;->d:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p1, Ls8/b;->a:Landroid/view/LayoutInflater;

    iget v1, p0, Ls8/b$a;->c:I

    iget-object v2, p0, Ls8/b$a;->b:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ls8/b$a;->d:Landroid/view/View;

    :cond_1
    :try_start_0
    iget-object v0, p0, Ls8/b$a;->e:Ls8/b$c;

    iget-object v1, p0, Ls8/b$a;->d:Landroid/view/View;

    iget v2, p0, Ls8/b$a;->c:I

    iget-object v3, p0, Ls8/b$a;->b:Landroid/view/ViewGroup;

    invoke-interface {v0, v1, v2, v3}, Ls8/b$c;->onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p1, Ls8/b;->c:Ls8/b$b;

    invoke-virtual {p1, p0}, Ls8/b$b;->a(Ls8/b$a;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object p1, p1, Ls8/b;->c:Ls8/b$b;

    invoke-virtual {p1, p0}, Ls8/b$b;->a(Ls8/b$a;)V

    throw v0

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "drop in-flight result: host destroyed, resid="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Ls8/b$a;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AsyncLayoutInflater"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Ls8/b$b;->c:Ls8/b$b;

    invoke-virtual {p1, p0}, Ls8/b$b;->a(Ls8/b$a;)V

    :goto_1
    const/4 p0, 0x1

    return p0
.end method

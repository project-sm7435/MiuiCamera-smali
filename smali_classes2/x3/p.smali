.class public final Lx3/p;
.super Lx3/n;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lx3/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->v0()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lx3/n;->G:Lx3/n$a;

    iget-object v1, v1, Lx3/n$a;->k:[I

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lx3/n;->k()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lx3/n;->l()V

    :goto_0
    invoke-virtual {v0}, Lw7/b;->x1()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lx3/n;->G:Lx3/n$a;

    iget-boolean v1, v0, Lx3/n$a;->b:Z

    if-nez v1, :cond_2

    iget v0, v0, Lx3/n$a;->a:I

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p0, v0}, Lx3/n;->t(Z)V

    :cond_3
    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lx3/n;->G:Lx3/n$a;

    iget-boolean v0, v0, Lx3/n$a;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx3/n;->H:Ljava/util/HashMap;

    sget-object v1, Lx3/n$b;->a:Lx3/n$b;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Lw7/b;->v0()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lx3/n;->G:Lx3/n$a;

    iget-object v1, v1, Lx3/n$a;->k:[I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget v3, p0, Lx3/n;->D:I

    invoke-virtual {p0, v0, v1, v3}, Lx3/n;->f(Landroid/util/Size;ZI)Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lx3/n;->B:Landroid/util/Size;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v0, p0, Lx3/n;->D:I

    invoke-static {v0}, Lv6/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "HEIC"

    goto :goto_1

    :cond_1
    const-string v0, "JPEG"

    :goto_1
    iget-object p0, p0, Lx3/n;->B:Landroid/util/Size;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateSize: algoUp output size ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "LoadStreamSizeMiVi2MTK"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lx3/n;->G:Lx3/n$a;

    iget v1, v0, Lx3/n$a;->d:I

    const/16 v2, 0xab

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lx3/n$a;->p:Lb6/c;

    invoke-static {v0}, Lb6/d;->m2(Lb6/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx3/n;->p()V

    return-void

    :cond_0
    invoke-super {p0}, Lx3/n;->o()V

    return-void
.end method

.method public final r()Z
    .locals 6

    iget-object v0, p0, Lx3/n;->G:Lx3/n$a;

    iget-object v0, v0, Lx3/n$a;->p:Lb6/c;

    invoke-static {v0}, Lb6/d;->C(Lb6/c;)I

    move-result v0

    iget-object v1, p0, Lx3/n;->G:Lx3/n$a;

    iget-object v1, v1, Lx3/n$a;->p:Lb6/c;

    invoke-static {v1}, Lb6/d;->G(Lb6/c;)I

    move-result v1

    const-string/jumbo v2, "updatePortraitOptimalSize1x: masterId = "

    const-string v3, ", slaveId = "

    invoke-static {v0, v1, v2, v3}, LC/N;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "LoadStreamSizeMiVi2MTK"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, -0x1

    if-le v0, v2, :cond_1

    if-le v1, v2, :cond_1

    iget-object v0, p0, Lx3/n;->G:Lx3/n$a;

    iget v0, v0, Lx3/n$a;->d:I

    invoke-static {v0}, Lcom/android/camera/data/data/k;->t(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lx3/n;->G:Lx3/n$a;

    iget-object v1, v1, Lx3/n$a;->p:Lb6/c;

    const/16 v2, 0x23

    invoke-static {v1, v0, v2}, Lb6/d;->D(Lb6/c;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v1

    iget-object v4, p0, Lx3/n;->G:Lx3/n$a;

    iget-object v4, v4, Lx3/n$a;->p:Lb6/c;

    invoke-static {v4, v0, v2}, Lb6/d;->H(Lb6/c;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lx3/n;->H:Ljava/util/HashMap;

    sget-object v4, Lx3/n$b;->a:Lx3/n$b;

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lx3/n;->v:Landroid/util/Size;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updatePortraitOptimalSize1x: mainYuvSize = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lx3/n;->H:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subYuvSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lx3/n;->v:Landroid/util/Size;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string/jumbo p0, "updatePortraitOptimalSize1x: could not get master or slave capabilities"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v3
.end method

.method public final s()Z
    .locals 10

    iget-object v0, p0, Lx3/n;->G:Lx3/n$a;

    iget-object v0, v0, Lx3/n$a;->p:Lb6/c;

    invoke-static {v0}, Lb6/d;->E(Lb6/c;)I

    move-result v0

    iget-object v1, p0, Lx3/n;->G:Lx3/n$a;

    iget-object v1, v1, Lx3/n$a;->p:Lb6/c;

    invoke-static {v1}, Lb6/d;->I(Lb6/c;)I

    move-result v1

    const-string/jumbo v2, "updatePortraitOptimalSize: masterId = "

    const-string v3, ", slaveId = "

    invoke-static {v0, v1, v2, v3}, LC/N;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "LoadStreamSizeMiVi2MTK"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lx3/n;->G:Lx3/n$a;

    iget v2, v2, Lx3/n$a;->d:I

    invoke-static {v2}, Lcom/android/camera/data/data/k;->t(I)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lx3/n$b;->a:Lx3/n$b;

    const/4 v6, 0x1

    const/16 v7, 0x23

    const/4 v8, -0x1

    if-le v0, v8, :cond_1

    iget-object v0, p0, Lx3/n;->G:Lx3/n$a;

    iget-object v0, v0, Lx3/n$a;->p:Lb6/c;

    invoke-static {v0, v2, v7}, Lb6/d;->F(Lb6/c;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v9, p0, Lx3/n;->H:Ljava/util/HashMap;

    invoke-virtual {v9, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v6

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "updatePortraitOptimalSize: could not get master capabilities"

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v9}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move v0, v3

    :goto_0
    if-le v1, v8, :cond_3

    iget-object v1, p0, Lx3/n;->G:Lx3/n$a;

    iget-object v1, v1, Lx3/n$a;->p:Lb6/c;

    invoke-static {v1, v2, v7}, Lb6/d;->J(Lb6/c;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object v1, p0, Lx3/n;->v:Landroid/util/Size;

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "updatePortraitOptimalSize: could not get slave capabilities"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move v6, v0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updatePortraitOptimalSize: mainYuvSize = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lx3/n;->H:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subYuvSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lx3/n;->v:Landroid/util/Size;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6
.end method

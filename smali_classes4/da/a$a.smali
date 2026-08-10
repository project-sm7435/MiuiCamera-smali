.class public final synthetic Lda/a$a;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lda/a;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lzf/l<",
        "Lea/h;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lea/h;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Lda/a;

    iget-object v0, p0, Lea/a;->a:Lea/f;

    iget-object v0, v0, Lea/f;->a:Landroidx/work/impl/h;

    iget-object v0, v0, Landroidx/work/impl/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-static {v0}, Lcom/android/camera/module/Camera2Module;->pe(Lcom/android/camera/module/Camera2Module;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lea/a;->a:Lea/f;

    iget v2, v2, Lea/f;->b:I

    iget-object v3, p0, Lda/a;->i:Lcom/android/camera/module/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/module/Camera2Module;->Th()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x168

    goto :goto_0

    :cond_0
    sub-int/2addr v2, v0

    add-int/lit16 v2, v2, 0x168

    rem-int/lit16 v2, v2, 0x168

    :goto_0
    sget-object v0, Lda/d;->a:Lg3/a;

    iget-object v0, p1, Lea/h;->a:[B

    iget v3, p1, Lea/h;->b:I

    iget v4, p1, Lea/h;->c:I

    const-string v5, "data"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lda/d;->a:Lg3/a;

    monitor-enter v5

    :try_start_0
    iget-boolean v6, v5, Lg3/a;->b:Z

    if-eqz v6, :cond_1

    iget-object v6, v5, Lg3/a;->a:Lcom/android/camera/handgesture/HandGesture;

    invoke-virtual {v6, v0, v3, v4, v2}, Lcom/android/camera/handgesture/HandGesture;->detectGesture([BIII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    move v0, v1

    :goto_1
    monitor-exit v5

    iget-object p0, p0, Lda/a;->k:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "decode: hasDetected="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", correctDegree="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean p0, Lda/a;->n:Z

    if-eqz p0, :cond_2

    sget-boolean p0, Lea/d;->e:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const-string v1, "handgesture"

    const-string v2, "hand"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p0, v1, v2, v3}, Lea/d$a;->a(Lea/h;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_2
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

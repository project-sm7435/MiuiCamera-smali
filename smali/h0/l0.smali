.class public final Lh0/l0;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lh0/v0;


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lh0/r0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    const/16 p1, 0xa0

    iput p1, p0, Lh0/l0;->b:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh0/l0;->c:Z

    iput-boolean p1, p0, Lh0/l0;->d:Z

    const/4 p1, -0x1

    iput p1, p0, Lh0/l0;->e:I

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lh0/l0;->a:Landroid/util/SparseIntArray;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lh0/v0$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh0/l0;->c:Z

    const/4 v1, 0x4

    iget v2, p1, Lcom/android/camera/data/data/w;->e:I

    if-ne v2, v1, :cond_0

    iget-object v1, p0, Lh0/l0;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    :cond_0
    iget v1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    iget p1, p1, Lcom/android/camera/data/data/w;->a:I

    if-eq p1, v1, :cond_3

    iput v1, p0, Lh0/l0;->b:I

    iput p1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p1

    const-class v1, Ld0/G;

    invoke-virtual {p1, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/G;

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, Lh0/l0;->b:I

    const/16 v1, 0xfe

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lh0/l0;->d:Z

    :cond_3
    iget-object p1, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reInit: mLastMode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lh0/l0;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mCurrentMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " isLastModeFlashEmpty = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lh0/l0;->d:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    sget p0, LR9/f;->portrait_repair_tips:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningTopItemAnim"

    return-object p0
.end method

.method public final h(I)I
    .locals 3

    iget-object v0, p0, Lh0/l0;->a:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v1, "getTopItemImageAnim: configItem = "

    const-string v2, " animRes = "

    invoke-static {p1, v0, v1, v2}, LC/N;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final i(II)V
    .locals 2

    iget-object v0, p0, Lh0/l0;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "setTopItemImageAnim: configItem = "

    const-string v1, " newAnimRes = "

    invoke-static {p1, p2, v0, v1}, LC/N;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final j(II)Z
    .locals 7

    invoke-virtual {p0, p1}, Lh0/l0;->h(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v2, "configItem = "

    const-string v3, " lastAnimId = "

    const-string v4, " newAnimId = "

    invoke-static {p1, v0, v2, v3, v4}, LB8/h;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gtz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lh0/l0;->i(II)V

    return v3

    :cond_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lh0/l0;->i(II)V

    return v3

    :cond_1
    if-ne p2, v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lh0/l0;->i(II)V

    return v3

    :cond_2
    const/16 v1, 0xcd

    const/4 v2, 0x1

    if-eq p1, v1, :cond_8

    const/16 v1, 0xce

    if-eq p1, v1, :cond_3

    goto/16 :goto_1

    :cond_3
    sget-object v1, Le4/h;->a:Le4/i;

    invoke-interface {v1, v3, v3}, Le4/i;->f(ZZ)I

    move-result v4

    invoke-interface {v1, v2, v3}, Le4/i;->f(ZZ)I

    move-result v5

    invoke-interface {v1, v3, v2}, Le4/i;->f(ZZ)I

    move-result v6

    invoke-interface {v1, v2, v2}, Le4/i;->f(ZZ)I

    move-result v1

    if-ne v0, v4, :cond_4

    if-ne p2, v6, :cond_4

    iget-object v0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "no anim! live shot off -> live shot halo off"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    if-ne v0, v6, :cond_5

    if-ne p2, v4, :cond_5

    iget-object v0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "no anim! live shot halo off -> live shot off"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    if-ne v0, v5, :cond_6

    if-ne p2, v1, :cond_6

    iget-object v0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "no anim! live shot on -> live shot halo on"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    if-ne v0, v1, :cond_7

    if-ne p2, v5, :cond_7

    iget-object v0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "no anim! live shot halo on -> live shot on"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    move v3, v2

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_8
    sget v1, LR9/e;->top_anim_portraitrepair_off:I

    sget v4, LR9/e;->top_anim_portraitrepair_on:I

    sget v5, LR9/e;->top_anim_portraitrepair_off_halo:I

    sget v6, LR9/e;->top_anim_portraitrepair_on_halo:I

    if-ne v0, v1, :cond_9

    if-ne p2, v5, :cond_9

    iget-object v0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "no anim! portrait repair off -> portrait repair halo off"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_9
    if-ne v0, v5, :cond_a

    if-ne p2, v1, :cond_a

    iget-object v0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "no anim! portrait repair halo off -> portrait repair off"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_a
    if-ne v0, v4, :cond_b

    if-ne p2, v6, :cond_b

    iget-object v0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "no anim! portrait repair on -> portrait repair halo on"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_b
    if-ne v0, v6, :cond_7

    if-ne p2, v4, :cond_7

    iget-object v0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "no anim! portrait repair halo on -> portrait repair on"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p1}, Lh0/l0;->h(I)I

    move-result v0

    iput v0, p0, Lh0/l0;->e:I

    invoke-virtual {p0, p1, p2}, Lh0/l0;->i(II)V

    return v2
.end method

.method public final k()V
    .locals 3

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/16 v1, 0xa0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput v0, p0, Lh0/l0;->b:I

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/G;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/G;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    iput-boolean v0, p0, Lh0/l0;->d:Z

    iget-object v0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateData: mLastMode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lh0/l0;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " isLastModeFlashEmpty = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lh0/l0;->d:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

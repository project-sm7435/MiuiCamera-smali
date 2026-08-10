.class public final LO/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/camera/fragment/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lm3/j;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile e:Lio/reactivex/FlowableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/FlowableEmitter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lio/reactivex/disposables/Disposable;

.field public g:Landroid/animation/ValueAnimator;

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LO/g;->a:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LO/g;->b:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LO/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LO/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, -0x1

    iput v0, p0, LO/g;->h:I

    new-instance v0, LBa/e;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LBa/e;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v1}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, LC/t1;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LC/t1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x168

    if-ltz p1, :cond_0

    rem-int/2addr p1, v2

    goto :goto_0

    :cond_0
    rem-int/2addr p1, v2

    add-int/2addr p1, v2

    :goto_0
    iget v3, p0, LO/g;->h:I

    if-ne v3, p1, :cond_1

    iget-object v3, p0, LO/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_8

    :cond_1
    iget v3, p0, LO/g;->h:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    move v4, v0

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    sub-int v3, p1, v3

    if-ltz v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v3, v2

    :goto_2
    const/16 v5, 0xb4

    if-le v3, v5, :cond_4

    sub-int/2addr v3, v2

    :cond_4
    if-gtz v3, :cond_5

    move v3, v0

    goto :goto_3

    :cond_5
    move v3, v1

    :goto_3
    iput p1, p0, LO/g;->h:I

    iget v5, p0, LO/g;->i:I

    if-eqz v5, :cond_6

    if-ne v5, v2, :cond_7

    :cond_6
    iget-object v5, p0, LO/g;->g:Landroid/animation/ValueAnimator;

    invoke-static {v5}, Lcc/c;->c(Landroid/animation/Animator;)Z

    move-result v5

    if-nez v5, :cond_7

    move v5, v0

    goto :goto_4

    :cond_7
    move v5, v1

    :goto_4
    iget v6, p0, LO/g;->h:I

    const-string v7, "AnimationComposite"

    if-nez v6, :cond_8

    if-eqz v5, :cond_8

    const-string p0, "disposeRotation, return"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v7, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "disposeRotation, target degree: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, LO/g;->j:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " -> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rsub-int p1, p1, 0x168

    rem-int/2addr p1, v2

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", current degree: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, LO/g;->i:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, LO/g;->j:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, LO/g;->a:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-lez v6, :cond_a

    move v6, v1

    :goto_5
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v6, v8, :cond_a

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/fragment/b;

    invoke-interface {v8}, Lcom/android/camera/fragment/b;->canProvide()Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_6

    :cond_9
    iget v9, p0, LO/g;->j:I

    invoke-interface {v8, p1, v9}, Lcom/android/camera/fragment/b;->provideRotateItem(Ljava/util/List;I)V

    :goto_6
    add-int/2addr v6, v0

    goto :goto_5

    :cond_a
    if-nez v4, :cond_d

    iget v0, p0, LO/g;->j:I

    iput v0, p0, LO/g;->i:I

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    iget v1, p0, LO/g;->j:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    goto :goto_7

    :cond_c
    :goto_8
    return-void

    :cond_d
    iget-object v4, p0, LO/g;->g:Landroid/animation/ValueAnimator;

    const-string v5, ", target degree: "

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_e

    iget v4, p0, LO/g;->i:I

    iget v6, p0, LO/g;->j:I

    if-ne v4, v6, :cond_e

    iget-object v4, p0, LO/g;->g:Landroid/animation/ValueAnimator;

    new-array v6, v0, [Landroid/animation/Animator;

    aput-object v4, v6, v1

    invoke-static {v6}, Lcc/c;->a([Landroid/animation/Animator;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "disposeRotation, animator run slow, set to the end, current degree: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, LO/g;->i:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, LO/g;->j:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v7, v4, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    iget v4, p0, LO/g;->i:I

    iget v6, p0, LO/g;->j:I

    if-ne v4, v6, :cond_f

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "disposeRotation, no need to run animator, current degree: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LO/g;->i:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LO/g;->j:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v7, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_f
    if-eqz v3, :cond_11

    if-ne v4, v2, :cond_10

    move v4, v1

    :cond_10
    if-nez v6, :cond_13

    goto :goto_9

    :cond_11
    if-nez v4, :cond_12

    move v4, v2

    :cond_12
    if-ne v6, v2, :cond_13

    move v6, v1

    :cond_13
    move v2, v6

    :goto_9
    iget-object v3, p0, LO/g;->g:Landroid/animation/ValueAnimator;

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v3, v0, v1

    invoke-static {v0}, Lcc/c;->a([Landroid/animation/Animator;)V

    filled-new-array {v4, v2}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LO/g;->g:Landroid/animation/ValueAnimator;

    new-instance v3, LO/b;

    invoke-direct {v3, v1, p0, p1}, LO/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, LO/g;->g:Landroid/animation/ValueAnimator;

    new-instance v1, LO/f;

    invoke-direct {v1, p0, v2, p1}, LO/f;-><init>(LO/g;ILjava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, LO/g;->g:Landroid/animation/ValueAnimator;

    new-instance v0, Laj/j;

    invoke-direct {v0}, Laj/j;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, LO/g;->g:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, p0, LO/g;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, LO/g;->e:Lio/reactivex/FlowableEmitter;

    if-eqz v0, :cond_0

    iget-object p0, p0, LO/g;->e:Lio/reactivex/FlowableEmitter;

    invoke-interface {p0}, Lio/reactivex/FlowableEmitter;->isCancelled()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(I)V
    .locals 1

    iget-object p0, p0, LO/g;->e:Lio/reactivex/FlowableEmitter;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/reactivex/FlowableEmitter;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(ILcom/android/camera/fragment/b;)V
    .locals 3
    .param p2    # Lcom/android/camera/fragment/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, LO/g;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "put, key "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AnimationComposite"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LO/g;->b:Landroid/util/SparseArray;

    check-cast p2, Lm3/j;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final e(Z)V
    .locals 3

    iget-object p0, p0, LO/g;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/b;

    invoke-interface {v1}, Lcom/android/camera/fragment/b;->canProvide()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Lcom/android/camera/fragment/b;->isEnableClick()Z

    move-result v2

    if-eq v2, p1, :cond_1

    invoke-interface {v1, p1}, Lcom/android/camera/fragment/b;->setClickEnable(Z)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.class public final Lba/a;
.super Lca/a;
.source "SourceFile"


# static fields
.field public static final n:Z


# instance fields
.field public final i:Lcom/android/camera/module/q;

.field public volatile j:Lio/reactivex/FlowableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/FlowableEmitter<",
            "Lca/h;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.hand_gesture.dump"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LYb/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lba/a;->n:Z

    return-void
.end method

.method public constructor <init>(Lba/c;)V
    .locals 2

    invoke-direct {p0, p1}, Lca/a;-><init>(Lca/f;)V

    iget-object p1, p1, Lba/c;->e:Lcom/android/camera/module/q;

    iput-object p1, p0, Lba/a;->i:Lcom/android/camera/module/q;

    const-string p1, "HandGestureDecoder"

    iput-object p1, p0, Lba/a;->k:Ljava/lang/String;

    const/16 p1, 0x1388

    iput p1, p0, Lba/a;->l:I

    const-wide/16 v0, 0x3e

    iput-wide v0, p0, Lba/a;->m:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lba/a;->m:J

    return-wide v0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lba/a;->l:I

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lba/a;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    invoke-super {p0}, Lca/a;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lba/d;->a:Le3/a;

    iget-boolean p0, p0, Le3/a;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j(Lca/h;)V
    .locals 0

    invoke-virtual {p0}, Lca/a;->n()V

    iget-object p0, p0, Lba/a;->j:Lio/reactivex/FlowableEmitter;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    sget-object v3, Lba/d;->a:Le3/a;

    iget-object v3, p0, Lca/a;->a:Lca/f;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget-object v4, Lba/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v3, Lba/d;->b:Lhf/n;

    invoke-virtual {v3}, Lhf/n;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZb/M;

    sget-object v4, LZb/M$b;->a:LZb/M$b;

    invoke-virtual {v3, v4}, LZb/M;->a(LZb/M$b;)V

    new-instance v3, LSc/d;

    invoke-direct {v3, p0, v1}, LSc/d;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lio/reactivex/BackpressureStrategy;->DROP:Lio/reactivex/BackpressureStrategy;

    invoke-static {v3, v4}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v2}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;ZI)Lio/reactivex/Flowable;

    move-result-object v3

    new-instance v4, LC3/c;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, LC3/c;-><init>(I)V

    new-instance v5, LAa/b;

    invoke-direct {v5, v4, v0}, LAa/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lio/reactivex/Flowable;->onBackpressureDrop(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object v3

    new-instance v4, LO1/f;

    invoke-direct {v4, v1}, LO1/f;-><init>(I)V

    new-instance v1, LAa/d;

    const/4 v5, 0x4

    invoke-direct {v1, v4, v5}, LAa/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Lio/reactivex/Flowable;->doAfterNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v3, LV2/c;

    invoke-direct {v3, p0, v0}, LV2/c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LA/o3;

    invoke-direct {v0, v3}, LA/o3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lio/reactivex/Flowable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lba/a$a;

    const-string v8, "decode(Lcom/xiaomi/camera/decoder/preview/PreviewImage;)Z"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Lba/a;

    const-string v7, "decode"

    move-object v3, v1

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, LWc/c;

    invoke-direct {v3, v1, v2}, LWc/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lba/a$b;

    const-string v8, "onDetectionDone(Z)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Lba/a;

    const-string v7, "onDetectionDone"

    move-object v3, v1

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, LMc/e;

    invoke-direct {p0, v1, v2}, LMc/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final l()V
    .locals 2

    invoke-super {p0}, Lca/a;->l()V

    iget-object v0, p0, Lba/a;->j:Lio/reactivex/FlowableEmitter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/Emitter;->onComplete()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lba/a;->j:Lio/reactivex/FlowableEmitter;

    sget-object v0, Lba/d;->a:Le3/a;

    iget-object v0, p0, Lca/a;->a:Lca/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget-object v1, Lba/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v1, v0, :cond_1

    sget-object v0, Lba/d;->b:Lhf/n;

    invoke-virtual {v0}, Lhf/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZb/M;

    sget-object v1, LZb/M$b;->b:LZb/M$b;

    invoke-virtual {v0, v1}, LZb/M;->a(LZb/M$b;)V

    :cond_1
    iget-object p0, p0, Lba/a;->k:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "quit: done"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 1

    invoke-super {p0}, Lca/a;->m()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lca/a;->f:Z

    return-void
.end method

.class public final LZa/a;
.super Lea/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZa/a$a;
    }
.end annotation


# static fields
.field public static final m:J


# instance fields
.field public final i:LXa/c;

.field public volatile j:Lio/reactivex/FlowableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/FlowableEmitter<",
            "Lea/h;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/String;

.field public final l:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "camera.doc.sample_time"

    const-wide/16 v1, 0x190

    invoke-static {v0, v1, v2}, Lac/f;->f(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, LZa/a;->m:J

    return-void
.end method

.method public constructor <init>(LZa/c;)V
    .locals 2

    invoke-direct {p0, p1}, Lea/a;-><init>(Lea/f;)V

    iget-object p1, p1, LZa/c;->e:LXa/c;

    iput-object p1, p0, LZa/a;->i:LXa/c;

    const-string p1, "DocDecoder"

    iput-object p1, p0, LZa/a;->k:Ljava/lang/String;

    sget-wide v0, LZa/a;->m:J

    iput-wide v0, p0, LZa/a;->l:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, LZa/a;->l:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LZa/a;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Z
    .locals 1

    invoke-super {p0}, Lea/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LZa/a;->i:LXa/c;

    iget-object p0, p0, LXa/c;->a:Lka/a;

    iget-object p0, p0, Lka/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Lea/h;)V
    .locals 0

    invoke-virtual {p0}, Lea/a;->n()V

    iget-object p0, p0, LZa/a;->j:Lio/reactivex/FlowableEmitter;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 8

    iget-object v0, p0, LZa/a;->i:LXa/c;

    const/4 v1, 0x0

    iput-object v1, v0, LXa/c;->e:Landroid/util/Pair;

    iget-object v0, p0, LZa/a;->i:LXa/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, LXa/c;->f:Z

    iget-object v0, v0, LXa/c;->d:Lbc/J;

    sget-object v2, Lbc/J$b;->a:Lbc/J$b;

    invoke-virtual {v0, v2}, Lbc/J;->a(Lbc/J$b;)V

    new-instance v0, LQ3/f;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, LQ3/f;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lio/reactivex/BackpressureStrategy;->DROP:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v2}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;ZI)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, LCa/l;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LCa/l;-><init>(I)V

    new-instance v2, LB8/f;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, LB8/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->onBackpressureDrop(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, LCa/n;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LCa/n;-><init>(I)V

    new-instance v2, LC/Q1;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, LC/Q1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->doAfterNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, LZa/a$b;

    const-string v6, "decode(Lcom/xiaomi/camera/decoder/preview/PreviewImage;)Lcom/xiaomi/camera/mode/doc/model/decoder/DocDecoder$DocumentInfo;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, LZa/a;

    const-string v5, "decode"

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, LZ2/e;

    const/4 v2, 0x1

    invoke-direct {p0, v2, v1}, LZ2/e;-><init>(ILzf/l;)V

    invoke-virtual {v0, p0}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p0, v0}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p0

    new-instance v0, LQ1/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LQ1/i;-><init>(I)V

    new-instance v1, LG2/f;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LG2/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final l()V
    .locals 2

    invoke-super {p0}, Lea/a;->l()V

    iget-object v0, p0, LZa/a;->j:Lio/reactivex/FlowableEmitter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/Emitter;->onComplete()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LZa/a;->j:Lio/reactivex/FlowableEmitter;

    iget-object v0, p0, LZa/a;->i:LXa/c;

    invoke-virtual {v0}, LXa/c;->a()V

    iget-object p0, p0, LZa/a;->k:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "quit: done"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

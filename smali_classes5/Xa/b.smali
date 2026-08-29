.class public final LXa/b;
.super Lca/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXa/b$a;
    }
.end annotation


# static fields
.field public static final m:J


# instance fields
.field public final i:LVa/d;

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

.field public final l:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "camera.doc.sample_time"

    const-wide/16 v1, 0x190

    invoke-static {v0, v1, v2}, LYb/f;->f(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, LXa/b;->m:J

    return-void
.end method

.method public constructor <init>(LXa/d;)V
    .locals 2

    invoke-direct {p0, p1}, Lca/a;-><init>(Lca/f;)V

    iget-object p1, p1, LXa/d;->e:LVa/d;

    iput-object p1, p0, LXa/b;->i:LVa/d;

    const-string p1, "DocDecoder"

    iput-object p1, p0, LXa/b;->k:Ljava/lang/String;

    sget-wide v0, LXa/b;->m:J

    iput-wide v0, p0, LXa/b;->l:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, LXa/b;->l:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LXa/b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Z
    .locals 1

    invoke-super {p0}, Lca/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LXa/b;->i:LVa/d;

    iget-object p0, p0, LVa/d;->a:Lia/a;

    invoke-virtual {p0}, Lia/a;->c()Z

    move-result p0

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

    iget-object p0, p0, LXa/b;->j:Lio/reactivex/FlowableEmitter;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 9

    iget-object v0, p0, LXa/b;->i:LVa/d;

    const/4 v1, 0x0

    iput-object v1, v0, LVa/d;->e:Landroid/util/Pair;

    iget-object v0, p0, LXa/b;->i:LVa/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, LVa/d;->f:Z

    iget-object v0, v0, LVa/d;->d:LZb/M;

    sget-object v2, LZb/M$b;->a:LZb/M$b;

    invoke-virtual {v0, v2}, LZb/M;->a(LZb/M$b;)V

    new-instance v0, LA/k2;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, LA/k2;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lio/reactivex/BackpressureStrategy;->DROP:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v2}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;ZI)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, LAa/o;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LAa/o;-><init>(I)V

    new-instance v2, LA/m2;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, LA/m2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->onBackpressureDrop(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, LAa/q;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LAa/q;-><init>(I)V

    new-instance v2, LA/e1;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, LA/e1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->doAfterNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v8, LXa/b$b;

    const-string v6, "decode(Lcom/xiaomi/camera/decoder/preview/PreviewImage;)Lcom/xiaomi/camera/mode/doc/model/decoder/DocDecoder$DocumentInfo;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, LXa/b;

    const-string v5, "decode"

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, LX2/d;

    const/4 v1, 0x1

    invoke-direct {p0, v8, v1}, LX2/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p0, v0}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p0

    new-instance v0, LO1/t;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LO1/t;-><init>(I)V

    new-instance v1, LE2/q;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LE2/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final l()V
    .locals 2

    invoke-super {p0}, Lca/a;->l()V

    iget-object v0, p0, LXa/b;->j:Lio/reactivex/FlowableEmitter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/Emitter;->onComplete()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LXa/b;->j:Lio/reactivex/FlowableEmitter;

    iget-object v0, p0, LXa/b;->i:LVa/d;

    invoke-virtual {v0}, LVa/d;->a()V

    iget-object p0, p0, LXa/b;->k:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "quit: done"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

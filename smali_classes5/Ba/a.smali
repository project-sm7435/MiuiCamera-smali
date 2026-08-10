.class public final synthetic LBa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/MaybeOnSubscribe;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Lcom/xiaomi/continuity/netbus/d$d;
.implements Lzb/a$b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LBa/a;->a:Ljava/lang/Object;

    iput-object p2, p0, LBa/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, LBa/a;->a:Ljava/lang/Object;

    check-cast v0, Lzb/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LBa/a;->b:Ljava/lang/Object;

    check-cast p0, Lzb/o$c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lzb/o$c;->a(I)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LBa/a;->b:Ljava/lang/Object;

    check-cast v0, Luc/c;

    iget-object p0, p0, LBa/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/xiaomi/continuity/netbus/NetBusManager;->b(Ljava/lang/Exception;Luc/c;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    iget-object v0, p0, LBa/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-object p0, p0, LBa/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    invoke-static {v0, p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->f0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/MaybeEmitter;)V
    .locals 7

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBa/a;->a:Ljava/lang/Object;

    check-cast v0, LBa/f$a;

    iget-object v1, v0, LBa/f$a;->a:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    iget-object p0, p0, LBa/a;->b:Ljava/lang/Object;

    check-cast p0, LBa/f$b;

    iget-object v2, p0, LBa/f$b;->a:Ljava/nio/ByteBuffer;

    iget v5, p0, LBa/f$b;->d:I

    const/16 v6, 0x11

    iget v3, p0, LBa/f$b;->b:I

    iget v4, p0, LBa/f$b;->c:I

    invoke-interface/range {v1 .. v6}, Lcom/google/mlkit/vision/interfaces/Detector;->process(Ljava/nio/ByteBuffer;IIII)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance v0, LBa/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LBa/b;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LBa/c;

    invoke-direct {v1, v0}, LBa/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance v0, LBa/d;

    invoke-direct {v0, p1}, LBa/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance v0, LBa/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LBa/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

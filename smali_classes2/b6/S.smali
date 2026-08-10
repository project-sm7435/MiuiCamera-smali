.class public final synthetic Lb6/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lb6/X;

.field public final synthetic b:Lio/reactivex/CompletableEmitter;


# direct methods
.method public synthetic constructor <init>(Lb6/X;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/S;->a:Lb6/X;

    iput-object p2, p0, Lb6/S;->b:Lio/reactivex/CompletableEmitter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;

    iget-object v0, p0, Lb6/S;->a:Lb6/X;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lb6/S;->b:Lio/reactivex/CompletableEmitter;

    invoke-interface {p0}, Lio/reactivex/CompletableEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;->IDLE:Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;->CLOSED:Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;

    if-eq p1, v0, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->isExitCamera()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "MiCamera2"

    const-string v0, "closeCameraIfExiting: pending to close camera"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-static {p1}, Lfa/d;->b([Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    :cond_1
    return-void
.end method

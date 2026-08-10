.class public final synthetic LA2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LA2/m;->a:I

    iput-object p2, p0, LA2/m;->b:Ljava/lang/Object;

    iput-object p3, p0, LA2/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LA2/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA2/m;->b:Ljava/lang/Object;

    check-cast v0, Lbc/G;

    iget-object p0, p0, LA2/m;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lbc/G;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LA2/m;->b:Ljava/lang/Object;

    check-cast v0, Lb6/X;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->isExitCamera()Z

    move-result v1

    const-string v2, "MiCamera2"

    const-string v3, "onOfflineSessionClosed: post"

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LOe/c;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, v1}, LOe/c;-><init>(ILjava/lang/Object;Z)V

    iget-object v0, v0, Lb6/X;->s:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p0, LA2/m;->c:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/CompletableEmitter;

    invoke-interface {p0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void

    :pswitch_1
    iget-object v0, p0, LA2/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/smartComposition/FragmentSmartCompositionList;

    iget-object p0, p0, LA2/m;->c:Ljava/lang/Object;

    check-cast p0, Lh0/a;

    invoke-static {v0, p0}, Lcom/android/camera/fragment/smartComposition/FragmentSmartCompositionList;->Mf(Lcom/android/camera/fragment/smartComposition/FragmentSmartCompositionList;Lh0/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

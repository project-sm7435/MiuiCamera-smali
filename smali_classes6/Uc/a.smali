.class public final synthetic LUc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;
.implements Lcom/android/camera/module/VideoBase$e;
.implements Lio/reactivex/CompletableOnSubscribe;
.implements Lcom/android/camera/fragment/dialog/BaseDialogFragment$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LUc/a;->a:I

    iput-object p2, p0, LUc/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LUc/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LUc/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    iget-object p0, p0, LUc/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoBase$e;

    invoke-static {v0, p0, p1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->jk(Lcom/android/camera/features/mode/pro/rec/ProRecModule;Lcom/android/camera/module/VideoBase$e;Ljava/util/List;)V

    return-void
.end method

.method public attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LUc/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object p0, p0, LUc/a;->c:Ljava/lang/Object;

    check-cast p0, Lzf/a;

    invoke-static {v0, p0, p1}, Landroidx/work/WorkerKt;->c(Ljava/util/concurrent/Executor;Lzf/a;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Lkf/A;

    move-result-object p0

    return-object p0
.end method

.method public onDismiss()V
    .locals 2

    iget v0, p0, LUc/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LUc/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object p0, p0, LUc/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;->ha(Landroidx/fragment/app/FragmentManager;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->e0:Z

    return-void

    :pswitch_0
    iget-object v0, p0, LUc/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object p0, p0, LUc/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;->ha(Landroidx/fragment/app/FragmentManager;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->h0:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 1

    .line 1
    iget-object v0, p0, LUc/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    iget-object p0, p0, LUc/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Xi(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 3

    .line 2
    iget-object v0, p0, LUc/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;

    iget-object v1, v0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->p:Lcom/android/camera/data/observeable/VMResource;

    iget-object v0, v0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x0

    iget-object p0, p0, LUc/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    invoke-virtual {v1, p0, v0, p1, v2}, Lcom/android/camera/data/observeable/VMResource;->startAndGetDownloadDisposable(Lcom/android/camera/resource/BaseResourceItem;Landroidx/fragment/app/FragmentActivity;Lio/reactivex/ObservableEmitter;Z)Lio/reactivex/disposables/Disposable;

    return-void
.end method

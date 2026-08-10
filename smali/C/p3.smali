.class public final synthetic LC/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC/p3;->a:I

    iput-object p1, p0, LC/p3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    const/4 p1, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, LC/p3;->b:Ljava/lang/Object;

    iget p0, p0, LC/p3;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->C:Lio/reactivex/disposables/CompositeDisposable;

    check-cast v1, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->sd()V

    return-void

    :pswitch_0
    check-cast v1, LZ0/e;

    const/4 p0, -0x2

    const/4 v2, 0x0

    const-string v3, "MediaEditorHelper"

    if-eq p2, p0, :cond_8

    const/4 p0, -0x1

    if-eq p2, p0, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string/jumbo p0, "requireEditorInstalled: dialog onClick positive"

    invoke-static {v3, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v1, LZ0/e;->a:Landroidx/fragment/app/FragmentActivity;

    sget p2, LWa/h;->msg_installing:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, v0, v0, p2}, Lbc/x;->a(Landroid/content/Context;IZLjava/lang/String;)Lmiuix/appcompat/app/ProgressDialog;

    move-result-object p0

    iput-object p0, v1, LZ0/e;->c:Lmiuix/appcompat/app/ProgressDialog;

    iget-object p0, v1, LZ0/e;->d:Lio/reactivex/disposables/Disposable;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_2
    const-string p0, "com.miui.mediaeditor"

    sget-object p2, Lr9/e;->a:Ljava/util/List;

    const-string p2, "SystemSettingUtil"

    const-string v4, ""

    const-string v5, "getMiuiPreinstallAppPath: apk path is "

    :try_start_0
    const-string v6, "miui.os.MiuiInit"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "getMiuiPreinstallAppPath"

    const-class v8, Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v6, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    move-object p0, v4

    :cond_4
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p2, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, p0

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v2, "getMiuiPreinstallAppPath: "

    invoke-static {v2, p0}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p2, p0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {v4}, LC/S1;->l(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    sget-boolean p0, Lw7/c;->m:Z

    if-eqz p0, :cond_6

    new-instance p0, LZ0/d;

    invoke-direct {p0, v4, v1}, LZ0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    new-instance p0, LC/O1;

    invoke-direct {p0, v1}, LC/O1;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    :goto_4
    const-string p0, "installTask: srcFile with path "

    const-string p2, " not exist."

    invoke-static {p0, v4, p2}, LC/R1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, LC/u2;

    const/4 p2, 0x3

    invoke-direct {p0, p2}, LC/u2;-><init>(I)V

    :goto_5
    invoke-static {p0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    sget-object p2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p0, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    sget-object p2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p0, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Single;->onTerminateDetach()Lio/reactivex/Single;

    move-result-object p0

    new-instance p2, LCa/i;

    invoke-direct {p2, v1, p1}, LCa/i;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LC/W2;

    const/4 v3, 0x4

    invoke-direct {v2, p2, v3}, LC/W2;-><init>(Ljava/lang/Object;I)V

    new-instance p2, LZ0/c;

    invoke-direct {p2, v1, v0}, LZ0/c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LQd/b;

    invoke-direct {v0, p2, p1}, LQd/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    iput-object p0, v1, LZ0/e;->d:Lio/reactivex/disposables/Disposable;

    goto :goto_6

    :cond_8
    const-string/jumbo p0, "requireEditorInstalled: dialog onClick negative"

    invoke-static {v3, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v1, LZ0/e;->e:LZ0/f;

    if-eqz p0, :cond_9

    invoke-interface {p0, v0}, LZ0/f;->d(Z)V

    :cond_9
    iput-object v2, v1, LZ0/e;->e:LZ0/f;

    :goto_6
    return-void

    :pswitch_1
    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

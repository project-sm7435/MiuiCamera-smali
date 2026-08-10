.class public final synthetic Lpd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lpd/g;->a:I

    iput-object p1, p0, Lpd/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lpd/g;->a:I

    packed-switch v2, :pswitch_data_0

    sget-object v2, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->f0:Ljava/util/ArrayList;

    iget-object p0, p0, Lpd/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "attr_restore"

    invoke-static {v2, v3}, LI4/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "OtherSettingFragments"

    const-string v3, "restorePreferences onClick positive"

    invoke-static {v2, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->Qi(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f050015

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    sget v4, Lcom/android/camera/storage/PriorityStorageBroadcastReceiver;->a:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    new-instance v6, Landroid/content/ComponentName;

    const-class v7, Lcom/android/camera/storage/PriorityStorageBroadcastReceiver;

    invoke-direct {v6, v4, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {v5, v6, v1, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Uf()V

    invoke-static {v2, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lpd/g;->b:Ljava/lang/Object;

    check-cast p0, Lxh/j;

    iget-object v0, p0, Lxh/j;->f:Landroid/view/View;

    new-instance v1, Lxh/i;

    invoke-direct {v1, p0}, Lxh/i;-><init>(Lxh/j;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :pswitch_1
    invoke-static {}, LX3/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lc2/i;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lc2/i;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lm1/b;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lm1/b;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lpd/g;->b:Ljava/lang/Object;

    check-cast p0, Lh0/s0;

    iput-boolean v1, p0, Lh0/s0;->h:Z

    return-void

    :pswitch_2
    iget-object p0, p0, Lpd/g;->b:Ljava/lang/Object;

    check-cast p0, Lx3/e;

    iget-object p0, p0, Lx3/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getUserEventMgr()Lu3/i;

    move-result-object v2

    invoke-interface {v2, v1}, Lu3/i;->enableCameraControls(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->doAttach()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getUserEventMgr()Lu3/i;

    move-result-object p0

    invoke-interface {p0, v0}, Lu3/i;->enableCameraControls(Z)V

    :cond_1
    return-void

    :pswitch_3
    iget-object p0, p0, Lpd/g;->b:Ljava/lang/Object;

    check-cast p0, Lvb/e$f;

    iget-object v0, p0, Lvb/e$f;->a:Lvb/e;

    iget-object v0, v0, Lvb/e;->m:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lvb/e$f;->a:Lvb/e;

    iget-object p0, p0, Lvb/e;->m:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvb/i;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lvb/i;->onServiceBind()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_4
    iget-object p0, p0, Lpd/g;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    return-void

    :pswitch_5
    iget-object p0, p0, Lpd/g;->b:Ljava/lang/Object;

    check-cast p0, Lpd/f$b;

    iget-object p0, p0, Lpd/f$b;->a:Lpd/f;

    iget-boolean v0, p0, Lpd/f;->u:Z

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lpd/f;->u:Z

    invoke-virtual {p0, v1}, Lpd/f;->k(Z)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

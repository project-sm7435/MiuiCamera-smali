.class public final synthetic Le1/b;
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

    iput p2, p0, Le1/b;->a:I

    iput-object p1, p0, Le1/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x1

    iget v1, p0, Le1/b;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object p0, p0, Le1/b;->b:Ljava/lang/Object;

    check-cast p0, Lw3/a;

    iget v0, p0, Lw3/a;->a:I

    invoke-virtual {p0, v0}, Lw3/a;->c(I)V

    return-void

    :pswitch_0
    sget v0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->h:F

    iget-object p0, p0, Le1/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;

    invoke-virtual {p0}, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->Ob()V

    return-void

    :pswitch_1
    invoke-static {}, LV3/X;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/T1;

    iget-object p0, p0, Le1/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/M;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, LA/T1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Le1/b;->b:Ljava/lang/Object;

    check-cast p0, Lsb/c$i;

    iget-object v0, p0, Lsb/c$i;->a:Lsb/c;

    iget-object v1, v0, Lsb/c;->l:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lsb/c$i;->a:Lsb/c;

    iget-object p0, p0, Lsb/c;->l:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceBind()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_3
    sget v1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->P0:I

    iget-object p0, p0, Le1/b;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->m()V

    :cond_3
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m()V

    :cond_4
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h0:LDh/a;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_5
    if-nez v0, :cond_6

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h0:LDh/a;

    invoke-virtual {p0}, LDh/a;->close()V

    :cond_6
    :goto_2
    return-void

    :pswitch_4
    iget-object p0, p0, Le1/b;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/AlertDialog;

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    iget-boolean v0, v0, Lmiuix/appcompat/app/AlertController;->H0:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_7
    return-void

    :pswitch_5
    iget-object p0, p0, Le1/b;->b:Ljava/lang/Object;

    check-cast p0, Lg3/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "HandleDetectorImpl"

    const-string/jumbo v3, "registerReceiver"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lg3/b;->f:Lcom/android/camera/ActivityBase;

    iget-boolean v2, p0, Lg3/b;->e:Z

    if-nez v2, :cond_8

    iget-object v2, p0, Lg3/b;->h:Lg3/a;

    iget-object v3, p0, Lg3/b;->g:Landroid/content/IntentFilter;

    invoke-static {}, Lt6/a;->d()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/camera/ActivityBase;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iput-boolean v0, p0, Lg3/b;->e:Z

    :cond_8
    return-void

    :pswitch_6
    iget-object p0, p0, Le1/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->Rj(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

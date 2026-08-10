.class public final synthetic Lvb/g;
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

    iput p2, p0, Lvb/g;->a:I

    iput-object p1, p0, Lvb/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lvb/g;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->f0:Ljava/util/ArrayList;

    iget-object p0, p0, Lvb/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;

    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Q:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Q:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lvb/g;->b:Ljava/lang/Object;

    check-cast p0, Lvb/e$f;

    iget-object v0, p0, Lvb/e$f;->a:Lvb/e;

    iget-object v0, v0, Lvb/e;->m:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lvb/e$f;->a:Lvb/e;

    iget-object p0, p0, Lvb/e;->m:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvb/i;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lvb/i;->onServiceUnbind()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

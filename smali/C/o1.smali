.class public final synthetic LC/o1;
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

    iput p2, p0, LC/o1;->a:I

    iput-object p1, p0, LC/o1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, LC/o1;->b:Ljava/lang/Object;

    iget p0, p0, LC/o1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;

    invoke-static {v0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;->d(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    sget p0, Lcom/android/camera/base/activity/BaseActivity;->j:I

    const/4 p0, -0x2

    check-cast v0, Lcom/android/camera/base/activity/BaseActivity;

    if-eq p2, p0, :cond_1

    const/4 p0, -0x1

    if-eq p2, p0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance p0, Landroid/content/Intent;

    const-string p1, "miui.intent.action.GARBAGE_DEEPCLEAN"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "call GARBAGE_CLEANUP error , "

    invoke-static {p1, p0}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "BaseActivity"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :goto_1
    return-void

    :pswitch_1
    sget-object p0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v0, Lcom/android/camera/Camera;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p0, 0x0

    iput-object p0, v0, Lcom/android/camera/Camera;->K1:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

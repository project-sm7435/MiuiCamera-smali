.class public final synthetic LC/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/Camera;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera;I)V
    .locals 0

    iput p2, p0, LC/C0;->a:I

    iput-object p1, p0, LC/C0;->b:Lcom/android/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LC/C0;->b:Lcom/android/camera/Camera;

    iget p0, p0, LC/C0;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, v0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string/jumbo v1, "onClick PermissionNotAskDialog allow"

    invoke-static {p0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/android/camera/guide/DualScreenManager;->e:Lcom/android/camera/guide/DualScreenManager$b;

    invoke-virtual {p0}, Lcom/android/camera/guide/DualScreenManager$b;->a()Lcom/android/camera/guide/DualScreenManager;

    invoke-static {v0}, LC/j0;->b(Lcom/android/camera/Camera;)Landroid/view/Display;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, LC/j0;->b(Lcom/android/camera/Camera;)Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    :goto_0
    invoke-static {}, Lcom/android/camera/guide/DualScreenManager;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, LI0/b;->b:LI0/b$a;

    invoke-virtual {v2}, LI0/b$a;->a()LI0/b;

    move-result-object v2

    const-string v3, "go_detailssettings"

    invoke-virtual {v2, v3, v1}, LI0/b;->a(Ljava/lang/String;Z)V

    invoke-static {p0}, Lcom/android/camera/guide/DualScreenManager;->c(I)V

    :cond_1
    new-instance p0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/camera/Camera;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_0
    sget-object p0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LQ9/e;->c()LQ9/e;

    move-result-object p0

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->f0:Lcom/android/camera/ui/h;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LQ9/e;->h(Landroid/view/Surface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

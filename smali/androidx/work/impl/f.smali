.class public final synthetic Landroidx/work/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/work/impl/f;->a:I

    iput-object p2, p0, Landroidx/work/impl/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/f;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/work/impl/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Landroidx/work/impl/f;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Receive v1: "

    iget-object v1, p0, Landroidx/work/impl/f;->b:Ljava/lang/Object;

    check-cast v1, Lsb/s$a;

    iget-object v2, p0, Landroidx/work/impl/f;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Landroidx/work/impl/f;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v3, v1, Lsb/s$a;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    const-string/jumbo v4, "v1"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lsb/s;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v4, Lsb/u;->a:Z

    const/4 v4, 0x3

    invoke-static {v4, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lsb/s$a;->c:Ljava/net/Socket;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lsb/s$a;->d:Lsb/s;

    iget-object v1, v1, Lsb/s;->b:Lsb/a;

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lsb/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v3

    return-void

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/work/impl/f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/impl/f;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Landroidx/work/impl/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/LabelItemView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/work/impl/f;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/StartStopToken;

    iget-object v1, p0, Landroidx/work/impl/f;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkLauncherImpl;

    iget-object p0, p0, Landroidx/work/impl/f;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/work/WorkerParameters$RuntimeExtras;

    invoke-static {v1, v0, p0}, Landroidx/work/impl/WorkLauncherImpl;->a(Landroidx/work/impl/WorkLauncherImpl;Landroidx/work/impl/StartStopToken;Landroidx/work/WorkerParameters$RuntimeExtras;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

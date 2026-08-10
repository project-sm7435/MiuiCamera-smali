.class public final synthetic Lv2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View$OnCreateContextMenuListener;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnCreateContextMenuListener;I)V
    .locals 0

    iput p2, p0, Lv2/a;->a:I

    iput-object p1, p0, Lv2/a;->b:Landroid/view/View$OnCreateContextMenuListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lv2/a;->a:I

    iget-object p0, p0, Lv2/a;->b:Landroid/view/View$OnCreateContextMenuListener;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;

    invoke-static {p0}, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->Pb(Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;)V

    return-void

    :pswitch_0
    check-cast p0, Lv2/c;

    iget-object v0, p0, Lv2/c;->Y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv2/c;->M:[I

    const-string v2, "CameraPresentation"

    invoke-static {v1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v1, p0, Lv2/c;->M:[I

    const/4 v2, 0x0

    aput v2, v1, v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lv2/c;->Z:LXe/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "release start"

    const-string v3, "PresentationRenderEngine"

    invoke-static {v3, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LXe/a;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v4, v0, LXe/a;->j:LTe/f;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LTe/f;->d()Z

    iput-object v5, v0, LXe/a;->j:LTe/f;

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iput-object v5, v0, LXe/a;->d:Landroid/os/Handler;

    const-string v0, "release end"

    invoke-static {v3, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LTe/a;->a:LTe/a$a;

    iput-object v0, p0, Lv2/c;->e0:LTe/a;

    iput-object v5, p0, Lv2/c;->d0:LTe/j;

    iput-object v5, p0, Lv2/c;->Z:LXe/a;

    const-string p0, "CameraPresentation"

    const-string v0, "releaseGL end on GL thread"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

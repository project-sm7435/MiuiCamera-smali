.class public final synthetic LA/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LA/z;->a:I

    iput-object p2, p0, LA/z;->b:Ljava/lang/Object;

    iput-object p3, p0, LA/z;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x0

    iget v1, p0, LA/z;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, LA/z;->b:Ljava/lang/Object;

    check-cast v1, Lod/f;

    iget-object v2, v1, Lod/f;->e0:Lud/c;

    if-nez v2, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiFu2ControlImpl"

    const-string/jumbo v1, "onBgSelect glBusiness is not initialize"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    iget-object p0, p0, LA/z;->c:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x2

    iget-object v4, v1, Lod/f;->s:Lad/s;

    if-eqz v2, :cond_1

    iget-object p0, v1, Lod/f;->e0:Lud/c;

    invoke-virtual {p0}, Lud/c;->c()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v4, v1, p0}, Lad/s;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    iput-boolean v0, v4, Lad/s;->q:Z

    goto :goto_0

    :cond_1
    invoke-static {}, LV3/o0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v5, Lcom/xiaomi/mimoji/common/module/b;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, Lcom/xiaomi/mimoji/common/module/b;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v1, Lod/f;->e0:Lud/c;

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->e:Ljava/lang/String;

    invoke-static {v2}, LCg/j0;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v5

    new-instance v6, Lud/b;

    invoke-direct {v6, v1, v2}, Lud/b;-><init>(Lud/c;Ljava/lang/String;)V

    invoke-virtual {v5, v6, v0}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeGLAction(Lwf/a;Z)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, p0, v0}, Lad/s;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->e:Ljava/lang/String;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LKb/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_mimoji_click"

    iput-object v1, v0, LKb/h;->a:Ljava/lang/String;

    new-instance v1, LKb/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LKb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LKb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LKb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LKb/h;->b:LKb/f;

    const-string v1, "attr_mimoji_type"

    const-string v2, "attr_operate_state"

    const-string v3, "mimoji_change_background"

    invoke-static {v0, v1, p0, v2, v3}, LA/P;->o(LKb/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LA/z;->b:Ljava/lang/Object;

    check-cast v0, Lo5/g;

    iget-object v0, v0, Lo5/g;->p:LMe/g;

    iget-object v0, v0, LMe/g;->G:LXe/r;

    iget-object v0, v0, LXe/r;->u:Ljava/util/ArrayList;

    iget-object p0, p0, LA/z;->c:Ljava/lang/Object;

    check-cast p0, LXe/B;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, LA/z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/video/VideoCastModule;

    iget-object p0, p0, LA/z;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-static {v0, p0}, Lcom/android/camera/module/video/VideoCastModule;->Rj(Lcom/android/camera/module/video/VideoCastModule;Landroid/os/Bundle;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LA/z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x80

    iget-object p0, p0, LA/z;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    return-void

    :pswitch_3
    iget-object v0, p0, LA/z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/BaseFilterItemAdapter;

    iget-object p0, p0, LA/z;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0}, Lcom/android/camera/fragment/BaseFilterItemAdapter;->f(Lcom/android/camera/fragment/BaseFilterItemAdapter;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LA/z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    iget-object p0, p0, LA/z;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-static {v0, p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->Vj(Lcom/android/camera/features/mode/pro/rec/ProRecModule;Landroid/os/Bundle;)V

    return-void

    :pswitch_5
    iget-object v1, p0, LA/z;->b:Ljava/lang/Object;

    check-cast v1, LZb/M;

    iget-object p0, p0, LA/z;->c:Ljava/lang/Object;

    check-cast p0, LZb/M$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SDKInitHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "processEvent: task started "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, LZb/M;->b:LZb/M$a;

    sget-object v2, LZb/M$b;->a:LZb/M$b;

    if-ne p0, v2, :cond_3

    invoke-interface {v0}, LZb/M$a;->a()V

    goto :goto_1

    :cond_3
    invoke-interface {v0}, LZb/M$a;->b()V

    :goto_1
    monitor-enter v1

    :try_start_0
    iget-object p0, v1, LZb/M;->a:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    invoke-virtual {v1}, LZb/M;->b()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_6
    iget-object v1, p0, LA/z;->b:Ljava/lang/Object;

    check-cast v1, LMe/g;

    iget-object p0, p0, LA/z;->c:Ljava/lang/Object;

    check-cast p0, Lo5/a;

    iget-object v2, v1, LMe/g;->J:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_4

    iget-object v5, v1, LMe/g;->N:LOe/a;

    sget-object v6, LOe/a;->b:LOe/a;

    if-ne v5, v6, :cond_4

    sget-object v5, LOe/a;->a:LOe/a;

    iput-object v5, v1, LMe/g;->N:LOe/a;

    const-string v5, "PreviewRenderEngine"

    const-string/jumbo v6, "requestExtRender reset animation to none"

    invoke-static {v5, v6}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-boolean v5, v1, LMe/g;->L:Z

    if-nez v5, :cond_8

    iget-object p0, p0, Lo5/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/k0;

    invoke-interface {p0}, Lcom/android/camera/ui/k0;->B()LA/N2;

    move-result-object p0

    iget-object p0, p0, LA/N2;->y:LA/W2;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p0}, LA/W2;->skipFrameDrawnNum()I

    move-result p0

    goto :goto_3

    :cond_6
    :goto_2
    move p0, v0

    :goto_3
    int-to-long v5, p0

    cmp-long p0, v2, v5

    if-ltz p0, :cond_8

    iget-object p0, v1, LMe/g;->r:Lo5/j;

    if-eqz p0, :cond_8

    iget-object p0, p0, Lo5/j;->a:Lo5/g;

    invoke-virtual {p0}, Lo5/g;->q()Lcom/android/camera/ui/j0;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lcom/android/camera/ui/j0;->n()V

    :cond_7
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "StateListenerV2"

    const-string/jumbo v2, "onFrameDrawn"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    iput-boolean p0, v1, LMe/g;->L:Z

    :cond_8
    invoke-virtual {v1}, LMe/g;->i()V

    invoke-virtual {v1}, LMe/g;->j()V

    if-nez v4, :cond_9

    iget-object p0, v1, LMe/g;->r:Lo5/j;

    invoke-virtual {v1, p0}, LMe/g;->h(Lo5/j;)V

    :cond_9
    return-void

    :pswitch_7
    iget-object v0, p0, LA/z;->b:Ljava/lang/Object;

    check-cast v0, LLd/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LLd/c;->releaseGLResource()V

    iget-object p0, p0, LA/z;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_8
    iget-object v0, p0, LA/z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    iget-object p0, p0, LA/z;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->te(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_9
    sget v1, Lcom/android/camera/ActivityBase;->V0:I

    iget-object v1, p0, LA/z;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ""

    iget-object p0, p0, LA/z;->c:Ljava/lang/Object;

    check-cast p0, LL3/a;

    invoke-static {v1, v0, p0, v2}, Lja/a;->c(Landroid/content/Context;ILL3/a;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

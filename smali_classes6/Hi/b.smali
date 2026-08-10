.class public final synthetic LHi/b;
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

    iput p1, p0, LHi/b;->a:I

    iput-object p2, p0, LHi/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LHi/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    const/16 v0, 0x80

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget v7, p0, LHi/b;->a:I

    packed-switch v7, :pswitch_data_0

    iget-object v0, p0, LHi/b;->b:Ljava/lang/Object;

    check-cast v0, Lx3/z;

    iget v1, v0, Lx3/z;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-static {}, Lw9/a;->b()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC/A1;

    invoke-direct {v2, v6}, LC/A1;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LN0/h;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LN0/h;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC/e;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, LC/e;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lk2/f;

    invoke-direct {v2, v0, v5}, Lk2/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/V;

    invoke-virtual {v0, v1}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/D0;

    iget-object p0, p0, LHi/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/K;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, LC/D0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LHi/b;->b:Ljava/lang/Object;

    check-cast v0, Lsb/r;

    iget-object v0, v0, Lsb/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsb/k;

    iget-object v2, p0, LHi/b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lsb/k;->onClientRejectAck(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, LHi/b;->b:Ljava/lang/Object;

    check-cast v0, Lsb/a;

    iget-object p0, p0, LHi/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v1, v0, Lsb/a;->d:Lsb/a$a;

    sget-object v2, Lsb/a$a;->b:Lsb/a$a;

    if-eq v1, v2, :cond_2

    const-string p0, "sending msg in non connected state."

    invoke-virtual {v0, p0}, Lsb/a;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lsb/a;->b:Lsb/s;

    iget-object v0, v0, Lsb/s;->c:Lsb/s$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lsb/s;->d:Ljava/lang/String;

    const-string v2, "Send: "

    invoke-static {v2, p0}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-boolean v3, Lsb/u;->a:Z

    invoke-static {v4, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lsb/s$a;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lsb/s$a;->b:Ljava/io/PrintWriter;

    if-nez v2, :cond_3

    iget-object p0, v0, Lsb/s$a;->d:Lsb/s;

    const-string v0, "Sending data on closed socket."

    invoke-virtual {p0, v0}, Lsb/s;->a(Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    const-string v3, "v1"

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    iget-object v2, v0, Lsb/s$a;->b:Ljava/io/PrintWriter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    iget-object p0, v0, Lsb/s$a;->b:Ljava/io/PrintWriter;

    invoke-virtual {p0}, Ljava/io/PrintWriter;->flush()V

    monitor-exit v1

    :goto_1
    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_2
    iget-object v0, p0, LHi/b;->b:Ljava/lang/Object;

    check-cast v0, Lq3/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LHi/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/K;

    iget-object v1, p0, Lcom/android/camera/fragment/K;->b:Ljava/lang/Object;

    check-cast v1, Lq3/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "processOperation done : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lq3/e$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v1, v1, Lq3/e;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/K;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void

    :pswitch_3
    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    iget-object v0, p0, LHi/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/litegallery/GalleryContainerManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v6, [Ljava/lang/Object;

    sget-object v5, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    const-string v7, "showDeleteDialog onClick positive"

    invoke-static {v5, v7, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->b()V

    iget-object p0, p0, LHi/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/litegallery/a;

    invoke-virtual {v0, p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->c(Lcom/android/camera/litegallery/a;)I

    move-result v1

    const-string v7, "deleteItem positionInList: "

    invoke-static {v1, v7}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v0, Lcom/android/camera/litegallery/GalleryContainerManager;->i:Lcom/android/camera/fragment/BaseFragment;

    if-eqz v7, :cond_5

    invoke-interface {v7, v1}, Lcom/android/camera/litegallery/GalleryContainerManager$a;->X9(I)V

    :cond_5
    iget-object v1, v0, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/android/camera/litegallery/GalleryContainerManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, p0, v3}, Lcom/android/camera/litegallery/GalleryContainerManager;->j(Lcom/android/camera/litegallery/a;Z)V

    iget-object p0, v0, Lcom/android/camera/litegallery/GalleryContainerManager;->i:Lcom/android/camera/fragment/BaseFragment;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LN0/A;

    invoke-direct {v1, v0, v4}, LN0/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/xiaomi/mimoji/common/module/f;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/xiaomi/mimoji/common/module/f;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :try_start_1
    invoke-virtual {v2}, Lcom/android/camera/base/activity/BaseActivity;->getContentResolver()Landroid/content/ContentResolver;

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deleteItem e:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LA2/l;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LHi/b;->b:Ljava/lang/Object;

    check-cast v0, Lme/o;

    iget-object v4, v0, Lme/o;->i:LLd/c;

    if-eqz v4, :cond_e

    iget-object p0, p0, LHi/b;->c:Ljava/lang/Object;

    check-cast p0, LJd/d;

    const-string v5, "minor"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJd/d;->a:Ljava/lang/String;

    iget-object v5, v4, LLd/c;->a:LOd/b;

    iget-object v6, v5, LOd/b;->f:Ljava/util/HashMap;

    invoke-virtual {v6, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-nez p0, :cond_6

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJd/f;

    iget-object v7, v6, LJd/f;->a:Ljava/lang/String;

    const-string v8, ""

    invoke-virtual {v5, v7, v8}, LOd/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LJd/e;

    iget-object v9, v8, LJd/e;->b:Ljava/lang/String;

    invoke-static {v9}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, v8, LJd/e;->b:Ljava/lang/String;

    invoke-static {v9}, LF7/e;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v4, LLd/c;->c:LQd/d;

    iget-object v12, v11, LQd/d;->b:LXd/b;

    iget-object v12, v12, LXd/b;->l:Ljava/util/HashMap;

    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    move-result v12

    if-nez v12, :cond_9

    move-object v11, v2

    goto :goto_4

    :cond_9
    iget-object v11, v11, LQd/d;->b:LXd/b;

    iget-object v11, v11, LXd/b;->l:Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LRd/b;

    :goto_4
    invoke-static {v9}, LC/S1;->l(Ljava/lang/String;)Z

    move-result v12

    iget-object v13, v6, LJd/f;->a:Ljava/lang/String;

    const-string v14, "KIT_EditorViewModel"

    if-eqz v12, :cond_b

    iget-object v9, v0, Lme/o;->m:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$b;

    if-eqz v9, :cond_a

    iget-object v10, v9, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$b;->a:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    iget-boolean v11, v10, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->p:Z

    if-nez v11, :cond_a

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    new-instance v11, LA9/q;

    invoke-direct {v11, v1, v9, v13, v8}, LA9/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v11}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_a
    new-instance v9, Lme/j;

    invoke-direct {v9, v13, v8}, Lme/j;-><init>(Ljava/lang/String;LJd/e;)V

    invoke-static {v14, v9}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Lzf/a;)V

    goto :goto_3

    :cond_b
    if-nez v11, :cond_c

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "version.json not contains this tag:"

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "failedPath"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "failedMsg"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Landroidx/work/impl/utils/h;

    invoke-direct {v10, v3, v13, v9, v8}, Landroidx/work/impl/utils/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v10}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Lzf/a;)V

    goto :goto_3

    :cond_c
    iget-object v9, v11, LRd/b;->a:Ljava/lang/String;

    const-string v10, "getUrl(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v8, LJd/e;->c:Ljava/lang/String;

    iget-object v9, v0, Lme/o;->m:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$b;

    if-eqz v9, :cond_d

    iget-object v10, v9, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$b;->a:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    iget-boolean v11, v10, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->p:Z

    if-nez v11, :cond_d

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    new-instance v11, LA9/q;

    invoke-direct {v11, v1, v9, v13, v8}, LA9/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v11}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_d
    new-instance v9, Lme/j;

    invoke-direct {v9, v13, v8}, Lme/j;-><init>(Ljava/lang/String;LJd/e;)V

    invoke-static {v14, v9}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Lzf/a;)V

    goto/16 :goto_3

    :cond_e
    return-void

    :pswitch_5
    iget-object v0, p0, LHi/b;->b:Ljava/lang/Object;

    check-cast v0, Lmiuix/miuixbasewidget/widget/FilterSortView;

    iget-object v0, v0, Lmiuix/miuixbasewidget/widget/FilterSortView;->c:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    iget-object p0, p0, LHi/b;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LHi/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;

    iget-object p0, p0, LHi/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-static {v0, p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->dk(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;Landroid/os/Bundle;)V

    return-void

    :pswitch_7
    iget-object v1, p0, LHi/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/fragment/top/FragmentTopConfig;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object p0, p0, LHi/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_f
    return-void

    :pswitch_8
    iget-object v0, p0, LHi/b;->b:Ljava/lang/Object;

    check-cast v0, Lb6/G0$b;

    iget-object p0, p0, LHi/b;->c:Ljava/lang/Object;

    check-cast p0, LS9/q;

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    move-result-object v1

    iget-object v2, v0, Lb6/G0$b;->a:Lb6/G0;

    iget-wide v2, v2, Lb6/G0;->I:J

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->removeParallelTaskData(J)V

    iget-object v1, v0, Lb6/G0$b;->a:Lb6/G0;

    iget-object v2, v1, Lb6/g0;->b:Lb6/X;

    iget-object v2, v2, Lb6/X;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    iget-wide v3, v1, Lb6/G0;->I:J

    invoke-virtual {v1, v2, v3, v4}, Lb6/G0;->H(Ljava/util/concurrent/ConcurrentLinkedDeque;J)V

    iget-object v0, v0, Lb6/G0$b;->a:Lb6/G0;

    iget-object v1, v0, Lb6/g0;->h:Ln4/k;

    if-nez v1, :cond_10

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "notifyCancel: null parallel callback, mPictureName: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lb6/G0;->G:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, v0, Lb6/g0;->a:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_10
    invoke-virtual {v1, p0}, Ln4/k;->p(LS9/q;)V

    :goto_5
    return-void

    :pswitch_9
    iget-object v0, p0, LHi/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/background/greedy/TimeLimiter;

    iget-object p0, p0, LHi/b;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/StartStopToken;

    invoke-static {v0, p0}, Landroidx/work/impl/background/greedy/TimeLimiter;->a(Landroidx/work/impl/background/greedy/TimeLimiter;Landroidx/work/impl/StartStopToken;)V

    return-void

    :pswitch_a
    iget-object v1, p0, LHi/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object p0, p0, LHi/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_11
    return-void

    :pswitch_b
    iget-object v0, p0, LHi/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/aiwatermark/FragmentSuperMoon;

    iget-object p0, p0, LHi/b;->c:Ljava/lang/Object;

    check-cast p0, LJ/m;

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/watermark/wmSettingV1/fragment/FragmentWatermarkBase;->Gg(LJ/m;)V

    return-void

    :pswitch_c
    iget-object v0, p0, LHi/b;->b:Ljava/lang/Object;

    check-cast v0, LN3/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "PerformanceManager"

    const-string v2, "traceDump"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LN3/l;->k:LO3/b;

    iget-object p0, p0, LHi/b;->c:Ljava/lang/Object;

    check-cast p0, LN3/a;

    invoke-interface {v0, p0}, LO3/b;->b(LN3/a;)V

    return-void

    :pswitch_d
    iget-object v0, p0, LHi/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LHi/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    sget-object v1, LJb/b;->d:Lcom/xiaomi/onetrack/OneTrack;

    if-eqz v1, :cond_12

    if-eqz v0, :cond_12

    sget-object v1, LJb/b;->d:Lcom/xiaomi/onetrack/OneTrack;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p0}, Lcom/xiaomi/onetrack/OneTrack;->track(Ljava/lang/String;Ljava/util/Map;)V

    :cond_12
    return-void

    :pswitch_e
    sget-object v0, Lmiuix/recyclerview/widget/TileItemAnimator;->l:Landroid/animation/TimeInterpolator;

    iget-object v0, p0, LHi/b;->b:Ljava/lang/Object;

    check-cast v0, Lmiuix/recyclerview/widget/TileItemAnimator;

    iget-object p0, p0, LHi/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/recyclerview/widget/TileItemAnimator$b;

    iget-object v2, v2, Lmiuix/recyclerview/widget/TileItemAnimator$b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget-object v5, v0, Lmiuix/recyclerview/widget/TileItemAnimator;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    sget-object v5, Lmiuix/recyclerview/widget/TileItemAnimator;->m:Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getMoveDuration()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v6, LHi/e;

    invoke-direct {v6, v3, v4, v2, v0}, LHi/e;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lmiuix/recyclerview/widget/TileItemAnimator;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_6

    :cond_13
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v0, Lmiuix/recyclerview/widget/TileItemAnimator;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

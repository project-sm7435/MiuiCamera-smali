.class public final synthetic Lcom/xiaomi/camera/mivi/qcom/a;
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

    iput p2, p0, Lcom/xiaomi/camera/mivi/qcom/a;->a:I

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/xiaomi/camera/mivi/qcom/a;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/xiaomi/camera/mivi/qcom/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lz9/c;

    iget-object p0, v3, Lz9/g;->k:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lz9/g$b;->onPrepared()V

    :cond_0
    return-void

    :pswitch_0
    check-cast v3, Lyh/b;

    iget-object p0, v3, Lyh/b;->b:Landroid/widget/LinearLayout;

    iget-object v0, v3, Lyh/b;->a:Landroid/content/Context;

    const v1, 0x101039c

    invoke-static {v0, v1}, Lbi/d;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_1
    sget p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->s0:I

    check-cast v3, Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {v3}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a()V

    return-void

    :pswitch_2
    check-cast v3, Lqb/o;

    iget-object p0, v3, Lqb/o;->d:Lqb/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lqb/a;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-boolean p0, v3, Lqb/o;->g:Z

    if-nez p0, :cond_1

    iget-object p0, v3, Lqb/o;->d:Lqb/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-static {v0, v2, v1}, Lqb/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqb/a;->e(Ljava/lang/String;)V

    :cond_1
    iget-object p0, v3, Lqb/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqb/j;

    invoke-interface {v0}, Lqb/j;->onClientHeartbeat()V

    goto :goto_0

    :cond_2
    return-void

    :pswitch_3
    check-cast v3, Lqb/l;

    invoke-virtual {v3}, Lqb/l;->f()V

    return-void

    :pswitch_4
    check-cast v3, Lo5/g;

    iget-object p0, v3, Lo5/g;->o:Lp6/l;

    if-eqz p0, :cond_3

    iget-object v0, p0, Lp6/a;->a:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v0}, Lcom/android/camera/effect/renders/o;->destroy()V

    iget-object p0, p0, Lp6/a;->b:Lcom/android/camera/effect/renders/o;

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/o;->destroy()V

    iget-object p0, v3, Lo5/g;->o:Lp6/l;

    invoke-virtual {p0}, Lp6/a;->f()V

    const/4 p0, 0x0

    iput-object p0, v3, Lo5/g;->o:Lp6/l;

    :cond_3
    return-void

    :pswitch_5
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->C:Lio/reactivex/disposables/CompositeDisposable;

    check-cast v3, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f14117c

    invoke-static {p0, v0, v1}, LA/i4;->c(Landroid/content/Context;IZ)V

    return-void

    :pswitch_6
    check-cast v3, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-static {v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    return-void

    :pswitch_7
    check-cast v3, Lmiuix/appcompat/app/d;

    invoke-interface {v3}, Lmiuix/appcompat/app/b;->invalidateOptionsMenu()V

    return-void

    :pswitch_8
    check-cast v3, Lcom/android/camera/litegallery/GalleryAdapter;

    iget-object p0, v3, Lcom/android/camera/litegallery/GalleryAdapter;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p0

    if-eq v4, v0, :cond_f

    if-ne p0, v0, :cond_4

    goto/16 :goto_8

    :cond_4
    iget-object v5, v3, Lcom/android/camera/litegallery/GalleryAdapter;->a:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    sub-int/2addr v5, v2

    sub-int/2addr v5, v4

    iget-object v3, v3, Lcom/android/camera/litegallery/GalleryAdapter;->a:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    sub-int/2addr v3, p0

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->d()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object p0

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->b:Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    move v7, v4

    :goto_1
    iget-object v8, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/LinkedList;

    if-gt v7, v3, :cond_6

    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/litegallery/a;

    invoke-virtual {v8}, Lcom/android/camera/litegallery/a;->c()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8, v1}, Lcom/android/camera/litegallery/a;->f(Z)V

    invoke-virtual {p0, v8}, Lcom/android/camera/litegallery/GalleryContainerManager;->k(Lcom/android/camera/litegallery/a;)V

    :cond_5
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v2

    goto :goto_1

    :cond_6
    add-int/lit8 v7, v3, 0x1

    :goto_2
    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v9

    if-ge v7, v9, :cond_a

    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/camera/litegallery/a;

    add-int/lit8 v10, v3, 0x7

    if-gt v7, v10, :cond_8

    invoke-virtual {v9}, Lcom/android/camera/litegallery/a;->c()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v9, v1}, Lcom/android/camera/litegallery/a;->f(Z)V

    invoke-virtual {p0, v9}, Lcom/android/camera/litegallery/GalleryContainerManager;->k(Lcom/android/camera/litegallery/a;)V

    :cond_7
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v9}, Lcom/android/camera/litegallery/a;->c()Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v9, v2}, Lcom/android/camera/litegallery/a;->f(Z)V

    invoke-virtual {p0, v9, v1}, Lcom/android/camera/litegallery/GalleryContainerManager;->j(Lcom/android/camera/litegallery/a;Z)V

    invoke-virtual {p0, v9}, Lcom/android/camera/litegallery/GalleryContainerManager;->h(Lcom/android/camera/litegallery/a;)V

    :goto_3
    add-int/2addr v7, v2

    goto :goto_2

    :cond_a
    :goto_4
    add-int/lit8 v7, v4, -0x1

    :goto_5
    if-ltz v7, :cond_e

    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/camera/litegallery/a;

    add-int/lit8 v10, v4, -0x7

    if-lt v7, v10, :cond_c

    invoke-virtual {v9}, Lcom/android/camera/litegallery/a;->c()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v9, v1}, Lcom/android/camera/litegallery/a;->f(Z)V

    invoke-virtual {p0, v9}, Lcom/android/camera/litegallery/GalleryContainerManager;->k(Lcom/android/camera/litegallery/a;)V

    :cond_b
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-virtual {v9}, Lcom/android/camera/litegallery/a;->c()Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v9, v2}, Lcom/android/camera/litegallery/a;->f(Z)V

    invoke-virtual {p0, v9, v1}, Lcom/android/camera/litegallery/GalleryContainerManager;->j(Lcom/android/camera/litegallery/a;Z)V

    invoke-virtual {p0, v9}, Lcom/android/camera/litegallery/GalleryContainerManager;->h(Lcom/android/camera/litegallery/a;)V

    :goto_6
    add-int/2addr v7, v0

    goto :goto_5

    :cond_e
    :goto_7
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "preloadData visible: ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "~"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "), old size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LA/G0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LA/G0;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/h1;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/h1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_9

    :cond_f
    :goto_8
    new-array p0, v1, [Ljava/lang/Object;

    sget-object v0, Lcom/android/camera/litegallery/GalleryAdapter;->e:Ljava/lang/String;

    const-string v1, "preloadData skip"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    return-void

    :pswitch_9
    check-cast v3, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-static {v3}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->jj(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)V

    return-void

    :pswitch_a
    check-cast v3, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {v3}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->U9(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    return-void

    :pswitch_b
    check-cast v3, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    invoke-static {v3}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->D9(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V

    return-void

    :pswitch_c
    check-cast v3, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-static {v3}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->U9(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V

    return-void

    :pswitch_d
    check-cast v3, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;

    invoke-static {v3}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->a(Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

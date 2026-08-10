.class public final synthetic LC/u;
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

    .line 1
    iput p1, p0, LC/u;->a:I

    iput-object p2, p0, LC/u;->b:Ljava/lang/Object;

    iput-object p3, p0, LC/u;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmiuix/appcompat/app/floatingactivity/SingleAppFloatingLifecycleObserver;Landroid/view/View;Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 2
    const/16 p1, 0xa

    iput p1, p0, LC/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LC/u;->b:Ljava/lang/Object;

    iput-object p3, p0, LC/u;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, LC/u;->c:Ljava/lang/Object;

    iget-object v3, p0, LC/u;->b:Ljava/lang/Object;

    iget p0, p0, LC/u;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {v1}, Lwh/c;->c(I)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    new-instance v3, Lmiuix/appcompat/app/floatingactivity/SingleAppFloatingLifecycleObserver$a;

    invoke-direct {v3}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    new-instance v4, Ljava/lang/ref/WeakReference;

    check-cast v2, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, Lmiuix/appcompat/app/floatingactivity/SingleAppFloatingLifecycleObserver$a;->a:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x1

    new-array v2, v2, [Lmiuix/animation/listener/TransitionListener;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    invoke-static {p0, v0}, Lwh/c;->a(Landroid/view/View;Lmiuix/animation/base/AnimConfig;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v3, Landroid/net/Uri;

    check-cast v2, Landroid/net/Uri;

    invoke-static {v3, v2}, Lcom/android/camera/features/mode/idcard/IdCardModule;->cj(Landroid/net/Uri;Landroid/net/Uri;)V

    return-void

    :pswitch_1
    check-cast v3, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v3, v2}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->a(Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_2
    check-cast v3, Lhi/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v0, v3, Lhi/f;->a:Lmiuix/internal/widget/a;

    invoke-virtual {v0, p0}, Lmiuix/internal/widget/a;->f(Landroid/view/WindowInsets;)V

    :cond_1
    return-void

    :pswitch_3
    check-cast v3, Lcom/android/camera/module/Camera2Module;

    check-cast v2, Lb6/T0;

    invoke-static {v3, v2}, Lcom/android/camera/module/Camera2Module;->ne(Lcom/android/camera/module/Camera2Module;Lb6/T0;)V

    return-void

    :pswitch_4
    check-cast v3, Lcom/android/camera/fragment/top/FragmentTopConfig;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x80

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    return-void

    :pswitch_5
    check-cast v3, Landroidx/room/QueryInterceptorDatabase;

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Landroidx/room/QueryInterceptorDatabase;->a(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;)V

    return-void

    :pswitch_6
    check-cast v3, Ljava/lang/String;

    check-cast v2, LO9/j$b;

    const-string p0, "CloudWmUtils"

    const-string/jumbo v4, "request "

    :try_start_0
    new-instance v5, Lokhttp3/Request$Builder;

    invoke-direct {v5}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v5, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/Request$Builder;->head()Lokhttp3/Request$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v5

    sget-object v6, LO9/j;->g:Lokhttp3/OkHttpClient;

    invoke-virtual {v6, v5}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v7

    invoke-interface {v7}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v7

    const/16 v8, 0x195

    if-ne v7, v8, :cond_3

    invoke-virtual {v5}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v5

    invoke-virtual {v6, v5}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v5

    invoke-interface {v5}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "Content-Length"

    invoke-virtual {v0, v5}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, LO9/j$b;->a(Ljava/io/Serializable;)V

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " failed, errorCode: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v0}, Lbc/I;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :goto_2
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " failed, exception: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-static {v0}, Lbc/I;->a(Ljava/io/Closeable;)V

    throw p0

    :pswitch_7
    check-cast v3, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;

    iget-object p0, v3, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->c:LL0/b;

    if-eqz p0, :cond_5

    check-cast v2, LK0/c;

    invoke-virtual {p0, v2}, LL0/b;->onAvailabilityStateChanged(LK0/c;)V

    :cond_5
    return-void

    :pswitch_8
    sget-object p0, Lmiuix/recyclerview/widget/TileItemAnimator;->l:Landroid/animation/TimeInterpolator;

    check-cast v3, Lmiuix/recyclerview/widget/TileItemAnimator;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/recyclerview/widget/TileItemAnimator$a;

    iget-object v4, v1, Lmiuix/recyclerview/widget/TileItemAnimator$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v4, :cond_7

    move-object v4, v0

    goto :goto_6

    :cond_7
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :goto_6
    iget-object v5, v1, Lmiuix/recyclerview/widget/TileItemAnimator$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v5, :cond_8

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_7

    :cond_8
    move-object v5, v0

    :goto_7
    sget-object v6, Lmiuix/recyclerview/widget/TileItemAnimator;->m:Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    iget-object v7, v3, Lmiuix/recyclerview/widget/TileItemAnimator;->k:Ljava/util/ArrayList;

    const/4 v8, 0x0

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getChangeDuration()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    iget-object v10, v1, Lmiuix/recyclerview/widget/TileItemAnimator$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget v10, v1, Lmiuix/recyclerview/widget/TileItemAnimator$a;->e:I

    int-to-float v10, v10

    iget v11, v1, Lmiuix/recyclerview/widget/TileItemAnimator$a;->c:I

    int-to-float v11, v11

    sub-float/2addr v10, v11

    iget v11, v1, Lmiuix/recyclerview/widget/TileItemAnimator$a;->f:I

    int-to-float v11, v11

    iget v12, v1, Lmiuix/recyclerview/widget/TileItemAnimator$a;->d:I

    int-to-float v12, v12

    sub-float/2addr v11, v12

    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v9, v11}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v9, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    new-instance v11, Lmiuix/recyclerview/widget/c;

    invoke-direct {v11, v3, v1, v9, v4}, Lmiuix/recyclerview/widget/c;-><init>(Lmiuix/recyclerview/widget/TileItemAnimator;Lmiuix/recyclerview/widget/TileItemAnimator$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v10, v11}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_9
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget-object v9, v1, Lmiuix/recyclerview/widget/TileItemAnimator$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v4, v8}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getChangeDuration()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    new-instance v7, Lmiuix/recyclerview/widget/d;

    invoke-direct {v7, v3, v1, v4, v5}, Lmiuix/recyclerview/widget/d;-><init>(Lmiuix/recyclerview/widget/TileItemAnimator;Lmiuix/recyclerview/widget/TileItemAnimator$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_5

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object p0, v3, Lmiuix/recyclerview/widget/TileItemAnimator;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_9
    sget p0, Lcom/android/camera/ActivityBase;->V0:I

    check-cast v3, Lcom/android/camera/ActivityBase;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, ""

    check-cast v2, LN3/a;

    invoke-static {v3, v1, v2, p0}, Lla/a;->c(Landroid/content/Context;ILN3/a;Ljava/lang/String;)V

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

.class public final synthetic LY1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/dialog/BaseDialogFragment$a;
.implements Lcom/android/camera/fragment/BaseFilterItemAdapter$b;
.implements Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$a;
.implements Lcom/google/android/material/canvas/CanvasCompat$CanvasOperation;
.implements Lcom/faceunity/core/listener/OnExecuteListener;
.implements Lt2/e$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LY1/f;->a:I

    iput-object p1, p0, LY1/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C0(IZLandroid/view/View;)V
    .locals 8

    iget-object p2, p0, LY1/f;->b:Ljava/lang/Object;

    iget p0, p0, LY1/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p2, Lf2/e;

    iget-object p0, p2, Lf2/e;->b:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;

    if-eqz p0, :cond_0

    iget-boolean v0, p2, Lf2/e;->g:Z

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;->setClickEnable(Z)V

    :cond_0
    iget-boolean p0, p2, Lf2/e;->g:Z

    const/4 v0, 0x0

    const-string v1, "CinematicFlareStateContainer"

    if-nez p0, :cond_1

    const-string p0, "ignore click due to disabled"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    iget p0, p2, Lf2/e;->e:I

    if-ne p0, p1, :cond_2

    sget-object p0, LC/Z1;->f:LC/Z1;

    iget-boolean p0, p0, LC/Z1;->d:Z

    if-eqz p0, :cond_7

    const p0, 0x8000

    invoke-virtual {p3, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto/16 :goto_4

    :cond_2
    const-string p0, "invalid filter id: "

    const-string p3, "onItemSelected: beautyLensValue = "

    const-string v2, "onItemSelected: index = "

    const-string v3, ", DataRepository.dataItemGlobal().getCurrentMode() = "

    invoke-static {p1, v2, v3}, LC/F;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v3

    iget v4, v3, Lg0/s;->s:I

    invoke-virtual {v3, v4}, Lg0/s;->B(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX3/B;->a()LX3/B;

    move-result-object v2

    if-nez v2, :cond_3

    const-string p0, "onItemSelected: configChanges = null"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    :try_start_0
    iget-object v3, p2, Lf2/e;->a:Lh0/O;

    invoke-virtual {v3}, Lh0/O;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    iget-object v4, v3, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget v5, v3, Lcom/android/camera/data/data/d;->k:I

    if-lez v5, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " displayNameRes = "

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p3

    invoke-virtual {p3, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p3, "0"

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    const-string p3, "1"

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    :try_start_1
    const-string p3, "close"

    goto :goto_1

    :cond_5
    const-string/jumbo p3, "widescreen"

    goto :goto_1

    :cond_6
    const-string p3, "normal"

    :goto_1
    const-string v5, "attr_flare"

    const-string v6, "click"

    const-string v7, "none"

    invoke-static {v5, p3, v6, v7}, LI4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lf2/e;->a(I)V

    invoke-static {}, LX3/L;->impl()Ljava/util/Optional;

    move-result-object p3

    new-instance v5, LC/y0;

    const/4 v6, 0x2

    invoke-direct {v5, p2, p1, v6}, LC/y0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    iget p2, p2, Lf2/e;->f:I

    invoke-interface {v2, p3, p1, p2}, LX3/B;->uh(III)V

    invoke-static {}, LX3/n;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lc2/d;

    invoke-direct {p2, v3}, Lc2/d;-><init>(Lcom/android/camera/data/data/d;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_4
    return-void

    :pswitch_0
    check-cast p2, Lcom/android/camera/fragment/beauty/AmbientLightingFragment;

    iget-object p0, p2, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->i:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/A;

    iget-object p0, p0, Lcom/android/camera/data/data/A;->c:Ljava/lang/String;

    iput-object p0, p2, Lcom/android/camera/fragment/beauty/AmbientLightingFragment;->m:Ljava/lang/String;

    invoke-static {}, LZ3/e;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/features/mode/capture/d;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lcom/android/camera/features/mode/capture/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LY1/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentMasterFilter;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->d:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onCompleted()V
    .locals 3

    iget-object p0, p0, LY1/f;->b:Ljava/lang/Object;

    check-cast p0, Lqd/c$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v1, Lh0/l;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/l;

    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lf0/i;->r:Z

    iget-object p0, p0, Lqd/c$a;->a:Lqd/c;

    invoke-virtual {p0}, Lqd/c;->H()V

    iget-object v1, p0, Lqd/c;->s:Lcd/r;

    monitor-enter v1

    :try_start_0
    iput-boolean v2, v1, Lcd/r;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcd/r;->a:Z

    const/16 v1, 0xb8

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    iget-object v0, p0, Lqd/c;->t:Landroid/os/Handler;

    new-instance v1, LA9/a;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, LA9/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onDismiss()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, LY1/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    iput-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->m0:Z

    return-void
.end method

.method public run(Landroid/graphics/Canvas;)V
    .locals 0

    iget-object p0, p0, LY1/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/carousel/MaskableFrameLayout;

    invoke-static {p0, p1}, Lcom/google/android/material/carousel/MaskableFrameLayout;->b(Lcom/google/android/material/carousel/MaskableFrameLayout;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public updateResource(I)Lt2/a;
    .locals 4

    new-instance p1, Lt2/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p1, Lt2/a;->a:I

    iput v0, p1, Lt2/a;->b:I

    const/4 v1, -0x1

    iput v1, p1, Lt2/a;->c:I

    const/4 v2, 0x0

    iput-object v2, p1, Lt2/a;->f:Ljava/lang/String;

    iput-boolean v0, p1, Lt2/a;->g:Z

    const/4 v3, 0x1

    iput-boolean v3, p1, Lt2/a;->h:Z

    iget-object p0, p0, LY1/f;->b:Ljava/lang/Object;

    check-cast p0, Lf0/h;

    iput-object p0, p1, Lt2/a;->i:Lcom/android/camera/data/data/c;

    iput v1, p1, Lt2/a;->d:I

    iput-object v2, p1, Lt2/a;->e:Ljava/lang/String;

    iput-boolean v0, p1, Lt2/a;->j:Z

    iput-boolean v3, p1, Lt2/a;->k:Z

    return-object p1
.end method

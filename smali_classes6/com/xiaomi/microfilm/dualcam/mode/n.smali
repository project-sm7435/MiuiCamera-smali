.class public final synthetic Lcom/xiaomi/microfilm/dualcam/mode/n;
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

    iput p2, p0, Lcom/xiaomi/microfilm/dualcam/mode/n;->a:I

    iput-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/xiaomi/microfilm/dualcam/mode/n;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/n;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lsb/d$a;

    iget-object p0, v1, Lsb/d$a;->i:Lsb/d;

    iget-object p0, p0, Lsb/b;->a:Lsb/b$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsb/b$a;->c()V

    :cond_0
    return-void

    :pswitch_0
    check-cast v1, Lq5/f;

    iget-object p0, v1, Lq5/f;->o:Lr6/l;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lr6/a;->a:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v0}, Lcom/android/camera/effect/renders/o;->destroy()V

    iget-object p0, p0, Lr6/a;->b:Lcom/android/camera/effect/renders/o;

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/o;->destroy()V

    iget-object p0, v1, Lq5/f;->o:Lr6/l;

    invoke-virtual {p0}, Lr6/a;->f()V

    const/4 p0, 0x0

    iput-object p0, v1, Lq5/f;->o:Lr6/l;

    :cond_1
    return-void

    :pswitch_1
    check-cast v1, Lcom/xiaomi/camera/videocast/AuthoriseActivity;

    iget-object p0, v1, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->e:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_2
    sget-object p0, Lcom/xiaomi/camera/videocast/VideoCastService$e;->c:Lcom/xiaomi/camera/videocast/VideoCastService$e;

    invoke-virtual {v1, p0}, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->fj(Lcom/xiaomi/camera/videocast/VideoCastService$e;)V

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/xiaomi/camera/videocast/WaitingActivity;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {p0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v2, 0x8000

    invoke-virtual {p0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x800000

    invoke-virtual {p0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {p0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "ShowCameraWhenLocked"

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "StartActivityWhenLocked"

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :pswitch_2
    check-cast v1, Lfd/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "[WTP]changeTimbre: E"

    const-string v2, "MIMOJI_MimojiVideoEditorImpl"

    invoke-static {v2, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lfd/a;->k()Z

    sget-object p0, Lcd/p;->i:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbc/A;->b([Ljava/lang/String;)V

    sget-object p0, Lcd/p;->g:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbc/A;->k([Ljava/lang/String;)V

    sget-object p0, Lcd/p;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, p0}, Lfd/a;->B7(ILjava/lang/String;)V

    const-string p0, "[WTP]changeTimbre: X"

    invoke-static {v2, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast v1, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "value_film_timebackflow_exit_confirm_timebackflow"

    invoke-static {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->Hf(Ljava/lang/String;)V

    new-instance p0, LN0/u;

    invoke-direct {p0, v1}, LN0/u;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p0, v2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p0, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    new-instance v2, Le2/h;

    invoke-direct {v2, v1, v0}, Le2/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_4
    check-cast v1, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;

    iget-object p0, v1, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;

    invoke-virtual {p0}, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->getIDCardRectF()Landroid/graphics/RectF;

    move-result-object p0

    iget-object v0, v1, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v2, v1, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, v1, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->b:Landroid/widget/TextView;

    invoke-static {v3}, Lbc/P;->d(Landroid/view/View;)Z

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-nez v3, :cond_3

    iget-object v3, v1, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->b:Landroid/widget/TextView;

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_3
    iget-object v3, v1, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->b:Landroid/widget/TextView;

    int-to-float v0, v0

    div-float/2addr v0, v4

    sget v5, Lu0/e;->g:I

    int-to-float v5, v5

    sub-float/2addr v0, v5

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    iget-object v0, v1, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->b:Landroid/widget/TextView;

    neg-int v3, v2

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {}, Lu0/e;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->R()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Landroid/graphics/RectF;->left:F

    iget v3, p0, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v3

    div-float/2addr v0, v4

    iget p0, p0, Landroid/graphics/RectF;->top:F

    int-to-float v2, v2

    div-float/2addr v2, v4

    add-float/2addr v2, p0

    iget p0, v1, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->j:F

    add-float/2addr v2, p0

    goto :goto_1

    :cond_4
    iget v0, p0, Landroid/graphics/RectF;->right:F

    int-to-float v2, v2

    div-float/2addr v2, v4

    sub-float/2addr v0, v2

    iget v2, v1, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->j:F

    sub-float/2addr v0, v2

    iget v2, p0, Landroid/graphics/RectF;->top:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p0

    div-float/2addr v2, v4

    iget-object p0, v1, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->b:Landroid/widget/TextView;

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {p0, v3}, Landroid/view/View;->setRotation(F)V

    :goto_1
    iget-object p0, v1, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v3

    add-float/2addr v3, v0

    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, v1, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_5
    check-cast v1, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v1, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->d:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_5
    return-void

    :pswitch_6
    check-cast v1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {v1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Ti(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

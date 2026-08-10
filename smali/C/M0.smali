.class public final synthetic LC/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC/M0;->a:I

    iput-object p1, p0, LC/M0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LC/M0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/litegallery/a;

    iget-object p0, p0, LC/M0;->b:Ljava/lang/Object;

    check-cast p0, Lo3/p;

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->d()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->c(Lcom/android/camera/litegallery/a;)I

    move-result v0

    const-string v1, "initSecondLoader load sucess positionInList: "

    const-string v2, ", pendingItems size: "

    invoke-static {v0, v1, v2}, LC/F;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo3/p;->f:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Lo3/p;->g:Ljava/lang/String;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->d()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lo3/i;

    invoke-direct {v3, v1, p1, v2}, Lo3/i;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;Lcom/android/camera/litegallery/a;Z)V

    invoke-virtual {v1, v3}, Lcom/android/camera/litegallery/GalleryContainerManager;->m(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lo3/p;->b(I)V

    return-void

    :pswitch_0
    check-cast p1, LG3/h;

    iget-object p0, p0, LC/M0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LG3/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LG3/h;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, LC/M0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/Consumer;

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LC/M0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->Nf(Lcom/xiaomi/milive/ui/FragmentLiveTemplate;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    sget v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->p:I

    iget-object p0, p0, LC/M0;->b:Ljava/lang/Object;

    check-cast p0, LP2/c;

    invoke-virtual {p0, p1}, LP2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object p0, p0, LC/M0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Pc(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;Ljava/lang/Integer;)V

    return-void

    :pswitch_5
    check-cast p1, LH3/l;

    iget-object p0, p0, LC/M0;->b:Ljava/lang/Object;

    check-cast p0, LH3/j;

    invoke-virtual {p0, p1}, LH3/j;->b(LH3/l;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LC/M0;->b:Ljava/lang/Object;

    check-cast p0, LCa/i;

    invoke-virtual {p0, p1}, LCa/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object p0, p0, LC/M0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    check-cast p1, Ljava/lang/Long;

    sget-object p1, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean p1, p0, Lcom/android/camera/ActivityBase;->m:Z

    if-nez p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "persist.camera.debug.show_af"

    invoke-static {v0}, Lac/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "persist.camera.debug.enable"

    invoke-static {v0}, Lac/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string/jumbo v0, "persist.camera.debug.param0"

    invoke-static {v0, p1}, LC/e3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param1"

    invoke-static {v0, p1}, LC/e3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param2"

    invoke-static {v0, p1}, LC/e3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param3"

    invoke-static {v0, p1}, LC/e3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param4"

    invoke-static {v0, p1}, LC/e3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param5"

    invoke-static {v0, p1}, LC/e3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param6"

    invoke-static {v0, p1}, LC/e3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param7"

    invoke-static {v0, p1}, LC/e3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param8"

    invoke-static {v0, p1}, LC/e3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param9"

    invoke-static {v0, p1}, LC/e3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_2
    const-string/jumbo v0, "persist.camera.debug.show_awb"

    invoke-static {v0}, Lac/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "persist.camera.debug.param10"

    invoke-static {v0, p1}, LC/e3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param11"

    invoke-static {v0, p1}, LC/e3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param12"

    invoke-static {v0, p1}, LC/e3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param13"

    invoke-static {v0, p1}, LC/e3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param14"

    invoke-static {v0, p1}, LC/e3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param15"

    invoke-static {v0, p1}, LC/e3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param16"

    invoke-static {v0, p1}, LC/e3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param17"

    invoke-static {v0, p1}, LC/e3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param18"

    invoke-static {v0, p1}, LC/e3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param19"

    invoke-static {v0, p1}, LC/e3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_3
    const-string/jumbo v0, "persist.camera.debug.show_aec"

    invoke-static {v0}, Lac/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "persist.camera.debug.param20"

    invoke-static {v0, p1}, LC/e3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param21"

    invoke-static {v0, p1}, LC/e3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param22"

    invoke-static {v0, p1}, LC/e3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param23"

    invoke-static {v0, p1}, LC/e3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param24"

    invoke-static {v0, p1}, LC/e3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param25"

    invoke-static {v0, p1}, LC/e3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param26"

    invoke-static {v0, p1}, LC/e3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param27"

    invoke-static {v0, p1}, LC/e3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param28"

    invoke-static {v0, p1}, LC/e3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param29"

    invoke-static {v0, p1}, LC/e3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_4
    const-string/jumbo v0, "persist.camera.debug.checkerf"

    invoke-static {v0, p1}, LC/e3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.fc"

    invoke-static {v0, p1}, LC/e3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.hht"

    invoke-static {v0}, Lac/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "camera.debug.hht.luma"

    invoke-static {v0, p1}, LC/e3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_5
    const-string/jumbo v0, "persist.camera.debug.autoscene"

    invoke-static {v0}, Lac/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "camera.debug.hht.iso"

    invoke-static {v0, p1}, LC/e3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->B2(Ljava/lang/String;)V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

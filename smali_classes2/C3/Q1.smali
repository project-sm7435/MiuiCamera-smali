.class public final synthetic LC3/Q1;
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

    iput p2, p0, LC3/Q1;->a:I

    iput-object p1, p0, LC3/Q1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LC3/Q1;->b:Ljava/lang/Object;

    iget p0, p0, LC3/Q1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->C:Lio/reactivex/disposables/CompositeDisposable;

    check-cast v1, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->sd()V

    iget-boolean p0, v1, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->q:Z

    if-eqz p0, :cond_0

    iput-boolean v0, v1, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->q:Z

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->be()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->Pd()V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/litegallery/a;

    check-cast v1, Lo3/p;

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->d()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->c(Lcom/android/camera/litegallery/a;)I

    move-result p0

    const-string v2, "initFirstLoader load sucess positionInList: "

    const-string v3, ", pendingItems size: "

    invoke-static {p0, v2, v3}, LC/F;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lo3/p;->f:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v3, Lo3/p;->g:Ljava/lang/String;

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->d()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lo3/i;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lo3/i;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;Lcom/android/camera/litegallery/a;Z)V

    invoke-virtual {v0, v2}, Lcom/android/camera/litegallery/GalleryContainerManager;->m(Ljava/lang/Runnable;)V

    invoke-virtual {v1, p0}, Lo3/p;->b(I)V

    return-void

    :pswitch_1
    check-cast v1, LK2/c;

    invoke-virtual {v1, p1}, LK2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Mf(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Ljava/lang/Boolean;)V

    return-void

    :pswitch_3
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;

    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->hj(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;Lcom/android/camera/data/observeable/RxData$c;)V

    return-void

    :pswitch_4
    check-cast v1, Lcom/android/camera/module/video/FilmExposureDelayModule;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v1, p1}, Lcom/android/camera/module/video/FilmExposureDelayModule;->Tj(Lcom/android/camera/module/video/FilmExposureDelayModule;Ljava/lang/Integer;)V

    return-void

    :pswitch_5
    check-cast v1, LZ2/g;

    invoke-virtual {v1, p1}, LZ2/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    sget p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->i0:I

    check-cast v1, LK2/c;

    invoke-virtual {v1, p1}, LK2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast v1, LCa/c;

    invoke-virtual {v1, p1}, LCa/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    check-cast v1, LC3/V1;

    invoke-virtual {v1, p1}, LC3/V1;->T(Ljava/lang/String;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

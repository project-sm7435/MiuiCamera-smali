.class public final synthetic LQ1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LQ1/m;->a:I

    iput-object p2, p0, LQ1/m;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LQ1/m;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, LQ1/m;->b:Z

    iget-object v1, p0, LQ1/m;->c:Ljava/lang/Object;

    iget p0, p0, LQ1/m;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/os/Handler;

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    new-instance p0, Lo3/j;

    check-cast v1, Lcom/android/camera/litegallery/a;

    invoke-direct {p0, v1, v0}, Lo3/j;-><init>(Lcom/android/camera/litegallery/a;Z)V

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    check-cast p1, LX3/P0;

    check-cast v1, Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {v1, v0, p1}, Lcom/android/camera/module/pano/PanoramaModule;->Eb(Lcom/android/camera/module/pano/PanoramaModule;ZLX3/P0;)V

    return-void

    :pswitch_1
    check-cast p1, LX3/d0;

    check-cast v1, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    invoke-virtual {v1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->getFragmentId()I

    move-result p0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    goto :goto_0

    :cond_0
    const/16 v0, 0x15

    :goto_0
    const/4 v1, 0x2

    invoke-interface {p1, v1, p0, v0}, LX3/d0;->K2(III)V

    return-void

    :pswitch_2
    check-cast p1, LX3/J;

    check-cast v1, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;

    invoke-static {v1, v0, p1}, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->Dc(Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;ZLX3/J;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

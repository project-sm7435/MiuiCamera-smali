.class public final synthetic LC/Q1;
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

    iput p2, p0, LC/Q1;->a:I

    iput-object p1, p0, LC/Q1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LC/Q1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/litegallery/a;

    iget-object p0, p0, LC/Q1;->b:Ljava/lang/Object;

    check-cast p0, Lo3/p;

    iget-object p0, p0, Lo3/p;->f:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    iget-object p0, p0, LC/Q1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    iget-object p1, p1, Lcom/android/camera/data/observeable/RxData$c;->a:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->Pd(I)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, LC/Q1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "stopRecorder error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LB2/l;->f(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RecorderController"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/video/y;->f:Lcom/android/camera/module/video/v;

    iput-boolean v0, p0, Lcom/android/camera/module/video/v;->i:Z

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, LC/Q1;->b:Ljava/lang/Object;

    check-cast p0, Lcd/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onHumanInstalledError: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, LB2/l;->f(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MIMOJI_AvatarRepository"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lb0/a;->d()Lj0/a;

    move-result-object p0

    const-class p1, Lcd/s;

    invoke-virtual {p0, p1}, Lj0/a;->a(Ljava/lang/Class;)Lj0/c;

    move-result-object p0

    check-cast p0, Lcd/s;

    iget-object p0, p0, Lcd/s;->a:Lcd/q;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Le4/e;->c:Z

    :cond_0
    return-void

    :pswitch_3
    check-cast p1, LG3/h;

    iget-object p0, p0, LC/Q1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LG3/h;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LG3/h;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->M:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void

    :pswitch_4
    iget-object p0, p0, LC/Q1;->b:Ljava/lang/Object;

    check-cast p0, LCa/n;

    invoke-virtual {p0, p1}, LCa/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object p0, p0, LC/Q1;->b:Ljava/lang/Object;

    check-cast p0, LM2/g;

    invoke-virtual {p0, p1}, LM2/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object p0, p0, LC/Q1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/android/camera/Camera;->Vj(Lcom/android/camera/Camera;Ljava/lang/Throwable;)V

    return-void

    nop

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

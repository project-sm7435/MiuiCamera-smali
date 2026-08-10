.class public final synthetic LC3/P0;
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

    iput p1, p0, LC3/P0;->a:I

    iput-object p2, p0, LC3/P0;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LC3/P0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LC3/P0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX3/J;

    iget-object v0, p0, LC3/P0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;

    iget-boolean p0, p0, LC3/P0;->b:Z

    invoke-static {v0, p0, p1}, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->Dc(Lcom/android/camera/fragment/zoomring/FragmentZoomRing;ZLX3/J;)V

    return-void

    :pswitch_0
    check-cast p1, LX3/B;

    iget-object v0, p0, LC3/P0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    iget-boolean p0, p0, LC3/P0;->b:Z

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->e1(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;ZLX3/B;)V

    return-void

    :pswitch_1
    check-cast p1, Lb6/a;

    iget-object v0, p0, LC3/P0;->c:Ljava/lang/Object;

    check-cast v0, Lb6/F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lb6/a;->p()Lb6/c;

    move-result-object v1

    invoke-static {v1}, Lb6/d;->k2(Lb6/c;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setEnableOIS "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, LC3/P0;->b:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lb6/F;->a:Lb6/G;

    iput-boolean p0, v1, Lb6/G;->a0:Z

    invoke-virtual {p1}, Lb6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lb6/a;->p()Lb6/c;

    move-result-object p1

    iget-object v0, v0, Lb6/F;->a:Lb6/G;

    invoke-static {p0, p1, v0}, Lb6/J;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Lb6/c;Lb6/G;)V

    :goto_0
    return-void

    :pswitch_2
    check-cast p1, LX3/B;

    iget-object v0, p0, LC3/P0;->c:Ljava/lang/Object;

    check-cast v0, Lh0/c0;

    invoke-virtual {v0}, Lh0/c0;->l()Ljava/util/ArrayList;

    move-result-object v1

    iget v0, v0, Lh0/c0;->j:I

    iget-boolean p0, p0, LC3/P0;->b:Z

    if-eqz p0, :cond_1

    const-string p0, "16"

    goto :goto_1

    :cond_1
    const-string p0, "7"

    :goto_1
    invoke-interface {p1, v1, v0, p0}, LX3/B;->Gh(Ljava/util/List;ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

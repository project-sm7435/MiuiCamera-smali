.class public final synthetic LC3/n;
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

    iput p1, p0, LC3/n;->a:I

    iput-object p2, p0, LC3/n;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LC3/n;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LC3/n;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/B0;

    iget-object v0, p0, LC3/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    iget-boolean p0, p0, LC3/n;->b:Z

    invoke-static {v0, p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Ti(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;ZLV3/B0;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/BaseModule;

    iget-boolean v0, p0, LC3/n;->b:Z

    iget-object p0, p0, LC3/n;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentMainContent;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->needSkipDrawFace()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentMainContent;->Qe(Z)V

    return-void

    :pswitch_1
    check-cast p1, LV3/d0;

    iget-object v0, p0, LC3/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/BaseFragment;

    iget-boolean p0, p0, LC3/n;->b:Z

    invoke-static {v0, p0, p1}, Lcom/android/camera/fragment/BaseFragment;->Ob(Lcom/android/camera/fragment/BaseFragment;ZLV3/d0;)V

    return-void

    :pswitch_2
    check-cast p1, LV3/o0;

    iget-boolean v0, p0, LC3/n;->b:Z

    iget-object p0, p0, LC3/n;->c:Ljava/lang/Object;

    check-cast p0, LC3/o;

    if-eqz v0, :cond_2

    iget-object v0, p0, LC3/o;->o:Landroid/graphics/Rect;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, LC3/o;->h:Landroid/graphics/Rect;

    iget-boolean v2, p0, LC3/o;->i:Z

    if-eqz v2, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    iget-object v2, p0, LB3/h;->a:Lcom/android/camera/module/BaseModule;

    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getZoomManager()LV5/a;

    move-result-object v2

    invoke-interface {v2}, LV5/a;->F1()F

    move-result v2

    :goto_3
    iget-object p0, p0, LB3/h;->a:Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object p0

    invoke-interface {p0}, Ls3/j;->H0()I

    move-result p0

    const/4 v3, 0x1

    if-ne p0, v3, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    invoke-interface {p1, v0, v1, v2, v3}, LV3/o0;->yd(Landroid/graphics/Rect;Landroid/graphics/Rect;FZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

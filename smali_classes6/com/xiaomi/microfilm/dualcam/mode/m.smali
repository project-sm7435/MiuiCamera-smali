.class public final synthetic Lcom/xiaomi/microfilm/dualcam/mode/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/m;->a:I

    iput-object p2, p0, Lcom/xiaomi/microfilm/dualcam/mode/m;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/xiaomi/microfilm/dualcam/mode/m;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/m;->b:Z

    iget-object v1, p0, Lcom/xiaomi/microfilm/dualcam/mode/m;->c:Ljava/lang/Object;

    iget p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/m;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lx3/w;

    invoke-virtual {v1, v0}, Lx3/w;->a(Z)V

    return-void

    :pswitch_0
    check-cast v1, Lcom/android/camera/fragment/lighting/FragmentLightView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX3/f1;->a()LX3/f1;

    move-result-object p0

    iget v2, v1, Lcom/android/camera/fragment/lighting/FragmentLightView;->g:I

    const v3, 0x7f1409d1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    const/4 v2, 0x7

    invoke-static {v2}, Lcd/p;->d(I)I

    move-result v2

    if-eqz p0, :cond_3

    if-eq v2, v4, :cond_3

    if-eqz v0, :cond_3

    invoke-interface {p0, v6, v2}, LX3/f1;->alertFaceDetect(ZI)V

    goto :goto_1

    :pswitch_2
    iget-boolean v2, v1, Lcom/android/camera/fragment/lighting/FragmentLightView;->h:Z

    iput-boolean v5, v1, Lcom/android/camera/fragment/lighting/FragmentLightView;->h:Z

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v2, v1, Lcom/android/camera/fragment/lighting/FragmentLightView;->f:I

    invoke-static {v2}, Lcd/p;->d(I)I

    move-result v2

    iput v2, v1, Lcom/android/camera/fragment/lighting/FragmentLightView;->k:I

    if-eqz p0, :cond_3

    if-lez v2, :cond_3

    invoke-interface {p0, v6, v2}, LX3/f1;->alertFaceDetect(ZI)V

    goto :goto_1

    :pswitch_3
    iget-boolean v2, v1, Lcom/android/camera/fragment/lighting/FragmentLightView;->h:Z

    iput-boolean v5, v1, Lcom/android/camera/fragment/lighting/FragmentLightView;->h:Z

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget v2, v1, Lcom/android/camera/fragment/lighting/FragmentLightView;->i:I

    sget-object v7, Lcd/p;->a:Ljava/lang/String;

    packed-switch v2, :pswitch_data_2

    :pswitch_4
    goto :goto_0

    :pswitch_5
    const v4, 0x7f1409af

    goto :goto_0

    :pswitch_6
    const v4, 0x7f1409aa

    goto :goto_0

    :pswitch_7
    const v4, 0x7f1409ab

    goto :goto_0

    :pswitch_8
    move v4, v3

    :goto_0
    iput v4, v1, Lcom/android/camera/fragment/lighting/FragmentLightView;->j:I

    if-eqz p0, :cond_3

    if-lez v4, :cond_2

    invoke-interface {p0, v6, v4}, LX3/f1;->alertFaceDetect(ZI)V

    goto :goto_1

    :cond_2
    iget v2, v1, Lcom/android/camera/fragment/lighting/FragmentLightView;->k:I

    if-lez v2, :cond_3

    invoke-interface {p0, v6, v2}, LX3/f1;->alertFaceDetect(ZI)V

    :cond_3
    :goto_1
    iget-boolean v2, v1, Lcom/android/camera/fragment/lighting/FragmentLightView;->e:Z

    if-eqz v2, :cond_4

    if-nez v0, :cond_4

    move v0, v6

    goto :goto_2

    :cond_4
    move v0, v5

    :goto_2
    if-eqz v0, :cond_5

    iget-object v2, v1, Lcom/android/camera/fragment/lighting/FragmentLightView;->b:Lcom/android/camera/ui/LightingView;

    invoke-virtual {v2}, Lcom/android/camera/ui/LightingView;->getIsFocusingSuccess()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v1, Lcom/android/camera/fragment/lighting/FragmentLightView;->b:Lcom/android/camera/ui/LightingView;

    iget-object v2, v2, Lcom/android/camera/ui/LightingView;->c:Lm5/h;

    const/4 v4, 0x2

    iput v4, v2, Lm5/h;->p:I

    goto :goto_3

    :cond_5
    iget-object v2, v1, Lcom/android/camera/fragment/lighting/FragmentLightView;->b:Lcom/android/camera/ui/LightingView;

    invoke-virtual {v2}, Lcom/android/camera/ui/LightingView;->getIsFocusingSuccess()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/android/camera/fragment/lighting/FragmentLightView;->b:Lcom/android/camera/ui/LightingView;

    invoke-virtual {v2}, Lcom/android/camera/ui/LightingView;->a()V

    :cond_6
    :goto_3
    invoke-static {}, Lhd/f;->a()Lhd/f;

    move-result-object v2

    if-eqz v2, :cond_a

    if-eqz p0, :cond_a

    invoke-interface {v2, v0}, Lhd/c;->Pa(Z)V

    if-eqz v0, :cond_9

    invoke-static {}, Lb0/a;->d()Lj0/a;

    move-result-object v0

    const-class v1, Lcd/r;

    invoke-virtual {v0, v1}, Lj0/a;->a(Ljava/lang/Class;)Lj0/c;

    move-result-object v0

    check-cast v0, Lcd/r;

    iget v1, v0, Lcd/r;->f:I

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcd/r;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move v5, v6

    :cond_8
    const v0, 0x7f1409b2

    invoke-interface {p0, v5, v0}, LX3/f1;->alertFaceDetect(ZI)V

    goto :goto_4

    :cond_9
    iget v0, v1, Lcom/android/camera/fragment/lighting/FragmentLightView;->k:I

    if-gez v0, :cond_a

    iget v0, v1, Lcom/android/camera/fragment/lighting/FragmentLightView;->j:I

    if-gez v0, :cond_a

    invoke-interface {p0, v6, v3}, LX3/f1;->alertFaceDetect(ZI)V

    :cond_a
    :goto_4
    return-void

    :pswitch_9
    check-cast v1, LX3/d;

    invoke-static {v1, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Hi(LX3/d;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

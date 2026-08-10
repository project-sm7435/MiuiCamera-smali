.class public final synthetic LA2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LA2/f;->a:I

    iput-object p2, p0, LA2/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LA2/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LA2/f;->c:Ljava/lang/Object;

    iget-object v1, p0, LA2/f;->b:Ljava/lang/Object;

    iget p0, p0, LA2/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lcom/android/camera/litegallery/a;

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lcom/android/camera/litegallery/a;->e(Ljava/util/concurrent/CompletableFuture;)V

    new-instance p0, LC/U0;

    check-cast v0, Landroid/widget/ImageView;

    const/4 p1, 0x7

    invoke-direct {p0, p1, v1, v0}, LC/U0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;

    check-cast v0, [I

    invoke-static {v1, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;->Dc(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;[ILcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;)V

    return-void

    :pswitch_1
    check-cast p1, LX3/B;

    check-cast v1, Lcom/android/camera/module/SuperMoonModule;

    check-cast v0, Landroid/os/Message;

    invoke-static {v1, v0, p1}, Lcom/android/camera/module/SuperMoonModule;->T8(Lcom/android/camera/module/SuperMoonModule;Landroid/os/Message;LX3/B;)V

    return-void

    :pswitch_2
    check-cast p1, LX3/f1;

    check-cast v1, Lcom/android/camera/module/LongExposureModule;

    check-cast v0, LX3/h1;

    invoke-static {v1, v0, p1}, Lcom/android/camera/module/LongExposureModule;->kj(Lcom/android/camera/module/LongExposureModule;LX3/h1;LX3/f1;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/module/K;

    sget p0, Lcom/android/camera/ActivityBase;->V0:I

    check-cast v1, Lm3/g;

    check-cast v0, Lm3/g;

    invoke-interface {p1, v1, v0}, Lcom/android/camera/module/K;->onLayoutModeChanged(Lm3/g;Lm3/g;)V

    return-void

    :pswitch_4
    check-cast p1, LX3/B;

    check-cast v1, Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;

    check-cast v0, Lh0/a;

    invoke-static {v1, v0, p1}, Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;->Dc(Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;Lh0/a;LX3/B;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

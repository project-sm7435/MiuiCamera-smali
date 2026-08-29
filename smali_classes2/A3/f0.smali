.class public final synthetic LA3/f0;
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

    iput p1, p0, LA3/f0;->a:I

    iput-object p2, p0, LA3/f0;->b:Ljava/lang/Object;

    iput-object p3, p0, LA3/f0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LA3/f0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lf0/h0;

    iget-object v0, p0, LA3/f0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    iget-object p0, p0, LA3/f0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->N9(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;Lf0/h0;)V

    return-void

    :pswitch_0
    check-cast p1, Lb0/Y;

    iget-object v0, p0, LA3/f0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    iget-object p0, p0, LA3/f0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->U(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Ljava/lang/String;Lb0/Y;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/B;

    iget-object v0, p0, LA3/f0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/SuperMoonModule;

    iget-object p0, p0, LA3/f0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Message;

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/SuperMoonModule;->x9(Lcom/android/camera/module/SuperMoonModule;Landroid/os/Message;LV3/B;)V

    return-void

    :pswitch_2
    check-cast p1, LV3/f1;

    iget-object v0, p0, LA3/f0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/LongExposureModule;

    iget-object p0, p0, LA3/f0;->c:Ljava/lang/Object;

    check-cast p0, LV3/h1;

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/LongExposureModule;->ij(Lcom/android/camera/module/LongExposureModule;LV3/h1;LV3/f1;)V

    return-void

    :pswitch_3
    check-cast p1, LL0/h0;

    invoke-interface {p1}, LL0/h0;->a()LM0/e;

    move-result-object v0

    iget-object v1, p0, LA3/f0;->b:Ljava/lang/Object;

    check-cast v1, LM0/e;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LA3/f0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/Size;

    invoke-interface {p1, p0}, LL0/h0;->c(Landroid/util/Size;)V

    invoke-interface {p1}, LL0/h0;->e()V

    :cond_0
    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/module/M;

    iget-object v0, p0, LA3/f0;->b:Ljava/lang/Object;

    check-cast v0, LA3/E0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/M;->getCameraManager()Ls3/j;

    move-result-object v1

    invoke-interface {v1}, Ls3/j;->getCapabilities()LZ5/c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/android/camera/module/M;->getCameraManager()Ls3/j;

    move-result-object v1

    invoke-interface {v1}, Ls3/j;->getCapabilities()LZ5/c;

    move-result-object v1

    invoke-static {v1}, LZ5/d;->W0(LZ5/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result p1

    const-string v1, "off"

    iget-object p0, p0, LA3/f0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lcom/android/camera/data/data/i;->C0(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/A;->j0()V

    const-string p0, "OFF"

    invoke-virtual {v0, p0}, LA3/E0;->E0(Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

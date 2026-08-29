.class public final synthetic LA3/i;
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

    iput p1, p0, LA3/i;->a:I

    iput-object p2, p0, LA3/i;->b:Ljava/lang/Object;

    iput-object p3, p0, LA3/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LA3/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/i;->c:Ljava/lang/Object;

    check-cast p2, Lcom/android/camera/fragment/BaseFragment;

    iput-object p2, p0, LA3/i;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LA3/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/l1;

    iget-object v0, p0, LA3/i;->b:Ljava/lang/Object;

    check-cast v0, Lf0/j;

    iget-object p0, p0, LA3/i;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 v1, 0xd40

    invoke-interface {p1, v0, p0, v1}, LV3/l1;->Ja(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    return-void

    :pswitch_0
    check-cast p1, Lg5/b;

    iget-object v0, p0, LA3/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/BaseFragment;

    iget-object p0, p0, LA3/i;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lg5/b;->F2(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LA3/i;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    check-cast p1, LV3/o0;

    iget-object p0, p0, LA3/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-static {p0, v0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->gj(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Landroid/graphics/Point;LV3/o0;)V

    return-void

    :pswitch_2
    check-cast p1, LV3/f1;

    iget-object v0, p0, LA3/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/VideoModule;

    iget-object p0, p0, LA3/i;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/VideoModule;->kf(Lcom/android/camera/module/VideoModule;Ljava/lang/String;LV3/f1;)V

    return-void

    :pswitch_3
    check-cast p1, LV3/f1;

    iget-object v0, p0, LA3/i;->b:Ljava/lang/Object;

    check-cast v0, LA3/E0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LA3/i;->c:Ljava/lang/Object;

    check-cast p0, LV3/h1;

    if-eqz p0, :cond_1

    const-string v0, "200m_pixel_mode_capture_desc"

    invoke-interface {p0, v0}, LV3/h1;->getTipsState(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {v0, p0}, LA3/E0;->ra(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/android/camera/data/data/l;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f140b00

    invoke-interface {p1, v0, p0, v1}, LV3/f1;->alertRecommendDescTip(Ljava/lang/String;II)V

    :cond_1
    :goto_0
    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/module/M;

    iget-object v0, p0, LA3/i;->b:Ljava/lang/Object;

    check-cast v0, LA3/E0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/M;->getCameraManager()Ls3/j;

    move-result-object v1

    invoke-interface {v1}, Ls3/j;->getCapabilities()LZ5/c;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/android/camera/module/M;->getCameraManager()Ls3/j;

    move-result-object v1

    invoke-interface {v1}, Ls3/j;->getCapabilities()LZ5/c;

    move-result-object v1

    invoke-static {v1}, LZ5/d;->W0(LZ5/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result p1

    const-string v1, "off"

    iget-object p0, p0, LA3/i;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p1}, Lcom/android/camera/data/data/i;->C0(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/A;->j0()V

    const-string p0, "OFF"

    invoke-virtual {v0, p0}, LA3/E0;->E0(Ljava/lang/String;)V

    :cond_2
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

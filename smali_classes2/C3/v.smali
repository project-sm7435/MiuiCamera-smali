.class public final synthetic LC3/v;
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

    iput p1, p0, LC3/v;->a:I

    iput-object p2, p0, LC3/v;->b:Ljava/lang/Object;

    iput-object p3, p0, LC3/v;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, LC3/v;->c:Ljava/lang/Object;

    iget-object v2, p0, LC3/v;->b:Ljava/lang/Object;

    iget p0, p0, LC3/v;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Class;

    check-cast v2, Ld0/X0;

    invoke-virtual {v2, p1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/android/camera/data/data/l;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/android/camera/data/data/l;

    check-cast v1, Lcom/android/camera/data/data/w;

    invoke-interface {p0, v1}, Lcom/android/camera/data/data/s;->e(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    check-cast v2, Lcom/android/camera/module/VideoBase;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1, p1}, Lcom/android/camera/module/VideoBase;->Yb(Lcom/android/camera/module/VideoBase;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_1
    check-cast p1, LX3/p;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    check-cast v2, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/view/View;

    invoke-interface {p1, v1}, LX3/p;->onCameraPickerClicked(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v2, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->J7(Landroid/view/View;)V

    :cond_1
    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    check-cast v2, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;

    invoke-virtual {v2}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;->getFilterConfig()Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;->getFilterList()Ljava/util/List;

    move-result-object p0

    new-instance v0, LO9/a;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p1, v1}, LO9/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    check-cast p1, LO0/e$a;

    check-cast v2, LN0/O;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "createTagTex: "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, LO0/e$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "MiscTextureManager"

    invoke-static {v4, p0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, LO0/e$a;->b:Ljava/lang/String;

    const-string p1, "front"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v2, LN0/O;->d:Ljava/util/ArrayList;

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    new-instance p0, LN0/M;

    new-instance v3, Lr6/c;

    const v5, 0x7f140f68

    check-cast v1, Landroid/content/res/Resources;

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LN0/i0;->i(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Lr6/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {p0, p1, v3}, LN0/M;-><init>(Ljava/lang/String;Lr6/b;)V

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, LN0/M;

    new-instance v1, Lr6/c;

    invoke-static {v4, p0}, LN0/i0;->i(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Lr6/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {p1, p0, v1}, LN0/M;-><init>(Ljava/lang/String;Lr6/b;)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/module/K;

    check-cast v2, LC3/x0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object p0

    invoke-interface {p0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p1}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object p0

    invoke-interface {p0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object p0

    invoke-static {p0}, Lb6/d;->V0(Lb6/c;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p1}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result p0

    const-string p1, "off"

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p0}, Lcom/android/camera/data/data/i;->C0(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/z;->j0()V

    const-string p0, "OFF"

    invoke-virtual {v2, p0}, LC3/x0;->E0(Ljava/lang/String;)V

    :cond_3
    return-void

    :pswitch_5
    check-cast p1, LX3/f1;

    check-cast v2, LC3/x0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, LX3/h1;

    if-eqz v1, :cond_5

    const-string p0, "200m_pixel_mode_capture_desc"

    invoke-interface {v1, p0}, LX3/h1;->getTipsState(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p0, v0}, LC3/x0;->ha(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/android/camera/data/data/k;->A()Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f140bef

    invoke-interface {p1, p0, v0, v1}, LX3/f1;->alertRecommendDescTip(Ljava/lang/String;II)V

    :cond_5
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic LA/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA/c2;->a:I

    iput-object p1, p0, LA/c2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LA/c2;->b:Ljava/lang/Object;

    iget p0, p0, LA/c2;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/litegallery/a;

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    check-cast v2, Lcom/android/camera/litegallery/GalleryContainerManager;

    invoke-virtual {v2, p1, v1}, Lcom/android/camera/litegallery/GalleryContainerManager;->j(Lcom/android/camera/litegallery/a;Z)V

    return-void

    :pswitch_0
    check-cast p1, LV3/f1;

    sget-object p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->q:Ljava/util/LinkedList;

    const p0, 0x7f141104

    check-cast v2, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;

    invoke-virtual {v2, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, 0xbb8

    invoke-interface {p1, v0, p0, v1, v2}, LV3/f1;->alertRecommendModeSwitchTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_1
    check-cast v2, LI2/c;

    invoke-virtual {v2, p1}, LI2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v2, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    check-cast p1, LS3/e;

    invoke-static {v2, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Gd(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;LS3/e;)V

    return-void

    :pswitch_3
    check-cast p1, LV3/B;

    check-cast v2, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/l;->L()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v2, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->nc(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Lcom/xiaomi/milive/data/LiveMasterProcessing;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->setEspDisplay(Z)V

    const/16 p0, 0xb5

    invoke-interface {p1, p0}, LV3/B;->q7(I)V

    :cond_0
    return-void

    :pswitch_4
    check-cast v2, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    check-cast p1, LV3/J;

    invoke-static {v2, p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->C9(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;LV3/J;)V

    return-void

    :pswitch_5
    check-cast v2, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, LZ5/a;

    invoke-static {v2, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Mi(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;LZ5/a;)V

    return-void

    :pswitch_6
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/z0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->F2(Lcom/android/camera2/compat/theme/custom/mm/top/z0;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/d1;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->a3(Lcom/android/camera2/compat/theme/custom/mm/top/d1;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/h0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->C3(Lcom/android/camera2/compat/theme/custom/mm/top/h0;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast v2, LI2/c;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->w1(LI2/c;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/o0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->f0(Lcom/android/camera2/compat/theme/custom/mm/top/o0;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/z0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->R1(Lcom/android/camera2/compat/theme/custom/mm/top/z0;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/z0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->v8(Lcom/android/camera2/compat/theme/custom/mm/top/z0;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/z0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->g1(Lcom/android/camera2/compat/theme/custom/mm/top/z0;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/o0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->y7(Lcom/android/camera2/compat/theme/custom/mm/top/o0;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/h0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->t4(Lcom/android/camera2/compat/theme/custom/mm/top/h0;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    check-cast p1, Lcom/android/camera/ui/ZoomViewMM$c;

    check-cast v2, Lcom/android/camera/ui/ZoomViewMM;

    iget-object p0, v2, Lcom/android/camera/ui/ZoomViewMM;->r0:LWi/g;

    iget v0, p1, Lcom/android/camera/ui/ZoomViewMM$c;->b:F

    const v1, 0x3dcccccd    # 0.1f

    add-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0, v0}, LWi/g;->getInterpolation(F)F

    move-result p0

    iput p0, p1, Lcom/android/camera/ui/ZoomViewMM$c;->b:F

    return-void

    :pswitch_11
    check-cast p1, LV3/I0;

    check-cast v2, Lcom/android/camera/module/pano/PanoramaModule$e;

    iget-object p0, v2, Lcom/android/camera/module/pano/PanoramaModule$e;->e:Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->Sb(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result p0

    invoke-interface {p1, p0}, LV3/I0;->D1(I)V

    return-void

    :pswitch_12
    check-cast v2, Lcom/android/camera/module/VideoModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, p1}, Lcom/android/camera/module/VideoModule;->Yi(Lcom/android/camera/module/VideoModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_13
    check-cast v2, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, LV3/B;

    invoke-static {v2, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->dj(Lcom/android/camera/fragment/top/FragmentTopAlert;LV3/B;)V

    return-void

    :pswitch_14
    check-cast p1, Lcom/android/camera/data/data/d;

    check-cast v2, Lcom/android/camera/fragment/FragmentMasterFilter;

    iget-object p0, v2, Lcom/android/camera/fragment/FragmentMasterFilter;->n:Ljava/util/ArrayList;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_15
    check-cast p1, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;

    check-cast v2, Lcom/android/camera/fragment/FragmentGallery;

    iget-object p0, v2, Lcom/android/camera/fragment/FragmentGallery;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v1, p1, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->b:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p1, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->b:Z

    invoke-virtual {p1, p0, v0}, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    const/4 p0, -0x1

    iput p0, p1, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->c:I

    :goto_0
    return-void

    :pswitch_16
    check-cast p1, LV3/v0;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {p1, v2}, LV3/v0;->o9(Ljava/util/List;)V

    return-void

    :pswitch_17
    check-cast p1, LV3/d0;

    check-cast v2, Lcom/android/camera/fragment/dual/FragmentZoomPanel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lo3/r;

    invoke-direct {p0}, Lo3/r;-><init>()V

    const/16 v0, 0xb8

    const/4 v2, 0x4

    const/4 v3, 0x7

    invoke-virtual {p0, v3, v0, v2}, Lo3/r;->d(III)Lo3/q;

    new-instance v0, Lo3/A;

    invoke-direct {v0}, Lo3/A;-><init>()V

    iput-object v0, p0, Lo3/r;->c:Lo3/h;

    iput-boolean v1, p0, Lo3/r;->e:Z

    invoke-interface {p1, p0}, LV3/d0;->Nd(Lo3/r;)V

    return-void

    :pswitch_18
    check-cast p1, LV3/d0;

    check-cast v2, Lo3/r;

    invoke-interface {p1, v2}, LV3/d0;->Nd(Lo3/r;)V

    return-void

    :pswitch_19
    check-cast v2, LXa/a;

    invoke-virtual {v2, p1}, LXa/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    check-cast p1, Lcom/android/camera/data/data/d;

    check-cast v2, LO1/p;

    iget-object p0, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, v2, LO1/p;->f:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :pswitch_1b
    check-cast p1, LM0/c$a;

    check-cast v2, LL0/A;

    iget-object p0, v2, LL0/A;->a:Ljava/util/ArrayList;

    iget-object p1, p1, LM0/c$a;->a:LL0/G;

    invoke-virtual {v2, p1}, LL0/A;->a(LL0/G;)LL0/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_1c
    check-cast p1, LV3/g;

    sget-object p0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v2, Lcom/android/camera/Camera;

    iget p0, v2, Lcom/android/camera/ActivityBase;->o:I

    invoke-interface {p1, p0}, LV3/g;->uc(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

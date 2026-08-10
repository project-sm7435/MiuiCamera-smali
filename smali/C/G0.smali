.class public final synthetic LC/G0;
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

    iput p2, p0, LC/G0;->a:I

    iput-object p1, p0, LC/G0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x0

    iget-object v1, p0, LC/G0;->b:Ljava/lang/Object;

    iget p0, p0, LC/G0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/ui/h0;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-interface {p1, v1}, Lcom/android/camera/ui/h0;->Hi(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_0
    check-cast p1, LX3/d0;

    check-cast v1, Lcom/xiaomi/mimoji/gif/FragmentGifEdit$a;

    iget-object p0, v1, Lcom/xiaomi/mimoji/gif/FragmentGifEdit$a;->a:Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    invoke-static {p0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->sd(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "back to gif preview"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ld2/c;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Ld2/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/util/LongSparseArray;

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    check-cast v1, Lcom/android/camera/litegallery/GalleryContainerManager;

    new-instance p0, LA9/p;

    const/16 v0, 0xe

    invoke-direct {p0, v0, v1, p1}, LA9/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->m(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    check-cast v1, Ld0/l;

    invoke-virtual {v1, p1}, Ld0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v1, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->Q9(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_4
    check-cast v1, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->ha(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_5
    check-cast v1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, LN0/e0;

    invoke-static {v1, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->sj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;LN0/e0;)V

    return-void

    :pswitch_6
    check-cast v1, LM2/c;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->d8(LM2/c;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/X0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->h6(Lcom/android/camera2/compat/theme/custom/mm/top/X0;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v1, LDa/j;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->k2(LDa/j;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/O0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->l2(Lcom/android/camera2/compat/theme/custom/mm/top/O0;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast v1, LDa/j;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->S4(LDa/j;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast v1, LM2/c;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->S(LM2/c;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    check-cast v1, Ld0/i;

    check-cast p1, LX3/f1;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->C0(Ld0/i;LX3/f1;)V

    return-void

    :pswitch_d
    check-cast v1, Ld0/O;

    check-cast p1, LX3/f1;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->r(Ld0/O;LX3/f1;)V

    return-void

    :pswitch_e
    check-cast v1, Ld0/X0;

    check-cast p1, LX3/o0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Qi(Ld0/X0;LX3/o0;)V

    return-void

    :pswitch_f
    check-cast v1, Lcom/android/camera2/compat/theme/common/f;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;->i(Lcom/android/camera2/compat/theme/common/f;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    check-cast v1, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast p1, LX3/U0;

    invoke-static {v1, p1}, Lcom/android/camera/module/video/SlowMotionModule;->Tj(Lcom/android/camera/module/video/SlowMotionModule;LX3/U0;)V

    return-void

    :pswitch_11
    check-cast p1, LX3/h1;

    invoke-interface {p1}, LX3/h1;->getDeviceDegree()I

    move-result p0

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :pswitch_12
    check-cast v1, LX3/j0;

    check-cast p1, LPc/b;

    invoke-static {v1, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Th(LX3/j0;LPc/b;)V

    return-void

    :pswitch_13
    check-cast p1, Lb6/a;

    invoke-virtual {p1}, Lb6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    check-cast v1, [B

    invoke-static {p0, v1}, Lb6/J;->i0(Landroid/hardware/camera2/CaptureRequest$Builder;[B)V

    return-void

    :pswitch_14
    check-cast p1, LZ3/f;

    check-cast v1, Lh0/e0;

    iget-boolean p0, v1, Lh0/e0;->e:Z

    invoke-interface {p1, p0}, LZ3/f;->Xh(Z)V

    return-void

    :pswitch_15
    check-cast p1, LN0/g;

    check-cast v1, LN0/D;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LN0/g;->s()LS0/n;

    move-result-object p0

    check-cast p0, LS0/e;

    invoke-static {}, Lcom/android/camera/data/data/z;->g()Lh0/B;

    move-result-object v2

    iget-boolean v2, v2, Lh0/B;->a:Z

    sget-object v3, LO0/f;->c:LO0/f;

    sget-object v4, LO0/f;->b:LO0/f;

    sget-object v5, LO0/f;->d:LO0/f;

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    invoke-interface {p1}, LN0/g;->d()LN0/J;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v6, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1, v5}, LN0/D;->c(LO0/f;)Lr6/f;

    move-result-object p1

    iput-object p1, p0, LS0/e;->d:Lr6/f;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v1, v4}, LN0/D;->c(LO0/f;)Lr6/f;

    move-result-object p1

    iput-object p1, p0, LS0/e;->d:Lr6/f;

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v1, v3}, LN0/D;->c(LO0/f;)Lr6/f;

    move-result-object p1

    iput-object p1, p0, LS0/e;->d:Lr6/f;

    goto :goto_0

    :cond_3
    invoke-static {}, LO0/e;->i()LO0/e;

    move-result-object v2

    invoke-interface {p1}, LN0/g;->l()LN0/K;

    move-result-object p1

    invoke-virtual {v2, p1}, LO0/e;->a(LN0/K;)I

    move-result p1

    invoke-static {}, Lcom/android/camera/data/data/z;->g()Lh0/B;

    move-result-object v2

    invoke-virtual {v2}, Lh0/B;->i()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    const/16 v7, 0x3e8

    if-ne p1, v7, :cond_4

    invoke-virtual {v1, v5}, LN0/D;->c(LO0/f;)Lr6/f;

    move-result-object p1

    iput-object p1, p0, LS0/e;->d:Lr6/f;

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v7

    if-ne v7, v6, :cond_5

    invoke-virtual {v1, v4}, LN0/D;->c(LO0/f;)Lr6/f;

    move-result-object p1

    iput-object p1, p0, LS0/e;->d:Lr6/f;

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v7, "changeTexture: "

    const-string v8, " main: "

    const-string v9, " sub "

    invoke-static {p1, v6, v7, v8, v9}, LB8/h;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v0, v0, [Ljava/lang/Object;

    const-string v8, "CameraItemManager"

    invoke-static {v8, v7, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p1, v6, :cond_6

    invoke-virtual {v1, v4}, LN0/D;->c(LO0/f;)Lr6/f;

    move-result-object p1

    iput-object p1, p0, LS0/e;->d:Lr6/f;

    goto :goto_0

    :cond_6
    if-ne p1, v2, :cond_7

    invoke-virtual {v1, v3}, LN0/D;->c(LO0/f;)Lr6/f;

    move-result-object p1

    iput-object p1, p0, LS0/e;->d:Lr6/f;

    goto :goto_0

    :cond_7
    invoke-virtual {v1, v5}, LN0/D;->c(LO0/f;)Lr6/f;

    move-result-object p1

    iput-object p1, p0, LS0/e;->d:Lr6/f;

    :goto_0
    return-void

    :pswitch_16
    check-cast v1, LH1/a;

    invoke-virtual {v1, p1}, LH1/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    check-cast p1, LX3/o;

    check-cast v1, LE3/B;

    iget-boolean p0, v1, LE3/B;->g:Z

    invoke-static {}, Lcom/android/camera/data/data/i;->m0()Z

    move-result v1

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v2, 0x27

    invoke-interface {p1, v2, p0, v1, v0}, LX3/o;->Fb(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_18
    check-cast p1, Lc4/c;

    check-cast v1, Ld0/o0;

    const/16 p0, 0xe1

    invoke-virtual {v1, p0}, Lh0/q0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-interface {p1, p0, v0}, Lc4/c;->a0(FI)Z

    return-void

    :pswitch_19
    check-cast p1, Lcom/android/camera/module/K;

    check-cast v1, LC3/x0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object p0

    invoke-interface {p0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object p0

    invoke-static {p0}, Lb6/d;->W2(Lb6/c;)Z

    move-result p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, LC3/x0;->Wc(F)V

    :cond_8
    return-void

    :pswitch_1a
    check-cast p1, LY3/b;

    check-cast v1, Ld0/E0;

    iget-byte p0, v1, Ld0/E0;->k:B

    invoke-interface {p1, p0}, LY3/b;->Ha(B)Z

    return-void

    :pswitch_1b
    check-cast p1, Lcom/android/camera/module/K;

    invoke-interface {p1}, Lcom/android/camera/module/K;->getUserEventMgr()Lu3/i;

    move-result-object p0

    check-cast v1, [I

    invoke-interface {p0, v1}, Lu3/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_1c
    check-cast p1, LX3/E0;

    check-cast v1, Lcom/android/camera/Camera;

    iget-object p0, v1, Lcom/android/camera/Camera;->d1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-interface {p1, p0}, LX3/E0;->G(Ls5/c;)V

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

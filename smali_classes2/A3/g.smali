.class public final synthetic LA3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA3/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    const-string v0, "ConfigChangeImpl"

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x4

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v8, 0x2

    iget p0, p0, LA3/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, La4/c;

    invoke-interface {p1, v3}, La4/c;->Y(I)V

    return-void

    :pswitch_0
    check-cast p1, LYc/a;

    invoke-interface {p1}, LYc/a;->k()V

    return-void

    :pswitch_1
    check-cast p1, LV3/d0;

    invoke-interface {p1, v2, v7, v3}, LV3/d0;->X3(III)V

    return-void

    :pswitch_2
    check-cast p1, LV3/d0;

    const/16 p0, 0x9

    const/16 v0, 0x15

    invoke-interface {p1, p0, v5, v0}, LV3/d0;->I2(III)V

    return-void

    :pswitch_3
    check-cast p1, LV3/d0;

    const p0, 0xfffffa

    invoke-interface {p1, v4, p0, v8}, LV3/d0;->X3(III)V

    return-void

    :pswitch_4
    check-cast p1, LV3/d0;

    const p0, 0xffff5

    invoke-interface {p1, v4, p0, v8}, LV3/d0;->X3(III)V

    return-void

    :pswitch_5
    check-cast p1, LV3/l1;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-interface {p1, v6}, LV3/l1;->I0(I)V

    return-void

    :pswitch_6
    check-cast p1, LV3/p;

    invoke-interface {p1}, LV3/p;->onReviewCancelClicked()V

    return-void

    :pswitch_7
    check-cast p1, Ld3/l;

    const/4 p0, 0x6

    invoke-interface {p1, p0}, Ld3/l;->onBackEvent(I)Z

    return-void

    :pswitch_8
    check-cast p1, La4/c;

    invoke-interface {p1}, La4/c;->M()V

    return-void

    :pswitch_9
    check-cast p1, LV3/y1;

    sget p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->r:I

    invoke-interface {p1, v1}, LV3/y1;->yh(Ljava/lang/String;)V

    return-void

    :pswitch_a
    check-cast p1, LV3/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/portrait/PortraitModule;->fj(LV3/d;)V

    return-void

    :pswitch_b
    check-cast p1, LV3/f1;

    const p0, 0x7f14025a

    invoke-interface {p1, v4, p0}, LV3/f1;->alertQVGASubtitleHint(II)V

    return-void

    :pswitch_c
    check-cast p1, LYc/d;

    invoke-interface {p1}, LYc/d;->h()V

    return-void

    :pswitch_d
    check-cast p1, LV3/B;

    invoke-interface {p1, v8}, LV3/B;->o8(I)V

    return-void

    :pswitch_e
    check-cast p1, LV3/o;

    invoke-interface {p1}, LV3/o;->B9()V

    invoke-interface {p1}, LV3/o;->fh()V

    return-void

    :pswitch_f
    check-cast p1, LV3/o0;

    invoke-interface {p1}, LV3/o0;->g3()V

    return-void

    :pswitch_10
    check-cast p1, LV3/B;

    const/16 p0, 0x108

    const-string v0, "OFF"

    invoke-interface {p1, p0, v0}, LV3/B;->B1(ILjava/lang/String;)V

    return-void

    :pswitch_11
    check-cast p1, LV3/B;

    invoke-interface {p1, v1, v7, v7}, LV3/B;->m2(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;ZZ)V

    return-void

    :pswitch_12
    check-cast p1, Lcom/android/camera/module/M;

    invoke-interface {p1}, Lcom/android/camera/module/M;->onSharedPreferenceChanged()V

    return-void

    :pswitch_13
    check-cast p1, LX3/c;

    invoke-interface {p1}, LX3/c;->resetManually()V

    return-void

    :pswitch_14
    check-cast p1, Lcom/android/camera/module/M;

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object p0

    const-class v1, Lf0/b0;

    invoke-virtual {p0, v1}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/b0;

    invoke-interface {p1}, Lcom/android/camera/module/M;->getCameraManager()Ls3/j;

    move-result-object v1

    invoke-interface {v1}, Ls3/j;->s()LZ5/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Lf0/b0;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LZ5/a;->E0(Ljava/lang/Integer;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "applySoftlightColorTemp value : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lf0/b0;->h:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/android/camera/module/M;->getUserEventMgr()Ls3/i;

    move-result-object p0

    filled-new-array {v6}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Ls3/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_15
    check-cast p1, LV3/d0;

    const p0, 0xfffffe

    invoke-interface {p1, v2, p0, v8}, LV3/d0;->X3(III)V

    return-void

    :pswitch_16
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0, v7}, Lcom/android/camera/data/data/i;->t1(IZ)V

    return-void

    :pswitch_17
    check-cast p1, Lcom/android/camera/module/M;

    instance-of p0, p1, Lcom/android/camera/module/LongExposureModule;

    if-eqz p0, :cond_1

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    const-string v1, "pref_camera_tripod_key"

    invoke-virtual {p0, v1, v5}, LU9/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    xor-int/2addr p0, v5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configTripodMode: isTripodUiEnable = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, LU9/a;->m(Ljava/lang/String;Z)LU9/a;

    invoke-static {}, LV3/e;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/C;

    invoke-direct {v0, p1, v8}, LA/C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    invoke-virtual {p0, v1, v5}, LU9/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA3/C;

    invoke-direct {v0, p0, v8}, LA3/C;-><init>(ZI)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void

    :pswitch_18
    check-cast p1, LV3/q1;

    invoke-static {}, Lcom/android/camera/data/data/l;->x()Z

    move-result p0

    invoke-interface {p1, p0, v5}, LV3/q1;->d4(ZZ)V

    return-void

    :pswitch_19
    check-cast p1, Ly2/i;

    invoke-interface {p1}, Ly2/i;->Eh()Z

    return-void

    :pswitch_1a
    check-cast p1, Lcom/android/camera/module/M;

    instance-of p0, p1, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_4

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p1}, Lcom/android/camera/module/Camera2Module;->getAiSceneManager()Lv3/a;

    move-result-object p0

    iget-boolean p1, p0, Lv3/a;->c:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lv3/a;->d:Z

    if-nez p1, :cond_4

    iget p1, p0, Lv3/a;->b:I

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    if-eq p1, v6, :cond_3

    const/16 v0, 0x23

    if-ne p1, v0, :cond_4

    :cond_3
    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, LJ9/d;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, LJ9/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LA/e3;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_4
    :goto_0
    return-void

    :pswitch_1b
    check-cast p1, LV3/h1;

    const/16 p0, 0xb2

    const/16 v0, 0xb20

    const/16 v1, 0x213

    filled-new-array {p0, v0, v1}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_1c
    check-cast p1, Lcom/android/camera/module/M;

    sget-boolean p0, Lu7/c;->i:Z

    const/16 v0, 0x95

    const/16 v1, 0x25

    const/16 v2, 0xb

    if-eqz p0, :cond_5

    invoke-interface {p1}, Lcom/android/camera/module/M;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/16 p1, 0x52

    filled-new-array {v2, v6, v1, p1, v0}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Ls3/i;->updatePreferenceInWorkThread([I)V

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Lcom/android/camera/module/M;->getUserEventMgr()Ls3/i;

    move-result-object p0

    filled-new-array {v2, v6, v1, v0}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Ls3/i;->updatePreferenceInWorkThread([I)V

    :goto_1
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

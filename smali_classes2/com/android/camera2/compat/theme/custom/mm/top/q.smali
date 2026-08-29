.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/q;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/e;

    invoke-interface {p1}, LX3/e;->nh()V

    return-void

    :pswitch_0
    check-cast p1, LAb/f;

    iget-object p0, p1, LAb/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void

    :pswitch_1
    check-cast p1, LV3/f1;

    invoke-interface {p1, v0}, LV3/f1;->alertSuperNightSeTip(I)V

    return-void

    :pswitch_2
    check-cast p1, LV3/U;

    invoke-interface {p1}, LV3/U;->callRemoteOnStopTimer()V

    return-void

    :pswitch_3
    check-cast p1, LV3/f1;

    invoke-interface {p1, v1}, LV3/f1;->reInitAlert(Z)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/litegallery/GalleryContainerManager$a;

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-interface {p1}, Lcom/android/camera/litegallery/GalleryContainerManager$a;->D9()V

    return-void

    :pswitch_5
    check-cast p1, LV3/d0;

    sget-object p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->q:Ljava/util/LinkedList;

    const/4 p0, 0x2

    invoke-interface {p1, p0}, LV3/d0;->v0(I)Ljava/util/List;

    move-result-object v0

    const/16 v2, 0xf2

    invoke-static {v2, v0}, LV3/d0;->Hh(ILjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p0, v2, v1}, LV3/d0;->X3(III)V

    :cond_0
    return-void

    :pswitch_6
    check-cast p1, LV3/B;

    invoke-interface {p1, v0}, LV3/B;->Uh(Z)V

    return-void

    :pswitch_7
    check-cast p1, Lcom/android/camera/ui/DragLayout$c;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/android/camera/ui/DragLayout$c;->a0()V

    :cond_1
    return-void

    :pswitch_8
    check-cast p1, LV3/d0;

    new-instance p0, Lo3/r;

    invoke-direct {p0}, Lo3/r;-><init>()V

    const/16 v0, 0x16

    invoke-interface {p1, v0}, LV3/d0;->C5(I)I

    move-result v0

    invoke-interface {p1, v1}, LV3/d0;->C5(I)I

    move-result v2

    add-int/2addr v2, v0

    const/16 v0, 0x18

    invoke-virtual {p0, v1, v2, v0}, Lo3/r;->c(III)Lo3/q;

    new-instance v0, Lo3/A;

    invoke-direct {v0}, Lo3/A;-><init>()V

    iput-object v0, p0, Lo3/r;->c:Lo3/h;

    invoke-interface {p1, p0}, LV3/d0;->Nd(Lo3/r;)V

    return-void

    :pswitch_9
    check-cast p1, LV3/B;

    const/16 p0, 0xd9

    invoke-interface {p1, p0}, LV3/B;->q7(I)V

    return-void

    :pswitch_a
    check-cast p1, Lcom/android/camera/module/BaseModule;

    const/16 p0, 0xa

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_b
    check-cast p1, LM0/g;

    iget-object p0, p1, LM0/g;->c:LM0/f;

    sget-object v0, LM0/f;->c:LM0/f;

    if-ne p0, v0, :cond_2

    sget-object p0, LL0/G;->f:LL0/G;

    iput-object p0, p1, LM0/g;->b:LL0/G;

    goto :goto_0

    :cond_2
    sget-object v0, LM0/f;->d:LM0/f;

    if-ne p0, v0, :cond_3

    sget-object p0, LL0/G;->e:LL0/G;

    iput-object p0, p1, LM0/g;->b:LL0/G;

    :cond_3
    :goto_0
    return-void

    :pswitch_c
    check-cast p1, Lfd/f;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->X9(Lfd/f;)V

    return-void

    :pswitch_d
    check-cast p1, LYc/h;

    invoke-interface {p1}, LYc/h;->hide()V

    return-void

    :pswitch_e
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->Hj(LV3/f1;)V

    return-void

    :pswitch_f
    check-cast p1, LL0/g0;

    iget-object p0, p1, LL0/g0;->k:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, LL0/g0;->j:Ljava/util/ArrayList;

    new-instance v1, LA3/F;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, LA3/F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_10
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;->ve(Landroid/view/View;)V

    return-void

    :pswitch_11
    check-cast p1, LV3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->E1(LV3/h1;)V

    return-void

    :pswitch_12
    check-cast p1, LV3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->s(LV3/h1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

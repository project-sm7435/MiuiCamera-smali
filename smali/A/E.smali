.class public final synthetic LA/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA/E;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget p0, p0, LA/E;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LXe/s;

    invoke-virtual {p1}, LXe/s;->d()V

    return-void

    :pswitch_0
    check-cast p1, LV3/l1;

    invoke-interface {p1, v0}, LV3/l1;->I0(I)V

    return-void

    :pswitch_1
    check-cast p1, LV3/B;

    const/16 p0, 0xd9

    invoke-interface {p1, p0}, LV3/B;->q7(I)V

    return-void

    :pswitch_2
    check-cast p1, Landroid/media/ImageReader;

    invoke-virtual {p1}, Landroid/media/ImageReader;->close()V

    return-void

    :pswitch_3
    check-cast p1, LL0/g;

    invoke-interface {p1}, LL0/g;->d()LL0/F;

    move-result-object p0

    sget-object v0, LL0/F;->c:LL0/F;

    if-ne p0, v0, :cond_0

    sget-object p0, LM0/f;->c:LM0/f;

    invoke-interface {p1, p0, v2}, LL0/g;->e(LM0/f;Z)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LL0/g;->getSelectedIndex()LM0/f;

    move-result-object p0

    sget-object v0, LM0/f;->b:LM0/f;

    if-eq p0, v0, :cond_1

    sget-object p0, LM0/f;->d:LM0/f;

    invoke-interface {p1, p0, v2}, LL0/g;->e(LM0/f;Z)V

    :cond_1
    :goto_0
    return-void

    :pswitch_4
    check-cast p1, LV3/B;

    invoke-interface {p1}, LV3/B;->O5()V

    return-void

    :pswitch_5
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->gj(LV3/f1;)V

    return-void

    :pswitch_6
    check-cast p1, LV3/d0;

    const/16 p0, 0x16

    const/16 v0, 0xee

    invoke-static {p0, v0, v1}, LA/S;->j(III)Lo3/r;

    move-result-object p0

    move v0, v1

    :goto_1
    sget-object v2, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->k0:[I

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget v2, v2, v0

    const/16 v3, 0x15

    invoke-virtual {p0, v2, v1, v3}, Lo3/r;->c(III)Lo3/q;

    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    new-instance v0, Lo3/A;

    invoke-direct {v0}, Lo3/A;-><init>()V

    iput-object v0, p0, Lo3/r;->c:Lo3/h;

    invoke-interface {p1, p0}, LV3/d0;->Nd(Lo3/r;)V

    return-void

    :pswitch_7
    check-cast p1, LV3/h1;

    const/16 p0, 0x95

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_8
    check-cast p1, LV3/d0;

    const/16 p0, 0x10

    invoke-interface {p1, v0, p0}, LV3/d0;->V8(II)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lo3/r;

    invoke-direct {p0}, Lo3/r;-><init>()V

    const/16 v2, 0x14

    invoke-virtual {p0, v0, v1, v2}, Lo3/r;->c(III)Lo3/q;

    new-instance v0, Lo3/A;

    invoke-direct {v0}, Lo3/A;-><init>()V

    iput-object v0, p0, Lo3/r;->c:Lo3/h;

    invoke-interface {p1, p0}, LV3/d0;->Nd(Lo3/r;)V

    :cond_3
    return-void

    :pswitch_9
    check-cast p1, La4/a;

    invoke-interface {p1, v2}, La4/a;->bi(Z)V

    return-void

    :pswitch_a
    check-cast p1, LW3/b;

    invoke-interface {p1}, LW3/b;->Q0()V

    return-void

    :pswitch_b
    check-cast p1, LV3/l1;

    const/4 p0, 0x5

    invoke-interface {p1, p0}, LV3/l1;->I0(I)V

    return-void

    :pswitch_c
    check-cast p1, LV3/o;

    invoke-interface {p1}, LV3/o;->Nc()Z

    return-void

    :pswitch_d
    check-cast p1, LV3/B;

    const/16 p0, 0xda

    invoke-interface {p1, p0}, LV3/B;->q7(I)V

    return-void

    :pswitch_e
    check-cast p1, LV3/f1;

    const/16 p0, 0x210

    invoke-interface {p1, p0, v2}, LV3/f1;->showOrHideCineExtraConfigItem(IZ)V

    return-void

    :pswitch_f
    check-cast p1, LV3/m;

    invoke-interface {p1}, LV3/m;->D8()V

    return-void

    :pswitch_10
    check-cast p1, LV3/h1;

    const/16 p0, 0xed

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_11
    check-cast p1, LV3/B;

    sget p0, LP0/d;->w:I

    invoke-interface {p1, p0}, LV3/B;->lh(I)V

    return-void

    :pswitch_12
    check-cast p1, LV3/f1;

    const/16 p0, 0x8

    invoke-interface {p1, p0, v2}, LV3/f1;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_13
    check-cast p1, LV3/h1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_14
    check-cast p1, LV3/h1;

    const/16 p0, 0xfc

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_15
    check-cast p1, LV3/h1;

    const-string/jumbo p0, "ultra_pixel"

    invoke-interface {p1, p0, v1}, LV3/h1;->setTipsState(Ljava/lang/String;Z)V

    const/16 p0, 0xfe

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_16
    check-cast p1, Lcom/android/camera/module/M;

    invoke-interface {p1}, Lcom/android/camera/module/M;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/16 p1, 0x66

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Ls3/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_17
    check-cast p1, LV3/d;

    invoke-interface {p1}, LV3/d;->showOrHideFirstUseBubble()V

    return-void

    :pswitch_18
    check-cast p1, LV3/g;

    invoke-interface {p1}, LV3/g;->qe()V

    return-void

    :pswitch_19
    check-cast p1, LV3/q1;

    sget-object p0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lcom/android/camera/data/data/l;->x()Z

    move-result p0

    invoke-interface {p1, p0, v2}, LV3/q1;->d4(ZZ)V

    return-void

    :pswitch_1a
    check-cast p1, LV3/W0;

    sget-object p0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v2}, LV3/W0;->Ua(Z)V

    return-void

    :pswitch_1b
    check-cast p1, LV3/M0;

    invoke-interface {p1}, LV3/M0;->cancel()V

    return-void

    :pswitch_1c
    check-cast p1, Lcom/android/camera/module/M;

    invoke-interface {p1}, Lcom/android/camera/module/M;->onRenderRequested()V

    return-void

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

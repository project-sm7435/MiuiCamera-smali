.class public final synthetic LA/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA/L0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const/16 v0, 0xc1

    const/4 v1, 0x3

    const/16 v2, 0x8

    const/4 v3, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget p0, p0, LA/L0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/d0;

    const p0, 0xfffffb

    invoke-interface {p1, v2, p0, v5}, LV3/d0;->X3(III)V

    return-void

    :pswitch_0
    check-cast p1, LV3/B;

    const/16 p0, 0x20b

    invoke-interface {p1, p0}, LV3/B;->q7(I)V

    return-void

    :pswitch_1
    check-cast p1, LV3/d0;

    const p0, 0xffff3

    invoke-interface {p1, v2, p0, v5}, LV3/d0;->X3(III)V

    return-void

    :pswitch_2
    check-cast p1, LV3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    new-instance p0, Lo3/r;

    invoke-direct {p0}, Lo3/r;-><init>()V

    invoke-interface {p1, v3}, LV3/d0;->v0(I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/data/l;->Y()Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0xf6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v3, v2, v1}, Lo3/r;->d(III)Lo3/q;

    :cond_0
    const/16 v0, 0x10

    invoke-interface {p1, v5, v0}, LV3/d0;->V8(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x14

    invoke-virtual {p0, v5, v4, v0}, Lo3/r;->c(III)Lo3/q;

    :cond_1
    new-instance v0, Lo3/A;

    invoke-direct {v0}, Lo3/A;-><init>()V

    iput-object v0, p0, Lo3/r;->c:Lo3/h;

    invoke-interface {p1, p0}, LV3/d0;->Nd(Lo3/r;)V

    return-void

    :pswitch_3
    check-cast p1, LV3/E0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-interface {p1}, LV3/E0;->isExpanded()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1, v6}, LV3/E0;->lg(Z)Z

    :cond_2
    return-void

    :pswitch_4
    check-cast p1, LV3/h1;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/4 p0, 0x4

    invoke-interface {p1, p0}, LV3/h1;->removeExtraMenu(I)V

    return-void

    :pswitch_5
    check-cast p1, LV3/e;

    invoke-interface {p1}, LV3/e;->getTripodAsdEnable()Z

    move-result p0

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p1

    const-string/jumbo v0, "pref_camera_tripod_key"

    invoke-virtual {p1, v0, v4}, LU9/a;->g(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LT1/b;

    invoke-direct {v1, p0, p1}, LT1/b;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_6
    check-cast p1, LV3/d;

    invoke-interface {p1, v6}, LV3/d;->ja(I)V

    return-void

    :pswitch_7
    check-cast p1, LV3/d0;

    const/16 p0, 0xfe

    invoke-interface {p1, v3, p0}, LV3/d0;->jc(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v3, p0, v1}, LV3/d0;->X3(III)V

    :cond_3
    return-void

    :pswitch_8
    check-cast p1, LV3/A1;

    invoke-interface {p1}, LV3/A1;->x1()V

    return-void

    :pswitch_9
    check-cast p1, LV3/a;

    invoke-interface {p1, v6}, LV3/a;->t9(Z)V

    return-void

    :pswitch_a
    check-cast p1, LV3/d0;

    const/16 p0, 0xfff

    invoke-interface {p1, v3, p0, v5}, LV3/d0;->X3(III)V

    return-void

    :pswitch_b
    check-cast p1, LV3/o0;

    invoke-interface {p1, v4}, LV3/o0;->t7(I)V

    return-void

    :pswitch_c
    check-cast p1, LV3/h1;

    new-array p0, v6, [I

    invoke-interface {p1, v4, p0}, LV3/h1;->hideTopBar(Z[I)V

    return-void

    :pswitch_d
    check-cast p1, LV3/Z0;

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object p0

    const-class v0, Lb0/f0;

    invoke-virtual {p0, v0}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/f0;

    const/16 v0, 0xe1

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v6}, LV3/Z0;->cg(Ljava/lang/String;Z)V

    return-void

    :pswitch_e
    check-cast p1, LV3/h1;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LV3/h1;->onCvClick(Landroid/view/View;)V

    return-void

    :pswitch_f
    check-cast p1, LV3/h1;

    const/16 p0, 0xfb

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_10
    check-cast p1, LV3/v1;

    invoke-interface {p1}, LV3/v1;->o()V

    return-void

    :pswitch_11
    check-cast p1, Lcom/android/camera/module/M;

    invoke-interface {p1}, Lcom/android/camera/module/M;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/16 p1, 0x29

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Ls3/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_12
    check-cast p1, LV3/f1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1403ab

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v6, p0, v0, v1}, LV3/f1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_13
    check-cast p1, LV3/A1;

    invoke-interface {p1}, LV3/A1;->Jc()V

    return-void

    :pswitch_14
    check-cast p1, LV3/f1;

    invoke-interface {p1}, LV3/f1;->updateHistogramUI()V

    return-void

    :pswitch_15
    check-cast p1, LV3/d0;

    invoke-interface {p1, v3, v0, v5}, LV3/d0;->X3(III)V

    return-void

    :pswitch_16
    check-cast p1, LV3/U;

    invoke-interface {p1}, LV3/U;->startFriendProcess()V

    return-void

    :pswitch_17
    check-cast p1, LV3/f1;

    const p0, 0x7f140fda

    invoke-interface {p1, v2, p0}, LV3/f1;->alertSmartCompositionTip(II)V

    return-void

    :pswitch_18
    check-cast p1, LV3/h1;

    filled-new-array {v0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_19
    check-cast p1, LV3/q1;

    invoke-interface {p1, v4}, LV3/q1;->u0(Z)V

    return-void

    :pswitch_1a
    check-cast p1, LV3/h1;

    const/16 p0, 0xce

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_1b
    check-cast p1, LV3/h1;

    const/16 p0, 0xbc

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_1c
    check-cast p1, LV3/f0;

    invoke-interface {p1}, LV3/f0;->show()V

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

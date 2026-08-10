.class public final synthetic LC/V1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC/V1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    const/16 v0, 0x210

    const/4 v1, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget p0, p0, LC/V1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    new-instance p0, Lq3/t;

    invoke-direct {p0}, Lq3/t;-><init>()V

    invoke-interface {p1, v4}, LX3/d0;->H5(I)I

    move-result v0

    invoke-interface {p1, v3}, LX3/d0;->H5(I)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0x18

    invoke-virtual {p0, v4, v1, v0}, Lq3/t;->b(III)Lq3/r;

    new-instance v0, Lq3/A;

    invoke-direct {v0}, Lq3/A;-><init>()V

    iput-object v0, p0, Lq3/t;->c:Lq3/h;

    iput-boolean v4, p0, Lq3/t;->e:Z

    invoke-interface {p1, p0}, LX3/d0;->Y2(Lq3/t;)V

    return-void

    :pswitch_0
    check-cast p1, LX3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/16 p0, 0xd2

    invoke-interface {p1, v2, p0, v1}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_1
    check-cast p1, LX3/B;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/16 p0, 0x200

    invoke-interface {p1, p0}, LX3/B;->p7(I)V

    return-void

    :pswitch_2
    check-cast p1, LX3/h1;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, v4, p0}, LX3/h1;->disableTopBarItem(Z[I)V

    return-void

    :pswitch_3
    check-cast p1, Lob/b;

    invoke-interface {p1, v4}, Lob/b;->e2(Z)V

    return-void

    :pswitch_4
    check-cast p1, Lc4/c;

    invoke-interface {p1}, Lc4/c;->N()V

    return-void

    :pswitch_5
    check-cast p1, LX3/B;

    const/16 p0, 0xd9

    invoke-interface {p1, p0}, LX3/B;->p7(I)V

    return-void

    :pswitch_6
    check-cast p1, Landroid/media/ImageReader;

    invoke-virtual {p1}, Landroid/media/ImageReader;->close()V

    return-void

    :pswitch_7
    check-cast p1, LN0/g;

    invoke-interface {p1}, LN0/g;->d()LN0/J;

    move-result-object p0

    sget-object v0, LN0/J;->c:LN0/J;

    if-ne p0, v0, :cond_0

    sget-object p0, LO0/g;->c:LO0/g;

    invoke-interface {p1, p0, v5}, LN0/g;->q(LO0/g;Z)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LN0/g;->getSelectedIndex()LO0/g;

    move-result-object p0

    sget-object v0, LO0/g;->b:LO0/g;

    if-eq p0, v0, :cond_1

    sget-object p0, LO0/g;->d:LO0/g;

    invoke-interface {p1, p0, v5}, LN0/g;->q(LO0/g;Z)V

    :cond_1
    :goto_0
    return-void

    :pswitch_8
    move-object v6, p1

    check-cast v6, LX3/a;

    const v8, 0x7f140203

    const-wide/16 v9, -0x1

    const/4 v7, 0x1

    const-wide/16 v11, 0x157c

    const-string v13, "LOCATIONLOST"

    invoke-interface/range {v6 .. v13}, LX3/a;->ce(ZIJJLjava/lang/String;)V

    const v8, 0x7f140206

    const-wide/16 v11, 0x320

    const-string v13, "LOCATIONGET"

    invoke-interface/range {v6 .. v13}, LX3/a;->ce(ZIJJLjava/lang/String;)V

    return-void

    :pswitch_9
    check-cast p1, LX3/d0;

    const/16 p0, 0xfb

    invoke-interface {p1, v2, p0, v1}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_a
    check-cast p1, LX3/o;

    new-array p0, v5, [Ljava/lang/Object;

    const/16 v0, 0x24

    invoke-interface {p1, v0, v5, v5, p0}, LX3/o;->Fb(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast p1, LX3/o0;

    invoke-interface {p1, v5}, LX3/o0;->a3(Z)V

    return-void

    :pswitch_c
    check-cast p1, LX3/B;

    invoke-interface {p1, v0}, LX3/B;->p7(I)V

    return-void

    :pswitch_d
    check-cast p1, LX3/f1;

    invoke-interface {p1, v0, v5}, LX3/f1;->showOrHideCineExtraConfigItem(IZ)V

    return-void

    :pswitch_e
    check-cast p1, LX3/m;

    invoke-interface {p1}, LX3/m;->I8()V

    return-void

    :pswitch_f
    check-cast p1, LX3/h1;

    const/16 p0, 0xed

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_10
    check-cast p1, Lcom/android/camera/module/K;

    invoke-interface {p1}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object p0

    invoke-interface {p0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object p0

    invoke-static {p0}, Lb6/d;->g2(Lb6/c;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lcom/android/camera/module/K;->getUserEventMgr()Lu3/i;

    move-result-object p0

    const/16 p1, 0x5e

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lu3/i;->updatePreferenceInWorkThread([I)V

    :cond_2
    return-void

    :pswitch_11
    check-cast p1, LX3/d0;

    const/16 p0, 0xd1

    invoke-interface {p1, v2, p0, v3}, LX3/d0;->Y3(III)V

    const/16 p0, 0x9

    const/16 v0, 0xc6

    invoke-interface {p1, p0, v0, v3}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_12
    check-cast p1, Lcom/android/camera/module/K;

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p0

    const-class v0, Lh0/e0;

    invoke-virtual {p0, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/e0;

    invoke-interface {p1}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object v0

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, p0, Lh0/e0;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb6/a;->E0(Ljava/lang/Integer;)V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applySoftlightColorTemp value : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lh0/e0;->h:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/android/camera/module/K;->getUserEventMgr()Lu3/i;

    move-result-object p0

    const/16 p1, 0xa

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lu3/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_13
    check-cast p1, LX3/d0;

    const p0, 0xfffffe

    invoke-interface {p1, v2, p0, v3}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_14
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0, v5}, Lcom/android/camera/data/data/i;->u1(IZ)V

    return-void

    :pswitch_15
    check-cast p1, LX3/q1;

    invoke-interface {p1}, LX3/q1;->Ph()V

    return-void

    :pswitch_16
    check-cast p1, LU3/j;

    invoke-interface {p1, v3}, LU3/j;->H7(I)V

    return-void

    :pswitch_17
    check-cast p1, LX3/L;

    invoke-interface {p1, v4}, LX3/L;->Wh(Z)Z

    return-void

    :pswitch_18
    check-cast p1, LX3/f1;

    invoke-interface {p1}, LX3/f1;->hideSwitchTip()V

    return-void

    :pswitch_19
    check-cast p1, LX3/f1;

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p0

    const-class v0, Ld0/Z;

    invoke-virtual {p0, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/Z;

    const/4 v0, 0x0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Ld0/Z;->g:Ljava/lang/String;

    iput-object v0, p0, Ld0/Z;->g:Ljava/lang/String;

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    const-string/jumbo p0, "raw"

    invoke-interface {p1, p0, v5, v0}, LX3/f1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    return-void

    :pswitch_1a
    check-cast p1, LX3/l1;

    const/16 p0, 0xce

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/l1;->J0([I)V

    return-void

    :pswitch_1b
    check-cast p1, LX3/l1;

    invoke-interface {p1}, LZ3/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x4

    const/4 v0, 0x6

    invoke-interface {p1, p0, v0}, LZ3/a;->dismiss(II)Z

    :cond_6
    return-void

    :pswitch_1c
    check-cast p1, Lu3/i;

    invoke-interface {p1, v5}, Lu3/i;->enableCameraControls(Z)V

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

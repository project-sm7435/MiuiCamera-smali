.class public final synthetic LA3/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LA3/r0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LA3/r0;->b:I

    iput-object p2, p0, LA3/r0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LA3/r0;->a:I

    iput-object p1, p0, LA3/r0;->c:Ljava/lang/Object;

    iput p2, p0, LA3/r0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LA3/r0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lb1/a;

    iget-object v0, p0, LA3/r0;->c:Ljava/lang/Object;

    check-cast v0, Lv3/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lb1/a;->V5()I

    move-result v1

    iput v1, v0, Lv3/y;->b:I

    iget p0, p0, LA3/r0;->b:I

    invoke-interface {p1, p0}, Lb1/a;->Mc(I)V

    const-string p0, "lcd"

    sget-object p1, Lt6/b;->o:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {}, Lmiui/hardware/display/DisplayFeatureManager;->getInstance()Lmiui/hardware/display/DisplayFeatureManager;

    move-result-object p0

    const/4 p1, 0x7

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmiui/hardware/display/DisplayFeatureManager;->setScreenEffect(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LV3/A0;

    iget-object v0, p0, LA3/r0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/idcard/IdCardModule;

    iget p0, p0, LA3/r0;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera/features/mode/idcard/IdCardModule;->Zi(Lcom/android/camera/features/mode/idcard/IdCardModule;ILV3/A0;)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lr2/e;

    if-eqz v1, :cond_1

    check-cast v0, Lr2/e;

    iget v0, v0, Lr2/e;->c:I

    const/16 v1, 0xd9

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x5a

    iget v1, p0, LA3/r0;->b:I

    if-eq v1, v0, :cond_2

    const/16 v0, 0x10e

    if-ne v1, v0, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v0

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    iget-object p0, p0, LA3/r0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void

    :pswitch_2
    check-cast p1, LV3/v0;

    iget-object v0, p0, LA3/r0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget p0, p0, LA3/r0;->b:I

    invoke-interface {p1, v0, p0}, LV3/v0;->I1(FI)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/module/M;

    iget-object v0, p0, LA3/r0;->c:Ljava/lang/Object;

    check-cast v0, LA3/E0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v1

    const-class v2, Lb0/Z;

    invoke-virtual {v1, v2}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/Z;

    invoke-virtual {v0}, LA3/E0;->C9()I

    move-result v2

    invoke-virtual {v1, v2}, Lb0/Z;->isSwitchOn(I)Z

    move-result v3

    invoke-interface {p1}, Lcom/android/camera/module/M;->getCameraManager()Ls3/j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "configRawSwitch: "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v4, v3, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "ConfigChangeImpl"

    invoke-static {v4, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, LA3/r0;->b:I

    const/4 p1, 0x1

    if-eq p0, p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    if-eqz v3, :cond_6

    invoke-static {p0}, LA3/E0;->Sd(Z)V

    const-string p1, "JPEG"

    invoke-virtual {v1, v2, p1}, Lb0/Z;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object p1

    iget-object p1, p1, Lf0/n0;->t:[I

    iput-object p1, v0, LA3/E0;->b:[I

    if-nez p1, :cond_5

    invoke-static {p0}, LA3/E0;->Sd(Z)V

    goto :goto_1

    :cond_5
    const-string p1, "n"

    invoke-virtual {v0, p1}, LA3/E0;->We(Ljava/lang/String;)V

    :goto_1
    const-string p1, "M_manual_"

    const-string v1, "off"

    const-string v3, "attr_format"

    invoke-static {p1, v3, v1}, LG4/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LA/E;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, LA/E;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/A;->j0()V

    invoke-virtual {v0, v2, p0}, LA3/E0;->s(IZ)V

    invoke-virtual {v0}, LA3/E0;->K0()V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

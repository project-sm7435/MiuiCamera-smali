.class public final synthetic LC3/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LC3/k0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LC3/k0;->b:I

    iput-object p2, p0, LC3/k0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LU3/a;II)V
    .locals 0

    .line 2
    iput p3, p0, LC3/k0;->a:I

    iput-object p1, p0, LC3/k0;->c:Ljava/lang/Object;

    iput p2, p0, LC3/k0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LC3/k0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX3/O0;

    iget-object v0, p0, LC3/k0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    iget p0, p0, LC3/k0;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Hi(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;ILX3/O0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LC3/k0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    iget p0, p0, LC3/k0;->b:I

    invoke-static {p0, v0, p1}, Lcom/android/camera/module/VideoBase;->X9(ILandroid/content/Intent;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/K;

    iget-object v0, p0, LC3/k0;->c:Ljava/lang/Object;

    check-cast v0, LC3/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v1

    const-class v2, Ld0/Z;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/Z;

    invoke-virtual {v0}, LC3/x0;->H9()I

    move-result v2

    invoke-virtual {v1, v2}, Ld0/Z;->isSwitchOn(I)Z

    move-result v3

    invoke-interface {p1}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

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

    iget p0, p0, LC3/k0;->b:I

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    if-eqz v3, :cond_2

    invoke-static {p0}, LC3/x0;->Pd(Z)V

    const-string p1, "JPEG"

    invoke-virtual {v1, v2, p1}, Ld0/Z;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p1

    iget-object p1, p1, Lh0/r0;->t:[I

    iput-object p1, v0, LC3/x0;->b:[I

    if-nez p1, :cond_1

    invoke-static {p0}, LC3/x0;->Pd(Z)V

    goto :goto_0

    :cond_1
    const-string p1, "n"

    invoke-virtual {v0, p1}, LC3/x0;->bf(Ljava/lang/String;)V

    :goto_0
    const-string p1, "M_manual_"

    const-string v1, "off"

    const-string v3, "attr_format"

    invoke-static {p1, v3, v1}, LI4/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LC/V1;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, LC/V1;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/z;->j0()V

    invoke-virtual {v0, v2, p0}, LC3/x0;->changeModeWithoutConfigureData(IZ)V

    invoke-virtual {v0}, LC3/x0;->K0()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

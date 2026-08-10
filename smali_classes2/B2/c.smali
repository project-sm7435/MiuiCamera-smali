.class public final synthetic LB2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LB2/c;->a:I

    iput p1, p0, LB2/c;->b:I

    iput-object p2, p0, LB2/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, LB2/c;->a:I

    iput-object p1, p0, LB2/c;->c:Ljava/lang/Object;

    iput p2, p0, LB2/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LB2/c;->b:I

    iget-object v1, p0, LB2/c;->c:Ljava/lang/Object;

    iget p0, p0, LB2/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ld1/a;

    check-cast v1, Lx3/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ld1/a;->a6()I

    move-result p0

    iput p0, v1, Lx3/z;->b:I

    invoke-interface {p1, v0}, Ld1/a;->Uc(I)V

    const-string p0, "lcd"

    sget-object p1, Lv6/b;->o:Ljava/lang/String;

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
    check-cast p1, LX3/A0;

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v0, v1}, LX3/A0;->Qb(ILjava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Lb6/a;

    check-cast v1, Lb6/F;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lb6/a;->Q()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lb6/a;->p()Lb6/c;

    move-result-object p0

    invoke-static {p0}, Lb6/d;->u1(Lb6/c;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v1, Lb6/F;->a:Lb6/G;

    iget p1, p0, Lb6/G;->M1:I

    if-eq p1, v0, :cond_4

    iput v0, p0, Lb6/G;->M1:I

    goto :goto_0

    :cond_1
    iget-object p0, v1, Lb6/F;->a:Lb6/G;

    iget v2, p0, Lb6/G;->L1:I

    if-eq v2, v0, :cond_2

    iput v0, p0, Lb6/G;->L1:I

    :cond_2
    invoke-virtual {p1}, Lb6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lb6/a;->p()Lb6/c;

    move-result-object p1

    iget-object v0, v1, Lb6/F;->a:Lb6/G;

    sget-object v1, Lb6/J;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lb6/c;->l()B

    move-result p1

    if-lez p1, :cond_4

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p1

    iget v0, v0, Lb6/G;->L1:I

    int-to-byte v0, v0

    invoke-virtual {p1, p0, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyBeautyLens(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_4
    :goto_0
    return-void

    :pswitch_2
    check-cast p1, Lc4/a;

    check-cast v1, Landroid/view/KeyEvent;

    invoke-interface {p1, v0, v1}, Lc4/a;->le(ILandroid/view/KeyEvent;)V

    return-void

    :pswitch_3
    check-cast p1, LZ3/f;

    check-cast v1, Lcom/android/camera/fragment/softlight/FragmentColorTemp;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, LZ3/f;->Of(Ljava/lang/String;)V

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

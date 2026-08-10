.class public final synthetic LE3/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LE3/r0;->a:I

    iput-boolean p1, p0, LE3/r0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, LE3/r0;->b:Z

    iget p0, p0, LE3/r0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/v0;

    invoke-interface {p1, v1}, LX3/v0;->za(Z)V

    return-void

    :pswitch_0
    check-cast p1, LX3/u0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->sd(ZLX3/u0;)V

    return-void

    :pswitch_1
    check-cast p1, LX3/o0;

    invoke-interface {p1, v1}, LX3/c;->changeViewAccessibility(Z)V

    return-void

    :pswitch_2
    check-cast p1, Lb6/a;

    invoke-virtual {p1}, Lb6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lb6/a;->p()Lb6/c;

    move-result-object p1

    sget-object v0, Lb6/J;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lp6/r;->i1:Lp6/N;

    invoke-virtual {v0}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySATUltraWideLDC(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    :goto_0
    return-void

    :pswitch_3
    check-cast p1, LX3/h1;

    const/16 p0, 0xd9

    if-eqz v1, :cond_2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, v0, p0}, LX3/h1;->enableTopBarItem(Z[I)V

    goto :goto_1

    :cond_2
    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, v0, p0}, LX3/h1;->disableTopBarItem(Z[I)V

    :goto_1
    return-void

    :pswitch_4
    check-cast p1, LX3/o;

    xor-int/lit8 p0, v1, 0x1

    invoke-interface {p1, p0}, LX3/o;->tf(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

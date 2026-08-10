.class public final synthetic LC/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LC/B;->a:I

    iput-object p2, p0, LC/B;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LC/B;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LC/B;->c:Ljava/lang/Object;

    iget-boolean v1, p0, LC/B;->b:Z

    iget p0, p0, LC/B;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/p0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    xor-int/lit8 p0, v1, 0x1

    check-cast v0, LC/E3;

    invoke-interface {p1, v0, p0}, LX3/p0;->M9(LC/E3;Z)V

    return-void

    :pswitch_0
    check-cast p1, LX3/O0;

    check-cast v0, Ld0/D0;

    invoke-interface {p1, v0, v1}, LX3/O0;->onCustomWheelScroll(Lcom/android/camera/data/data/c;Z)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/K;

    sget p0, Lcom/android/camera/ActivityBase;->V0:I

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->ti()I

    move-result p0

    const/16 v0, 0xd0

    if-eq p0, v0, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/K;->getUserEventMgr()Lu3/i;

    move-result-object p0

    invoke-interface {p0, v1}, Lu3/i;->enableCameraControls(Z)V

    :cond_0
    sget-object p0, LU3/g$a;->a:LU3/g;

    const-class p1, LX3/c1;

    invoke-virtual {p0, p1}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC/t;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, LC/t;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

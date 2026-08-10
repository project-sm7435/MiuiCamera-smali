.class public final synthetic Lcom/android/camera/module/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILh0/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/module/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera/module/j;->b:I

    iput-object p2, p0, Lcom/android/camera/module/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/android/camera/module/j;->a:I

    iput-object p1, p0, Lcom/android/camera/module/j;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera/module/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/android/camera/module/j;->b:I

    iget-object v1, p0, Lcom/android/camera/module/j;->c:Ljava/lang/Object;

    iget p0, p0, Lcom/android/camera/module/j;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/fragment/app/Fragment;

    check-cast v1, Lr3/i$a;

    check-cast p1, LX3/b0;

    iget-object p0, v1, Lr3/i$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    const/16 v2, 0x15

    invoke-interface {p1, v0, v2, v1, p0}, LX3/b0;->onContainerAnimationEnd(IIZZ)V

    return-void

    :pswitch_0
    check-cast p1, LX3/d0;

    sget-object p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->q:Ljava/util/LinkedList;

    check-cast v1, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, -0x1

    if-eq v0, p0, :cond_0

    new-instance p0, Lq3/t;

    invoke-direct {p0}, Lq3/t;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf2

    invoke-virtual {p0, v1, v2, v0}, Lq3/t;->b(III)Lq3/r;

    new-instance v0, Lq3/A;

    invoke-direct {v0}, Lq3/A;-><init>()V

    iput-object v0, p0, Lq3/t;->c:Lq3/h;

    invoke-interface {p1, p0}, LX3/d0;->Y2(Lq3/t;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Lb6/a;

    check-cast v1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {v1, v0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Aj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;ILb6/a;)V

    return-void

    :pswitch_2
    check-cast p1, LX3/l1;

    check-cast v1, Lh0/k;

    invoke-static {v0, v1, p1}, Lcom/android/camera/module/BaseModule;->b7(ILh0/k;LX3/l1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

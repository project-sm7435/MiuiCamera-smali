.class public final synthetic LC/I1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LC/I1;->a:I

    iput-object p2, p0, LC/I1;->b:Ljava/lang/Object;

    iput-object p3, p0, LC/I1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LC/I1;->c:Ljava/lang/Object;

    iget-object v1, p0, LC/I1;->b:Ljava/lang/Object;

    iget p0, p0, LC/I1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/h1;

    check-cast v1, Ld0/Z;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->B0(Ld0/Z;Landroid/view/View;LX3/h1;)V

    return-void

    :pswitch_0
    check-cast p1, LX3/l1;

    sget-object p0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v1, [Ljava/lang/String;

    check-cast v0, [I

    invoke-interface {p1, v1, v0}, LX3/l1;->C3([Ljava/lang/String;[I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

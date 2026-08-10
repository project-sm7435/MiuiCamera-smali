.class public final synthetic LC/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC/d1;->a:I

    iput-object p1, p0, LC/d1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LC/d1;->b:Ljava/lang/Object;

    iget p0, p0, LC/d1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Le0/a;

    check-cast p1, Lh0/q0;

    invoke-static {v0, p1}, Le0/a;->h(Le0/a;Lh0/q0;)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lc4/d;

    check-cast v0, Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-interface {p1, p0, v0}, Lc4/d;->Fh(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LX3/y0;

    sget-object p0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v0, Landroid/view/MotionEvent;

    invoke-interface {p1, v0}, LX3/y0;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

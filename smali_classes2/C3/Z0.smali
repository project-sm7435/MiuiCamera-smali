.class public final synthetic LC3/Z0;
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

    iput p2, p0, LC3/Z0;->a:I

    iput-object p1, p0, LC3/Z0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LC3/Z0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld0/B0$a;

    iget-object p0, p0, LC3/Z0;->b:Ljava/lang/Object;

    check-cast p0, Ld0/B0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Ld0/B0$a;->a:Ljava/lang/String;

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    iput-object p0, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget p0, p1, Ld0/B0$a;->b:I

    iput p0, v0, Lcom/android/camera/data/data/d;->k:I

    return-object v0

    :pswitch_0
    iget-object p0, p0, LC3/Z0;->b:Ljava/lang/Object;

    check-cast p0, LCa/j;

    invoke-virtual {p0, p1}, LCa/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    check-cast p1, LX3/J;

    iget-object p0, p0, LC3/Z0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/MotionEvent;

    invoke-interface {p1, p0}, LX3/J;->R1(Landroid/view/InputEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LX3/J;

    iget-object p0, p0, LC3/Z0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/KeyEvent;

    invoke-interface {p1, p0}, LX3/J;->X1(Landroid/view/InputEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

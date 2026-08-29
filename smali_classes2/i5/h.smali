.class public final synthetic Li5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Li5/h;->a:I

    iput-object p3, p0, Li5/h;->c:Ljava/lang/Object;

    iput-object p1, p0, Li5/h;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Li5/h;->b:Landroid/view/View;

    iget-object v1, p0, Li5/h;->c:Ljava/lang/Object;

    iget p0, p0, Li5/h;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lmicamx/compat/ui/widget/switchbutton/SwitchButton;->q:I

    const-string p0, "this$0"

    check-cast v1, Lmicamx/compat/ui/widget/switchbutton/SwitchButton;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "$targetView"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    check-cast v1, Li5/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/high16 p1, 0x437f0000    # 255.0f

    mul-float/2addr p0, p1

    float-to-int p0, p0

    iget-object p1, v1, Li5/j;->a:Li5/t;

    invoke-virtual {p1, p0}, Lh5/c;->e(I)V

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

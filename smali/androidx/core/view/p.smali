.class public final synthetic Landroidx/core/view/p;
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

    iput p2, p0, Landroidx/core/view/p;->a:I

    iput-object p3, p0, Landroidx/core/view/p;->c:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/core/view/p;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, Landroidx/core/view/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/core/view/p;->c:Ljava/lang/Object;

    check-cast v0, Lk5/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, v0, Lk5/l;->a:Lk5/u;

    iput p1, v0, Lj5/d;->m:F

    iget-object p0, p0, Landroidx/core/view/p;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/core/view/p;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/core/view/ViewPropertyAnimatorUpdateListener;

    iget-object p0, p0, Landroidx/core/view/p;->b:Landroid/view/View;

    invoke-static {v0, p0, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->a(Landroidx/core/view/ViewPropertyAnimatorUpdateListener;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

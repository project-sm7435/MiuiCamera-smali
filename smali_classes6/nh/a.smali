.class public final synthetic Lnh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lmicamx/compat/ui/widget/switchbutton/SwitchButton;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lmicamx/compat/ui/widget/switchbutton/SwitchButton;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh/a;->a:Lmicamx/compat/ui/widget/switchbutton/SwitchButton;

    iput-object p2, p0, Lnh/a;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    sget v0, Lmicamx/compat/ui/widget/switchbutton/SwitchButton;->q:I

    const-string v0, "this$0"

    iget-object v1, p0, Lnh/a;->a:Lmicamx/compat/ui/widget/switchbutton/SwitchButton;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$targetView"

    iget-object p0, p0, Lnh/a;->b:Landroid/view/View;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    const/4 p0, 0x0

    throw p0
.end method

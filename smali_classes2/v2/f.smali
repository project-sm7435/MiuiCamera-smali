.class public final Lv2/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lv2/e;


# direct methods
.method public constructor <init>(Lv2/e;)V
    .locals 0

    iput-object p1, p0, Lv2/f;->a:Lv2/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Lv2/f;->a:Lv2/e;

    iget-object p1, p0, Lv2/e;->x:Lo/j;

    invoke-virtual {p1}, Lo/j;->f()V

    iget-object p0, p0, Lv2/e;->A:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

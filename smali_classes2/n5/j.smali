.class public final Ln5/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ln5/b;


# direct methods
.method public constructor <init>(Ln5/b;)V
    .locals 0

    iput-object p1, p0, Ln5/j;->a:Ln5/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Ln5/j;->a:Ln5/b;

    const/4 p1, 0x0

    iput-object p1, p0, Ln5/b;->q:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Ln5/j;->a:Ln5/b;

    const/4 p1, 0x0

    iput-object p1, p0, Ln5/b;->q:Landroid/animation/ValueAnimator;

    iget-object p0, p0, Ln5/b;->h:Ln5/t;

    invoke-virtual {p0}, Ln5/t;->r()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

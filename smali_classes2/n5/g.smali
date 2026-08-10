.class public final Ln5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ln5/b;


# direct methods
.method public constructor <init>(Ln5/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/g;->b:Ln5/b;

    iput-boolean p2, p0, Ln5/g;->a:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Ln5/g;->b:Ln5/b;

    iget-boolean p0, p0, Ln5/g;->a:Z

    if-eqz p0, :cond_0

    iget-object p0, p1, Ln5/b;->d:Ln5/u;

    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Lj5/d;->e(I)V

    iget-object p0, p1, Ln5/b;->f:Ln5/n;

    invoke-virtual {p0, v0}, Ln5/n;->p(I)V

    return-void

    :cond_0
    iget-object p0, p1, Ln5/b;->d:Ln5/u;

    const/16 v0, 0x4d

    invoke-virtual {p0, v0}, Lj5/d;->e(I)V

    iget-object p0, p1, Ln5/b;->f:Ln5/n;

    invoke-virtual {p0, v0}, Ln5/n;->p(I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Ln5/g;->b:Ln5/b;

    iget-boolean p0, p0, Ln5/g;->a:Z

    if-eqz p0, :cond_0

    iget-object p0, p1, Ln5/b;->d:Ln5/u;

    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Lj5/d;->e(I)V

    iget-object p0, p1, Ln5/b;->f:Ln5/n;

    invoke-virtual {p0, v0}, Ln5/n;->p(I)V

    return-void

    :cond_0
    iget-object p0, p1, Ln5/b;->d:Ln5/u;

    const/16 v0, 0x4d

    invoke-virtual {p0, v0}, Lj5/d;->e(I)V

    iget-object p0, p1, Ln5/b;->f:Ln5/n;

    invoke-virtual {p0, v0}, Ln5/n;->p(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

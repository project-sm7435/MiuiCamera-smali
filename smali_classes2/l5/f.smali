.class public final Ll5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ll5/b;


# direct methods
.method public constructor <init>(Ll5/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/f;->b:Ll5/b;

    iput-boolean p2, p0, Ll5/f;->a:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Ll5/f;->b:Ll5/b;

    iget-boolean p0, p0, Ll5/f;->a:Z

    if-eqz p0, :cond_0

    iget-object p0, p1, Ll5/b;->d:Ll5/v;

    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Lh5/c;->e(I)V

    iget-object p0, p1, Ll5/b;->f:Ll5/o;

    invoke-virtual {p0, v0}, Ll5/o;->p(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p1, Ll5/b;->d:Ll5/v;

    const/16 v0, 0x4d

    invoke-virtual {p0, v0}, Lh5/c;->e(I)V

    iget-object p0, p1, Ll5/b;->f:Ll5/o;

    invoke-virtual {p0, v0}, Ll5/o;->p(I)V

    :goto_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Ll5/f;->b:Ll5/b;

    iget-boolean p0, p0, Ll5/f;->a:Z

    if-eqz p0, :cond_0

    iget-object p0, p1, Ll5/b;->d:Ll5/v;

    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Lh5/c;->e(I)V

    iget-object p0, p1, Ll5/b;->f:Ll5/o;

    invoke-virtual {p0, v0}, Ll5/o;->p(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p1, Ll5/b;->d:Ll5/v;

    const/16 v0, 0x4d

    invoke-virtual {p0, v0}, Lh5/c;->e(I)V

    iget-object p0, p1, Ll5/b;->f:Ll5/o;

    invoke-virtual {p0, v0}, Ll5/o;->p(I)V

    :goto_0
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

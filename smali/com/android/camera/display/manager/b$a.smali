.class public final Lcom/android/camera/display/manager/b$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/display/manager/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/android/camera/ActivityBase;

.field public b:Lm3/g;

.field public c:Lm3/g;


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    sget-object p1, Lm3/h;->b:Lm3/h;

    iget-object v0, p0, Lcom/android/camera/display/manager/b$a;->b:Lm3/g;

    iget-object v1, p0, Lcom/android/camera/display/manager/b$a;->c:Lm3/g;

    check-cast v1, Lm3/a;

    iget-object p0, p0, Lcom/android/camera/display/manager/b$a;->a:Lcom/android/camera/ActivityBase;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, p0, p1, v2, v0}, Lm3/a;->k(Landroid/app/Activity;Lm3/h;FLm3/g;)V

    return-void
.end method

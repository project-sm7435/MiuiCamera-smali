.class public final LH0/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lm3/g;

.field public final synthetic b:Lcom/android/camera/ActivityBase;

.field public final synthetic c:Lm3/g;


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;Lm3/g;Lm3/g;)V
    .locals 0

    iput-object p2, p0, LH0/c;->a:Lm3/g;

    iput-object p1, p0, LH0/c;->b:Lcom/android/camera/ActivityBase;

    iput-object p3, p0, LH0/c;->c:Lm3/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    sget-object p1, Lm3/h;->a:Lm3/h;

    iget-object v0, p0, LH0/c;->a:Lm3/g;

    check-cast v0, Lm3/a;

    iget-object v1, p0, LH0/c;->b:Lcom/android/camera/ActivityBase;

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object p0, p0, LH0/c;->c:Lm3/g;

    invoke-virtual {v0, v1, p1, v2, p0}, Lm3/a;->k(Landroid/app/Activity;Lm3/h;FLm3/g;)V

    return-void
.end method

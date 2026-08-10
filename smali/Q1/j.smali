.class public final LQ1/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;)V
    .locals 0

    iput-object p1, p0, LQ1/j;->a:Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LCa/c;

    iget-object p0, p0, LQ1/j;->a:Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LCa/c;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LC/L3;

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, LC/L3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

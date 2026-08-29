.class public final Li5/i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Li5/j;


# direct methods
.method public constructor <init>(Li5/j;)V
    .locals 0

    iput-object p1, p0, Li5/i;->a:Li5/j;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Li5/i;->a:Li5/j;

    iget-object p0, p0, Li5/j;->a:Li5/t;

    const/16 p1, 0xff

    invoke-virtual {p0, p1}, Lh5/c;->e(I)V

    return-void
.end method

.class public final Lk5/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lk5/l;


# direct methods
.method public constructor <init>(Lk5/l;)V
    .locals 0

    iput-object p1, p0, Lk5/k;->a:Lk5/l;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lk5/k;->a:Lk5/l;

    iget-object p0, p0, Lk5/l;->a:Lk5/u;

    const/16 p1, 0xff

    invoke-virtual {p0, p1}, Lj5/d;->e(I)V

    return-void
.end method

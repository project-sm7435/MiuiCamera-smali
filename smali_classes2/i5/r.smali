.class public final Li5/r;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li5/s;->setShowLine(ZLandroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li5/s;


# direct methods
.method public constructor <init>(Li5/s;)V
    .locals 0

    iput-object p1, p0, Li5/r;->a:Li5/s;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Li5/r;->a:Li5/s;

    const/4 p1, 0x0

    iput-boolean p1, p0, Li5/s;->O:Z

    return-void
.end method

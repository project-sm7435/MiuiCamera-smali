.class public final Li5/n;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li5/o;->setShowLine(ZLandroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li5/o;


# direct methods
.method public constructor <init>(Li5/o;)V
    .locals 0

    iput-object p1, p0, Li5/n;->a:Li5/o;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Li5/n;->a:Li5/o;

    const/4 p1, 0x0

    iput-boolean p1, p0, Li5/o;->P:Z

    return-void
.end method

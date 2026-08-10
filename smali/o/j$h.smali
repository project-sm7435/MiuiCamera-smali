.class public final Lo/j$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/j;


# direct methods
.method public constructor <init>(Lo/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/j$h;->a:Lo/j;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lo/j$h;->a:Lo/j;

    iget-object p1, p0, Lo/j;->n:Lw/c;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lo/j;->c:LA/d;

    invoke-virtual {p0}, LA/d;->b()F

    move-result p0

    invoke-virtual {p1, p0}, Lw/c;->o(F)V

    :cond_0
    return-void
.end method

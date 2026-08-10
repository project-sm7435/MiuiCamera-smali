.class public final LQ/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/ViewPropertyAnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ/c;->subscribe(Lio/reactivex/CompletableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LQ/c;


# direct methods
.method public constructor <init>(LQ/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/c$a;->a:LQ/c;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LQ/c$a;->a:LQ/c;

    iget-object p0, p0, LQ/c;->g:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/View;)V
    .locals 0

    return-void
.end method

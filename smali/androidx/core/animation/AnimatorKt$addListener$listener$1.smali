.class public final Landroidx/core/animation/AnimatorKt$addListener$listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/animation/AnimatorKt;->addListener(Landroid/animation/Animator;Lwf/l;Lwf/l;Lwf/l;Lwf/l;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "androidx/core/animation/AnimatorKt$addListener$listener$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animator",
        "Lhf/A;",
        "onAnimationRepeat",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationStart",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $onCancel:Lwf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwf/l<",
            "Landroid/animation/Animator;",
            "Lhf/A;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onEnd:Lwf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwf/l<",
            "Landroid/animation/Animator;",
            "Lhf/A;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onRepeat:Lwf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwf/l<",
            "Landroid/animation/Animator;",
            "Lhf/A;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onStart:Lwf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwf/l<",
            "Landroid/animation/Animator;",
            "Lhf/A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwf/l;Lwf/l;Lwf/l;Lwf/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwf/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lhf/A;",
            ">;",
            "Lwf/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lhf/A;",
            ">;",
            "Lwf/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lhf/A;",
            ">;",
            "Lwf/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lhf/A;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/animation/AnimatorKt$addListener$listener$1;->$onRepeat:Lwf/l;

    iput-object p2, p0, Landroidx/core/animation/AnimatorKt$addListener$listener$1;->$onEnd:Lwf/l;

    iput-object p3, p0, Landroidx/core/animation/AnimatorKt$addListener$listener$1;->$onCancel:Lwf/l;

    iput-object p4, p0, Landroidx/core/animation/AnimatorKt$addListener$listener$1;->$onStart:Lwf/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/animation/AnimatorKt$addListener$listener$1;->$onCancel:Lwf/l;

    invoke-interface {p0, p1}, Lwf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/animation/AnimatorKt$addListener$listener$1;->$onEnd:Lwf/l;

    invoke-interface {p0, p1}, Lwf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/animation/AnimatorKt$addListener$listener$1;->$onRepeat:Lwf/l;

    invoke-interface {p0, p1}, Lwf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/animation/AnimatorKt$addListener$listener$1;->$onStart:Lwf/l;

    invoke-interface {p0, p1}, Lwf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

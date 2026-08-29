.class public Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator$AnimatorInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnimatorInfo"
.end annotation


# instance fields
.field public fromAlpha:F

.field public fromX:I

.field public fromY:I

.field public toAlpha:F

.field public toX:I

.field public toY:I

.field view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator$AnimatorInfo;->view:Landroid/view/View;

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator$AnimatorInfo;->fromX:I

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator$AnimatorInfo;->fromY:I

    iput p4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator$AnimatorInfo;->toX:I

    iput p5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator$AnimatorInfo;->toY:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IIIIFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator$AnimatorInfo;->view:Landroid/view/View;

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator$AnimatorInfo;->fromX:I

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator$AnimatorInfo;->fromY:I

    iput p4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator$AnimatorInfo;->toX:I

    iput p5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator$AnimatorInfo;->toY:I

    iput p6, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator$AnimatorInfo;->fromAlpha:F

    iput p7, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator$AnimatorInfo;->toAlpha:F

    return-void
.end method

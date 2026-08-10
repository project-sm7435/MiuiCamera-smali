.class public final Lf3/d;
.super Laj/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/camera/guide/CircleIndicatorFull;


# direct methods
.method public constructor <init>(Lcom/android/camera/guide/CircleIndicatorFull;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/d;->a:Lcom/android/camera/guide/CircleIndicatorFull;

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 0

    invoke-super {p0, p1}, Laj/g;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Lf3/d;->a:Lcom/android/camera/guide/CircleIndicatorFull;

    iput p1, p0, Lcom/android/camera/guide/CircleIndicatorFull;->f:F

    return p1
.end method

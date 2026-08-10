.class public final Lr2/j;
.super Lr2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2/j$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public C:I

.field public x:I

.field public y:I


# virtual methods
.method public final c(Landroid/view/View;ZZ)V
    .locals 8

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v0

    iget v1, p0, Lr2/j;->y:I

    invoke-interface {v0, p2, v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->getAnimResId(ZI)I

    move-result v7

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v2

    iget v6, p0, Lr2/j;->C:I

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-interface/range {v2 .. v7}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->updateTipNightLayout(Landroid/view/View;ZZII)V

    iput v7, p0, Lr2/j;->C:I

    return-void
.end method

.class public final Lcom/android/camera/ui/A0;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/V6EffectCropView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/V6EffectCropView;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/A0;->a:Lcom/android/camera/ui/V6EffectCropView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/camera/ui/A0;->a:Lcom/android/camera/ui/V6EffectCropView;

    iget-wide v3, v2, Lcom/android/camera/ui/V6EffectCropView;->C:J

    sub-long/2addr v0, v3

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    const-wide/16 v4, 0x1e

    const-wide/16 v6, 0x258

    const/4 v8, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    if-eq p1, v8, :cond_3

    if-eq p1, v3, :cond_0

    return-void

    :cond_0
    cmp-long p1, v0, v6

    if-gez p1, :cond_1

    iget-object p1, v2, Lcom/android/camera/ui/V6EffectCropView;->d0:Laj/g;

    long-to-float v0, v0

    iget-wide v6, v2, Lcom/android/camera/ui/V6EffectCropView;->Q:J

    long-to-float v1, v6

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Laj/g;->getInterpolation(F)F

    move-result v9

    invoke-virtual {p0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_1
    iget-object p0, v2, Lcom/android/camera/ui/V6EffectCropView;->j0:Lcom/android/camera/ui/z0;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    :goto_0
    iget-object p0, v2, Lcom/android/camera/ui/V6EffectCropView;->d:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    iget v0, v2, Lcom/android/camera/ui/V6EffectCropView;->M:I

    iget v1, v2, Lcom/android/camera/ui/V6EffectCropView;->f0:I

    int-to-float v1, v1

    mul-float/2addr v1, v9

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, v2, Lcom/android/camera/ui/V6EffectCropView;->w:I

    iget-object v1, v2, Lcom/android/camera/ui/V6EffectCropView;->b:Landroid/graphics/RectF;

    int-to-float v0, v0

    sub-float v3, p1, v0

    sub-float v4, p0, v0

    add-float/2addr p1, v0

    add-float/2addr p0, v0

    invoke-virtual {v1, v3, v4, p1, p0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v2}, Lcom/android/camera/ui/V6EffectCropView;->g()V

    return-void

    :cond_3
    cmp-long p1, v0, v6

    if-gez p1, :cond_4

    iget-object p1, v2, Lcom/android/camera/ui/V6EffectCropView;->d0:Laj/g;

    long-to-float v0, v0

    iget-wide v6, v2, Lcom/android/camera/ui/V6EffectCropView;->Q:J

    long-to-float v1, v6

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Laj/g;->getInterpolation(F)F

    move-result v9

    invoke-virtual {p0, v8, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_4
    iget-object p0, v2, Lcom/android/camera/ui/V6EffectCropView;->j0:Lcom/android/camera/ui/z0;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_5
    :goto_1
    iget p0, v2, Lcom/android/camera/ui/V6EffectCropView;->H:I

    iget p1, v2, Lcom/android/camera/ui/V6EffectCropView;->e0:I

    int-to-float p1, p1

    mul-float/2addr p1, v9

    float-to-int p1, p1

    add-int/2addr p0, p1

    iput p0, v2, Lcom/android/camera/ui/V6EffectCropView;->u:I

    invoke-virtual {v2}, Lcom/android/camera/ui/V6EffectCropView;->g()V

    return-void
.end method

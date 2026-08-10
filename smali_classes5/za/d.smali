.class public final synthetic Lza/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lza/d;->a:I

    iput-object p1, p0, Lza/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lza/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lza/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->Li()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lza/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView;

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-wide/16 v2, 0xa

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;

    iget-wide v4, v1, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->g:J

    add-long/2addr v4, v2

    iput-wide v4, v1, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->g:J

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_2

    long-to-int v4, v4

    rem-int/lit16 v4, v4, 0x190

    const/16 v5, 0xc8

    const/high16 v6, 0x43480000    # 200.0f

    if-ge v4, v5, :cond_1

    int-to-float v5, v4

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v5, v7

    :goto_1
    div-float/2addr v5, v6

    goto :goto_2

    :cond_1
    const/high16 v5, 0x43c80000    # 400.0f

    int-to-float v7, v4

    sub-float/2addr v5, v7

    goto :goto_1

    :goto_2
    iget v6, v1, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->a:F

    mul-float/2addr v6, v5

    iput v6, v1, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->c:F

    iget v6, v1, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->b:F

    mul-float/2addr v6, v5

    const v5, 0x3e4ccccd    # 0.2f

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, v1, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->d:F

    if-ltz v4, :cond_0

    int-to-long v4, v4

    cmp-long v2, v4, v2

    if-gez v2, :cond_0

    invoke-virtual {v1}, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->a()V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    iput v2, v1, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->c:F

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView;->d:Lza/d;

    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

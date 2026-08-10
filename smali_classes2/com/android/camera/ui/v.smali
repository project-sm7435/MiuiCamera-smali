.class public final Lcom/android/camera/ui/v;
.super Laj/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/ui/v;->a:I

    iput-object p1, p0, Lcom/android/camera/ui/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 6

    iget v0, p0, Lcom/android/camera/ui/v;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Laj/g;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Lcom/android/camera/ui/v;->b:Ljava/lang/Object;

    check-cast p0, Ln5/b;

    iget-object v0, p0, Ln5/b;->d:Ln5/u;

    invoke-virtual {v0, p1}, Ln5/u;->n(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1

    :pswitch_0
    invoke-super {p0, p1}, Laj/g;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Lcom/android/camera/ui/v;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/FaceView;

    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->t:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v2, v1

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->u:Landroid/graphics/Paint;

    const-wide v2, 0x4043200000000000L    # 38.25

    float-to-double v4, v1

    mul-double/2addr v4, v2

    double-to-int v1, v4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Ln5/b$c;
.super Landroid/view/animation/LinearInterpolator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln5/b;->s(LW1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LW1/b;

.field public final synthetic c:Ln5/b;


# direct methods
.method public constructor <init>(Ln5/b;ZLW1/b;)V
    .locals 0

    iput-object p1, p0, Ln5/b$c;->c:Ln5/b;

    iput-boolean p2, p0, Ln5/b$c;->a:Z

    iput-object p3, p0, Ln5/b$c;->b:LW1/b;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 9

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float v1, p1, v0

    iget-object v2, p0, Ln5/b$c;->b:LW1/b;

    iget-boolean v3, p0, Ln5/b$c;->a:Z

    iget-object v4, p0, Ln5/b$c;->c:Ln5/b;

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v4, Ln5/b;->w:J

    sub-long/2addr v5, v7

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    long-to-double v5, v5

    mul-double/2addr v5, v7

    iget v1, v4, Ln5/b;->x:F

    float-to-double v7, v1

    div-double/2addr v5, v7

    double-to-long v5, v5

    iget-wide v7, v4, Ln5/b;->y:J

    add-long/2addr v5, v7

    long-to-float v1, v5

    mul-float/2addr v1, v0

    iget v3, v2, LW1/b;->g:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    cmpl-float v3, v1, v0

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v1, v4, Ln5/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj5/d;

    iput v0, v3, Lj5/d;->a:F

    iget v3, v2, LW1/b;->a:I

    const/16 v5, 0xa9

    if-eq v3, v5, :cond_2

    const/16 v5, 0xbb

    if-eq v3, v5, :cond_2

    const/16 v5, 0xbf

    if-ne v3, v5, :cond_1

    :cond_2
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v3

    const-string v5, "camera_snap_paint_second_time_angle"

    invoke-virtual {v3, v5, v0}, LW9/a;->n(Ljava/lang/String;F)LW9/a;

    goto :goto_1

    :cond_3
    invoke-super {p0, p1}, Landroid/view/animation/LinearInterpolator;->getInterpolation(F)F

    move-result p0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p0
.end method

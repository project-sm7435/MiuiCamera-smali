.class public Laj/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# virtual methods
.method public getInterpolation(F)F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p1, p0

    invoke-static {p1, p1, p1, p0}, LMe/X1;->d(FFFF)F

    move-result p0

    return p0
.end method

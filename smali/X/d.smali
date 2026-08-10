.class public final LX/d;
.super Laj/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:LX/b;


# direct methods
.method public constructor <init>(LX/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/d;->a:LX/b;

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, Laj/g;->getInterpolation(F)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    iget-object p0, p0, LX/d;->a:LX/b;

    iput v0, p0, LX/b;->j:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method

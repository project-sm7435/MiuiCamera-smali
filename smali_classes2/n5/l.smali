.class public final Ln5/l;
.super Landroid/view/animation/PathInterpolator;
.source "SourceFile"


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Z

.field public final synthetic g:Ln5/b;


# direct methods
.method public constructor <init>(Ln5/b;FZFFFZZ)V
    .locals 0

    iput-object p1, p0, Ln5/l;->g:Ln5/b;

    iput p2, p0, Ln5/l;->a:F

    iput-boolean p3, p0, Ln5/l;->b:Z

    iput p4, p0, Ln5/l;->c:F

    iput p5, p0, Ln5/l;->d:F

    iput p6, p0, Ln5/l;->e:F

    iput-boolean p7, p0, Ln5/l;->f:Z

    const p1, 0x3e4ccccd    # 0.2f

    const p2, 0x3fe66666    # 1.8f

    const/high16 p3, 0x3f000000    # 0.5f

    const p4, 0x3f4ccccd    # 0.8f

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 9

    invoke-super {p0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

    iget-object v0, p0, Ln5/l;->g:Ln5/b;

    iget-object v1, v0, Ln5/b;->c:Ln5/p;

    invoke-virtual {v1, p1}, Lj5/d;->n(F)V

    const/4 v1, 0x0

    iget v2, p0, Ln5/l;->a:F

    invoke-static {v1, v2, p1, v2}, LC/c3;->d(FFFF)F

    move-result v2

    iget v8, p0, Ln5/l;->e:F

    iget-boolean v5, p0, Ln5/l;->f:Z

    iget-boolean v4, p0, Ln5/l;->b:Z

    iget v1, p0, Ln5/l;->c:F

    iget v6, p0, Ln5/l;->d:F

    const/4 v7, 0x0

    move v3, v2

    invoke-virtual/range {v0 .. v8}, Ln5/b;->a(FFFZZFFF)V

    iget-object p0, v0, Ln5/b;->f:Ln5/n;

    invoke-virtual {p0, p1}, Ln5/n;->n(F)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method

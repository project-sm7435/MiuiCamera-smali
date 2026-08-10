.class public final Ln5/C;
.super Laj/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ln5/E;


# direct methods
.method public constructor <init>(Ln5/E;)V
    .locals 0

    iput-object p1, p0, Ln5/C;->a:Ln5/E;

    invoke-direct {p0}, Laj/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, Laj/j;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Ln5/C;->a:Ln5/E;

    iget-object v0, p0, Ln5/b;->d:Ln5/u;

    invoke-virtual {v0, p1}, Ln5/u;->n(F)V

    iget-object v0, p0, Ln5/b;->c:Ln5/p;

    invoke-virtual {v0, p1}, Lj5/d;->n(F)V

    iget-object v0, p0, Ln5/b;->f:Ln5/n;

    invoke-virtual {v0, p1}, Ln5/n;->n(F)V

    iget-object v0, p0, Ln5/E;->M:Ln5/p;

    invoke-virtual {v0, p1}, Lj5/d;->n(F)V

    iget-object v0, p0, Ln5/E;->Q:Ln5/p;

    invoke-virtual {v0, p1}, Lj5/d;->n(F)V

    iget-object v0, p0, Ln5/E;->Y:Ln5/p;

    invoke-virtual {v0, p1}, Lj5/d;->n(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method

.class public final Ll5/D;
.super LWi/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ll5/F;


# direct methods
.method public constructor <init>(Ll5/F;)V
    .locals 0

    iput-object p1, p0, Ll5/D;->a:Ll5/F;

    invoke-direct {p0}, LWi/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, LWi/j;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Ll5/D;->a:Ll5/F;

    iget-object v0, p0, Ll5/b;->d:Ll5/v;

    invoke-virtual {v0, p1}, Ll5/v;->n(F)V

    iget-object v0, p0, Ll5/b;->c:Ll5/q;

    invoke-virtual {v0, p1}, Lh5/c;->n(F)V

    iget-object v0, p0, Ll5/b;->f:Ll5/o;

    invoke-virtual {v0, p1}, Ll5/o;->n(F)V

    iget-object v0, p0, Ll5/F;->M:Ll5/q;

    invoke-virtual {v0, p1}, Lh5/c;->n(F)V

    iget-object v0, p0, Ll5/F;->Q:Ll5/q;

    invoke-virtual {v0, p1}, Lh5/c;->n(F)V

    iget-object v0, p0, Ll5/F;->Y:Ll5/q;

    invoke-virtual {v0, p1}, Lh5/c;->n(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method

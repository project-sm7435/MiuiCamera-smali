.class public abstract Ls0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/j;


# instance fields
.field public a:Ls0/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C()Landroid/graphics/Rect;
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    iget-object p0, p0, Ls0/a;->a:Ls0/g;

    iget v1, p0, Ls0/g;->a:I

    iget p0, p0, Ls0/g;->b:I

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public H()I
    .locals 0

    invoke-virtual {p0}, Ls0/a;->p()I

    move-result p0

    return p0
.end method

.method public I(Ls0/g;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iput-object p1, p0, Ls0/a;->a:Ls0/g;

    return-void
.end method

.method public c()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Ls0/a;->p()I

    move-result p0

    return p0
.end method

.method public d()Landroid/graphics/Rect;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getMarginEnd()I
    .locals 0

    invoke-virtual {p0}, Ls0/a;->getMarginStart()I

    move-result p0

    return p0
.end method

.method public l()I
    .locals 0

    invoke-virtual {p0}, Ls0/a;->G()I

    move-result p0

    return p0
.end method

.method public p()I
    .locals 0

    invoke-virtual {p0}, Ls0/a;->r()I

    move-result p0

    return p0
.end method

.method public final q(II)Z
    .locals 1

    iget-object p0, p0, Ls0/a;->a:Ls0/g;

    iget v0, p0, Ls0/g;->a:I

    if-ne v0, p1, :cond_0

    iget p0, p0, Ls0/g;->b:I

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public r()I
    .locals 0

    invoke-virtual {p0}, Ls0/a;->G()I

    move-result p0

    return p0
.end method

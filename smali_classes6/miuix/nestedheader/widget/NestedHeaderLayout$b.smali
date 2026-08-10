.class public final Lmiuix/nestedheader/widget/NestedHeaderLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/nestedheader/widget/NestedHeaderLayout;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Z

.field public final synthetic b:Lmiuix/nestedheader/widget/NestedHeaderLayout;


# direct methods
.method public constructor <init>(Lmiuix/nestedheader/widget/NestedHeaderLayout;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$b;->b:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lmi/a;->miuix_default_color_on_surface_light:I

    sget v1, LOh/k;->a:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, LOh/k;->l(I)Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$b;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    sget v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->I0:I

    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$b;->b:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$b;->a:Z

    if-nez p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x1010590

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lfi/d;->d(Landroid/content/Context;IZ)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Z)LOh/f$b;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$b;->b:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->j0:LOh/g;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, LOh/g;->a:LOh/f;

    iget-object p0, p0, LOh/g;->b:LOh/f;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    if-nez v1, :cond_3

    return-object v0

    :cond_3
    iget-object p0, v1, LOh/f;->c:LOh/f$b;

    return-object p0
.end method

.method public final d(Z)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$b;->b:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    iput-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->l0:Landroid/graphics/drawable/ColorDrawable;

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    throw p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->I0:I

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$b;->b:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getBackgroundColor()I
    .locals 2

    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$b;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$b;->b:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, LVi/a;->colorSurface:I

    invoke-static {p0, v0}, Lfi/d;->b(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.class public final Lmiuix/appcompat/widget/Button$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/appcompat/widget/Button;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/widget/Button$d;->a:Lmiuix/appcompat/widget/Button;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/widget/Button$d;->a:Lmiuix/appcompat/widget/Button;

    iget-boolean p0, p0, Lmiuix/appcompat/widget/Button;->a:Z

    return p0
.end method

.method public final b(Z)LOh/f$b;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/widget/Button$d;->a:Lmiuix/appcompat/widget/Button;

    iget-object p0, p0, Lmiuix/appcompat/widget/Button;->e:LOh/g;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, LOh/g;->a:LOh/f;

    iget-object p0, p0, LOh/g;->b:LOh/f;

    if-nez p0, :cond_1

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, p0

    :goto_1
    if-nez v2, :cond_3

    move-object v2, v0

    goto :goto_2

    :cond_3
    iget-object v2, v2, LOh/f;->c:LOh/f$b;

    :goto_2
    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, p0

    :goto_3
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, v1, LOh/f;->a:LOh/f$c;

    :goto_4
    if-nez v2, :cond_7

    if-eqz v0, :cond_7

    new-instance p0, LOh/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, LOh/f$b;->a:I

    iput-object v0, p0, LOh/f$b;->b:LOh/f$c;

    return-object p0

    :cond_7
    return-object v2
.end method

.method public final d(Z)V
    .locals 0

    return-void
.end method

.method public final e(Z)V
    .locals 2

    iget-object p0, p0, Lmiuix/appcompat/widget/Button$d;->a:Lmiuix/appcompat/widget/Button;

    iput-boolean p1, p0, Lmiuix/appcompat/widget/Button;->h:Z

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Lmiuix/smooth/SmoothContainerDrawable2;

    if-eqz v0, :cond_0

    check-cast p1, Lmiuix/smooth/SmoothContainerDrawable2;

    invoke-virtual {p1}, Lmiuix/smooth/SmoothContainerDrawable2;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lmiuix/appcompat/widget/Button;->h:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0xff

    :goto_0
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public final getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lmiuix/appcompat/widget/Button;->l:Lmiuix/appcompat/widget/Button$a;

    iget-object p0, p0, Lmiuix/appcompat/widget/Button$d;->a:Lmiuix/appcompat/widget/Button;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.class public LIh/d;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIh/d$b;,
        LIh/d$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Landroid/view/LayoutInflater;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)LIh/h;
    .locals 0

    iget-object p0, p0, LIh/d;->a:Ljava/util/ArrayList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIh/h;

    return-object p0
.end method

.method public b(I)Lmiuix/appcompat/internal/view/menu/f;
    .locals 0

    iget-object p0, p0, LIh/d;->a:Ljava/util/ArrayList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIh/h;

    iget-object p0, p0, LIh/h;->a:Lmiuix/appcompat/internal/view/menu/f;

    return-object p0
.end method

.method public final getCount()I
    .locals 0

    iget-object p0, p0, LIh/d;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LIh/d;->b(I)Lmiuix/appcompat/internal/view/menu/f;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    iget-object p0, p0, LIh/d;->a:Ljava/util/ArrayList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIh/h;

    iget p0, p0, LIh/h;->b:I

    int-to-long p0, p0

    return-wide p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    iget-object p0, p0, LIh/d;->a:Ljava/util/ArrayList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIh/h;

    instance-of p0, p0, LIh/g;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    invoke-virtual {p0, p1}, LIh/d;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_6

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, LIh/d$b;

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LIh/d$b;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, LIh/d$b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LIh/d;->b:Landroid/view/LayoutInflater;

    sget v3, Luh/a$j;->miuix_appcompat_hyper_popup_menu_item:I

    invoke-virtual {v0, v3, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    const v0, 0x1020014

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/androidbasewidget/widget/CheckedTextView;

    iput-object v0, p2, LIh/d$b;->a:Lmiuix/androidbasewidget/widget/CheckedTextView;

    const v0, 0x1020006

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, LIh/d$b;->b:Landroid/widget/ImageView;

    sget v0, Luh/a$h;->arrow:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, LIh/d$b;->c:Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p3}, Lfi/b;->a(Landroid/view/View;)V

    move-object v6, p3

    move-object p3, p2

    move-object p2, v6

    :goto_1
    iget-object v0, p0, LIh/d;->a:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIh/i;

    iget-object v3, p3, LIh/d$b;->a:Lmiuix/androidbasewidget/widget/CheckedTextView;

    iget-object v4, v0, LIh/h;->a:Lmiuix/appcompat/internal/view/menu/f;

    iget-object v4, v4, Lmiuix/appcompat/internal/view/menu/f;->e:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p3, LIh/d$b;->a:Lmiuix/androidbasewidget/widget/CheckedTextView;

    iget-object v4, v0, LIh/i;->d:LIh/f;

    sget-object v5, LIh/f;->c:LIh/f;

    if-ne v4, v5, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {v3, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    iget-boolean v1, p0, LIh/d;->c:Z

    const/16 v3, 0x8

    if-eqz v1, :cond_3

    iget-object v1, v0, LIh/h;->a:Lmiuix/appcompat/internal/view/menu/f;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/f;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, p3, LIh/d$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/f;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p3, LIh/d$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_3
    iget-object v1, p3, LIh/d$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    iget-boolean v1, v0, LIh/i;->c:Z

    iget-boolean v4, v0, LIh/i;->e:Z

    or-int/2addr v1, v4

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    iget-object v1, p3, LIh/d$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, LIh/d;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p1, p2, p0}, Lfi/e;->b(ILandroid/view/View;I)V

    sget-object p0, LIh/f;->a:LIh/f;

    iget-object p1, v0, LIh/i;->d:LIh/f;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, LIh/c;

    invoke-direct {p0, v0}, LIh/c;-><init>(LIh/i;)V

    invoke-static {p2, p0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-object p2

    :cond_5
    iget-object p0, p3, LIh/d$b;->a:Lmiuix/androidbasewidget/widget/CheckedTextView;

    new-instance p1, LIh/a;

    invoke-direct {p1, p0}, LIh/a;-><init>(Lmiuix/androidbasewidget/widget/CheckedTextView;)V

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    new-instance p1, LIh/b;

    invoke-direct {p1}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-object p2

    :cond_6
    if-ne v0, v1, :cond_9

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, LIh/d$a;

    if-eq p1, v0, :cond_7

    goto :goto_5

    :cond_7
    return-object p2

    :cond_8
    :goto_5
    new-instance p1, LIh/d$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, LIh/d;->b:Landroid/view/LayoutInflater;

    sget p2, Luh/a$j;->miuix_appcompat_popup_menu_divider:I

    invoke-virtual {p0, p2, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getViewTypeCount()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final isEnabled(I)Z
    .locals 0

    invoke-virtual {p0, p1}, LIh/d;->getItemViewType(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.class public final LKh/d$b;
.super LKh/d$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKh/d;->c(Landroid/view/View;Landroid/view/View;ZLmiuix/appcompat/app/AlertDialog$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LKh/d;


# direct methods
.method public constructor <init>(LKh/d;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, LKh/d$b;->f:LKh/d;

    iput p4, p0, LKh/d$b;->e:I

    invoke-direct {p0, p2, p3}, LKh/d$e;-><init>(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-super/range {p0 .. p9}, LKh/d$e;->onLayoutChange(Landroid/view/View;IIIIIIII)V

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {}, Landroidx/core/view/h;->a()I

    move-result p3

    invoke-static {p2, p3}, Landroidx/core/view/u;->c(Landroid/view/WindowInsets;I)Z

    move-result p3

    invoke-static {}, Landroidx/core/view/h;->a()I

    move-result p4

    invoke-static {p2, p4}, Landroidx/core/view/s;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p4

    invoke-static {}, Landroidx/core/view/g;->a()I

    move-result p5

    invoke-static {p2, p5}, Landroidx/core/view/s;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p2

    if-eqz p3, :cond_1

    iget p3, p4, Landroid/graphics/Insets;->bottom:I

    iget p2, p2, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr p3, p2

    iget-object p2, p0, LKh/d$b;->f:LKh/d;

    iput p3, p2, LKh/d;->e:I

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LOh/k;->j(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p1}, LOh/k;->h(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {p1}, LOh/o;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p1

    iget-object p2, p0, LKh/d$e;->d:Landroid/graphics/Point;

    invoke-virtual {p1, p2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget-object p1, p0, LKh/d$e;->c:Landroid/graphics/Rect;

    iget p3, p1, Landroid/graphics/Rect;->left:I

    if-nez p3, :cond_3

    iget p3, p1, Landroid/graphics/Rect;->right:I

    iget p5, p2, Landroid/graphics/Point;->x:I

    if-ne p3, p5, :cond_3

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    const p3, 0x3e4ccccd    # 0.2f

    mul-float/2addr p2, p3

    float-to-int p2, p2

    iget p1, p1, Landroid/graphics/Rect;->top:I

    if-lt p1, p2, :cond_3

    if-eqz p4, :cond_2

    iget p1, p4, Landroid/graphics/Insets;->bottom:I

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget p2, p0, LKh/d$b;->e:I

    add-int/2addr p2, p1

    iget-object p0, p0, LKh/d$e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq p3, p2, :cond_3

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

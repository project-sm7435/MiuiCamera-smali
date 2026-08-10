.class public final LJh/e$b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/Path;

.field public d:F

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:LJh/j;

.field public final synthetic g:LJh/e;


# direct methods
.method public constructor <init>(LJh/e;Landroid/content/Context;)V
    .locals 0
    .param p1    # LJh/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, LJh/e$b;->g:LJh/e;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LJh/e$b;->a:Z

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, LJh/e$b;->b:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, LJh/e$b;->c:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LJh/e$b;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, LJh/e$b;->b:Landroid/graphics/RectF;

    iget v2, p0, LJh/e$b;->d:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LJh/e$b;->a:Z

    return-void
.end method

.method public final b(IIII)V
    .locals 0

    iget-object p0, p0, LJh/e$b;->b:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, LJh/e$b;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LJh/e$b;->c:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {p0}, LJh/g;->b(LJh/e$b;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iput-object v0, p0, LJh/e$b;->e:Landroid/window/OnBackInvokedDispatcher;

    new-instance v1, LJh/j;

    iget-object v2, p0, LJh/e$b;->g:LJh/e;

    invoke-direct {v1, v2}, LJh/j;-><init>(LJh/e;)V

    iput-object v1, p0, LJh/e$b;->f:LJh/j;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LJh/h;->d(Landroid/window/OnBackInvokedDispatcher;LJh/j;)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    iget-object v0, p0, LJh/e$b;->e:Landroid/window/OnBackInvokedDispatcher;

    if-eqz v0, :cond_0

    iget-object p0, p0, LJh/e$b;->f:LJh/j;

    invoke-static {v0, p0}, LJh/i;->f(Landroid/window/OnBackInvokedDispatcher;LJh/j;)V

    :cond_0
    return-void
.end method

.method public final onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setRadius(F)V
    .locals 0

    iput p1, p0, LJh/e$b;->d:F

    return-void
.end method

.class public final LHh/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public c:LHh/e;

.field public final d:LJh/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Luh/a$m;->miuiPopupMenu:[I

    sget v1, Luh/a$c;->miuiPopupMenuStyle:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    :try_start_0
    sget v1, Luh/a$m;->miuiPopupMenu_miuiPopupTheme:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LHh/f;->a:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iput-object p1, p0, LHh/f;->a:Landroid/content/Context;

    :goto_0
    iput-object p2, p0, LHh/f;->b:Landroid/view/View;

    new-instance p2, Lmiuix/appcompat/internal/view/menu/d;

    iget-object v0, p0, LHh/f;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Lmiuix/appcompat/internal/view/menu/d;-><init>(Landroid/content/Context;)V

    new-instance p2, LJh/e;

    invoke-direct {p2, p1, v2}, LJh/e;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p0, LHh/f;->d:LJh/e;

    iput-boolean v3, p2, LAi/l;->d0:Z

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, LJh/e;->setClippingEnabled(Z)V

    iput-boolean v3, p2, LAi/l;->Q:Z

    iput-boolean p0, p2, LAi/l;->d0:Z

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.class public Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements LH2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter$ViewHolder;",
        ">;",
        "LH2/a;"
    }
.end annotation


# instance fields
.field public final a:Lcom/android/camera/fragment/top/Z;

.field public final b:Ljava/util/ArrayList;

.field public c:Landroid/content/Context;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Lio/reactivex/disposables/Disposable;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/top/Z;Ljava/util/ArrayList;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->a:Lcom/android/camera/fragment/top/Z;

    iput-object p2, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, Lcom/android/camera/data/data/i;->X0()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LJ2/g;->p:Lio/reactivex/Scheduler;

    sget-object p1, LJ2/g$b;->a:LJ2/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, LJ2/g;->c(Ljava/lang/String;LH2/a;)V

    const-string/jumbo p0, "watermark_menu"

    invoke-virtual {p1, p0}, LJ2/g;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static g(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 6

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x7f080766

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f071664

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v4, p0

    mul-float/2addr v4, v3

    float-to-int p0, v4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f071657

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p0, v0

    sub-int/2addr p0, v1

    invoke-virtual {p1, p0, v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassSimpleName"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v0, LJ2/g;->p:Lio/reactivex/Scheduler;

    sget-object v0, LJ2/g$b;->a:LJ2/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LJ2/g;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->e:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->e:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->c:Landroid/content/Context;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->c:Landroid/content/Context;

    :cond_1
    return-void
.end method

.method public final f(I)V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH2/f;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v1, LH2/f;->a:Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final h(ILandroid/graphics/Bitmap;)V
    .locals 1

    if-ltz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LH2/f;

    iput-object p2, p0, LH2/f;->c:Landroid/graphics/Bitmap;

    :cond_1
    :goto_0
    return-void
.end method

.method public final o7()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "WatermarkTopAdapter"

    const-string v2, "onPunchInLocationChanged: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->e:Lio/reactivex/disposables/Disposable;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->e:Lio/reactivex/disposables/Disposable;

    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    new-instance v3, LH2/d;

    invoke-direct {v3, p0, v1, v2, v0}, LH2/d;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;ILjava/util/ArrayList;Landroid/content/Context;)V

    new-instance v0, LC3/S;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, LC3/S;-><init>(Ljava/lang/Object;II)V

    invoke-static {v3, v0}, Ld3/a;->a(Ljava/util/concurrent/Callable;Ljava/util/function/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->e:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 13
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "RecyclerView"
            }
        .end annotation
    .end param

    check-cast p1, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter$ViewHolder;

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH2/f;

    iget-object v1, v0, LH2/f;->c:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, p1, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter$ViewHolder;->a:Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;

    invoke-virtual {v2, v1}, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->setRoundBackground(Landroid/graphics/Bitmap;)V

    iget-object v2, p1, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter$ViewHolder;->a:Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f071664

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    mul-int/2addr v5, v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/2addr v5, v1

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p1, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter$ViewHolder;->c:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v4, v0, LH2/f;->d:Ljava/lang/String;

    iget-object v5, p1, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter$ViewHolder;->d:Lcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;

    if-eqz v4, :cond_3

    iget-object v6, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->c:Landroid/content/Context;

    invoke-static {v6}, Lbc/P;->b(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\u200f\u2066"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\u2069"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v5, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    iget-boolean v6, v0, LH2/f;->a:Z

    iget-object v7, p1, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    const/4 v8, 0x0

    if-eqz v6, :cond_5

    iget-boolean v6, v0, LH2/f;->b:Z

    if-nez v6, :cond_4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    invoke-virtual {v5, v3}, Lcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;->setChecked(Z)V

    iget-object v6, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->c:Landroid/content/Context;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v9, 0x7f1413fc

    invoke-virtual {v6, v9, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    const/16 v6, 0x8

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v5, v8}, Lcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;->setChecked(Z)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    sget-object v4, La0/a;->f:La0/a;

    invoke-virtual {v4}, La0/a;->m()Z

    move-result v6

    const v9, 0x7f060b15

    const v10, 0x7f060b11

    if-eqz v6, :cond_6

    const v6, 0x7f080767

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v6, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->c:Landroid/content/Context;

    invoke-virtual {v6, v10}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_6
    const v6, 0x7f080766

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v6, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->c:Landroid/content/Context;

    invoke-virtual {v6, v9}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    iget-object v6, v0, LH2/f;->c:Landroid/graphics/Bitmap;

    invoke-static {v6, v7}, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->g(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    sget-object v6, Lo9/F;->m:Lo9/F;

    invoke-virtual {v6}, Lo9/E;->f()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {}, LO9/r;->c()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    move v3, v8

    :goto_4
    iget-object v6, p1, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter$ViewHolder;->e:Landroid/view/View;

    if-eqz v3, :cond_8

    invoke-static {v6}, LO/i;->i(Landroid/view/View;)V

    goto :goto_5

    :cond_8
    invoke-static {v6}, LO/i;->d(Landroid/view/View;)V

    :goto_5
    invoke-virtual {v4}, La0/a;->m()Z

    move-result v4

    iget-boolean v7, v0, LH2/f;->a:Z

    if-eqz v3, :cond_9

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_9
    const v3, 0x3e99999a    # 0.3f

    :goto_6
    if-eqz v6, :cond_a

    invoke-virtual {v6, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_a
    if-eqz v5, :cond_f

    iget-object v3, v5, Lcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;->d:Lmiuix/visual/check/BorderLayout;

    if-nez v3, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v11

    const v12, 0x7f080d2c

    invoke-static {v3, v12, v11}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_c

    goto :goto_8

    :cond_c
    if-eqz v4, :cond_d

    invoke-static {}, Lcom/android/camera/data/data/r;->x()I

    move-result v11

    invoke-static {v11, v8}, La0/a;->e(IZ)Landroid/graphics/ColorFilter;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :goto_7
    iget-object v5, v5, Lcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;->d:Lmiuix/visual/check/BorderLayout;

    invoke-virtual {v5, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v7, :cond_e

    const/16 v8, 0xff

    :cond_e
    invoke-virtual {v3, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_f
    :goto_8
    iget-object v3, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->c:Landroid/content/Context;

    if-eqz v4, :cond_10

    invoke-virtual {v3, v10}, Landroid/content/Context;->getColor(I)I

    move-result v3

    goto :goto_9

    :cond_10
    invoke-virtual {v3, v9}, Landroid/content/Context;->getColor(I)I

    move-result v3

    :goto_9
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v4, :cond_11

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->c:Landroid/content/Context;

    const v3, 0x7f060b10

    :goto_a
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    goto :goto_b

    :cond_11
    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->c:Landroid/content/Context;

    const v3, 0x7f060b0f

    goto :goto_a

    :goto_b
    invoke-virtual {v2, v1}, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->setBorderColor(I)V

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    new-instance v1, LH2/b;

    invoke-direct {v1, p0, p2, v0, p1}, LH2/b;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;ILH2/f;Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter$ViewHolder;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const p0, 0x7f0e0331

    const/4 p2, 0x0

    invoke-static {p1, p0, p1, p2}, LC/S;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter$ViewHolder;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

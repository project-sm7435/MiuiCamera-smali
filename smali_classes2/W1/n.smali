.class public final LW1/n;
.super LW1/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public e:Lcd/r;

.field public f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LW1/m;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LW1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LW1/n;->g:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final c(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LW1/a;->c(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    invoke-static {}, Lb0/a;->d()Lj0/a;

    move-result-object p1

    const-class p2, Lcd/r;

    invoke-virtual {p1, p2}, Lj0/a;->a(Ljava/lang/Class;)Lj0/c;

    move-result-object p1

    check-cast p1, Lcd/r;

    iput-object p1, p0, LW1/n;->e:Lcd/r;

    return-void
.end method

.method public final e()V
    .locals 9

    iget-object v0, p0, LW1/a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LW1/n;->g:Landroid/util/SparseArray;

    iget-object v0, p0, LW1/n;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LW1/n;->f:Landroid/util/SparseArray;

    :goto_0
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v1, Lh0/l;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/l;

    const/16 v1, 0xb8

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lb0/a;->h()LZ9/a;

    move-result-object v1

    check-cast v1, Ll0/a$a;

    iget-object v1, v1, Ll0/a$a;->b:Lg0/s;

    iget v2, v1, Lg0/s;->s:I

    invoke-virtual {v1, v2}, Lg0/s;->B(I)I

    iget-object v1, p0, LW1/n;->e:Lcd/r;

    iget v1, v1, Lcd/r;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, -0x1

    if-eq v1, v4, :cond_3

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    const/4 v4, 0x4

    if-eq v1, v4, :cond_1

    new-instance v1, LW1/m;

    invoke-direct {v1}, LW1/m;-><init>()V

    iput v3, v1, LW1/m;->a:I

    iget-object v4, p0, LW1/a;->a:Landroid/content/Context;

    const v5, 0x7f140a3f

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, LW1/m;->b:Ljava/lang/String;

    iget-object v4, p0, LW1/n;->f:Landroid/util/SparseArray;

    iget v5, v1, LW1/m;->a:I

    invoke-virtual {v4, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "body"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, LW1/m;

    invoke-direct {v0}, LW1/m;-><init>()V

    iput v2, v0, LW1/m;->a:I

    iget-object v1, p0, LW1/a;->a:Landroid/content/Context;

    const v4, 0x7f140a3e

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LW1/m;->b:Ljava/lang/String;

    iget-object v1, p0, LW1/n;->f:Landroid/util/SparseArray;

    iget v4, v0, LW1/m;->a:I

    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, LW1/m;

    invoke-direct {v0}, LW1/m;-><init>()V

    iput v5, v0, LW1/m;->a:I

    iget-object v1, p0, LW1/a;->a:Landroid/content/Context;

    const v4, 0x7f1402a8

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LW1/m;->b:Ljava/lang/String;

    iget-object v1, p0, LW1/n;->f:Landroid/util/SparseArray;

    iget v4, v0, LW1/m;->a:I

    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v0, LW1/m;

    invoke-direct {v0}, LW1/m;-><init>()V

    iput v5, v0, LW1/m;->a:I

    iget-object v1, p0, LW1/a;->a:Landroid/content/Context;

    const v4, 0x7f14125b

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LW1/m;->b:Ljava/lang/String;

    iget-object v1, p0, LW1/n;->f:Landroid/util/SparseArray;

    iget v4, v0, LW1/m;->a:I

    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v0, LW1/m;

    invoke-direct {v0}, LW1/m;-><init>()V

    iput v5, v0, LW1/m;->a:I

    iget-object v1, p0, LW1/a;->a:Landroid/content/Context;

    const v4, 0x7f140262

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LW1/m;->b:Ljava/lang/String;

    iget-object v1, p0, LW1/n;->f:Landroid/util/SparseArray;

    iget v4, v0, LW1/m;->a:I

    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object v0, p0, LW1/n;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    sget-object v1, La0/a;->f:La0/a;

    invoke-virtual {v1}, La0/a;->h()Z

    move-result v1

    move v4, v3

    :goto_2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_8

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LW1/m;

    iget-object v6, p0, LW1/a;->d:Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;

    iget-object v7, p0, LW1/a;->c:Landroid/widget/LinearLayout;

    invoke-interface {v6, v7}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;->d(Landroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object v6

    if-eqz v1, :cond_5

    const v7, 0x7f15028f

    invoke-static {v6, v7}, La0/d;->e(Landroid/widget/TextView;I)V

    goto :goto_3

    :cond_5
    const v7, 0x7f15028c

    invoke-static {v6, v7}, La0/d;->e(Landroid/widget/TextView;I)V

    :goto_3
    iget-object v7, v5, LW1/m;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v7, v5, LW1/m;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, p0, LW1/n;->e:Lcd/r;

    iget v7, v7, Lcd/r;->e:I

    const/16 v8, 0x65

    if-ne v7, v8, :cond_6

    iget v8, v5, LW1/m;->a:I

    if-ne v8, v2, :cond_6

    iput-object v6, p0, LW1/a;->b:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/view/View;->setActivated(Z)V

    goto :goto_4

    :cond_6
    const/16 v8, 0x64

    if-ne v7, v8, :cond_7

    iget v7, v5, LW1/m;->a:I

    if-nez v7, :cond_7

    iput-object v6, p0, LW1/a;->b:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/view/View;->setActivated(Z)V

    goto :goto_4

    :cond_7
    invoke-virtual {v6, v3}, Landroid/view/View;->setActivated(Z)V

    :goto_4
    iget-object v7, p0, LW1/n;->g:Landroid/util/SparseArray;

    iget v5, v5, LW1/m;->a:I

    invoke-virtual {v7, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v5, p0, LW1/a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    invoke-super {p0}, LW1/a;->a()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LW1/n;->h:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x12c

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    iput-wide v0, p0, LW1/n;->h:J

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->A0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LW1/n;->e:Lcd/r;

    iget v0, v0, Lcd/r;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    invoke-static {}, Lb4/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v2, Lhd/a;

    invoke-virtual {v0, v2}, LU3/g;->c(Ljava/lang/Class;)LU3/a;

    move-result-object v0

    check-cast v0, Lhd/a;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v2, "MimojiMenu"

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "onClick MIMOJI_CARTOON"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LW1/n;->e:Lcd/r;

    iget v1, p1, Lcd/r;->e:I

    const/16 v2, 0x65

    if-eq v1, v2, :cond_5

    iput v2, p1, Lcd/r;->e:I

    invoke-virtual {p0}, LW1/n;->e()V

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lhd/a;->Q5()I

    return-void

    :cond_3
    const-string p1, "onClick MIMOJI_HUMEN"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LW1/n;->e:Lcd/r;

    iget v1, p1, Lcd/r;->e:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_4

    goto :goto_0

    :cond_4
    iput v2, p1, Lcd/r;->e:I

    invoke-virtual {p0}, LW1/n;->e()V

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lhd/a;->Q5()I

    :cond_5
    :goto_0
    return-void
.end method

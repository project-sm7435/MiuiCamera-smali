.class public final LU1/j;
.super LU1/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LU1/a;-><init>()V

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

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, LU1/a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, LU1/a;->d:Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;

    iget-object v1, p0, LU1/a;->c:Landroid/widget/LinearLayout;

    invoke-interface {v0, v1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;->f(Landroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, LY/a;->f:LY/a;

    invoke-virtual {v1}, LY/a;->h()Z

    move-result v1

    sget-object v2, LY/d;->c:LY/d;

    const v3, 0x7f060b2a

    invoke-virtual {v2, v3, v1}, LY/d;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v1, :cond_0

    const v1, 0x7f15028f

    invoke-static {v0, v1}, LY/d;->e(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_0
    const v1, 0x7f15028c

    invoke-static {v0, v1}, LY/d;->e(Landroid/widget/TextView;I)V

    :goto_0
    const v1, 0x7f140777

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LU1/a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-super {p0}, LU1/a;->a()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

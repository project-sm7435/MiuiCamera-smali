.class public final synthetic Lcom/android/camera/fragment/beauty/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/f;->a:Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/f;->a:Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/data/data/A;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/A;

    iget-boolean v0, v0, Lcom/android/camera/data/data/A;->g:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget v1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->r:I

    iput v1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->u:I

    iget v1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->s:I

    sub-int v1, p3, v1

    iput v1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->q:I

    iput p3, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->r:I

    :cond_1
    iget v1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->s:I

    if-lt p3, v1, :cond_3

    iget v1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->t:I

    if-gt p3, v1, :cond_3

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Si(Z)V

    :cond_2
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->n:Lcom/android/camera/fragment/beauty/g;

    if-eqz v1, :cond_3

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/beauty/g;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_3
    sget-object p1, LC/Z1;->f:LC/Z1;

    iget-boolean p1, p1, LC/Z1;->d:Z

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->u:I

    iget p2, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->r:I

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->bj(II)V

    :cond_4
    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LX1/w;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, LX1/w;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

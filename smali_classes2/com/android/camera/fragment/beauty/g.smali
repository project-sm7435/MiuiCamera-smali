.class public final synthetic Lcom/android/camera/fragment/beauty/g;
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

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/g;->a:Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/g;->a:Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/android/camera/data/data/A;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/A;

    iget-boolean p1, p1, Lcom/android/camera/data/data/A;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Ti()I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p1}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Ri(Landroid/view/View;ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->o:Ljava/util/List;

    iget p2, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->q:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/A;

    iget-object p1, p1, Lcom/android/camera/data/data/A;->c:Ljava/lang/String;

    invoke-static {}, LX3/r0;->a()LX3/r0;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Vi()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->o:Ljava/util/List;

    iget p5, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->q:I

    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/camera/data/data/A;

    iget p4, p4, Lcom/android/camera/data/data/A;->b:I

    const/4 p5, 0x1

    invoke-interface {p2, p3, p4, p1, p5}, LX3/r0;->Z9(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Vi()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lx4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

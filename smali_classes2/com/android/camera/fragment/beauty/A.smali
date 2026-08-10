.class public final synthetic Lcom/android/camera/fragment/beauty/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/beauty/RemodelingParamsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/beauty/RemodelingParamsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/A;->a:Lcom/android/camera/fragment/beauty/RemodelingParamsFragment;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    sget-object p1, Lcom/android/camera/fragment/beauty/RemodelingParamsFragment;->y:Ljava/util/List;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/A;->a:Lcom/android/camera/fragment/beauty/RemodelingParamsFragment;

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->c:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/A;

    iget-object p1, p1, Lcom/android/camera/data/data/A;->c:Ljava/lang/String;

    invoke-static {}, LX3/r0;->a()LX3/r0;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->c:Ljava/util/List;

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/A;

    iget p0, p0, Lcom/android/camera/data/data/A;->b:I

    const/4 p3, 0x1

    const-string p4, "4"

    invoke-interface {p2, p4, p0, p1, p3}, LX3/r0;->Z9(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-static {p4, p1}, Lx4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

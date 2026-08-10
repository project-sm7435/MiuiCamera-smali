.class public final synthetic LAi/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAi/h;->a:I

    iput-object p1, p0, LAi/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    iget v0, p0, LAi/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LAi/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/VideoBokehColorRetentionFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of p1, p0, Lcom/android/camera/data/data/A;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/android/camera/data/data/A;

    invoke-static {}, LX3/r0;->a()LX3/r0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/android/camera/data/data/A;->c:Ljava/lang/String;

    iget p0, p0, Lcom/android/camera/data/data/A;->b:I

    const/4 p3, 0x1

    const-string p4, "8"

    invoke-interface {p1, p4, p0, p2, p3}, LX3/r0;->Z9(Ljava/lang/String;ILjava/lang/String;Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LAi/h;->b:Ljava/lang/Object;

    check-cast p0, LAi/l;

    iget-object v0, p0, LAi/l;->f:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v4, p3, v0

    iget-object p3, p0, LAi/l;->x:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz p3, :cond_1

    if-ltz v4, :cond_1

    iget-object p3, p0, LAi/l;->c:Ljava/lang/Object;

    invoke-interface {p3}, Landroid/widget/Adapter;->getCount()I

    move-result p3

    if-ge v4, p3, :cond_1

    iget-object v1, p0, LAi/l;->x:Landroid/widget/AdapterView$OnItemClickListener;

    move-object v2, p1

    move-object v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic LC3/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LC3/S;->a:I

    iput-object p1, p0, LC3/S;->c:Ljava/lang/Object;

    iput p2, p0, LC3/S;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LC3/S;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX3/O0;

    iget-object v0, p0, LC3/S;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/manually/FragmentManually;

    iget-object v0, v0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Ljava/util/ArrayList;

    iget p0, p0, LC3/S;->b:I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    invoke-interface {p1, p0}, LX3/O0;->resetData(Lcom/android/camera/data/data/c;)V

    return-void

    :pswitch_0
    check-cast p1, LX3/v0;

    iget-object v0, p0, LC3/S;->c:Ljava/lang/Object;

    check-cast v0, Ld0/B0;

    iget p0, p0, LC3/S;->b:I

    const/4 v1, 0x0

    invoke-interface {p1, v0, p0, v1}, LX3/v0;->k4(Ld0/B0;IZ)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, LC3/S;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;

    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget p0, p0, LC3/S;->b:I

    if-ne p0, v1, :cond_2

    iget-object p0, v0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->c:Landroid/content/Context;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, p1}, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->h(ILandroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    :goto_1
    return-void

    :pswitch_2
    check-cast p1, LX3/u0;

    iget-object v0, p0, LC3/S;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    iget p0, p0, LC3/S;->b:I

    invoke-interface {p1, p0, v0}, LX3/u0;->ec(ILcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

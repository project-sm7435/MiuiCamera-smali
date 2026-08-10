.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/cinemaster/a;
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

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/a;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/a;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhd/b;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    iget-object v0, v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->j:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiFilterAdapterMM;

    iget-object v0, v0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->mList:Ljava/util/List;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/a;->b:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;

    invoke-interface {p1, p0}, Lhd/b;->Yh(Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/a;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Yi(Landroid/view/View;ILandroid/widget/FrameLayout$LayoutParams;)V

    return-void

    :pswitch_1
    check-cast p1, LX3/O0;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/a;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Vi(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;ILX3/O0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

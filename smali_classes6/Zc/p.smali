.class public final synthetic LZc/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;II)V
    .locals 0

    iput p4, p0, LZc/p;->a:I

    iput-object p1, p0, LZc/p;->c:Ljava/lang/Object;

    iput-object p2, p0, LZc/p;->d:Landroid/view/View;

    iput p3, p0, LZc/p;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, LZc/p;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LZc/p;->c:Ljava/lang/Object;

    check-cast p1, Lcom/android/camera/description/DescriptionDialogFragment;

    iget-object v0, p0, LZc/p;->d:Landroid/view/View;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget p0, p0, LZc/p;->b:I

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    iget-object v0, p1, Lcom/android/camera/description/DescriptionDialogFragment;->d:Lcom/android/camera/description/ScrollableFilterSortView2;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/android/camera/description/ScrollableFilterSortView2;->n(IZ)V

    iget-object p1, p1, Lcom/android/camera/description/DescriptionDialogFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "M_street_"

    invoke-static {p0}, Lcom/android/camera/description/DescriptionDialogFragment;->ha(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string p0, "M_movie_"

    invoke-static {p0}, Lcom/android/camera/description/DescriptionDialogFragment;->ha(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    const-string p0, "M_proVideo_"

    invoke-static {p0}, Lcom/android/camera/description/DescriptionDialogFragment;->ha(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    const-string p0, "M_manual_"

    invoke-static {p0}, Lcom/android/camera/description/DescriptionDialogFragment;->ha(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    const-string p0, "attr_remote_control"

    invoke-static {p0}, Lcom/android/camera/description/DescriptionDialogFragment;->ha(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_5
    const-string p0, "M_fastMotion_"

    invoke-static {p0}, Lcom/android/camera/description/DescriptionDialogFragment;->ha(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_6
    const-string p0, "M_dual_video_"

    invoke-static {p0}, Lcom/android/camera/description/DescriptionDialogFragment;->ha(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_7
    const-string p0, "attr_beauty_lens_id"

    invoke-static {p0}, Lcom/android/camera/description/DescriptionDialogFragment;->ha(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_8
    const-string p0, "M_ambilight_"

    invoke-static {p0}, Lcom/android/camera/description/DescriptionDialogFragment;->ha(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, LZc/p;->c:Ljava/lang/Object;

    check-cast p1, Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;

    iget-object p1, p1, Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;->c:LC/O1;

    iget-object v0, p0, LZc/p;->d:Landroid/view/View;

    iget p0, p0, LZc/p;->b:I

    invoke-virtual {p1, p0, v0}, LC/O1;->b(ILandroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x7f1405d2 -> :sswitch_8
        0x7f1405d3 -> :sswitch_7
        0x7f1405d6 -> :sswitch_6
        0x7f1405d7 -> :sswitch_5
        0x7f1405d8 -> :sswitch_4
        0x7f1405da -> :sswitch_3
        0x7f1405db -> :sswitch_2
        0x7f140a9e -> :sswitch_1
        0x7f140abf -> :sswitch_0
    .end sparse-switch
.end method

.class public final synthetic LR/a;
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

    iput p3, p0, LR/a;->a:I

    iput-object p1, p0, LR/a;->c:Ljava/lang/Object;

    iput p2, p0, LR/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LR/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LR/a;->c:Ljava/lang/Object;

    check-cast v0, Lr3/q$a;

    check-cast p1, LX3/b0;

    iget-object v0, v0, Lr3/q$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/4 v1, 0x1

    iget p0, p0, LR/a;->b:I

    const/16 v2, 0x14

    invoke-interface {p1, p0, v2, v1, v0}, LX3/b0;->onContainerAnimationEnd(IIZZ)V

    return-void

    :pswitch_0
    check-cast p1, LX3/d1;

    iget-object v0, p0, LR/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    iget p0, p0, LR/a;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Mc(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;ILX3/d1;)V

    return-void

    :pswitch_1
    check-cast p1, LX3/O0;

    invoke-interface {p1}, LX3/O0;->updateData()V

    iget-object p1, p0, LR/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;

    iget p0, p0, LR/a;->b:I

    iput p0, p1, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->d:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :pswitch_2
    check-cast p1, Ld1/a;

    iget-object v0, p0, LR/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    iget p0, p0, LR/a;->b:I

    invoke-static {v0, p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->ha(Lcom/xiaomi/mimoji/common/module/MimojiModule;ILd1/a;)V

    return-void

    :pswitch_3
    check-cast p1, Lt2/e;

    iget-object v0, p0, LR/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/StartExtraTopBarSecondPartLayout;

    iget p0, p0, LR/a;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/StartExtraTopBarSecondPartLayout;->c(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/StartExtraTopBarSecondPartLayout;ILt2/e;)V

    return-void

    :pswitch_4
    check-cast p1, LX3/f1;

    iget-object v0, p0, LR/a;->c:Ljava/lang/Object;

    check-cast v0, Lh0/k;

    iget p0, p0, LR/a;->b:I

    invoke-virtual {v0, p0}, Lh0/k;->b(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p0}, LX3/f1;->alertUpdateValue(IILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

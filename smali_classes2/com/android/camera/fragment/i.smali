.class public final synthetic Lcom/android/camera/fragment/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/i;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc4/b;

    iget-object p0, p0, Lcom/android/camera/fragment/i;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/MotionEvent;

    invoke-interface {p1, p0}, Lc4/b;->M6(Landroid/view/MotionEvent;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/android/camera/fragment/i;->b:Ljava/lang/Object;

    check-cast p0, Lq3/i;

    invoke-virtual {p0, p1}, Lq3/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lcom/android/camera/fragment/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/manually/FragmentProPanel;

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->e:Lcom/android/camera/ui/WrapContentWidthViewPager;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lcom/android/camera/fragment/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/x0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->f4(Lcom/android/camera2/compat/theme/custom/mm/top/x0;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lcom/android/camera/fragment/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    check-cast p1, LX3/o0;

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->Ba(Lcom/android/camera/module/Camera2Module;LX3/o0;)[Landroid/graphics/RectF;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lcom/android/camera/fragment/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/BasePanelFragment;

    check-cast p1, LX3/d0;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->sd(Lcom/android/camera/fragment/BasePanelFragment;LX3/d0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

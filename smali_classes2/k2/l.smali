.class public final synthetic Lk2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/fragment/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/BaseFragment;I)V
    .locals 0

    iput p2, p0, Lk2/l;->a:I

    iput-object p1, p0, Lk2/l;->b:Lcom/android/camera/fragment/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk2/l;->b:Lcom/android/camera/fragment/BaseFragment;

    iget p0, p0, Lk2/l;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/d0;

    sget-object p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->q:Ljava/util/LinkedList;

    check-cast v0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x2

    invoke-interface {p1, p0}, LX3/d0;->u0(I)Ljava/util/List;

    move-result-object p0

    const/16 p1, 0xf2

    invoke-static {p1, p0}, LX3/d0;->Hh(ILjava/util/List;)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0xb3

    invoke-static {p1, p0}, LX3/d0;->Hh(ILjava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast v0, Lcom/android/camera/fragment/manually/FragmentProPanel;

    iget-object p0, v0, Lcom/android/camera/fragment/manually/FragmentProPanel;->e:Lcom/android/camera/ui/WrapContentWidthViewPager;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

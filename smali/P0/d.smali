.class public final synthetic LP0/d;
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

    iput p2, p0, LP0/d;->a:I

    iput-object p1, p0, LP0/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LP0/d;->b:Ljava/lang/Object;

    iget p0, p0, LP0/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lc4/d;

    check-cast v0, Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-interface {p1, p0, v0}, Lc4/d;->Fh(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lq3/f;

    check-cast v0, Lq3/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lq3/u;->b:Lq3/u;

    iput-object p0, p1, Lq3/f;->h:Lq3/u;

    iget-object p0, v0, Lq3/e;->c:Lq3/j;

    invoke-static {p1, p0}, Lfc/f;->k(Lq3/f;Lq3/j;)Lr3/e;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget p0, Lcom/android/camera/litegallery/RecyclerVideo2ItemHolder;->o:I

    check-cast v0, LSg/z;

    invoke-virtual {v0, p1}, LSg/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_2
    check-cast p1, LX3/j;

    check-cast v0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LX3/j;->getHeight()I

    move-result p0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0712a1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast v0, Lzf/l;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->e5(Lzf/l;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    check-cast p1, Ld0/y;

    invoke-static {v0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Pc(Lcom/android/camera/fragment/top/FragmentTopMenu;Ld0/y;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, LX3/G;

    invoke-interface {p1}, LX3/G;->Hc()LN0/e0;

    move-result-object p0

    check-cast v0, Landroid/graphics/Point;

    iget p1, v0, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, LN0/e0;->f(FF)LN0/K;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

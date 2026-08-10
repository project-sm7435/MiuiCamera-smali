.class public final synthetic LW1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LW1/g;->a:I

    iput p1, p0, LW1/g;->b:I

    iput-object p2, p0, LW1/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, LW1/g;->a:I

    iput-object p1, p0, LW1/g;->c:Ljava/lang/Object;

    iput p2, p0, LW1/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LW1/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX3/A0;

    iget-object v0, p0, LW1/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/idcard/IdCardModule;

    iget p0, p0, LW1/g;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera/features/mode/idcard/IdCardModule;->bj(Lcom/android/camera/features/mode/idcard/IdCardModule;ILX3/A0;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getZoomManager()LX5/a;

    move-result-object v0

    invoke-interface {v0}, LX5/a;->F()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, LW1/g;->c:Ljava/lang/Object;

    check-cast v2, Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget p0, p0, LW1/g;->b:I

    int-to-float p0, p0

    mul-float/2addr v1, p0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    add-float/2addr p0, v1

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getZoomManager()LX5/a;

    move-result-object p1

    const/16 v0, 0x8

    invoke-interface {p1, p0, v0}, LX5/a;->a0(FI)Z

    return-void

    :pswitch_1
    check-cast p1, LX3/u;

    iget-object v0, p0, LW1/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget p0, p0, LW1/g;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->Vj(Ljava/lang/String;ILX3/u;)V

    return-void

    :pswitch_2
    check-cast p1, LX3/d0;

    new-instance v0, Lq3/t;

    invoke-direct {v0}, Lq3/t;-><init>()V

    iget v1, p0, LW1/g;->b:I

    const/16 v2, 0xb3

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lq3/t;->c(III)Lq3/r;

    new-instance v1, Lcom/xiaomi/mimoji/common/module/h;

    iget-object p0, p0, LW1/g;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera$d;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/mimoji/common/module/h;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lq3/t;->d:Ljava/lang/Runnable;

    iput-boolean v3, v0, Lq3/t;->e:Z

    new-instance p0, Lq3/A;

    invoke-direct {p0}, Lq3/A;-><init>()V

    iput-object p0, v0, Lq3/t;->c:Lq3/h;

    invoke-interface {p1, v0}, LX3/d0;->Y2(Lq3/t;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LW1/g;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast p1, LX3/h1;

    iget p0, p0, LW1/g;->b:I

    invoke-static {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->q0(ILandroid/view/View;LX3/h1;)V

    return-void

    :pswitch_4
    check-cast p1, LX3/d0;

    iget-object v0, p0, LW1/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    iget p0, p0, LW1/g;->b:I

    if-eq p0, v0, :cond_0

    new-instance v0, Lq3/t;

    invoke-direct {v0}, Lq3/t;-><init>()V

    const/4 v1, 0x6

    const v2, 0xfff9

    invoke-virtual {v0, v1, v2, p0}, Lq3/t;->b(III)Lq3/r;

    new-instance p0, Lq3/A;

    invoke-direct {p0}, Lq3/A;-><init>()V

    iput-object p0, v0, Lq3/t;->c:Lq3/h;

    invoke-interface {p1, v0}, LX3/d0;->Y2(Lq3/t;)V

    :cond_0
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

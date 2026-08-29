.class public final synthetic LU1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/android/camera/fragment/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/BaseFragment;II)V
    .locals 0

    iput p3, p0, LU1/h;->a:I

    iput-object p1, p0, LU1/h;->c:Lcom/android/camera/fragment/BaseFragment;

    iput p2, p0, LU1/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LU1/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX3/f;

    iget-object v0, p0, LU1/h;->c:Lcom/android/camera/fragment/BaseFragment;

    check-cast v0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;

    iget p0, p0, LU1/h;->b:I

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, LX3/f;->Lf(Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/n;

    iget-object v0, p0, LU1/h;->c:Lcom/android/camera/fragment/BaseFragment;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;

    iget p0, p0, LU1/h;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->th(Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;ILV3/n;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/d0;

    iget-object v0, p0, LU1/h;->c:Lcom/android/camera/fragment/BaseFragment;

    check-cast v0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    iget p0, p0, LU1/h;->b:I

    if-eq p0, v0, :cond_0

    new-instance v0, Lo3/r;

    invoke-direct {v0}, Lo3/r;-><init>()V

    const/4 v1, 0x6

    const v2, 0xfff9

    invoke-virtual {v0, v1, v2, p0}, Lo3/r;->c(III)Lo3/q;

    new-instance p0, Lo3/A;

    invoke-direct {p0}, Lo3/A;-><init>()V

    iput-object p0, v0, Lo3/r;->c:Lo3/h;

    invoke-interface {p1, v0}, LV3/d0;->Nd(Lo3/r;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

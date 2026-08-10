.class public final synthetic LC/F2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;III)V
    .locals 0

    iput p4, p0, LC/F2;->a:I

    iput-object p1, p0, LC/F2;->b:Landroid/view/View;

    iput p2, p0, LC/F2;->c:I

    iput p3, p0, LC/F2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LC/F2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/fragment/top/FragmentTopAlert;

    iget-object v0, p0, LC/F2;->b:Landroid/view/View;

    iget v1, p0, LC/F2;->c:I

    iget p0, p0, LC/F2;->d:I

    invoke-static {v0, v1, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->X(Landroid/view/View;IILcom/android/camera/fragment/top/FragmentTopAlert;)V

    return-void

    :pswitch_0
    check-cast p1, LX3/f1;

    const v0, 0x7f0b0641

    iget-object v1, p0, LC/F2;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, LC/F2;->c:I

    iget p0, p0, LC/F2;->d:I

    invoke-interface {p1, v0, v1, p0}, LX3/f1;->initLandscapeTopTipLayout(Landroid/view/View;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

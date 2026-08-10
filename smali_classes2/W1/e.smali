.class public final synthetic LW1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LW1/e;->a:I

    iput-object p2, p0, LW1/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LW1/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LW1/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LW1/e;->b:Ljava/lang/Object;

    check-cast p1, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment$d;

    iget-object p0, p0, LW1/e;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment$d;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LW1/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    iget-object p0, p0, LW1/e;->c:Ljava/lang/Object;

    check-cast p0, Lr2/a;

    invoke-static {v0, p0, p1}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Mc(Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;Lr2/a;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic LC3/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LC3/i0;->a:I

    iput p1, p0, LC3/i0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LC3/i0;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, LC3/i0;->b:I

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;->f(ILcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;)V

    return-void

    :pswitch_0
    check-cast p1, LX3/A1;

    const/16 v0, 0xb

    iget p0, p0, LC3/i0;->b:I

    invoke-interface {p1, p0, v0}, LX3/A1;->Hg(II)V

    return-void

    :pswitch_1
    check-cast p1, Lc4/d;

    const/4 v0, 0x1

    iget p0, p0, LC3/i0;->b:I

    invoke-interface {p1, p0, v0}, Lc4/d;->c7(IZ)Z

    return-void

    :pswitch_2
    check-cast p1, LX3/f1;

    const-string v0, "hdr"

    const/4 v1, 0x0

    iget p0, p0, LC3/i0;->b:I

    invoke-interface {p1, v0, v1, p0}, LX3/f1;->alertTopBarOperationTip(Ljava/lang/String;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

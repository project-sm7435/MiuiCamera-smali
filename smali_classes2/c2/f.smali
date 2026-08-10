.class public final synthetic Lc2/f;
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

    iput p2, p0, Lc2/f;->a:I

    iput p1, p0, Lc2/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lc2/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX3/e1;

    iget p0, p0, Lc2/f;->b:I

    invoke-interface {p1, p0}, LX3/e1;->m6(I)V

    return-void

    :pswitch_0
    iget p0, p0, Lc2/f;->b:I

    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityImageView;->d(ILcom/android/camera/ui/ColorImageView;)V

    return-void

    :pswitch_1
    iget p0, p0, Lc2/f;->b:I

    check-cast p1, Lh0/l0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->j1(ILh0/l0;)V

    return-void

    :pswitch_2
    check-cast p1, LZ3/c;

    iget p0, p0, Lc2/f;->b:I

    invoke-interface {p1, p0}, LZ3/c;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_3
    check-cast p1, LZ3/e;

    iget p0, p0, Lc2/f;->b:I

    invoke-interface {p1, p0}, LZ3/e;->c2(I)V

    return-void

    :pswitch_4
    check-cast p1, Lc4/c;

    iget p0, p0, Lc2/f;->b:I

    invoke-interface {p1, p0}, Lc4/c;->W(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

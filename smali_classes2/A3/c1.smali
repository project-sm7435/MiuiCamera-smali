.class public final synthetic LA3/c1;
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

    iput p2, p0, LA3/c1;->a:I

    iput p1, p0, LA3/c1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LA3/c1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/e;

    iget p0, p0, LA3/c1;->b:I

    invoke-interface {p1, p0}, LV3/e;->updateTips(I)V

    return-void

    :pswitch_0
    iget p0, p0, LA3/c1;->b:I

    check-cast p1, LV3/B;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->c(ILV3/B;)V

    return-void

    :pswitch_1
    check-cast p1, La4/b;

    const/4 v0, 0x1

    iget p0, p0, LA3/c1;->b:I

    invoke-interface {p1, p0, v0}, La4/b;->ue(IZ)V

    return-void

    :pswitch_2
    check-cast p1, Lb0/Y;

    iget p0, p0, LA3/c1;->b:I

    invoke-virtual {p1, p0}, Lb0/Y;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0}, Lb0/Y;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA3/P;

    const/4 v0, 0x3

    invoke-direct {p1, v1, v0}, LA3/P;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

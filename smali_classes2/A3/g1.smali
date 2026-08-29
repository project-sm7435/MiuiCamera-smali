.class public final synthetic LA3/g1;
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

    iput p2, p0, LA3/g1;->a:I

    iput p1, p0, LA3/g1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LA3/g1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/U;

    iget p0, p0, LA3/g1;->b:I

    invoke-interface {p1, p0}, LV3/U;->callRemoteOnShutterButtonClick(I)V

    return-void

    :pswitch_0
    check-cast p1, LV3/e1;

    iget p0, p0, LA3/g1;->b:I

    invoke-interface {p1, p0}, LV3/e1;->k6(I)V

    return-void

    :pswitch_1
    iget p0, p0, LA3/g1;->b:I

    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityImageView;->f(ILcom/android/camera/ui/ColorImageView;)V

    return-void

    :pswitch_2
    check-cast p1, LV3/B;

    iget p0, p0, LA3/g1;->b:I

    int-to-float p0, p0

    invoke-interface {p1, p0}, LV3/B;->Oc(F)V

    return-void

    :pswitch_3
    check-cast p1, LV3/d0;

    new-instance v0, Lo3/r;

    invoke-direct {v0}, Lo3/r;-><init>()V

    const/16 v1, 0xf5

    iget p0, p0, LA3/g1;->b:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1, p0}, Lo3/r;->d(III)Lo3/q;

    move-result-object p0

    const/16 v1, 0xea

    invoke-virtual {p0, v1}, Lo3/q;->g(I)Lo3/q;

    new-instance p0, Lo3/A;

    invoke-direct {p0}, Lo3/A;-><init>()V

    iput-object p0, v0, Lo3/r;->c:Lo3/h;

    invoke-interface {p1, v0}, LV3/d0;->Nd(Lo3/r;)V

    return-void

    :pswitch_4
    check-cast p1, LV3/n;

    iget p0, p0, LA3/g1;->b:I

    invoke-interface {p1, p0}, LV3/n;->F9(I)V

    return-void

    :pswitch_5
    check-cast p1, La4/b;

    const/4 v0, 0x0

    iget p0, p0, LA3/g1;->b:I

    invoke-interface {p1, p0, v0}, La4/b;->ue(IZ)V

    return-void

    :pswitch_6
    check-cast p1, Lb0/h0;

    const/16 v0, 0xaf

    iget p0, p0, LA3/g1;->b:I

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lb0/h0;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lb0/h0;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA3/l;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, LA3/l;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xd1

    invoke-static {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->supportedConfigItem(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Lb0/h0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0}, Lb0/h0;->q(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "REARx7"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lf0/n0;->G(Z)V

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA3/A1;

    invoke-direct {v3, v0, v1}, LA3/A1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/k1;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, LA3/k1;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

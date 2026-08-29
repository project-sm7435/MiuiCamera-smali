.class public final synthetic LAa/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LAa/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, LAa/m;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lf0/m;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->u2(Lf0/m;)Lhf/A;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lb0/Z;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Y5(Lb0/Z;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->k5(LV3/f1;)Lhf/A;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LV3/o;

    const-string p0, "p"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LV3/o;->Nc()Z

    sget-object p0, Lhf/A;->a:Lhf/A;

    return-object p0

    :pswitch_3
    check-cast p1, LV3/d0;

    const/4 p0, 0x7

    const/16 v0, 0xfb

    invoke-interface {p1, p0, v0}, LV3/d0;->jc(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic LA3/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LA3/u0;->a:I

    iput-boolean p1, p0, LA3/u0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LA3/u0;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, LV3/o0;

    const/4 v6, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-boolean v5, p0, LA3/u0;->b:Z

    invoke-interface/range {v1 .. v6}, LV3/o0;->B4(IZZZZ)V

    return-void

    :pswitch_0
    iget-boolean p0, p0, LA3/u0;->b:Z

    check-cast p1, LV3/o0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->te(ZLV3/o0;)V

    return-void

    :pswitch_1
    iget-boolean p0, p0, LA3/u0;->b:Z

    check-cast p1, LV3/d;

    invoke-static {p1, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Ec(LV3/d;Z)V

    return-void

    :pswitch_2
    check-cast p1, Le0/e;

    iget-boolean p0, p0, LA3/u0;->b:Z

    invoke-virtual {p1, p0}, Le0/e;->i(Z)V

    return-void

    :pswitch_3
    check-cast p1, LV3/n;

    iget-boolean p0, p0, LA3/u0;->b:Z

    if-eqz p0, :cond_0

    const-string p0, "16"

    goto :goto_0

    :cond_0
    const-string p0, "7"

    :goto_0
    invoke-interface {p1, p0}, LV3/n;->Od(Ljava/lang/String;)V

    return-void

    :pswitch_4
    move-object v0, p1

    check-cast v0, LV3/f1;

    iget-boolean p0, p0, LA3/u0;->b:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    :goto_1
    move v2, p0

    goto :goto_2

    :cond_1
    const/16 p0, 0x8

    goto :goto_1

    :goto_2
    const-string v1, "ai_aduio_mics_blocking_desc"

    const v3, 0x7f140e8c

    const-wide/16 v4, -0x1

    invoke-interface/range {v0 .. v5}, LV3/f1;->alertRecommendDescTip(Ljava/lang/String;IIJ)V

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

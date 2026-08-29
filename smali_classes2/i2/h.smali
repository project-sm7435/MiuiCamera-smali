.class public final synthetic Li2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li2/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/16 v0, 0xc1

    const/4 v1, 0x0

    iget p0, p0, Li2/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/H0;

    invoke-interface {p1, v1, v1}, LV3/H0;->zd(IZ)V

    return-void

    :pswitch_0
    check-cast p1, Ly2/h;

    invoke-interface {p1}, Ly2/h;->z8()V

    return-void

    :pswitch_1
    check-cast p1, LV3/f1;

    invoke-interface {p1, v1}, LV3/f1;->alertSuperNightSeTip(I)V

    return-void

    :pswitch_2
    check-cast p1, LV3/B;

    const/16 p0, 0x8

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    const-string v0, "d"

    invoke-interface {p1, v0, p0}, LV3/B;->sc(Ljava/lang/String;[I)V

    return-void

    :pswitch_3
    check-cast p1, LT3/a;

    const/4 p0, 0x1

    invoke-interface {p1, v1, p0}, LT3/a;->h4(ZZ)V

    return-void

    :pswitch_4
    check-cast p1, LV3/h1;

    filled-new-array {v0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_5
    check-cast p1, LV3/B0;

    const/4 p0, 0x4

    invoke-interface {p1, p0, v1}, LV3/B0;->ii(IZ)V

    return-void

    :pswitch_6
    check-cast p1, La4/d;

    invoke-interface {p1}, La4/d;->hd()V

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

    :array_0
    .array-data 4
        0xc1
        0xc2
        0xb21
        0xc4
        0xef
        0xc9
        0xce
        0x10b
    .end array-data
.end method

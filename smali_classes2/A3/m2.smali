.class public final synthetic LA3/m2;
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

    iput p2, p0, LA3/m2;->a:I

    iput p1, p0, LA3/m2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LA3/m2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/M0;

    const/4 v0, 0x1

    iget p0, p0, LA3/m2;->b:I

    invoke-interface {p1, p0, v0}, LV3/M0;->fi(IZ)V

    return-void

    :pswitch_0
    iget p0, p0, LA3/m2;->b:I

    check-cast p1, Lf0/i0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->F1(ILf0/i0;)V

    return-void

    :pswitch_1
    iget p0, p0, LA3/m2;->b:I

    check-cast p1, LZ5/a;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->If(ILZ5/a;)V

    return-void

    :pswitch_2
    check-cast p1, LV3/h1;

    iget p0, p0, LA3/m2;->b:I

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_3
    check-cast p1, LV3/s0;

    const-string v0, "0"

    iget p0, p0, LA3/m2;->b:I

    invoke-interface {p1, v0, p0}, Li2/j;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_4
    check-cast p1, LV3/A1;

    const/16 v0, 0xb

    iget p0, p0, LA3/m2;->b:I

    invoke-interface {p1, p0, v0}, LV3/A1;->Gg(II)V

    return-void

    :pswitch_5
    check-cast p1, La4/d;

    invoke-interface {p1}, La4/d;->pi()Z

    move-result v0

    iget p0, p0, LA3/m2;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, La4/d;->b7(IZ)Z

    :cond_1
    return-void

    :pswitch_6
    check-cast p1, LV3/B0;

    const/16 v0, 0xdb

    iget p0, p0, LA3/m2;->b:I

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd0

    if-eq p0, v0, :cond_2

    const/16 v0, 0xcf

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xe2

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd4

    if-eq p0, v0, :cond_2

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LV3/B0;->t0(Z)V

    :cond_2
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

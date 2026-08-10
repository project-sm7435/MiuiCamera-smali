.class public final synthetic Li3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Li3/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 2
    iput p1, p0, Li3/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iget p0, p0, Li3/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/M;

    invoke-interface {p1}, LX3/M;->x0()V

    return-void

    :pswitch_0
    check-cast p1, LX3/B;

    const/4 p0, 0x6

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    const-string v0, "d"

    invoke-interface {p1, v0, p0}, LX3/B;->Ac(Ljava/lang/String;[I)V

    return-void

    :pswitch_1
    check-cast p1, LX3/Z;

    sget p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->d0:I

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX3/Z;->Xg(Li3/g;)V

    return-void

    :pswitch_2
    check-cast p1, LX3/R0;

    invoke-interface {p1}, LX3/R0;->P7()V

    return-void

    :pswitch_3
    check-cast p1, LX3/g;

    invoke-interface {p1}, LX3/g;->c5()V

    return-void

    :pswitch_4
    check-cast p1, Lhd/f;

    invoke-static {}, Lb0/a;->d()Lj0/a;

    move-result-object p0

    const-class v1, Lcd/r;

    invoke-virtual {p0, v1}, Lj0/a;->a(Ljava/lang/Class;)Lj0/c;

    move-result-object p0

    check-cast p0, Lcd/r;

    invoke-virtual {p0, v0}, Lcd/r;->b(I)I

    move-result p0

    invoke-interface {p1, p0}, Lhd/f;->Z0(I)V

    return-void

    :pswitch_5
    check-cast p1, Lfb/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->oj(Lfb/a;)V

    return-void

    :pswitch_6
    check-cast p1, Lj1/a;

    invoke-interface {p1, v0}, Lj1/a;->Kb(Z)V

    return-void

    :pswitch_7
    check-cast p1, LX3/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
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
        0xc4
        0xef
        0xc9
        0xce
        0x10b
    .end array-data
.end method

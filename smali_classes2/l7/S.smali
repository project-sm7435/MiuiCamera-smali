.class public final Ll7/S;
.super Ll7/P;
.source "SourceFile"


# annotations
.annotation runtime LW6/a;
.end annotation


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll7/S;->c:I

    packed-switch p1, :pswitch_data_0

    const-class p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Ll7/Q;-><init>(Ljava/lang/Class;)V

    return-void

    :pswitch_0
    const-class p1, Ljava/util/TimeZone;

    invoke-direct {p0, p1}, Ll7/Q;-><init>(Ljava/lang/Class;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public d(LV6/C;Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Ll7/S;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LV6/n;->d(LV6/C;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;LL6/f;LV6/C;)V
    .locals 0

    iget p0, p0, Ll7/S;->c:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/TimeZone;

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, LL6/f;->L(Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, LL6/f;->L(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;LL6/f;LV6/C;Lg7/g;)V
    .locals 0

    iget p0, p0, Ll7/S;->c:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/TimeZone;

    sget-object p0, LL6/l;->p:LL6/l;

    invoke-virtual {p4, p0, p1}, Lg7/g;->d(LL6/l;Ljava/lang/Object;)LT6/b;

    move-result-object p0

    const-class p3, Ljava/util/TimeZone;

    iput-object p3, p0, LT6/b;->b:Ljava/lang/Class;

    invoke-virtual {p4, p2, p0}, Lg7/g;->e(LL6/f;LT6/b;)LT6/b;

    move-result-object p0

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LL6/f;->L(Ljava/lang/String;)V

    invoke-virtual {p4, p2, p0}, Lg7/g;->f(LL6/f;LT6/b;)LT6/b;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, LL6/f;->L(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

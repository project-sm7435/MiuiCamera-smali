.class public final Ll7/v;
.super Ll7/P;
.source "SourceFile"

# interfaces
.implements Lj7/i;


# annotations
.annotation runtime LW6/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll7/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll7/P<",
        "Ljava/lang/Number;",
        ">;",
        "Lj7/i;"
    }
.end annotation


# static fields
.field public static final c:Ll7/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll7/v;

    const-class v1, Ljava/lang/Number;

    invoke-direct {v0, v1}, Ll7/Q;-><init>(Ljava/lang/Class;)V

    sput-object v0, Ll7/v;->c:Ll7/v;

    return-void
.end method


# virtual methods
.method public final b(LV6/C;LV6/c;)LV6/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/C;",
            "LV6/c;",
            ")",
            "LV6/n<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    iget-object v0, p0, Ll7/Q;->a:Ljava/lang/Class;

    invoke-static {p1, p2, v0}, Ll7/Q;->m(LV6/C;LV6/c;Ljava/lang/Class;)LK6/k$d;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, LK6/k$d;->b:LK6/k$c;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const-class p0, Ljava/math/BigDecimal;

    if-ne v0, p0, :cond_1

    sget-object p0, Ll7/v$a;->c:Ll7/v$a;

    return-object p0

    :cond_1
    sget-object p0, Ll7/U;->c:Ll7/U;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final f(Ljava/lang/Object;LL6/f;LV6/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/lang/Number;

    instance-of p0, p1, Ljava/math/BigDecimal;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/math/BigDecimal;

    invoke-virtual {p2, p1}, LL6/f;->v(Ljava/math/BigDecimal;)V

    return-void

    :cond_0
    instance-of p0, p1, Ljava/math/BigInteger;

    if-eqz p0, :cond_1

    check-cast p1, Ljava/math/BigInteger;

    invoke-virtual {p2, p1}, LL6/f;->w(Ljava/math/BigInteger;)V

    return-void

    :cond_1
    instance-of p0, p1, Ljava/lang/Long;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, LL6/f;->t(J)V

    return-void

    :cond_2
    instance-of p0, p1, Ljava/lang/Double;

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, LL6/f;->q(D)V

    return-void

    :cond_3
    instance-of p0, p1, Ljava/lang/Float;

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p2, p0}, LL6/f;->r(F)V

    return-void

    :cond_4
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_6

    instance-of p0, p1, Ljava/lang/Byte;

    if-nez p0, :cond_6

    instance-of p0, p1, Ljava/lang/Short;

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, LL6/f;->u(Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, LL6/f;->s(I)V

    return-void
.end method

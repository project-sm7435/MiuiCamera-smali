.class public final La7/v$d;
.super La7/v$k;
.source "SourceFile"


# annotations
.annotation runtime LW6/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La7/v$k<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:La7/v$d;

.field public static final i:La7/v$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La7/v$d;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v2, v1}, La7/v$d;-><init>(Ljava/lang/Class;Ljava/lang/Byte;)V

    sput-object v0, La7/v$d;->h:La7/v$d;

    new-instance v0, La7/v$d;

    const-class v1, Ljava/lang/Byte;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La7/v$d;-><init>(Ljava/lang/Class;Ljava/lang/Byte;)V

    sput-object v0, La7/v$d;->i:La7/v$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Byte;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Byte;",
            ">;",
            "Ljava/lang/Byte;",
            ")V"
        }
    .end annotation

    sget-object v0, Lm7/f;->f:Lm7/f;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-direct {p0, p1, v0, p2, v1}, La7/v$k;-><init>(Ljava/lang/Class;Lm7/f;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e(LL6/i;LV6/g;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LL6/c;
        }
    .end annotation

    invoke-virtual {p1}, LL6/i;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LL6/i;->j()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, La7/v$k;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, La7/B;->P(LL6/i;LV6/g;)B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, LL6/i;->f()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, La7/B;->a:Ljava/lang/Class;

    if-eq v0, v2, :cond_d

    const/4 v2, 0x3

    if-eq v0, v2, :cond_c

    const/16 v2, 0xb

    if-eq v0, v2, :cond_b

    sget-object v2, LX6/b;->d:LX6/b;

    sget-object v4, LX6/b;->c:LX6/b;

    iget-object v5, p0, La7/v$k;->f:Ljava/lang/Object;

    const/4 v6, 0x6

    if-eq v0, v6, :cond_6

    const/4 v6, 0x7

    if-eq v0, v6, :cond_5

    const/16 v6, 0x8

    if-ne v0, v6, :cond_4

    invoke-virtual {p0, p1, p2, v3}, La7/B;->v(LL6/i;LV6/g;Ljava/lang/Class;)LX6/b;

    move-result-object v0

    if-ne v0, v4, :cond_2

    invoke-virtual {p0, p2}, La7/v$k;->c(LV6/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    return-object p0

    :cond_2
    if-ne v0, v2, :cond_3

    check-cast v5, Ljava/lang/Byte;

    return-object v5

    :cond_3
    invoke-virtual {p1}, LL6/i;->j()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0, p2}, La7/B;->k0(LV6/g;)LV6/i;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, LV6/g;->C(LL6/i;LV6/i;)V

    throw v1

    :cond_5
    invoke-virtual {p1}, LL6/i;->j()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p1}, LL6/i;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, La7/B;->w(LV6/g;Ljava/lang/String;)LX6/b;

    move-result-object v0

    if-ne v0, v4, :cond_7

    invoke-virtual {p0, p2}, La7/v$k;->c(LV6/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    return-object p0

    :cond_7
    if-ne v0, v2, :cond_8

    check-cast v5, Ljava/lang/Byte;

    return-object v5

    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, La7/B;->z(LV6/g;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, p2}, La7/v$k;->c(LV6/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    return-object p0

    :cond_9
    const/4 p0, 0x0

    :try_start_0
    invoke-static {p1}, LO6/g;->f(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, -0x80

    if-lt v0, v2, :cond_a

    const/16 v2, 0xff

    if-gt v0, v2, :cond_a

    int-to-byte p0, v0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_a
    const-string v0, "overflow, value cannot be represented as 8-bit value"

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {p2, v3, p1, v0, p0}, LV6/g;->I(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :catch_0
    const-string v0, "not a valid Byte value"

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {p2, v3, p1, v0, p0}, LV6/g;->I(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_b
    invoke-virtual {p0, p2}, La7/v$k;->c(LV6/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    return-object p0

    :cond_c
    invoke-virtual {p0, p1, p2}, La7/B;->E(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    return-object p0

    :cond_d
    invoke-virtual {p2, p1, v3}, LV6/g;->D(LL6/i;Ljava/lang/Class;)V

    throw v1
.end method

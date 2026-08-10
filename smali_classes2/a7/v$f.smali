.class public final La7/v$f;
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
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La7/v$k<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:La7/v$f;

.field public static final i:La7/v$f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La7/v$f;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v2, v1}, La7/v$f;-><init>(Ljava/lang/Class;Ljava/lang/Double;)V

    sput-object v0, La7/v$f;->h:La7/v$f;

    new-instance v0, La7/v$f;

    const-class v1, Ljava/lang/Double;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La7/v$f;-><init>(Ljava/lang/Class;Ljava/lang/Double;)V

    sput-object v0, La7/v$f;->i:La7/v$f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Double;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    sget-object v0, Lm7/f;->g:Lm7/f;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {p0, p1, v0, p2, v1}, La7/v$k;-><init>(Ljava/lang/Class;Lm7/f;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e(LL6/i;LV6/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LL6/c;
        }
    .end annotation

    sget-object v0, LL6/l;->r:LL6/l;

    invoke-virtual {p1, v0}, LL6/i;->P(LL6/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LL6/i;->q()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, La7/v$k;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, La7/B;->R(LL6/i;LV6/g;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p2}, La7/v$f;->n0(LL6/i;LV6/g;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public final g(LL6/i;LV6/g;Lg7/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p3, LL6/l;->r:LL6/l;

    invoke-virtual {p1, p3}, LL6/i;->P(LL6/l;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, LL6/i;->q()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean p3, p0, La7/v$k;->g:Z

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, La7/B;->R(LL6/i;LV6/g;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p2}, La7/v$f;->n0(LL6/i;LV6/g;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public final n0(LL6/i;LV6/g;)Ljava/lang/Double;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, LL6/i;->f()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, La7/B;->a:Ljava/lang/Class;

    if-eq v0, v2, :cond_b

    const/4 v2, 0x3

    if-eq v0, v2, :cond_a

    const/16 v2, 0xb

    if-eq v0, v2, :cond_9

    iget-object v2, p0, La7/v$k;->f:Ljava/lang/Object;

    sget-object v4, LX6/b;->d:LX6/b;

    sget-object v5, LX6/b;->c:LX6/b;

    const/4 v6, 0x6

    if-eq v0, v6, :cond_4

    const/4 v6, 0x7

    if-eq v0, v6, :cond_1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, La7/B;->k0(LV6/g;)LV6/i;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, LV6/g;->C(LL6/i;LV6/i;)V

    throw v1

    :cond_1
    invoke-virtual {p0, p1, p2, v3}, La7/B;->y(LL6/i;LV6/g;Ljava/lang/Class;)LX6/b;

    move-result-object v0

    if-ne v0, v5, :cond_2

    invoke-virtual {p0, p2}, La7/v$k;->c(LV6/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0

    :cond_2
    if-ne v0, v4, :cond_3

    check-cast v2, Ljava/lang/Double;

    return-object v2

    :cond_3
    :goto_0
    invoke-virtual {p1}, LL6/i;->q()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, LL6/i;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La7/B;->t(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_5

    return-object v6

    :cond_5
    invoke-virtual {p0, p2, v0}, La7/B;->w(LV6/g;Ljava/lang/String;)LX6/b;

    move-result-object v6

    if-ne v6, v5, :cond_6

    invoke-virtual {p0, p2}, La7/v$k;->c(LV6/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0

    :cond_6
    if-ne v6, v4, :cond_7

    check-cast v2, Ljava/lang/Double;

    return-object v2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, La7/B;->z(LV6/g;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0, p2}, La7/v$k;->c(LV6/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0

    :cond_8
    :try_start_0
    sget-object p0, LL6/q;->d:LL6/q;

    invoke-virtual {p1, p0}, LL6/i;->R(LL6/q;)Z

    move-result p0

    invoke-static {v0, p0}, LO6/g;->d(Ljava/lang/String;Z)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "not a valid `Double` value"

    invoke-virtual {p2, v3, v0, p1, p0}, LV6/g;->I(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_9
    invoke-virtual {p0, p2}, La7/v$k;->c(LV6/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0

    :cond_a
    invoke-virtual {p0, p1, p2}, La7/B;->E(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0

    :cond_b
    invoke-virtual {p2, p1, v3}, LV6/g;->D(LL6/i;Ljava/lang/Class;)V

    throw v1
.end method

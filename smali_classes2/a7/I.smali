.class public final La7/I;
.super La7/E;
.source "SourceFile"


# annotations
.annotation runtime LW6/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La7/E<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:La7/I;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La7/I;

    const-class v1, Ljava/lang/String;

    invoke-direct {v0, v1}, La7/B;-><init>(Ljava/lang/Class;)V

    sput-object v0, La7/I;->d:La7/I;

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

    sget-object v0, LL6/l;->p:LL6/l;

    invoke-virtual {p1, v0}, LL6/i;->P(LL6/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LL6/i;->C()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, LL6/l;->l:LL6/l;

    invoke-virtual {p1, v0}, LL6/i;->P(LL6/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, La7/B;->E(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p2, p0}, La7/B;->Z(LL6/i;LV6/g;LY6/r;)Ljava/lang/String;

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

    sget-object p3, LL6/l;->p:LL6/l;

    invoke-virtual {p1, p3}, LL6/i;->P(LL6/l;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, LL6/i;->C()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p3, LL6/l;->l:LL6/l;

    invoke-virtual {p1, p3}, LL6/i;->P(LL6/l;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, La7/B;->E(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p2, p0}, La7/B;->Z(LL6/i;LV6/g;LY6/r;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final l(LV6/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    const-string p0, ""

    return-object p0
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final p()Lm7/f;
    .locals 0

    sget-object p0, Lm7/f;->j:Lm7/f;

    return-object p0
.end method

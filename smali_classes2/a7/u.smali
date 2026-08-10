.class public final La7/u;
.super La7/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La7/B<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:La7/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La7/u;

    const-class v1, Ljava/lang/Object;

    invoke-direct {v0, v1}, La7/B;-><init>(Ljava/lang/Class;)V

    sput-object v0, La7/u;->d:La7/u;

    return-void
.end method


# virtual methods
.method public final e(LL6/i;LV6/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p0, LL6/l;->n:LL6/l;

    invoke-virtual {p1, p0}, LL6/i;->P(LL6/l;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    invoke-virtual {p1}, LL6/i;->Y()LL6/l;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p2, LL6/l;->k:LL6/l;

    if-ne p0, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, LL6/i;->c0()LL6/i;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LL6/i;->c0()LL6/i;

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(LL6/i;LV6/g;Lg7/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, LL6/i;->f()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p3, p1, p2}, Lg7/d;->b(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q(LV6/f;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

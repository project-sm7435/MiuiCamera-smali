.class public final Ll7/I$g;
.super Ll7/I$h;
.source "SourceFile"


# annotations
.annotation runtime LW6/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll7/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll7/I$h<",
        "[S>;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lm7/o;->e:Lm7/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lm7/o;->p(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final d(LV6/C;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, [S

    array-length p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Ljava/lang/Object;LL6/f;LV6/C;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [S

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, p3}, Ll7/a;->r(LV6/C;)Z

    move-result p0

    if-eqz p0, :cond_1

    array-length p0, p1

    :goto_0
    if-ge v1, p0, :cond_0

    aget-short p3, p1, v1

    invoke-virtual {p2, p3}, LL6/f;->s(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2, p1}, LL6/f;->G(Ljava/lang/Object;)V

    array-length p0, p1

    :goto_1
    if-ge v1, p0, :cond_2

    aget-short p3, p1, v1

    invoke-virtual {p2, p3}, LL6/f;->s(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, LL6/f;->l()V

    return-void
.end method

.method public final s(LV6/c;Ljava/lang/Boolean;)LV6/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/c;",
            "Ljava/lang/Boolean;",
            ")",
            "LV6/n<",
            "*>;"
        }
    .end annotation

    new-instance v0, Ll7/I$g;

    invoke-direct {v0, p0, p1, p2}, Ll7/a;-><init>(Ll7/a;LV6/c;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final t(Ljava/lang/Object;LL6/f;LV6/C;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [S

    array-length p0, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p0, :cond_0

    aget-short v0, p1, p3

    invoke-virtual {p2, v0}, LL6/f;->s(I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

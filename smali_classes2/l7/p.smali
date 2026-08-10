.class public final Ll7/p;
.super Ll7/P;
.source "SourceFile"

# interfaces
.implements Lj7/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll7/P<",
        "Ljava/net/InetAddress;",
        ">;",
        "Lj7/i;"
    }
.end annotation


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const-class v0, Ljava/net/InetAddress;

    invoke-direct {p0, v0}, Ll7/Q;-><init>(Ljava/lang/Class;)V

    iput-boolean p1, p0, Ll7/p;->c:Z

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

    if-eqz p1, :cond_1

    iget-object p1, p1, LK6/k$d;->b:LK6/k$c;

    invoke-virtual {p1}, LK6/k$c;->a()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, LK6/k$c;->d:LK6/k$c;

    if-ne p1, p2, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-boolean p2, p0, Ll7/p;->c:Z

    if-eq p1, p2, :cond_2

    new-instance p0, Ll7/p;

    invoke-direct {p0, p1}, Ll7/p;-><init>(Z)V

    :cond_2
    return-object p0
.end method

.method public final bridge synthetic f(Ljava/lang/Object;LL6/f;LV6/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/net/InetAddress;

    invoke-virtual {p0, p1, p2}, Ll7/p;->q(Ljava/net/InetAddress;LL6/f;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;LL6/f;LV6/C;Lg7/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/net/InetAddress;

    sget-object p3, LL6/l;->p:LL6/l;

    invoke-virtual {p4, p3, p1}, Lg7/g;->d(LL6/l;Ljava/lang/Object;)LT6/b;

    move-result-object p3

    const-class v0, Ljava/net/InetAddress;

    iput-object v0, p3, LT6/b;->b:Ljava/lang/Class;

    invoke-virtual {p4, p2, p3}, Lg7/g;->e(LL6/f;LT6/b;)LT6/b;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Ll7/p;->q(Ljava/net/InetAddress;LL6/f;)V

    invoke-virtual {p4, p2, p3}, Lg7/g;->f(LL6/f;LT6/b;)LT6/b;

    return-void
.end method

.method public final q(Ljava/net/InetAddress;LL6/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean p0, p0, Ll7/p;->c:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x2f

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-virtual {p2, p0}, LL6/f;->L(Ljava/lang/String;)V

    return-void
.end method

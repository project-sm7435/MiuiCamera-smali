.class public final Ln7/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient a:Ln7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln7/o<",
            "Lm7/b;",
            "LV6/x;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Ljava/lang/Class;LX6/o;)LV6/x;
    .locals 2

    new-instance v0, Lm7/b;

    invoke-direct {v0, p1}, Lm7/b;-><init>(Ljava/lang/Class;)V

    iget-object p0, p0, Ln7/A;->a:Ln7/o;

    iget-object v1, p0, Ln7/o;->a:Lo7/c;

    invoke-virtual {v1, v0}, Lo7/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV6/x;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p2, p1}, LX6/n;->l(Ljava/lang/Class;)Ld7/p;

    move-result-object v1

    invoke-virtual {p2}, LX6/n;->d()LV6/a;

    move-result-object p2

    iget-object v1, v1, Ld7/p;->e:Ld7/c;

    invoke-virtual {p2, v1}, LV6/a;->R(Ld7/c;)LV6/x;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, LV6/x;->c()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LV6/x;->a(Ljava/lang/String;)LV6/x;

    move-result-object p2

    :cond_2
    const/4 p1, 0x0

    iget-object p0, p0, Ln7/o;->a:Lo7/c;

    invoke-virtual {p0, v0, p2, p1}, Lo7/c;->g(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    return-object p2
.end method

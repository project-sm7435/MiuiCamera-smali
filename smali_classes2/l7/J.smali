.class public final Ll7/J;
.super Ll7/Q;
.source "SourceFile"

# interfaces
.implements Lj7/i;
.implements Lj7/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll7/Q<",
        "Ljava/lang/Object;",
        ">;",
        "Lj7/i;",
        "Lj7/n;"
    }
.end annotation


# instance fields
.field public final c:Ln7/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln7/k<",
            "Ljava/lang/Object;",
            "*>;"
        }
    .end annotation
.end field

.field public final d:LV6/i;

.field public final e:LV6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln7/k;LV6/i;LV6/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/k<",
            "Ljava/lang/Object;",
            "*>;",
            "LV6/i;",
            "LV6/n<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Ll7/Q;-><init>(LV6/i;)V

    iput-object p1, p0, Ll7/J;->c:Ln7/k;

    iput-object p2, p0, Ll7/J;->d:LV6/i;

    iput-object p3, p0, Ll7/J;->e:LV6/n;

    return-void
.end method


# virtual methods
.method public final a(LV6/C;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    iget-object p0, p0, Ll7/J;->e:LV6/n;

    if-eqz p0, :cond_0

    instance-of v0, p0, Lj7/n;

    if-eqz v0, :cond_0

    check-cast p0, Lj7/n;

    invoke-interface {p0, p1}, Lj7/n;->a(LV6/C;)V

    :cond_0
    return-void
.end method

.method public final b(LV6/C;LV6/c;)LV6/n;
    .locals 6
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

    iget-object v0, p0, Ll7/J;->c:Ln7/k;

    iget-object v1, p0, Ll7/J;->e:LV6/n;

    iget-object v2, p0, Ll7/J;->d:LV6/i;

    if-nez v1, :cond_2

    if-nez v2, :cond_0

    invoke-virtual {p1}, LV6/C;->e()Lm7/o;

    invoke-interface {v0}, Ln7/k;->a()LV6/i;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v3}, LV6/i;->g0()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p1, LV6/C;->h:Lk7/m;

    invoke-virtual {v4, v3}, Lk7/m;->a(LV6/i;)LV6/n;

    move-result-object v4

    if-nez v4, :cond_3

    iget-object v4, p1, LV6/C;->c:Lj7/o;

    invoke-virtual {v4, v3}, Lj7/o;->a(LV6/i;)LV6/n;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-virtual {p1, v3}, LV6/C;->l(LV6/i;)LV6/n;

    move-result-object v4

    if-nez v4, :cond_3

    iget-object v4, v3, LV6/i;->a:Ljava/lang/Class;

    invoke-virtual {p1, v4}, LV6/C;->B(Ljava/lang/Class;)LV6/n;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    goto :goto_1

    :cond_2
    move-object v4, v1

    move-object v3, v2

    :cond_3
    :goto_1
    instance-of v5, v4, Lj7/i;

    if-eqz v5, :cond_4

    invoke-virtual {p1, v4, p2}, LV6/C;->D(LV6/n;LV6/c;)LV6/n;

    move-result-object v4

    :cond_4
    if-ne v4, v1, :cond_5

    if-ne v3, v2, :cond_5

    return-object p0

    :cond_5
    const-class p1, Ll7/J;

    const-string/jumbo p2, "withDelegate"

    invoke-static {p0, p1, p2}, Ln7/i;->F(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance p0, Ll7/J;

    invoke-direct {p0, v0, v3, v4}, Ll7/J;-><init>(Ln7/k;LV6/i;LV6/n;)V

    return-object p0
.end method

.method public final d(LV6/C;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ll7/J;->c:Ln7/k;

    invoke-interface {v0, p2}, Ln7/k;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Ll7/J;->e:LV6/n;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0, p1, p2}, LV6/n;->d(LV6/C;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(Ljava/lang/Object;LL6/f;LV6/C;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ll7/J;->c:Ln7/k;

    invoke-interface {v0, p1}, Ln7/k;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p3, p2}, LV6/C;->q(LL6/f;)V

    return-void

    :cond_0
    iget-object p0, p0, Ll7/J;->e:LV6/n;

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p3, p0}, LV6/C;->z(Ljava/lang/Class;)LV6/n;

    move-result-object p0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LV6/n;->f(Ljava/lang/Object;LL6/f;LV6/C;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;LL6/f;LV6/C;Lg7/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ll7/J;->c:Ln7/k;

    invoke-interface {v0, p1}, Ln7/k;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Ll7/J;->e:LV6/n;

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p3, p0}, LV6/C;->z(Ljava/lang/Class;)LV6/n;

    move-result-object p0

    :cond_0
    invoke-virtual {p0, v0, p2, p3, p4}, LV6/n;->g(Ljava/lang/Object;LL6/f;LV6/C;Lg7/g;)V

    return-void
.end method

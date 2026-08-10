.class public abstract La7/x;
.super La7/B;
.source "SourceFile"

# interfaces
.implements LY6/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La7/x$d;,
        La7/x$e;,
        La7/x$g;,
        La7/x$f;,
        La7/x$h;,
        La7/x$b;,
        La7/x$a;,
        La7/x$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La7/B<",
        "TT;>;",
        "LY6/i;"
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final d:Ljava/lang/Boolean;

.field public transient e:Ljava/lang/Object;

.field public final f:LY6/r;


# direct methods
.method public constructor <init>(La7/x;LY6/r;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/x<",
            "*>;",
            "LY6/r;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 4
    iget-object p1, p1, La7/B;->a:Ljava/lang/Class;

    invoke-direct {p0, p1}, La7/B;-><init>(Ljava/lang/Class;)V

    .line 5
    iput-object p3, p0, La7/x;->d:Ljava/lang/Boolean;

    .line 6
    iput-object p2, p0, La7/x;->f:LY6/r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, La7/B;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, La7/x;->d:Ljava/lang/Boolean;

    .line 3
    iput-object p1, p0, La7/x;->f:LY6/r;

    return-void
.end method


# virtual methods
.method public final b(LV6/g;LV6/c;)LV6/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/g;",
            "LV6/c;",
            ")",
            "LV6/j<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    sget-object v0, LK6/k$a;->a:LK6/k$a;

    iget-object v1, p0, La7/B;->a:Ljava/lang/Class;

    invoke-static {p1, p2, v1, v0}, La7/B;->g0(LV6/g;LV6/c;Ljava/lang/Class;LK6/k$a;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-interface {p2}, LV6/c;->getMetadata()LV6/w;

    move-result-object v2

    iget-object v2, v2, LV6/w;->g:LK6/J;

    goto :goto_0

    :cond_0
    iget-object v2, p1, LV6/g;->c:LV6/f;

    iget-object v2, v2, LX6/o;->g:LX6/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LK6/J;->d:LK6/J;

    :goto_0
    sget-object v3, LK6/J;->a:LK6/J;

    if-ne v2, v3, :cond_1

    sget-object p1, LZ6/q;->b:LZ6/q;

    goto :goto_1

    :cond_1
    sget-object v3, LK6/J;->b:LK6/J;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_3

    if-nez p2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, LV6/g;->m(Ljava/lang/Class;)LV6/i;

    move-result-object p1

    new-instance p2, LZ6/r;

    invoke-direct {p2, v4, p1}, LZ6/r;-><init>(LV6/x;LV6/i;)V

    move-object p1, p2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, LV6/c;->getType()LV6/i;

    move-result-object p1

    invoke-virtual {p1}, LV6/i;->Q()LV6/i;

    move-result-object p1

    new-instance v1, LZ6/r;

    invoke-interface {p2}, LV6/c;->b()LV6/x;

    move-result-object p2

    invoke-direct {v1, p2, p1}, LZ6/r;-><init>(LV6/x;LV6/i;)V

    move-object p1, v1

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    iget-object p2, p0, La7/x;->d:Ljava/lang/Boolean;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, La7/x;->f:LY6/r;

    if-ne p1, p2, :cond_4

    return-object p0

    :cond_4
    invoke-virtual {p0, p1, v0}, La7/x;->r0(LY6/r;Ljava/lang/Boolean;)La7/x;

    move-result-object p0

    return-object p0
.end method

.method public final f(LL6/i;LV6/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL6/i;",
            "LV6/g;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LV6/j;->e(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p2

    if-nez p2, :cond_1

    :goto_0
    return-object p1

    :cond_1
    invoke-virtual {p0, p3, p1}, La7/x;->n0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p3, p1, p2}, Lg7/d;->c(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k()Ln7/a;
    .locals 0

    sget-object p0, Ln7/a;->b:Ln7/a;

    return-object p0
.end method

.method public final l(LV6/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    iget-object p1, p0, La7/x;->e:Ljava/lang/Object;

    if-nez p1, :cond_0

    invoke-virtual {p0}, La7/x;->o0()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, La7/x;->e:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public abstract n0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation
.end method

.method public abstract o0()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public p()Lm7/f;
    .locals 0

    sget-object p0, Lm7/f;->a:Lm7/f;

    return-object p0
.end method

.method public final p0(LL6/i;LV6/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL6/i;",
            "LV6/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LL6/l;->p:LL6/l;

    invoke-virtual {p1, v0}, LL6/i;->P(LL6/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, La7/B;->G(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, La7/x;->d:Ljava/lang/Boolean;

    if-eq v1, v0, :cond_2

    if-nez v1, :cond_1

    sget-object v0, LV6/h;->s:LV6/h;

    invoke-virtual {p2, v0}, LV6/g;->N(LV6/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, La7/B;->a:Ljava/lang/Class;

    invoke-virtual {p2, p1, p0}, LV6/g;->D(LL6/i;Ljava/lang/Class;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, La7/x;->q0(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q(LV6/f;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public abstract q0(LL6/i;LV6/g;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL6/i;",
            "LV6/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract r0(LY6/r;Ljava/lang/Boolean;)La7/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY6/r;",
            "Ljava/lang/Boolean;",
            ")",
            "La7/x<",
            "*>;"
        }
    .end annotation
.end method

.class public final La7/m;
.super La7/B;
.source "SourceFile"

# interfaces
.implements LY6/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La7/B<",
        "Ljava/util/EnumSet<",
        "*>;>;",
        "LY6/i;"
    }
.end annotation


# instance fields
.field public final d:LV6/i;

.field public final e:LV6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV6/j<",
            "Ljava/lang/Enum<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:LY6/r;

.field public final g:Z

.field public final h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LV6/i;)V
    .locals 2

    .line 1
    const-class v0, Ljava/util/EnumSet;

    invoke-direct {p0, v0}, La7/B;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, La7/m;->d:LV6/i;

    .line 3
    invoke-virtual {p1}, LV6/i;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, La7/m;->e:LV6/j;

    .line 5
    iput-object p1, p0, La7/m;->h:Ljava/lang/Boolean;

    .line 6
    iput-object p1, p0, La7/m;->f:LY6/r;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, La7/m;->g:Z

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not Java Enum type"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(La7/m;LV6/j;LY6/r;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/m;",
            "LV6/j<",
            "*>;",
            "LY6/r;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1}, La7/B;-><init>(La7/B;)V

    .line 10
    iget-object p1, p1, La7/m;->d:LV6/i;

    iput-object p1, p0, La7/m;->d:LV6/i;

    .line 11
    iput-object p2, p0, La7/m;->e:LV6/j;

    .line 12
    iput-object p3, p0, La7/m;->f:LY6/r;

    .line 13
    invoke-static {p3}, LZ6/q;->a(LY6/r;)Z

    move-result p1

    iput-boolean p1, p0, La7/m;->g:Z

    .line 14
    iput-object p4, p0, La7/m;->h:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final b(LV6/g;LV6/c;)LV6/j;
    .locals 3
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

    const-class v1, Ljava/util/EnumSet;

    invoke-static {p1, p2, v1, v0}, La7/B;->g0(LV6/g;LV6/c;Ljava/lang/Class;LK6/k$a;)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, La7/m;->e:LV6/j;

    iget-object v2, p0, La7/m;->d:LV6/i;

    if-nez v1, :cond_0

    invoke-virtual {p1, v2, p2}, LV6/g;->q(LV6/i;LV6/c;)LV6/j;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, p2, v2}, LV6/g;->B(LV6/j;LV6/c;LV6/i;)LV6/j;

    move-result-object v2

    :goto_0
    invoke-static {p1, p2, v2}, La7/B;->e0(LV6/g;LV6/c;LV6/j;)LY6/r;

    move-result-object p1

    iget-object p2, p0, La7/m;->h:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-ne v1, v2, :cond_1

    iget-object p2, p0, La7/m;->f:LY6/r;

    if-ne p2, v2, :cond_1

    return-object p0

    :cond_1
    new-instance p2, La7/m;

    invoke-direct {p2, p0, v2, p1, v0}, La7/m;-><init>(La7/m;LV6/j;LY6/r;Ljava/lang/Boolean;)V

    return-object p2
.end method

.method public final e(LL6/i;LV6/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LL6/c;
        }
    .end annotation

    iget-object v0, p0, La7/m;->d:LV6/i;

    iget-object v0, v0, LV6/i;->a:Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {p1}, LL6/i;->T()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2, v0}, La7/m;->o0(LL6/i;LV6/g;Ljava/util/EnumSet;)V

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, La7/m;->n0(LL6/i;LV6/g;Ljava/util/EnumSet;)V

    return-object v0
.end method

.method public final f(LL6/i;LV6/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LL6/c;
        }
    .end annotation

    check-cast p3, Ljava/util/EnumSet;

    invoke-virtual {p1}, LL6/i;->T()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, La7/m;->o0(LL6/i;LV6/g;Ljava/util/EnumSet;)V

    return-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, La7/m;->n0(LL6/i;LV6/g;Ljava/util/EnumSet;)V

    return-object p3
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

    sget-object p0, Ln7/a;->c:Ln7/a;

    return-object p0
.end method

.method public final l(LV6/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    iget-object p0, p0, La7/m;->d:LV6/i;

    iget-object p0, p0, LV6/i;->a:Ljava/lang/Class;

    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public final n0(LL6/i;LV6/g;Ljava/util/EnumSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, LL6/i;->Y()LL6/l;

    move-result-object v0

    sget-object v1, LL6/l;->m:LL6/l;

    if-eq v0, v1, :cond_3

    sget-object v1, LL6/l;->u:LL6/l;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, La7/m;->g:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, La7/m;->f:LY6/r;

    invoke-interface {v0, p2}, LY6/r;->c(LV6/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    iget-object v0, p0, La7/m;->e:LV6/j;

    invoke-virtual {v0, p1, p2}, LV6/j;->e(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    return-void

    :goto_2
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    invoke-static {p1, p3, p0}, LV6/k;->i(ILjava/lang/Object;Ljava/lang/Throwable;)LV6/k;

    move-result-object p0

    throw p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, La7/m;->d:LV6/i;

    iget-object p0, p0, LV6/i;->c:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final o0(LL6/i;LV6/g;Ljava/util/EnumSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    iget-object v2, p0, La7/m;->h:Ljava/lang/Boolean;

    if-eq v2, v0, :cond_1

    if-nez v2, :cond_0

    sget-object v0, LV6/h;->s:LV6/h;

    invoke-virtual {p2, v0}, LV6/g;->N(LV6/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-class p0, Ljava/util/EnumSet;

    invoke-virtual {p2, p1, p0}, LV6/g;->D(LL6/i;Ljava/lang/Class;)V

    throw v1

    :cond_1
    :goto_0
    sget-object v0, LL6/l;->u:LL6/l;

    invoke-virtual {p1, v0}, LL6/i;->P(LL6/l;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    iget-object p0, p0, La7/m;->e:LV6/j;

    invoke-virtual {p0, p1, p2}, LV6/j;->e(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Enum;

    if-eqz p0, :cond_2

    invoke-virtual {p3, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    return-void

    :goto_1
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    invoke-static {p1, p3, p0}, LV6/k;->i(ILjava/lang/Object;Ljava/lang/Throwable;)LV6/k;

    move-result-object p0

    throw p0

    :cond_3
    iget-object p0, p0, La7/m;->d:LV6/i;

    invoke-virtual {p2, p1, p0}, LV6/g;->C(LL6/i;LV6/i;)V

    throw v1
.end method

.method public final p()Lm7/f;
    .locals 0

    sget-object p0, Lm7/f;->b:Lm7/f;

    return-object p0
.end method

.method public final q(LV6/f;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

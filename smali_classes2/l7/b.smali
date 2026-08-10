.class public abstract Ll7/b;
.super Lj7/h;
.source "SourceFile"

# interfaces
.implements Lj7/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj7/h<",
        "TT;>;",
        "Lj7/i;"
    }
.end annotation


# instance fields
.field public final c:LV6/i;

.field public final d:LV6/c;

.field public final e:Z

.field public final f:Ljava/lang/Boolean;

.field public final g:Lg7/g;

.field public final h:LV6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lk7/l;


# direct methods
.method public constructor <init>(Ljava/lang/Class;LV6/i;ZLg7/g;LV6/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LV6/i;",
            "Z",
            "Lg7/g;",
            "LV6/n<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ll7/Q;-><init>(Ljava/lang/Class;I)V

    .line 2
    iput-object p2, p0, Ll7/b;->c:LV6/i;

    if-nez p3, :cond_0

    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p2, LV6/i;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 4
    :cond_1
    iput-boolean v0, p0, Ll7/b;->e:Z

    .line 5
    iput-object p4, p0, Ll7/b;->g:Lg7/g;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Ll7/b;->d:LV6/c;

    .line 7
    iput-object p5, p0, Ll7/b;->h:LV6/n;

    .line 8
    sget-object p2, Lk7/l$b;->a:Lk7/l$b;

    iput-object p2, p0, Ll7/b;->i:Lk7/l;

    .line 9
    iput-object p1, p0, Ll7/b;->f:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ll7/b;LV6/c;Lg7/g;LV6/n;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/b<",
            "*>;",
            "LV6/c;",
            "Lg7/g;",
            "LV6/n<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 10
    iget-object v0, p1, Ll7/Q;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ll7/Q;-><init>(Ljava/lang/Class;I)V

    .line 11
    iget-object v0, p1, Ll7/b;->c:LV6/i;

    iput-object v0, p0, Ll7/b;->c:LV6/i;

    .line 12
    iget-boolean p1, p1, Ll7/b;->e:Z

    iput-boolean p1, p0, Ll7/b;->e:Z

    .line 13
    iput-object p3, p0, Ll7/b;->g:Lg7/g;

    .line 14
    iput-object p2, p0, Ll7/b;->d:LV6/c;

    .line 15
    iput-object p4, p0, Ll7/b;->h:LV6/n;

    .line 16
    sget-object p1, Lk7/l$b;->a:Lk7/l$b;

    iput-object p1, p0, Ll7/b;->i:Lk7/l;

    .line 17
    iput-object p5, p0, Ll7/b;->f:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final b(LV6/C;LV6/c;)LV6/n;
    .locals 7
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

    iget-object v0, p0, Ll7/b;->g:Lg7/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lg7/g;->a(LV6/c;)Lg7/g;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget-object v3, p1, LV6/C;->a:LV6/A;

    invoke-virtual {v3}, LX6/n;->d()LV6/a;

    move-result-object v3

    invoke-interface {p2}, LV6/c;->a()Ld7/i;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, LV6/a;->d(LA6/a;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v4, v3}, LV6/C;->I(LA6/a;Ljava/lang/Object;)LV6/n;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iget-object v4, p0, Ll7/Q;->a:Ljava/lang/Class;

    invoke-static {p1, p2, v4}, Ll7/Q;->m(LV6/C;LV6/c;Ljava/lang/Class;)LK6/k$d;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v2, LK6/k$a;->c:LK6/k$a;

    invoke-virtual {v4, v2}, LK6/k$d;->b(LK6/k$a;)Ljava/lang/Boolean;

    move-result-object v2

    :cond_2
    iget-object v4, p0, Ll7/b;->h:LV6/n;

    if-nez v3, :cond_3

    move-object v3, v4

    :cond_3
    invoke-static {p1, p2, v3}, Ll7/Q;->l(LV6/C;LV6/c;LV6/n;)LV6/n;

    move-result-object v3

    if-nez v3, :cond_4

    iget-object v5, p0, Ll7/b;->c:LV6/i;

    if-eqz v5, :cond_4

    iget-boolean v6, p0, Ll7/b;->e:Z

    if-eqz v6, :cond_4

    invoke-virtual {v5}, LV6/i;->g0()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {p1, v5, p2}, LV6/C;->r(LV6/i;LV6/c;)LV6/n;

    move-result-object v3

    :cond_4
    if-ne v3, v4, :cond_6

    iget-object p1, p0, Ll7/b;->d:LV6/c;

    if-ne p2, p1, :cond_6

    if-ne v0, v1, :cond_6

    iget-object p1, p0, Ll7/b;->f:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    return-object p0

    :cond_6
    :goto_2
    invoke-virtual {p0, p2, v1, v3, v2}, Ll7/b;->t(LV6/c;Lg7/g;LV6/n;Ljava/lang/Boolean;)Ll7/b;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;LL6/f;LV6/C;Lg7/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LL6/f;",
            "LV6/C;",
            "Lg7/g;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LL6/l;->l:LL6/l;

    invoke-virtual {p4, v0, p1}, Lg7/g;->d(LL6/l;Ljava/lang/Object;)LT6/b;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lg7/g;->e(LL6/f;LT6/b;)LT6/b;

    move-result-object v0

    invoke-virtual {p2, p1}, LL6/f;->g(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Ll7/b;->s(Ljava/lang/Object;LL6/f;LV6/C;)V

    invoke-virtual {p4, p2, v0}, Lg7/g;->f(LL6/f;LT6/b;)LT6/b;

    return-void
.end method

.method public final r(Lk7/l;LV6/i;LV6/C;)LV6/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/l;",
            "LV6/i;",
            "LV6/C;",
            ")",
            "LV6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    iget-object v0, p0, Ll7/b;->d:LV6/c;

    invoke-virtual {p1, p2, p3, v0}, Lk7/l;->a(LV6/i;LV6/C;LV6/c;)Lk7/l$d;

    move-result-object p2

    iget-object p3, p2, Lk7/l$d;->b:Lk7/l;

    if-eq p1, p3, :cond_0

    iput-object p3, p0, Ll7/b;->i:Lk7/l;

    :cond_0
    iget-object p0, p2, Lk7/l$d;->a:LV6/n;

    return-object p0
.end method

.method public abstract s(Ljava/lang/Object;LL6/f;LV6/C;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LL6/f;",
            "LV6/C;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract t(LV6/c;Lg7/g;LV6/n;Ljava/lang/Boolean;)Ll7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/c;",
            "Lg7/g;",
            "LV6/n<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")",
            "Ll7/b<",
            "TT;>;"
        }
    .end annotation
.end method

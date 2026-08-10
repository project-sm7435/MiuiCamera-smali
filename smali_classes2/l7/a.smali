.class public abstract Ll7/a;
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
.field public final c:LV6/c;

.field public final d:Ljava/lang/Boolean;


# direct methods
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
    invoke-direct {p0, p1}, Ll7/Q;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ll7/a;->c:LV6/c;

    .line 3
    iput-object p1, p0, Ll7/a;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ll7/a;LV6/c;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/a<",
            "*>;",
            "LV6/c;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 4
    iget-object p1, p1, Ll7/Q;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Ll7/Q;-><init>(Ljava/lang/Class;I)V

    .line 6
    iput-object p2, p0, Ll7/a;->c:LV6/c;

    .line 7
    iput-object p3, p0, Ll7/a;->d:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public b(LV6/C;LV6/c;)LV6/n;
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

    if-eqz p2, :cond_0

    iget-object v0, p0, Ll7/Q;->a:Ljava/lang/Class;

    invoke-static {p1, p2, v0}, Ll7/Q;->m(LV6/C;LV6/c;Ljava/lang/Class;)LK6/k$d;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, LK6/k$a;->c:LK6/k$a;

    invoke-virtual {p1, v0}, LK6/k$d;->b(LK6/k$a;)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Ll7/a;->d:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2, p1}, Ll7/a;->s(LV6/c;Ljava/lang/Boolean;)LV6/n;

    move-result-object p0

    :cond_0
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

    invoke-virtual {p0, p1, p2, p3}, Ll7/a;->t(Ljava/lang/Object;LL6/f;LV6/C;)V

    invoke-virtual {p4, p2, v0}, Lg7/g;->f(LL6/f;LT6/b;)LT6/b;

    return-void
.end method

.method public final r(LV6/C;)Z
    .locals 0

    iget-object p0, p0, Ll7/a;->d:Ljava/lang/Boolean;

    if-nez p0, :cond_0

    sget-object p0, LV6/B;->t:LV6/B;

    iget-object p1, p1, LV6/C;->a:LV6/A;

    invoke-virtual {p1, p0}, LV6/A;->s(LV6/B;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public abstract s(LV6/c;Ljava/lang/Boolean;)LV6/n;
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
.end method

.method public abstract t(Ljava/lang/Object;LL6/f;LV6/C;)V
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

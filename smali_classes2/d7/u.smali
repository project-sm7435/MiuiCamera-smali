.class public abstract Ld7/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV6/c;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:LV6/w;

.field public transient b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LV6/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LV6/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    sget-object p1, LV6/w;->j:LV6/w;

    :cond_0
    iput-object p1, p0, Ld7/u;->a:LV6/w;

    return-void
.end method

.method public constructor <init>(Ld7/u;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Ld7/u;->a:LV6/w;

    iput-object p1, p0, Ld7/u;->a:LV6/w;

    return-void
.end method


# virtual methods
.method public final c(LX6/n;Ljava/lang/Class;)LK6/r$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/n<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "LK6/r$b;"
        }
    .end annotation

    invoke-virtual {p1}, LX6/n;->d()LV6/a;

    move-result-object v0

    invoke-interface {p0}, LV6/c;->a()Ld7/i;

    move-result-object p0

    if-nez p0, :cond_0

    check-cast p1, LX6/o;

    invoke-virtual {p1, p2}, LX6/o;->e(Ljava/lang/Class;)LX6/f;

    move-result-object p0

    iget-object p0, p0, LX6/f;->a:LK6/r$b;

    iget-object p1, p1, LX6/o;->g:LX6/g;

    iget-object p1, p1, LX6/g;->b:LK6/r$b;

    invoke-virtual {p1, p0}, LK6/r$b;->b(LK6/r$b;)LK6/r$b;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LA6/a;->A()Ljava/lang/Class;

    move-result-object v1

    check-cast p1, LX6/o;

    invoke-virtual {p1, v1}, LX6/o;->e(Ljava/lang/Class;)LX6/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, LX6/o;->e(Ljava/lang/Class;)LX6/f;

    move-result-object p2

    iget-object p2, p2, LX6/f;->a:LK6/r$b;

    iget-object p1, p1, LX6/o;->g:LX6/g;

    iget-object p1, p1, LX6/g;->b:LK6/r$b;

    invoke-virtual {p1, p2}, LK6/r$b;->b(LK6/r$b;)LK6/r$b;

    move-result-object p1

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {v0, p0}, LV6/a;->L(LA6/a;)LK6/r$b;

    move-result-object p0

    invoke-virtual {p1, p0}, LK6/r$b;->b(LK6/r$b;)LK6/r$b;

    move-result-object p0

    return-object p0
.end method

.method public final e(LX6/n;Ljava/lang/Class;)LK6/k$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/n<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "LK6/k$d;"
        }
    .end annotation

    invoke-virtual {p1, p2}, LX6/n;->f(Ljava/lang/Class;)LK6/k$d;

    move-result-object p2

    invoke-virtual {p1}, LX6/n;->d()LV6/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, LV6/c;->a()Ld7/i;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, LV6/a;->p(LA6/a;)LK6/k$d;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p2, :cond_2

    if-nez p0, :cond_1

    sget-object p0, LV6/c;->U:LK6/k$d;

    :cond_1
    return-object p0

    :cond_2
    if-nez p0, :cond_3

    return-object p2

    :cond_3
    invoke-virtual {p2, p0}, LK6/k$d;->e(LK6/k$d;)LK6/k$d;

    move-result-object p0

    return-object p0
.end method

.method public getMetadata()LV6/w;
    .locals 0

    iget-object p0, p0, Ld7/u;->a:LV6/w;

    return-object p0
.end method

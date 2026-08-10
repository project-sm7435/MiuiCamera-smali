.class public LV6/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV6/c;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LV6/x;

.field public final b:LV6/i;

.field public final c:LV6/w;

.field public final d:Ld7/i;


# direct methods
.method public constructor <init>(LV6/x;LV6/i;LV6/x;Ld7/i;LV6/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV6/c$a;->a:LV6/x;

    iput-object p2, p0, LV6/c$a;->b:LV6/i;

    iput-object p5, p0, LV6/c$a;->c:LV6/w;

    iput-object p4, p0, LV6/c$a;->d:Ld7/i;

    return-void
.end method


# virtual methods
.method public final a()Ld7/i;
    .locals 0

    iget-object p0, p0, LV6/c$a;->d:Ld7/i;

    return-object p0
.end method

.method public final b()LV6/x;
    .locals 0

    iget-object p0, p0, LV6/c$a;->a:LV6/x;

    return-object p0
.end method

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

    iget-object v0, p0, LV6/c$a;->b:LV6/i;

    iget-object v0, v0, LV6/i;->a:Ljava/lang/Class;

    move-object v1, p1

    check-cast v1, LX6/o;

    invoke-virtual {v1, v0}, LX6/o;->e(Ljava/lang/Class;)LX6/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p2}, LX6/o;->e(Ljava/lang/Class;)LX6/f;

    move-result-object p2

    iget-object p2, p2, LX6/f;->a:LK6/r$b;

    iget-object v0, v1, LX6/o;->g:LX6/g;

    iget-object v0, v0, LX6/g;->b:LK6/r$b;

    invoke-virtual {v0, p2}, LK6/r$b;->b(LK6/r$b;)LK6/r$b;

    move-result-object p2

    invoke-virtual {p1}, LX6/n;->d()LV6/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, LV6/c$a;->d:Ld7/i;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, LV6/a;->L(LA6/a;)LK6/r$b;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p0}, LK6/r$b;->b(LK6/r$b;)LK6/r$b;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object p2
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

    if-eqz p1, :cond_2

    iget-object p0, p0, LV6/c$a;->d:Ld7/i;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, LV6/a;->p(LA6/a;)LK6/k$d;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p0}, LK6/k$d;->e(LK6/k$d;)LK6/k$d;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object p2
.end method

.method public final getMetadata()LV6/w;
    .locals 0

    iget-object p0, p0, LV6/c$a;->c:LV6/w;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LV6/c$a;->a:LV6/x;

    iget-object p0, p0, LV6/x;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()LV6/i;
    .locals 0

    iget-object p0, p0, LV6/c$a;->b:LV6/i;

    return-object p0
.end method

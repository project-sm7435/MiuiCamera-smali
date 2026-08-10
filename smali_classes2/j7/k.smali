.class public final Lj7/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LV6/A;

.field public final b:Ld7/p;

.field public final c:LV6/a;

.field public d:Ljava/lang/Object;

.field public final e:LK6/r$b;

.field public final f:Z


# direct methods
.method public constructor <init>(LV6/A;Ld7/p;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7/k;->a:LV6/A;

    iput-object p2, p0, Lj7/k;->b:Ld7/p;

    sget-object v0, LK6/r$b;->e:LK6/r$b;

    iget-object v1, p2, Ld7/p;->d:LV6/a;

    if-eqz v1, :cond_0

    iget-object v2, p2, Ld7/p;->e:Ld7/c;

    invoke-virtual {v1, v2}, LV6/a;->L(LA6/a;)LK6/r$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LK6/r$b;->b(LK6/r$b;)LK6/r$b;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object p2, p2, LV6/b;->a:LV6/i;

    iget-object p2, p2, LV6/i;->a:Ljava/lang/Class;

    invoke-virtual {p1, p2}, LX6/o;->e(Ljava/lang/Class;)LX6/f;

    move-result-object p2

    iget-object p2, p2, LX6/f;->a:LK6/r$b;

    if-eqz p2, :cond_1

    move-object v0, p2

    :cond_1
    invoke-virtual {v1, v0}, LK6/r$b;->b(LK6/r$b;)LK6/r$b;

    move-result-object p2

    iget-object v0, p1, LX6/o;->g:LX6/g;

    iget-object v0, v0, LX6/g;->b:LK6/r$b;

    invoke-virtual {v0, p2}, LK6/r$b;->b(LK6/r$b;)LK6/r$b;

    move-result-object v0

    iput-object v0, p0, Lj7/k;->e:LK6/r$b;

    iget-object p2, p2, LK6/r$b;->a:LK6/r$a;

    sget-object v0, LK6/r$a;->e:LK6/r$a;

    if-ne p2, v0, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lj7/k;->f:Z

    invoke-virtual {p1}, LX6/n;->d()LV6/a;

    move-result-object p1

    iput-object p1, p0, Lj7/k;->c:LV6/a;

    return-void
.end method


# virtual methods
.method public final a(Ld7/i;ZLV6/i;)LV6/i;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    iget-object v0, p0, Lj7/k;->c:LV6/a;

    iget-object p0, p0, Lj7/k;->a:LV6/A;

    invoke-virtual {v0, p0, p1, p3}, LV6/a;->t0(LX6/n;LA6/a;LV6/i;)LV6/i;

    move-result-object p0

    const/4 v1, 0x1

    if-eq p0, p3, :cond_2

    iget-object p2, p0, LV6/i;->a:Ljava/lang/Class;

    iget-object p3, p3, LV6/i;->a:Ljava/lang/Class;

    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    move-object p3, p0

    move p2, v1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal concrete-type annotation for method \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LA6/a;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\': class "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not a super-type of (declared) class "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {v0, p1}, LV6/a;->W(LA6/a;)LW6/f$b;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object p1, LW6/f$b;->c:LW6/f$b;

    if-eq p0, p1, :cond_4

    sget-object p1, LW6/f$b;->b:LW6/f$b;

    if-ne p0, p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    move p2, v1

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p3}, LV6/i;->p0()LV6/i;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

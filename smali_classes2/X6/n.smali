.class public abstract LX6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/s$a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX6/n<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ld7/s$a;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:LX6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LK6/r$b;->e:LK6/r$b;

    sget-object v0, LK6/k$d;->h:LK6/k$d;

    return-void
.end method

.method public constructor <init>(LX6/a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LX6/n;->b:LX6/a;

    .line 3
    iput-wide p2, p0, LX6/n;->a:J

    return-void
.end method

.method public constructor <init>(LX6/o;J)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object p1, p1, LX6/n;->b:LX6/a;

    iput-object p1, p0, LX6/n;->b:LX6/a;

    .line 6
    iput-wide p2, p0, LX6/n;->a:J

    return-void
.end method

.method public constructor <init>(LX6/o;LX6/a;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, LX6/n;->b:LX6/a;

    .line 9
    iget-wide p1, p1, LX6/n;->a:J

    iput-wide p1, p0, LX6/n;->a:J

    return-void
.end method

.method public static b(Ljava/lang/Class;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Enum<",
            "TF;>;:",
            "LX6/e;",
            ">(",
            "Ljava/lang/Class<",
            "TF;>;)I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Enum;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    check-cast v3, LX6/e;

    invoke-interface {v3}, LX6/e;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, LX6/e;->a()I

    move-result v3

    or-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)LV6/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LV6/i;"
        }
    .end annotation

    iget-object p0, p0, LX6/n;->b:LX6/a;

    iget-object p0, p0, LX6/a;->a:Lm7/o;

    invoke-virtual {p0, p1}, Lm7/o;->m(Ljava/lang/reflect/Type;)LV6/i;

    move-result-object p0

    return-object p0
.end method

.method public final d()LV6/a;
    .locals 1

    sget-object v0, LV6/p;->c:LV6/p;

    invoke-virtual {p0, v0}, LX6/n;->m(LV6/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX6/n;->b:LX6/a;

    iget-object p0, p0, LX6/a;->c:LV6/a;

    return-object p0

    :cond_0
    sget-object p0, Ld7/z;->a:Ld7/z$a;

    return-object p0
.end method

.method public abstract e(Ljava/lang/Class;)LX6/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LX6/f;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/Class;)LK6/k$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LK6/k$d;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/Class;Ld7/c;)Ld7/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld7/c;",
            ")",
            "Ld7/G<",
            "*>;"
        }
    .end annotation
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, LX6/n;->b:LX6/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final k(LV6/i;)Ld7/p;
    .locals 1

    iget-object v0, p0, LX6/n;->b:LX6/a;

    iget-object v0, v0, LX6/a;->b:Ld7/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Ld7/q;->b(LX6/n;LV6/i;)Ld7/p;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p0}, Ld7/q;->c(LX6/n;LV6/i;Ld7/s$a;)Ld7/c;

    move-result-object v0

    invoke-static {p1, p0, v0}, Ld7/p;->g(LV6/i;LX6/n;Ld7/c;)Ld7/p;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final l(Ljava/lang/Class;)Ld7/p;
    .locals 0

    invoke-virtual {p0, p1}, LX6/n;->c(Ljava/lang/Class;)LV6/i;

    move-result-object p1

    invoke-virtual {p0, p1}, LX6/n;->k(LV6/i;)Ld7/p;

    move-result-object p0

    return-object p0
.end method

.method public final m(LV6/p;)Z
    .locals 2

    iget-wide v0, p1, LV6/p;->b:J

    iget-wide p0, p0, LX6/n;->a:J

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

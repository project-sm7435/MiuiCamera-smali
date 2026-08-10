.class public abstract LX6/o;
.super LX6/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CFG::",
        "LX6/e;",
        "T:",
        "LX6/o<",
        "TCFG;TT;>;>",
        "LX6/n<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final i:LX6/f$a;

.field public static final j:J

.field public static final k:J


# instance fields
.field public final c:Ld7/D;

.field public final d:Lh7/n;

.field public final e:LX6/i$a;

.field public final f:Ln7/A;

.field public final g:LX6/g;

.field public final h:LX6/j;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, LX6/f$a;->b:LX6/f$a;

    sput-object v0, LX6/o;->i:LX6/f$a;

    invoke-static {}, LV6/p;->values()[LV6/p;

    move-result-object v0

    array-length v1, v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v0, v4

    iget-boolean v6, v5, LV6/p;->a:Z

    if-eqz v6, :cond_0

    iget-wide v5, v5, LV6/p;->b:J

    or-long/2addr v2, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sput-wide v2, LX6/o;->j:J

    sget-object v0, LV6/p;->g:LV6/p;

    iget-wide v0, v0, LV6/p;->b:J

    sget-object v2, LV6/p;->h:LV6/p;

    iget-wide v2, v2, LV6/p;->b:J

    or-long/2addr v0, v2

    sget-object v2, LV6/p;->i:LV6/p;

    iget-wide v2, v2, LV6/p;->b:J

    or-long/2addr v0, v2

    sget-object v2, LV6/p;->j:LV6/p;

    iget-wide v2, v2, LV6/p;->b:J

    or-long/2addr v0, v2

    sget-object v2, LV6/p;->f:LV6/p;

    iget-wide v2, v2, LV6/p;->b:J

    or-long/2addr v0, v2

    sput-wide v0, LX6/o;->k:J

    return-void
.end method

.method public constructor <init>(LX6/a;Lh7/n;Ld7/D;Ln7/A;LX6/g;LX6/j;)V
    .locals 2

    .line 1
    sget-wide v0, LX6/o;->j:J

    invoke-direct {p0, p1, v0, v1}, LX6/n;-><init>(LX6/a;J)V

    .line 2
    iput-object p3, p0, LX6/o;->c:Ld7/D;

    .line 3
    iput-object p2, p0, LX6/o;->d:Lh7/n;

    .line 4
    iput-object p4, p0, LX6/o;->f:Ln7/A;

    .line 5
    sget-object p1, LX6/i$a;->c:LX6/i$a;

    .line 6
    iput-object p1, p0, LX6/o;->e:LX6/i$a;

    .line 7
    iput-object p5, p0, LX6/o;->g:LX6/g;

    .line 8
    iput-object p6, p0, LX6/o;->h:LX6/j;

    return-void
.end method

.method public constructor <init>(LX6/o;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/o<",
            "TCFG;TT;>;J)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2, p3}, LX6/n;-><init>(LX6/o;J)V

    .line 17
    iget-object p2, p1, LX6/o;->c:Ld7/D;

    iput-object p2, p0, LX6/o;->c:Ld7/D;

    .line 18
    iget-object p2, p1, LX6/o;->d:Lh7/n;

    iput-object p2, p0, LX6/o;->d:Lh7/n;

    .line 19
    iget-object p2, p1, LX6/o;->f:Ln7/A;

    iput-object p2, p0, LX6/o;->f:Ln7/A;

    .line 20
    iget-object p2, p1, LX6/o;->e:LX6/i$a;

    iput-object p2, p0, LX6/o;->e:LX6/i$a;

    .line 21
    iget-object p2, p1, LX6/o;->g:LX6/g;

    iput-object p2, p0, LX6/o;->g:LX6/g;

    .line 22
    iget-object p1, p1, LX6/o;->h:LX6/j;

    iput-object p1, p0, LX6/o;->h:LX6/j;

    return-void
.end method

.method public constructor <init>(LX6/o;LX6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/o<",
            "TCFG;TT;>;",
            "LX6/a;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, LX6/n;-><init>(LX6/o;LX6/a;)V

    .line 10
    iget-object p2, p1, LX6/o;->c:Ld7/D;

    iput-object p2, p0, LX6/o;->c:Ld7/D;

    .line 11
    iget-object p2, p1, LX6/o;->d:Lh7/n;

    iput-object p2, p0, LX6/o;->d:Lh7/n;

    .line 12
    iget-object p2, p1, LX6/o;->f:Ln7/A;

    iput-object p2, p0, LX6/o;->f:Ln7/A;

    .line 13
    iget-object p2, p1, LX6/o;->e:LX6/i$a;

    iput-object p2, p0, LX6/o;->e:LX6/i$a;

    .line 14
    iget-object p2, p1, LX6/o;->g:LX6/g;

    iput-object p2, p0, LX6/o;->g:LX6/g;

    .line 15
    iget-object p1, p1, LX6/o;->h:LX6/j;

    iput-object p1, p0, LX6/o;->h:LX6/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, LX6/o;->c:Ld7/D;

    invoke-virtual {p0, p1}, Ld7/D;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/Class;)LX6/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LX6/f;"
        }
    .end annotation

    iget-object p0, p0, LX6/o;->g:LX6/g;

    iget-object p0, p0, LX6/g;->a:Ljava/util/HashMap;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX6/f;

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, LX6/o;->i:LX6/f$a;

    :cond_1
    return-object p0
.end method

.method public final f(Ljava/lang/Class;)LK6/k$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LK6/k$d;"
        }
    .end annotation

    iget-object p0, p0, LX6/o;->g:LX6/g;

    iget-object p0, p0, LX6/g;->a:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX6/f;

    :cond_0
    sget-object p0, LK6/k$d;->h:LK6/k$d;

    return-object p0
.end method

.method public final g(Ljava/lang/Class;Ld7/c;)Ld7/G;
    .locals 9
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

    invoke-static {p1}, Ln7/i;->u(Ljava/lang/Class;)Z

    move-result v0

    iget-object v1, p0, LX6/o;->g:LX6/g;

    if-eqz v0, :cond_0

    sget-object v0, Ld7/G$a;->g:Ld7/G$a;

    goto/16 :goto_5

    :cond_0
    iget-object v0, v1, LX6/g;->c:Ld7/G$a;

    iget-wide v2, p0, LX6/n;->a:J

    sget-wide v4, LX6/o;->k:J

    and-long/2addr v2, v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    sget-object v2, LV6/p;->g:LV6/p;

    invoke-virtual {p0, v2}, LX6/n;->m(LV6/p;)Z

    move-result v2

    sget-object v4, LK6/f$a;->c:LK6/f$a;

    if-nez v2, :cond_2

    iget-object v2, v0, Ld7/G$a;->e:LK6/f$a;

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Ld7/G$a;

    iget-object v6, v0, Ld7/G$a;->c:LK6/f$a;

    iget-object v7, v0, Ld7/G$a;->d:LK6/f$a;

    move-object v5, v4

    iget-object v4, v0, Ld7/G$a;->a:LK6/f$a;

    move-object v8, v5

    iget-object v5, v0, Ld7/G$a;->b:LK6/f$a;

    invoke-direct/range {v3 .. v8}, Ld7/G$a;-><init>(LK6/f$a;LK6/f$a;LK6/f$a;LK6/f$a;LK6/f$a;)V

    move-object v5, v8

    move-object v0, v3

    goto :goto_1

    :cond_2
    :goto_0
    move-object v5, v4

    :goto_1
    sget-object v2, LV6/p;->h:LV6/p;

    invoke-virtual {p0, v2}, LX6/n;->m(LV6/p;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Ld7/G$a;->a:LK6/f$a;

    if-ne v2, v5, :cond_3

    goto :goto_2

    :cond_3
    new-instance v3, Ld7/G$a;

    iget-object v7, v0, Ld7/G$a;->d:LK6/f$a;

    iget-object v8, v0, Ld7/G$a;->e:LK6/f$a;

    move-object v4, v5

    iget-object v5, v0, Ld7/G$a;->b:LK6/f$a;

    iget-object v6, v0, Ld7/G$a;->c:LK6/f$a;

    invoke-direct/range {v3 .. v8}, Ld7/G$a;-><init>(LK6/f$a;LK6/f$a;LK6/f$a;LK6/f$a;LK6/f$a;)V

    move-object v5, v4

    move-object v0, v3

    :cond_4
    :goto_2
    sget-object v2, LV6/p;->i:LV6/p;

    invoke-virtual {p0, v2}, LX6/n;->m(LV6/p;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Ld7/G$a;->b:LK6/f$a;

    if-ne v2, v5, :cond_5

    goto :goto_3

    :cond_5
    new-instance v3, Ld7/G$a;

    iget-object v7, v0, Ld7/G$a;->d:LK6/f$a;

    iget-object v8, v0, Ld7/G$a;->e:LK6/f$a;

    iget-object v4, v0, Ld7/G$a;->a:LK6/f$a;

    iget-object v6, v0, Ld7/G$a;->c:LK6/f$a;

    invoke-direct/range {v3 .. v8}, Ld7/G$a;-><init>(LK6/f$a;LK6/f$a;LK6/f$a;LK6/f$a;LK6/f$a;)V

    move-object v0, v3

    :cond_6
    :goto_3
    sget-object v2, LV6/p;->j:LV6/p;

    invoke-virtual {p0, v2}, LX6/n;->m(LV6/p;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, Ld7/G$a;->c:LK6/f$a;

    if-ne v2, v5, :cond_7

    goto :goto_4

    :cond_7
    new-instance v3, Ld7/G$a;

    iget-object v7, v0, Ld7/G$a;->d:LK6/f$a;

    iget-object v8, v0, Ld7/G$a;->e:LK6/f$a;

    iget-object v4, v0, Ld7/G$a;->a:LK6/f$a;

    move-object v6, v5

    iget-object v5, v0, Ld7/G$a;->b:LK6/f$a;

    invoke-direct/range {v3 .. v8}, Ld7/G$a;-><init>(LK6/f$a;LK6/f$a;LK6/f$a;LK6/f$a;LK6/f$a;)V

    move-object v5, v6

    move-object v0, v3

    :cond_8
    :goto_4
    sget-object v2, LV6/p;->f:LV6/p;

    invoke-virtual {p0, v2}, LX6/n;->m(LV6/p;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v0, Ld7/G$a;->d:LK6/f$a;

    if-ne v2, v5, :cond_9

    goto :goto_5

    :cond_9
    new-instance v3, Ld7/G$a;

    iget-object v6, v0, Ld7/G$a;->c:LK6/f$a;

    iget-object v8, v0, Ld7/G$a;->e:LK6/f$a;

    iget-object v4, v0, Ld7/G$a;->a:LK6/f$a;

    move-object v7, v5

    iget-object v5, v0, Ld7/G$a;->b:LK6/f$a;

    invoke-direct/range {v3 .. v8}, Ld7/G$a;-><init>(LK6/f$a;LK6/f$a;LK6/f$a;LK6/f$a;LK6/f$a;)V

    move-object v0, v3

    :cond_a
    :goto_5
    invoke-virtual {p0}, LX6/n;->d()LV6/a;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0, p2, v0}, LV6/a;->b(Ld7/c;Ld7/G;)Ld7/G;

    move-result-object v0

    :cond_b
    iget-object p0, v1, LX6/g;->a:Ljava/util/HashMap;

    if-nez p0, :cond_c

    const/4 p0, 0x0

    goto :goto_6

    :cond_c
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX6/f;

    :goto_6
    if-eqz p0, :cond_d

    check-cast v0, Ld7/G$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_d
    return-object v0
.end method

.method public abstract n(LX6/a;)LX6/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/a;",
            ")TT;"
        }
    .end annotation
.end method

.method public final o(Ljava/lang/Class;Ld7/c;)LK6/p$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld7/c;",
            ")",
            "LK6/p$a;"
        }
    .end annotation

    invoke-virtual {p0}, LX6/n;->d()LV6/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0, p2}, LV6/a;->J(LX6/n;LA6/a;)LK6/p$a;

    move-result-object p2

    :goto_0
    iget-object p0, p0, LX6/o;->g:LX6/g;

    iget-object p0, p0, LX6/g;->a:Ljava/util/HashMap;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX6/f;

    :goto_1
    sget-object p0, LK6/p$a;->f:LK6/p$a;

    if-nez p2, :cond_2

    return-object v1

    :cond_2
    return-object p2
.end method

.method public final p(Lm7/o;)LX6/o;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/o;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, LX6/n;->b:LX6/a;

    iget-object v1, v0, LX6/a;->a:Lm7/o;

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, LX6/a;

    iget-object v9, v0, LX6/a;->d:Ld7/v$a;

    iget-object v3, v0, LX6/a;->b:Ld7/q;

    iget-object v4, v0, LX6/a;->c:LV6/a;

    iget-object v6, v0, LX6/a;->e:Ljava/text/DateFormat;

    iget-object v7, v0, LX6/a;->f:Ljava/util/Locale;

    iget-object v8, v0, LX6/a;->g:LL6/a;

    move-object v5, p1

    invoke-direct/range {v2 .. v9}, LX6/a;-><init>(Ld7/q;LV6/a;Lm7/o;Ljava/text/DateFormat;Ljava/util/Locale;LL6/a;Ld7/v$a;)V

    move-object v0, v2

    :goto_0
    invoke-virtual {p0, v0}, LX6/o;->n(LX6/a;)LX6/o;

    move-result-object p0

    return-object p0
.end method

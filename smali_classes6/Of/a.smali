.class public final LOf/a;
.super Lyg/f;
.source "SourceFile"


# static fields
.field public static final e:Log/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "clone"

    invoke-static {v0}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object v0

    sput-object v0, LOf/a;->e:Log/f;

    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LPf/u;",
            ">;"
        }
    .end annotation

    sget-object v0, LPf/b$a;->a:LPf/b$a;

    sget-object v1, LPf/W;->O:LPf/W$a;

    sget-object v2, LOf/a;->e:Log/f;

    iget-object p0, p0, Lyg/f;->b:LSf/e;

    invoke-static {p0, v2, v0, v1}, LSf/U;->U0(LPf/e;Log/f;LPf/b$a;LPf/W;)LSf/U;

    move-result-object v3

    invoke-virtual {p0}, LSf/e;->O()LPf/T;

    move-result-object v5

    sget-object v6, Llf/x;->a:Llf/x;

    invoke-static {p0}, Lvg/b;->e(LPf/k;)LMf/j;

    move-result-object p0

    invoke-virtual {p0}, LMf/j;->e()LFg/L;

    move-result-object v9

    sget-object v10, LPf/A;->c:LPf/A;

    sget-object v11, LPf/q;->c:LPf/q$f;

    const/4 v4, 0x0

    move-object v7, v6

    move-object v8, v6

    invoke-virtual/range {v3 .. v11}, LSf/U;->W0(LSf/T;LPf/T;Ljava/util/List;Ljava/util/List;Ljava/util/List;LFg/E;LPf/A;LPf/r;)LSf/U;

    invoke-static {v3}, LK1/a;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

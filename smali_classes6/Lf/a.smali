.class public final LLf/a;
.super Lvg/f;
.source "SourceFile"


# static fields
.field public static final e:Llg/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "clone"

    invoke-static {v0}, Llg/f;->f(Ljava/lang/String;)Llg/f;

    move-result-object v0

    sput-object v0, LLf/a;->e:Llg/f;

    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMf/u;",
            ">;"
        }
    .end annotation

    sget-object v0, LMf/b$a;->a:LMf/b$a;

    sget-object v1, LMf/U;->O:LMf/U$a;

    sget-object v2, LLf/a;->e:Llg/f;

    iget-object p0, p0, Lvg/f;->b:LPf/b;

    invoke-static {p0, v2, v0, v1}, LPf/O;->P0(LMf/e;Llg/f;LMf/b$a;LMf/U;)LPf/O;

    move-result-object v0

    invoke-virtual {p0}, LPf/b;->R()LMf/P;

    move-result-object v5

    sget-object v8, Lif/u;->a:Lif/u;

    invoke-static {p0}, Lsg/c;->e(LMf/k;)LJf/j;

    move-result-object p0

    invoke-virtual {p0}, LJf/j;->e()LCg/P;

    move-result-object v9

    sget-object v10, LMf/A;->c:LMf/A;

    sget-object v11, LMf/q;->c:LMf/q$f;

    const/4 v4, 0x0

    move-object v3, v0

    move-object v6, v8

    move-object v7, v8

    invoke-virtual/range {v3 .. v11}, LPf/O;->R0(LPf/N;LMf/P;Ljava/util/List;Ljava/util/List;Ljava/util/List;LCg/G;LMf/A;LMf/r;)LPf/O;

    invoke-static {v0}, LCg/J;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

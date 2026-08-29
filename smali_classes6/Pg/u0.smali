.class public final LPg/u0;
.super LUg/n$a;
.source "SourceFile"


# instance fields
.field public final synthetic d:LPg/t0;

.field public final synthetic e:LPg/j0;


# direct methods
.method public constructor <init>(LPg/s0;LPg/t0;LPg/j0;)V
    .locals 0

    iput-object p2, p0, LPg/u0;->d:LPg/t0;

    iput-object p3, p0, LPg/u0;->e:LPg/j0;

    invoke-direct {p0, p1}, LUg/n$a;-><init>(LPg/s0;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)LGf/d;
    .locals 0

    check-cast p1, LUg/n;

    iget-object p1, p0, LPg/u0;->d:LPg/t0;

    invoke-virtual {p1}, LPg/t0;->N()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LPg/u0;->e:LPg/j0;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, LUg/m;->a:LGf/d;

    :goto_0
    return-object p0
.end method

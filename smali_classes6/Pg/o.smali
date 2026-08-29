.class public final LPg/o;
.super LPg/q0;
.source "SourceFile"

# interfaces
.implements LPg/n;


# instance fields
.field public final e:LPg/t0;


# direct methods
.method public constructor <init>(LPg/t0;)V
    .locals 0

    invoke-direct {p0}, LPg/q0;-><init>()V

    iput-object p1, p0, LPg/o;->e:LPg/t0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0}, LPg/s0;->h()LPg/t0;

    move-result-object p0

    invoke-virtual {p0, p1}, LPg/t0;->F(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, LPg/s0;->h()LPg/t0;

    move-result-object p1

    iget-object p0, p0, LPg/o;->e:LPg/t0;

    invoke-virtual {p0, p1}, LPg/t0;->B(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LPg/o;->g(Ljava/lang/Throwable;)V

    sget-object p0, Lhf/A;->a:Lhf/A;

    return-object p0
.end method

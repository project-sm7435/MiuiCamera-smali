.class public final LPg/t0$b;
.super LPg/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPg/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:LPg/t0;

.field public final f:LPg/t0$c;

.field public final g:LPg/o;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LPg/t0;LPg/t0$c;LPg/o;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LPg/s0;-><init>()V

    iput-object p1, p0, LPg/t0$b;->e:LPg/t0;

    iput-object p2, p0, LPg/t0$b;->f:LPg/t0$c;

    iput-object p3, p0, LPg/t0$b;->g:LPg/o;

    iput-object p4, p0, LPg/t0$b;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Throwable;)V
    .locals 6

    sget-object p1, LPg/t0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object p1, p0, LPg/t0$b;->e:LPg/t0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LPg/t0$b;->g:LPg/o;

    invoke-static {v0}, LPg/t0;->U(LUg/n;)LPg/o;

    move-result-object v0

    iget-object v1, p0, LPg/t0$b;->f:LPg/t0$c;

    iget-object p0, p0, LPg/t0$b;->h:Ljava/lang/Object;

    if-eqz v0, :cond_2

    :cond_0
    new-instance v2, LPg/t0$b;

    invoke-direct {v2, p1, v1, v0, p0}, LPg/t0$b;-><init>(LPg/t0;LPg/t0$c;LPg/o;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, LPg/o;->e:LPg/t0;

    invoke-static {v5, v3, v2, v4}, LPg/o0$a;->a(LPg/o0;ZLPg/s0;I)LPg/W;

    move-result-object v2

    sget-object v3, LPg/z0;->a:LPg/z0;

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, LPg/t0;->U(LUg/n;)LPg/o;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {p1, v1, p0}, LPg/t0;->I(LPg/t0$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, LPg/t0;->z(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LPg/t0$b;->g(Ljava/lang/Throwable;)V

    sget-object p0, Lhf/A;->a:Lhf/A;

    return-object p0
.end method

.class public final Ln9/F;
.super Lnf/i;
.source "SourceFile"

# interfaces
.implements Lwf/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnf/i;",
        "Lwf/p<",
        "LPg/D;",
        "Llf/e<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lnf/e;
    c = "com.xiaomi.cam.watermark.WmManager$SafeInited$makeInited$1"
    f = "WmManager.kt"
    l = {
        0x307
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LYg/d;

.field public b:Ln9/G$a;

.field public c:I

.field public final synthetic d:Ln9/G$a;


# direct methods
.method public constructor <init>(Ln9/G$a;Llf/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln9/G$a;",
            "Llf/e<",
            "-",
            "Ln9/F;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln9/F;->d:Ln9/G$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnf/i;-><init>(ILlf/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llf/e;)Llf/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Llf/e<",
            "*>;)",
            "Llf/e<",
            "Lhf/A;",
            ">;"
        }
    .end annotation

    new-instance p1, Ln9/F;

    iget-object p0, p0, Ln9/F;->d:Ln9/G$a;

    invoke-direct {p1, p0, p2}, Ln9/F;-><init>(Ln9/G$a;Llf/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPg/D;

    check-cast p2, Llf/e;

    invoke-virtual {p0, p1, p2}, Ln9/F;->create(Ljava/lang/Object;Llf/e;)Llf/e;

    move-result-object p0

    check-cast p0, Ln9/F;

    sget-object p1, Lhf/A;->a:Lhf/A;

    invoke-virtual {p0, p1}, Ln9/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lmf/a;->a:Lmf/a;

    iget v1, p0, Ln9/F;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ln9/F;->b:Ln9/G$a;

    iget-object p0, p0, Ln9/F;->a:LYg/d;

    invoke-static {p1}, Lhf/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lhf/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/F;->d:Ln9/G$a;

    iget-object v1, p1, Ln9/G$a;->a:LYg/d;

    iput-object v1, p0, Ln9/F;->a:LYg/d;

    iput-object p1, p0, Ln9/F;->b:Ln9/G$a;

    iput v2, p0, Ln9/F;->c:I

    invoke-virtual {v1, p0}, LYg/d;->a(Lnf/i;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p0, v1

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v0, v0, Ln9/G$a;->b:LPg/p;

    sget-object v1, Lhf/A;->a:Lhf/A;

    :cond_3
    invoke-virtual {v0}, LPg/t0;->N()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, LPg/t0;->b0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LPg/v0;->a:LGf/d;

    if-ne v3, v4, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    sget-object v4, LPg/v0;->b:LGf/d;

    if-ne v3, v4, :cond_5

    goto :goto_1

    :cond_5
    sget-object v4, LPg/v0;->c:LGf/d;

    if-eq v3, v4, :cond_3

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0, p1}, LYg/a;->b(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p0, p1}, LYg/a;->b(Ljava/lang/Object;)V

    throw v0
.end method

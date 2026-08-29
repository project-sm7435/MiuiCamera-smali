.class public final Ln9/G$a$a;
.super Lnf/i;
.source "SourceFile"

# interfaces
.implements Lwf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln9/G$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnf/i;",
        "Lwf/p<",
        "LPg/D;",
        "Llf/e<",
        "-",
        "Lhf/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lnf/e;
    c = "com.xiaomi.cam.watermark.WmManager$SafeInited$waitInited$1"
    f = "WmManager.kt"
    l = {
        0x2fb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ln9/G$a;


# direct methods
.method public constructor <init>(Ln9/G$a;Llf/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln9/G$a;",
            "Llf/e<",
            "-",
            "Ln9/G$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln9/G$a$a;->b:Ln9/G$a;

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

    new-instance p1, Ln9/G$a$a;

    iget-object p0, p0, Ln9/G$a$a;->b:Ln9/G$a;

    invoke-direct {p1, p0, p2}, Ln9/G$a$a;-><init>(Ln9/G$a;Llf/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPg/D;

    check-cast p2, Llf/e;

    invoke-virtual {p0, p1, p2}, Ln9/G$a$a;->create(Ljava/lang/Object;Llf/e;)Llf/e;

    move-result-object p0

    check-cast p0, Ln9/G$a$a;

    sget-object p1, Lhf/A;->a:Lhf/A;

    invoke-virtual {p0, p1}, Ln9/G$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lmf/a;->a:Lmf/a;

    iget v1, p0, Ln9/G$a$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lhf/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lhf/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/G$a$a;->b:Ln9/G$a;

    iget-object p1, p1, Ln9/G$a;->b:LPg/p;

    iput v2, p0, Ln9/G$a$a;->a:I

    :cond_2
    invoke-virtual {p1}, LPg/t0;->N()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, LPg/j0;

    if-nez v3, :cond_4

    instance-of p0, v1, LPg/s;

    if-nez p0, :cond_3

    invoke-static {v1}, LPg/v0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    check-cast v1, LPg/s;

    iget-object p0, v1, LPg/s;->a:Ljava/lang/Throwable;

    throw p0

    :cond_4
    invoke-virtual {p1, v1}, LPg/t0;->Z(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_2

    new-instance v1, LPg/t0$a;

    invoke-static {p0}, LCg/v;->f(Llf/e;)Llf/e;

    move-result-object p0

    invoke-direct {v1, p0, p1}, LPg/t0$a;-><init>(Llf/e;LPg/p;)V

    invoke-virtual {v1}, LPg/j;->r()V

    new-instance p0, LPg/C0;

    invoke-direct {p0, v1}, LPg/C0;-><init>(LPg/t0$a;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2, p0}, LPg/t0;->l(ZZLwf/l;)LPg/W;

    move-result-object p0

    new-instance p1, LPg/X;

    invoke-direct {p1, p0}, LPg/X;-><init>(LPg/W;)V

    invoke-virtual {v1, p1}, LPg/j;->u(Lwf/l;)V

    invoke-virtual {v1}, LPg/j;->q()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lmf/a;->a:Lmf/a;

    :goto_0
    sget-object p1, Lmf/a;->a:Lmf/a;

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p0, Lhf/A;->a:Lhf/A;

    return-object p0
.end method

.class public final Lo9/E$a$a;
.super Lqf/i;
.source "SourceFile"

# interfaces
.implements Lzf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo9/E$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqf/i;",
        "Lzf/p<",
        "LSg/D;",
        "Lof/e<",
        "-",
        "Lkf/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqf/e;
    c = "com.xiaomi.cam.watermark.WmBaseManager$SafeInited$waitInited$1"
    f = "WmBaseManager.kt"
    l = {
        0x31c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lo9/E$a;


# direct methods
.method public constructor <init>(Lo9/E$a;Lof/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo9/E$a;",
            "Lof/e<",
            "-",
            "Lo9/E$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo9/E$a$a;->b:Lo9/E$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqf/i;-><init>(ILof/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lof/e;)Lof/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lof/e<",
            "*>;)",
            "Lof/e<",
            "Lkf/A;",
            ">;"
        }
    .end annotation

    new-instance p1, Lo9/E$a$a;

    iget-object p0, p0, Lo9/E$a$a;->b:Lo9/E$a;

    invoke-direct {p1, p0, p2}, Lo9/E$a$a;-><init>(Lo9/E$a;Lof/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSg/D;

    check-cast p2, Lof/e;

    invoke-virtual {p0, p1, p2}, Lo9/E$a$a;->create(Ljava/lang/Object;Lof/e;)Lof/e;

    move-result-object p0

    check-cast p0, Lo9/E$a$a;

    sget-object p1, Lkf/A;->a:Lkf/A;

    invoke-virtual {p0, p1}, Lo9/E$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpf/a;->a:Lpf/a;

    iget v1, p0, Lo9/E$a$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkf/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkf/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lo9/E$a$a;->b:Lo9/E$a;

    iget-object p1, p1, Lo9/E$a;->b:LSg/p;

    iput v2, p0, Lo9/E$a$a;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    sget-object v1, LSg/p0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, LSg/g0;

    if-nez v3, :cond_4

    instance-of p0, v1, LSg/s;

    if-nez p0, :cond_3

    invoke-static {v1}, LSg/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    check-cast v1, LSg/s;

    iget-object p0, v1, LSg/s;->a:Ljava/lang/Throwable;

    throw p0

    :cond_4
    invoke-virtual {p1, v1}, LSg/p0;->Y(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_2

    new-instance v1, LSg/p0$a;

    invoke-static {p0}, LG2/v;->q(Lof/e;)Lof/e;

    move-result-object p0

    invoke-direct {v1, p0, p1}, LSg/p0$a;-><init>(Lof/e;LSg/p;)V

    invoke-virtual {v1}, LSg/j;->r()V

    new-instance p0, LSg/v0;

    invoke-direct {p0, v1}, LSg/v0;-><init>(LSg/p0$a;)V

    invoke-virtual {p1, v2, p0}, LSg/p0;->O(ZLSg/o0;)LSg/U;

    move-result-object p0

    new-instance p1, LSg/V;

    invoke-direct {p1, p0}, LSg/V;-><init>(LSg/U;)V

    invoke-virtual {v1, p1}, LSg/j;->v(LSg/t0;)V

    invoke-virtual {v1}, LSg/j;->q()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpf/a;->a:Lpf/a;

    :goto_0
    sget-object p1, Lpf/a;->a:Lpf/a;

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0
.end method

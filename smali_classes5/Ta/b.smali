.class public final LTa/b;
.super Lqf/i;
.source "SourceFile"

# interfaces
.implements Lzf/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqf/i;",
        "Lzf/p<",
        "LSg/D;",
        "Lof/e<",
        "-",
        "LTa/e;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqf/e;
    c = "com.xiaomi.camera.location.MiGeocoder$blockingGetFromLocation$1"
    f = "MiGeocoder.kt"
    l = {
        0x66
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LTa/d;

.field public final synthetic c:D

.field public final synthetic d:D


# direct methods
.method public constructor <init>(LTa/d;DDLof/e;)V
    .locals 0

    iput-object p1, p0, LTa/b;->b:LTa/d;

    iput-wide p2, p0, LTa/b;->c:D

    iput-wide p4, p0, LTa/b;->d:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lqf/i;-><init>(ILof/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lof/e;)Lof/e;
    .locals 7
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

    new-instance v0, LTa/b;

    iget-object v1, p0, LTa/b;->b:LTa/d;

    iget-wide v2, p0, LTa/b;->c:D

    iget-wide v4, p0, LTa/b;->d:D

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LTa/b;-><init>(LTa/d;DDLof/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSg/D;

    check-cast p2, Lof/e;

    invoke-virtual {p0, p1, p2}, LTa/b;->create(Ljava/lang/Object;Lof/e;)Lof/e;

    move-result-object p0

    check-cast p0, LTa/b;

    sget-object p1, Lkf/A;->a:Lkf/A;

    invoke-virtual {p0, p1}, LTa/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lpf/a;->a:Lpf/a;

    iget v1, p0, LTa/b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkf/l;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkf/l;->b(Ljava/lang/Object;)V

    iput v2, p0, LTa/b;->a:I

    iget-object v1, p0, LTa/b;->b:LTa/d;

    iget-wide v2, p0, LTa/b;->c:D

    iget-wide v4, p0, LTa/b;->d:D

    move-object v6, p0

    invoke-static/range {v1 .. v6}, LTa/d;->a(LTa/d;DDLqf/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method

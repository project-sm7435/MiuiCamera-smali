.class public final synthetic Lbh/b;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lzf/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lzf/q<",
        "Lbh/c;",
        "Lbh/g<",
        "*>;",
        "Ljava/lang/Object;",
        "Lkf/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbh/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbh/b;

    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lbh/c;

    const-string v3, "register"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lbh/b;->a:Lbh/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lbh/c;

    check-cast p2, Lbh/g;

    iget-wide v0, p1, Lbh/c;->a:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    sget-object p0, Lkf/A;->a:Lkf/A;

    invoke-interface {p2, p0}, Lbh/g;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lbh/a;

    invoke-direct {p0, p2, p1}, Lbh/a;-><init>(Lbh/g;Lbh/c;)V

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lbh/e;

    iget-object p1, p2, Lbh/e;->a:Lof/g;

    invoke-static {p1}, LSg/M;->c(Lof/g;)LSg/K;

    move-result-object p3

    invoke-interface {p3, v0, v1, p0, p1}, LSg/K;->g(JLjava/lang/Runnable;Lof/g;)LSg/U;

    move-result-object p0

    iput-object p0, p2, Lbh/e;->c:Ljava/lang/Object;

    :goto_0
    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0
.end method

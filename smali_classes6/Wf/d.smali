.class public final LWf/d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/l<",
        "LMf/B;",
        "LCg/G;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LWf/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LWf/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, LWf/d;->a:LWf/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LMf/B;

    const-string p0, "module"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LWf/c;->b:Llg/f;

    invoke-interface {p1}, LMf/B;->j()LJf/j;

    move-result-object p1

    sget-object v0, LJf/m$a;->t:Llg/c;

    invoke-virtual {p1, v0}, LJf/j;->i(Llg/c;)LMf/e;

    move-result-object p1

    invoke-static {p0, p1}, LCg/j0;->l(Llg/f;LMf/e;)LMf/d0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LMf/c0;->getType()LCg/G;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, LEg/h;->Q:LEg/h;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-static {p0, p1}, LEg/i;->c(LEg/h;[Ljava/lang/String;)LEg/f;

    move-result-object p0

    :cond_1
    return-object p0
.end method

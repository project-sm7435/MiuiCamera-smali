.class public final LIg/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIg/f;


# static fields
.field public static final a:LIg/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LIg/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LIg/p;->a:LIg/p;

    return-void
.end method


# virtual methods
.method public final a(LXf/e;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LIg/f$a;->a(LIg/f;LXf/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(LXf/e;)Z
    .locals 2

    invoke-virtual {p1}, LPf/x;->e()Ljava/util/List;

    move-result-object p0

    const-string p1, "functionDescriptor.valueParameters"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    instance-of p1, p0, Ljava/util/Collection;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMf/d0;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsg/c;->a(LMf/d0;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, LMf/d0;->u0()LCg/G;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    const-string p0, "should not have varargs or parameters with default values"

    return-object p0
.end method

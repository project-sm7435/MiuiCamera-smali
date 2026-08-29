.class public final LVf/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LMf/a;LMf/a;LMf/e;)Log/i$b;
    .locals 1

    const-string p0, "superDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "subDescriptor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, LMf/M;

    sget-object p3, Log/i$b;->c:Log/i$b;

    if-eqz p0, :cond_5

    instance-of p0, p1, LMf/M;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p2, LMf/M;

    invoke-interface {p2}, LMf/k;->getName()Llg/f;

    move-result-object p0

    check-cast p1, LMf/M;

    invoke-interface {p1}, LMf/k;->getName()Llg/f;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return-object p3

    :cond_1
    invoke-static {p2}, LVi/b;->i(LMf/M;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, LVi/b;->i(LMf/M;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Log/i$b;->a:Log/i$b;

    return-object p0

    :cond_2
    invoke-static {p2}, LVi/b;->i(LMf/M;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {p1}, LVi/b;->i(LMf/M;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return-object p3

    :cond_4
    :goto_0
    sget-object p0, Log/i$b;->b:Log/i$b;

    return-object p0

    :cond_5
    :goto_1
    return-object p3
.end method

.method public b()Log/i$a;
    .locals 0

    sget-object p0, Log/i$a;->c:Log/i$a;

    return-object p0
.end method

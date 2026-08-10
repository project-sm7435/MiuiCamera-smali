.class public final LYf/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrg/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LPf/a;LPf/a;LPf/e;)Lrg/i$b;
    .locals 1

    const-string p0, "superDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "subDescriptor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, LPf/P;

    sget-object p3, Lrg/i$b;->c:Lrg/i$b;

    if-eqz p0, :cond_5

    instance-of p0, p1, LPf/P;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p2, LPf/P;

    invoke-interface {p2}, LPf/k;->getName()Log/f;

    move-result-object p0

    check-cast p1, LPf/P;

    invoke-interface {p1}, LPf/k;->getName()Log/f;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return-object p3

    :cond_1
    invoke-static {p2}, LF7/e;->l(LPf/P;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, LF7/e;->l(LPf/P;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lrg/i$b;->a:Lrg/i$b;

    return-object p0

    :cond_2
    invoke-static {p2}, LF7/e;->l(LPf/P;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {p1}, LF7/e;->l(LPf/P;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return-object p3

    :cond_4
    :goto_0
    sget-object p0, Lrg/i$b;->b:Lrg/i$b;

    return-object p0

    :cond_5
    :goto_1
    return-object p3
.end method

.method public final b()Lrg/i$a;
    .locals 0

    sget-object p0, Lrg/i$a;->c:Lrg/i$a;

    return-object p0
.end method

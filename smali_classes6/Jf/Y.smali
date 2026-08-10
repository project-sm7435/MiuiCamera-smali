.class public final LJf/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqg/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lqg/c;->a:Lqg/d;

    sput-object v0, LJf/Y;->a:Lqg/d;

    return-void
.end method

.method public static a(LPf/b;Ljava/lang/StringBuilder;)V
    .locals 4

    invoke-static {p0}, LJf/c0;->g(LPf/b;)LPf/T;

    move-result-object v0

    invoke-interface {p0}, LPf/a;->a0()LPf/T;

    move-result-object p0

    const-string v1, "."

    const-string v2, "receiver.type"

    if-eqz v0, :cond_0

    invoke-interface {v0}, LPf/e0;->getType()LFg/E;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LJf/Y;->d(LFg/E;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const-string v3, "("

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz p0, :cond_3

    invoke-interface {p0}, LPf/e0;->getType()LFg/E;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LJf/Y;->d(LFg/E;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz v0, :cond_4

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    return-void
.end method

.method public static b(LPf/u;)Ljava/lang/String;
    .locals 8

    const-string v0, "descriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fun "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v2}, LJf/Y;->a(LPf/b;Ljava/lang/StringBuilder;)V

    invoke-interface {p0}, LPf/k;->getName()Log/f;

    move-result-object v0

    const-string v1, "descriptor.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    sget-object v3, LJf/Y;->a:Lqg/d;

    invoke-virtual {v3, v0, v1}, Lqg/d;->O(Log/f;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LPf/a;->e()Ljava/util/List;

    move-result-object v0

    const-string v1, "descriptor.valueParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const-string v5, ")"

    sget-object v6, LJf/Y$a;->a:LJf/Y$a;

    const-string v3, ", "

    const-string v4, "("

    const/16 v7, 0x30

    invoke-static/range {v1 .. v7}, Llf/v;->Q(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzf/l;I)V

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LPf/a;->getReturnType()LFg/E;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {p0}, LJf/Y;->d(LFg/E;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static c(LPf/P;)Ljava/lang/String;
    .locals 4

    const-string v0, "descriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, LPf/g0;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "var "

    goto :goto_0

    :cond_0
    const-string v1, "val "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v0}, LJf/Y;->a(LPf/b;Ljava/lang/StringBuilder;)V

    invoke-interface {p0}, LPf/k;->getName()Log/f;

    move-result-object v1

    const-string v2, "descriptor.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    sget-object v3, LJf/Y;->a:Lqg/d;

    invoke-virtual {v3, v1, v2}, Lqg/d;->O(Log/f;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LPf/e0;->getType()LFg/E;

    move-result-object p0

    const-string v1, "descriptor.type"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LJf/Y;->d(LFg/E;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static d(LFg/E;)Ljava/lang/String;
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJf/Y;->a:Lqg/d;

    invoke-virtual {v0, p0}, Lqg/d;->Y(LFg/E;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

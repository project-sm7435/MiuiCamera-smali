.class public final Leg/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/q;


# static fields
.field public static final a:Leg/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leg/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Leg/l;->a:Leg/l;

    return-void
.end method


# virtual methods
.method public final a(Lgg/p;Ljava/lang/String;LCg/P;LCg/P;)LCg/G;
    .locals 0

    const-string p0, "proto"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "flexibleId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "lowerBound"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "upperBound"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "kotlin.jvm.PlatformType"

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, LEg/h;->m:LEg/h;

    invoke-virtual {p3}, LCg/P;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, LCg/P;->toString()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p1, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LEg/i;->c(LEg/h;[Ljava/lang/String;)LEg/f;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljg/a;->g:Lmg/h$e;

    invoke-virtual {p1, p0}, Lmg/h$c;->g(Lmg/h$e;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lag/h;

    invoke-direct {p0, p3, p4}, Lag/h;-><init>(LCg/P;LCg/P;)V

    return-object p0

    :cond_1
    invoke-static {p3, p4}, LCg/H;->c(LCg/P;LCg/P;)LCg/y0;

    move-result-object p0

    return-object p0
.end method

.class public abstract Lkotlin/jvm/internal/n;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements LDf/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/jvm/internal/p;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/p;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public computeReflected()LDf/c;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/B;->d(Lkotlin/jvm/internal/n;)LDf/i;

    move-result-object p0

    return-object p0
.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/v;->getReflected()LDf/k;

    move-result-object p0

    check-cast p0, LDf/i;

    invoke-interface {p0, p1}, LDf/m;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getGetter()LDf/k$b;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/n;->getGetter()LDf/m$a;

    move-result-object p0

    return-object p0
.end method

.method public getGetter()LDf/m$a;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/v;->getReflected()LDf/k;

    move-result-object p0

    check-cast p0, LDf/i;

    invoke-interface {p0}, LDf/m;->getGetter()LDf/m$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSetter()LDf/h$a;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/n;->getSetter()LDf/i$a;

    move-result-object p0

    return-object p0
.end method

.method public getSetter()LDf/i$a;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/v;->getReflected()LDf/k;

    move-result-object p0

    check-cast p0, LDf/i;

    invoke-interface {p0}, LDf/i;->getSetter()LDf/i$a;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, LDf/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

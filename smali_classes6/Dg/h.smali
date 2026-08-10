.class public final synthetic LDg/h;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/i;",
        "Lzf/l<",
        "Log/f;",
        "LFg/L;",
        ">;"
    }
.end annotation


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "getValueClassPropertyType"

    return-object p0
.end method

.method public final getOwner()LGf/f;
    .locals 1

    sget-object p0, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    const-class v0, LDg/d;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LGf/d;

    move-result-object p0

    return-object p0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    const-string p0, "getValueClassPropertyType(Lorg/jetbrains/kotlin/name/Name;)Lorg/jetbrains/kotlin/types/SimpleType;"

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Log/f;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, LDg/d;

    invoke-virtual {p0, p1}, LDg/d;->D0(Log/f;)LFg/L;

    move-result-object p0

    return-object p0
.end method

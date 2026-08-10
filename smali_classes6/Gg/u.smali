.class public final synthetic LGg/u;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lzf/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/i;",
        "Lzf/p<",
        "LFg/E;",
        "LFg/E;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "isStrictSupertype"

    return-object p0
.end method

.method public final getOwner()LGf/f;
    .locals 1

    sget-object p0, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    const-class v0, LGg/s;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LGf/d;

    move-result-object p0

    return-object p0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    const-string p0, "isStrictSupertype(Lorg/jetbrains/kotlin/types/KotlinType;Lorg/jetbrains/kotlin/types/KotlinType;)Z"

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LFg/E;

    check-cast p2, LFg/E;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, LGg/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LGg/m;->b:LGg/m$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LGg/m$a;->b:LGg/n;

    invoke-virtual {p0, p1, p2}, LGg/n;->d(LFg/E;LFg/E;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p1}, LGg/n;->d(LFg/E;LFg/E;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

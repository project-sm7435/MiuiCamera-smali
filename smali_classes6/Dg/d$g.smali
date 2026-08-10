.class public final synthetic LDg/d$g;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDg/d;-><init>(LBg/n;Ljg/b;Llg/c;Llg/a;LPf/W;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/i;",
        "Lzf/l<",
        "LGg/g;",
        "LDg/d$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "<init>"

    return-object p0
.end method

.method public final getOwner()LGf/f;
    .locals 1

    sget-object p0, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    const-class v0, LDg/d$a;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LGf/d;

    move-result-object p0

    return-object p0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    const-string p0, "<init>(Lorg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor;Lorg/jetbrains/kotlin/types/checker/KotlinTypeRefiner;)V"

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LGg/g;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDg/d$a;

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, LDg/d;

    invoke-direct {v0, p0, p1}, LDg/d$a;-><init>(LDg/d;LGg/g;)V

    return-object v0
.end method

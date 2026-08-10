.class public final synthetic LJf/B$c;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lzf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJf/B;->m(I)LPf/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/i;",
        "Lzf/p<",
        "LBg/v;",
        "Ljg/m;",
        "LPf/P;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LJf/B$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJf/B$c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/i;-><init>(I)V

    sput-object v0, LJf/B$c;->a:LJf/B$c;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "loadProperty"

    return-object p0
.end method

.method public final getOwner()LGf/f;
    .locals 1

    sget-object p0, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    const-class v0, LBg/v;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LGf/d;

    move-result-object p0

    return-object p0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    const-string p0, "loadProperty(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Property;)Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;"

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LBg/v;

    check-cast p2, Ljg/m;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "p1"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LBg/v;->f(Ljg/m;)LDg/n;

    move-result-object p0

    return-object p0
.end method

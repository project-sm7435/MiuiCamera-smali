.class public final synthetic LBg/I$d;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBg/I;->h(LBg/I;Ljg/p;I)LPf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/i;",
        "Lzf/l<",
        "Log/b;",
        "Log/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LBg/I$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LBg/I$d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/i;-><init>(I)V

    sput-object v0, LBg/I$d;->a:LBg/I$d;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "getOuterClassId"

    return-object p0
.end method

.method public final getOwner()LGf/f;
    .locals 1

    sget-object p0, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    const-class v0, Log/b;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LGf/d;

    move-result-object p0

    return-object p0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    const-string p0, "getOuterClassId()Lorg/jetbrains/kotlin/name/ClassId;"

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Log/b;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Log/b;->f()Log/b;

    move-result-object p0

    return-object p0
.end method

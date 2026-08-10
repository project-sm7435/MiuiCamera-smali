.class public final enum LMf/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LMf/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LMf/p;

.field public static final enum c:LMf/p;

.field public static final enum d:LMf/p;

.field public static final enum e:LMf/p;

.field public static final synthetic f:[LMf/p;


# instance fields
.field public final a:Log/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LMf/p;

    const-string v1, "kotlin/UByteArray"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Log/b;->e(Ljava/lang/String;Z)Log/b;

    move-result-object v1

    const-string v3, "UBYTEARRAY"

    invoke-direct {v0, v3, v2, v1}, LMf/p;-><init>(Ljava/lang/String;ILog/b;)V

    sput-object v0, LMf/p;->b:LMf/p;

    new-instance v1, LMf/p;

    const-string v3, "kotlin/UShortArray"

    invoke-static {v3, v2}, Log/b;->e(Ljava/lang/String;Z)Log/b;

    move-result-object v3

    const-string v4, "USHORTARRAY"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, LMf/p;-><init>(Ljava/lang/String;ILog/b;)V

    sput-object v1, LMf/p;->c:LMf/p;

    new-instance v3, LMf/p;

    const-string v4, "kotlin/UIntArray"

    invoke-static {v4, v2}, Log/b;->e(Ljava/lang/String;Z)Log/b;

    move-result-object v4

    const-string v5, "UINTARRAY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, LMf/p;-><init>(Ljava/lang/String;ILog/b;)V

    sput-object v3, LMf/p;->d:LMf/p;

    new-instance v4, LMf/p;

    const-string v5, "kotlin/ULongArray"

    invoke-static {v5, v2}, Log/b;->e(Ljava/lang/String;Z)Log/b;

    move-result-object v2

    const-string v5, "ULONGARRAY"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v2}, LMf/p;-><init>(Ljava/lang/String;ILog/b;)V

    sput-object v4, LMf/p;->e:LMf/p;

    filled-new-array {v0, v1, v3, v4}, [LMf/p;

    move-result-object v0

    sput-object v0, LMf/p;->f:[LMf/p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILog/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Log/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p3}, Log/b;->i()Log/f;

    move-result-object p1

    const-string p2, "classId.shortClassName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LMf/p;->a:Log/f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LMf/p;
    .locals 1

    const-class v0, LMf/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LMf/p;

    return-object p0
.end method

.method public static values()[LMf/p;
    .locals 1

    sget-object v0, LMf/p;->f:[LMf/p;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LMf/p;

    return-object v0
.end method

.class public final enum LJf/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LJf/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LJf/o;

.field public static final enum c:LJf/o;

.field public static final enum d:LJf/o;

.field public static final enum e:LJf/o;

.field public static final synthetic f:[LJf/o;


# instance fields
.field public final a:Llg/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LJf/o;

    const-string v1, "kotlin/UByteArray"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Llg/b;->e(Ljava/lang/String;Z)Llg/b;

    move-result-object v1

    const-string v3, "UBYTEARRAY"

    invoke-direct {v0, v3, v2, v1}, LJf/o;-><init>(Ljava/lang/String;ILlg/b;)V

    sput-object v0, LJf/o;->b:LJf/o;

    new-instance v1, LJf/o;

    const-string v3, "kotlin/UShortArray"

    invoke-static {v3, v2}, Llg/b;->e(Ljava/lang/String;Z)Llg/b;

    move-result-object v3

    const-string v4, "USHORTARRAY"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, LJf/o;-><init>(Ljava/lang/String;ILlg/b;)V

    sput-object v1, LJf/o;->c:LJf/o;

    new-instance v3, LJf/o;

    const-string v4, "kotlin/UIntArray"

    invoke-static {v4, v2}, Llg/b;->e(Ljava/lang/String;Z)Llg/b;

    move-result-object v4

    const-string v5, "UINTARRAY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, LJf/o;-><init>(Ljava/lang/String;ILlg/b;)V

    sput-object v3, LJf/o;->d:LJf/o;

    new-instance v4, LJf/o;

    const-string v5, "kotlin/ULongArray"

    invoke-static {v5, v2}, Llg/b;->e(Ljava/lang/String;Z)Llg/b;

    move-result-object v2

    const-string v5, "ULONGARRAY"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v2}, LJf/o;-><init>(Ljava/lang/String;ILlg/b;)V

    sput-object v4, LJf/o;->e:LJf/o;

    filled-new-array {v0, v1, v3, v4}, [LJf/o;

    move-result-object v0

    sput-object v0, LJf/o;->f:[LJf/o;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILlg/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llg/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p3}, Llg/b;->i()Llg/f;

    move-result-object p1

    const-string p2, "classId.shortClassName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LJf/o;->a:Llg/f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LJf/o;
    .locals 1

    const-class v0, LJf/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJf/o;

    return-object p0
.end method

.method public static values()[LJf/o;
    .locals 1

    sget-object v0, LJf/o;->f:[LJf/o;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJf/o;

    return-object v0
.end method

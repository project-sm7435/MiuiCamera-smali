.class public final enum LLf/n$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLf/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LLf/n$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LLf/n$a;

.field public static final enum b:LLf/n$a;

.field public static final enum c:LLf/n$a;

.field public static final enum d:LLf/n$a;

.field public static final synthetic e:[LLf/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LLf/n$a;

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LLf/n$a;->a:LLf/n$a;

    new-instance v1, LLf/n$a;

    const-string v2, "VISIBLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LLf/n$a;->b:LLf/n$a;

    new-instance v2, LLf/n$a;

    const-string v3, "NOT_CONSIDERED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LLf/n$a;->c:LLf/n$a;

    new-instance v3, LLf/n$a;

    const-string v4, "DROP"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LLf/n$a;->d:LLf/n$a;

    filled-new-array {v0, v1, v2, v3}, [LLf/n$a;

    move-result-object v0

    sput-object v0, LLf/n$a;->e:[LLf/n$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LLf/n$a;
    .locals 1

    const-class v0, LLf/n$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LLf/n$a;

    return-object p0
.end method

.method public static values()[LLf/n$a;
    .locals 1

    sget-object v0, LLf/n$a;->e:[LLf/n$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLf/n$a;

    return-object v0
.end method

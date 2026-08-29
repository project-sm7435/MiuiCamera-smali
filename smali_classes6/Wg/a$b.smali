.class public final enum LWg/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LWg/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LWg/a$b;

.field public static final enum b:LWg/a$b;

.field public static final enum c:LWg/a$b;

.field public static final enum d:LWg/a$b;

.field public static final enum e:LWg/a$b;

.field public static final synthetic f:[LWg/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LWg/a$b;

    const-string v1, "CPU_ACQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LWg/a$b;->a:LWg/a$b;

    new-instance v1, LWg/a$b;

    const-string v2, "BLOCKING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LWg/a$b;->b:LWg/a$b;

    new-instance v2, LWg/a$b;

    const-string v3, "PARKING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LWg/a$b;->c:LWg/a$b;

    new-instance v3, LWg/a$b;

    const-string v4, "DORMANT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LWg/a$b;->d:LWg/a$b;

    new-instance v4, LWg/a$b;

    const-string v5, "TERMINATED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LWg/a$b;->e:LWg/a$b;

    filled-new-array {v0, v1, v2, v3, v4}, [LWg/a$b;

    move-result-object v0

    sput-object v0, LWg/a$b;->f:[LWg/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LWg/a$b;
    .locals 1

    const-class v0, LWg/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LWg/a$b;

    return-object p0
.end method

.method public static values()[LWg/a$b;
    .locals 1

    sget-object v0, LWg/a$b;->f:[LWg/a$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LWg/a$b;

    return-object v0
.end method

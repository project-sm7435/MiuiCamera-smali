.class public final enum LJh/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LJh/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LJh/a$a;

.field public static final enum b:LJh/a$a;

.field public static final enum c:LJh/a$a;

.field public static final synthetic d:[LJh/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LJh/a$a;

    const-string v1, "SIZE_SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJh/a$a;->a:LJh/a$a;

    new-instance v1, LJh/a$a;

    const-string v2, "SIZE_MEDIUM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, LJh/a$a;

    const-string v3, "SIZE_LARGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, LJh/a$a;

    const-string v4, "EXPAND_INSIDE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LJh/a$a;->b:LJh/a$a;

    new-instance v4, LJh/a$a;

    const-string v5, "EXPAND_OUTSIDE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LJh/a$a;->c:LJh/a$a;

    filled-new-array {v0, v1, v2, v3, v4}, [LJh/a$a;

    move-result-object v0

    sput-object v0, LJh/a$a;->d:[LJh/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LJh/a$a;
    .locals 1

    const-class v0, LJh/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJh/a$a;

    return-object p0
.end method

.method public static values()[LJh/a$a;
    .locals 1

    sget-object v0, LJh/a$a;->d:[LJh/a$a;

    invoke-virtual {v0}, [LJh/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJh/a$a;

    return-object v0
.end method

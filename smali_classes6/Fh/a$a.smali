.class public final enum LFh/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LFh/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LFh/a$a;

.field public static final enum b:LFh/a$a;

.field public static final enum c:LFh/a$a;

.field public static final synthetic d:[LFh/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LFh/a$a;

    const-string v1, "SIZE_SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LFh/a$a;->a:LFh/a$a;

    new-instance v1, LFh/a$a;

    const-string v2, "SIZE_MEDIUM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, LFh/a$a;

    const-string v3, "SIZE_LARGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, LFh/a$a;

    const-string v4, "EXPAND_INSIDE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LFh/a$a;->b:LFh/a$a;

    new-instance v4, LFh/a$a;

    const-string v5, "EXPAND_OUTSIDE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LFh/a$a;->c:LFh/a$a;

    filled-new-array {v0, v1, v2, v3, v4}, [LFh/a$a;

    move-result-object v0

    sput-object v0, LFh/a$a;->d:[LFh/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LFh/a$a;
    .locals 1

    const-class v0, LFh/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LFh/a$a;

    return-object p0
.end method

.method public static values()[LFh/a$a;
    .locals 1

    sget-object v0, LFh/a$a;->d:[LFh/a$a;

    invoke-virtual {v0}, [LFh/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LFh/a$a;

    return-object v0
.end method

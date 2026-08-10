.class public final enum LN0/E;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LN0/E;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LN0/E;

.field public static final enum b:LN0/E;

.field public static final enum c:LN0/E;

.field public static final enum d:LN0/E;

.field public static final enum e:LN0/E;

.field public static final enum f:LN0/E;

.field public static final synthetic g:[LN0/E;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LN0/E;

    const-string v1, "CONTENT_PREVIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN0/E;->a:LN0/E;

    new-instance v1, LN0/E;

    const-string v2, "CONTENT_SELECTED_FRAME"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LN0/E;->b:LN0/E;

    new-instance v2, LN0/E;

    const-string v3, "CONTENT_LABEL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LN0/E;->c:LN0/E;

    new-instance v3, LN0/E;

    const-string v4, "CONTENT_SCALING_HANDLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LN0/E;->d:LN0/E;

    new-instance v4, LN0/E;

    const-string v5, "CONTENT_BLUR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LN0/E;->e:LN0/E;

    new-instance v5, LN0/E;

    const-string v6, "CONTENT_DARK_CORNER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LN0/E;->f:LN0/E;

    filled-new-array/range {v0 .. v5}, [LN0/E;

    move-result-object v0

    sput-object v0, LN0/E;->g:[LN0/E;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LN0/E;
    .locals 1

    const-class v0, LN0/E;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LN0/E;

    return-object p0
.end method

.method public static values()[LN0/E;
    .locals 1

    sget-object v0, LN0/E;->g:[LN0/E;

    invoke-virtual {v0}, [LN0/E;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LN0/E;

    return-object v0
.end method

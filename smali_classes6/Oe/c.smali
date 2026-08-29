.class public final enum LOe/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LOe/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LOe/c;

.field public static final enum b:LOe/c;

.field public static final enum c:LOe/c;

.field public static final enum d:LOe/c;

.field public static final enum e:LOe/c;

.field public static final enum f:LOe/c;

.field public static final synthetic g:[LOe/c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LOe/c;

    const-string v1, "READ_PIXELS_TYPE_DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOe/c;->a:LOe/c;

    new-instance v1, LOe/c;

    const-string v2, "READ_PIXELS_TYPE_FILM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LOe/c;->b:LOe/c;

    new-instance v2, LOe/c;

    const-string v3, "READ_PIXELS_TYPE_AF_SALIENCY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LOe/c;->c:LOe/c;

    new-instance v3, LOe/c;

    const-string v4, "READ_PIXELS_TYPE_AF_SALIENCY_SEPARATION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LOe/c;->d:LOe/c;

    new-instance v4, LOe/c;

    const-string v5, "READ_PIXELS_TYPE_FULL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LOe/c;->e:LOe/c;

    new-instance v5, LOe/c;

    const-string v6, "READ_PIXES_TYPE_NO_EFFECT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LOe/c;->f:LOe/c;

    filled-new-array/range {v0 .. v5}, [LOe/c;

    move-result-object v0

    sput-object v0, LOe/c;->g:[LOe/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LOe/c;
    .locals 1

    const-class v0, LOe/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOe/c;

    return-object p0
.end method

.method public static values()[LOe/c;
    .locals 1

    sget-object v0, LOe/c;->g:[LOe/c;

    invoke-virtual {v0}, [LOe/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOe/c;

    return-object v0
.end method

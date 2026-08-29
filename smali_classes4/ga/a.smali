.class public final enum Lga/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lga/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lga/a;

.field public static final enum b:Lga/a;

.field public static final enum c:Lga/a;

.field public static final enum d:Lga/a;

.field public static final enum e:Lga/a;

.field public static final enum f:Lga/a;

.field public static final synthetic g:[Lga/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lga/a;

    const-string v1, "DEVICE_PHONE_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lga/a;->a:Lga/a;

    new-instance v1, Lga/a;

    const-string v2, "DEVICE_REAR_PHONE_TYPE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lga/a;->b:Lga/a;

    new-instance v2, Lga/a;

    const-string v3, "DEVICE_FOLD_INSIDE_TYPE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lga/a;->c:Lga/a;

    new-instance v3, Lga/a;

    const-string v4, "DEVICE_FLIP_TYPE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lga/a;->d:Lga/a;

    new-instance v4, Lga/a;

    const-string v5, "DEVICE_FOLD_OUTSIDE_TYPE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lga/a;->e:Lga/a;

    new-instance v5, Lga/a;

    const-string v6, "DEVICE_INDEPENDENT_REAR_PHONE_TYPE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lga/a;->f:Lga/a;

    filled-new-array/range {v0 .. v5}, [Lga/a;

    move-result-object v0

    sput-object v0, Lga/a;->g:[Lga/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lga/a;
    .locals 1

    const-class v0, Lga/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lga/a;

    return-object p0
.end method

.method public static values()[Lga/a;
    .locals 1

    sget-object v0, Lga/a;->g:[Lga/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lga/a;

    return-object v0
.end method

.class public final enum LX6/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX6/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LX6/d;

.field public static final enum b:LX6/d;

.field public static final enum c:LX6/d;

.field public static final enum d:LX6/d;

.field public static final enum e:LX6/d;

.field public static final enum f:LX6/d;

.field public static final synthetic g:[LX6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LX6/d;

    const-string v1, "Array"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, LX6/d;

    const-string v2, "Object"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, LX6/d;

    const-string v3, "Integer"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX6/d;->a:LX6/d;

    new-instance v3, LX6/d;

    const-string v4, "Float"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX6/d;->b:LX6/d;

    new-instance v4, LX6/d;

    const-string v5, "Boolean"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX6/d;->c:LX6/d;

    new-instance v5, LX6/d;

    const-string v6, "String"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX6/d;->d:LX6/d;

    new-instance v6, LX6/d;

    const-string v7, "Binary"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v7, LX6/d;

    const-string v8, "EmptyArray"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX6/d;->e:LX6/d;

    new-instance v8, LX6/d;

    const-string v9, "EmptyObject"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v9, LX6/d;

    const-string v10, "EmptyString"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX6/d;->f:LX6/d;

    filled-new-array/range {v0 .. v9}, [LX6/d;

    move-result-object v0

    sput-object v0, LX6/d;->g:[LX6/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LX6/d;
    .locals 1

    const-class v0, LX6/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LX6/d;

    return-object p0
.end method

.method public static values()[LX6/d;
    .locals 1

    sget-object v0, LX6/d;->g:[LX6/d;

    invoke-virtual {v0}, [LX6/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX6/d;

    return-object v0
.end method

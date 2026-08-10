.class public final enum Li7/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li7/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Li7/m;

.field public static final enum b:Li7/m;

.field public static final enum c:Li7/m;

.field public static final enum d:Li7/m;

.field public static final enum e:Li7/m;

.field public static final enum f:Li7/m;

.field public static final enum g:Li7/m;

.field public static final enum h:Li7/m;

.field public static final enum i:Li7/m;

.field public static final synthetic j:[Li7/m;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Li7/m;

    const-string v1, "ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li7/m;->a:Li7/m;

    new-instance v1, Li7/m;

    const-string v2, "BINARY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li7/m;->b:Li7/m;

    new-instance v2, Li7/m;

    const-string v3, "BOOLEAN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Li7/m;->c:Li7/m;

    new-instance v3, Li7/m;

    const-string v4, "MISSING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Li7/m;->d:Li7/m;

    new-instance v4, Li7/m;

    const-string v5, "NULL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Li7/m;->e:Li7/m;

    new-instance v5, Li7/m;

    const-string v6, "NUMBER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Li7/m;->f:Li7/m;

    new-instance v6, Li7/m;

    const-string v7, "OBJECT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Li7/m;->g:Li7/m;

    new-instance v7, Li7/m;

    const-string v8, "POJO"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Li7/m;->h:Li7/m;

    new-instance v8, Li7/m;

    const-string v9, "STRING"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Li7/m;->i:Li7/m;

    filled-new-array/range {v0 .. v8}, [Li7/m;

    move-result-object v0

    sput-object v0, Li7/m;->j:[Li7/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Li7/m;
    .locals 1

    const-class v0, Li7/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li7/m;

    return-object p0
.end method

.method public static values()[Li7/m;
    .locals 1

    sget-object v0, Li7/m;->j:[Li7/m;

    invoke-virtual {v0}, [Li7/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li7/m;

    return-object v0
.end method

.class public final enum Lmg/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmg/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lmg/y;

.field public static final enum c:Lmg/y;

.field public static final enum d:Lmg/y;

.field public static final enum e:Lmg/y;

.field public static final enum f:Lmg/y;

.field public static final enum g:Lmg/y;

.field public static final enum h:Lmg/y;

.field public static final enum i:Lmg/y;

.field public static final enum j:Lmg/y;

.field public static final synthetic k:[Lmg/y;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lmg/y;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    invoke-direct {v0, v3, v1, v2}, Lmg/y;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lmg/y;->b:Lmg/y;

    new-instance v1, Lmg/y;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "LONG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lmg/y;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, Lmg/y;->c:Lmg/y;

    new-instance v2, Lmg/y;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "FLOAT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lmg/y;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v2, Lmg/y;->d:Lmg/y;

    new-instance v3, Lmg/y;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "DOUBLE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lmg/y;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v3, Lmg/y;->e:Lmg/y;

    new-instance v4, Lmg/y;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v6, "BOOLEAN"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lmg/y;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v4, Lmg/y;->f:Lmg/y;

    new-instance v5, Lmg/y;

    const-string v6, ""

    const-string v7, "STRING"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lmg/y;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v5, Lmg/y;->g:Lmg/y;

    new-instance v6, Lmg/y;

    sget-object v7, Lmg/c;->a:Lmg/o;

    const-string v8, "BYTE_STRING"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lmg/y;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v6, Lmg/y;->h:Lmg/y;

    new-instance v7, Lmg/y;

    const-string v8, "ENUM"

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-direct {v7, v8, v9, v10}, Lmg/y;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v7, Lmg/y;->i:Lmg/y;

    new-instance v8, Lmg/y;

    const-string v9, "MESSAGE"

    const/16 v11, 0x8

    invoke-direct {v8, v9, v11, v10}, Lmg/y;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v8, Lmg/y;->j:Lmg/y;

    filled-new-array/range {v0 .. v8}, [Lmg/y;

    move-result-object v0

    sput-object v0, Lmg/y;->k:[Lmg/y;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lmg/y;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmg/y;
    .locals 1

    const-class v0, Lmg/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmg/y;

    return-object p0
.end method

.method public static values()[Lmg/y;
    .locals 1

    sget-object v0, Lmg/y;->k:[Lmg/y;

    invoke-virtual {v0}, [Lmg/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmg/y;

    return-object v0
.end method

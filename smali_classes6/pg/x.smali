.class public final enum Lpg/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpg/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lpg/x;

.field public static final enum c:Lpg/x;

.field public static final enum d:Lpg/x;

.field public static final enum e:Lpg/x;

.field public static final enum f:Lpg/x;

.field public static final enum g:Lpg/x;

.field public static final enum h:Lpg/x;

.field public static final enum i:Lpg/x;

.field public static final enum j:Lpg/x;

.field public static final synthetic k:[Lpg/x;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lpg/x;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    invoke-direct {v0, v3, v1, v2}, Lpg/x;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lpg/x;->b:Lpg/x;

    new-instance v1, Lpg/x;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "LONG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lpg/x;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, Lpg/x;->c:Lpg/x;

    new-instance v2, Lpg/x;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "FLOAT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lpg/x;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v2, Lpg/x;->d:Lpg/x;

    new-instance v3, Lpg/x;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "DOUBLE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lpg/x;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v3, Lpg/x;->e:Lpg/x;

    new-instance v4, Lpg/x;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v6, "BOOLEAN"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lpg/x;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v4, Lpg/x;->f:Lpg/x;

    new-instance v5, Lpg/x;

    const-string v6, ""

    const-string v7, "STRING"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lpg/x;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v5, Lpg/x;->g:Lpg/x;

    new-instance v6, Lpg/x;

    sget-object v7, Lpg/c;->a:Lpg/o;

    const-string v8, "BYTE_STRING"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lpg/x;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v6, Lpg/x;->h:Lpg/x;

    new-instance v7, Lpg/x;

    const-string v8, "ENUM"

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-direct {v7, v8, v9, v10}, Lpg/x;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v7, Lpg/x;->i:Lpg/x;

    new-instance v8, Lpg/x;

    const-string v9, "MESSAGE"

    const/16 v11, 0x8

    invoke-direct {v8, v9, v11, v10}, Lpg/x;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v8, Lpg/x;->j:Lpg/x;

    filled-new-array/range {v0 .. v8}, [Lpg/x;

    move-result-object v0

    sput-object v0, Lpg/x;->k:[Lpg/x;

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

    iput-object p3, p0, Lpg/x;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpg/x;
    .locals 1

    const-class v0, Lpg/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpg/x;

    return-object p0
.end method

.method public static values()[Lpg/x;
    .locals 1

    sget-object v0, Lpg/x;->k:[Lpg/x;

    invoke-virtual {v0}, [Lpg/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpg/x;

    return-object v0
.end method

.class public final enum Lv/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lv/h$a;

.field public static final enum b:Lv/h$a;

.field public static final enum c:Lv/h$a;

.field public static final enum d:Lv/h$a;

.field public static final enum e:Lv/h$a;

.field public static final synthetic f:[Lv/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lv/h$a;

    const-string v1, "MERGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv/h$a;->a:Lv/h$a;

    new-instance v1, Lv/h$a;

    const-string v2, "ADD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv/h$a;->b:Lv/h$a;

    new-instance v2, Lv/h$a;

    const-string v3, "SUBTRACT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lv/h$a;->c:Lv/h$a;

    new-instance v3, Lv/h$a;

    const-string v4, "INTERSECT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lv/h$a;->d:Lv/h$a;

    new-instance v4, Lv/h$a;

    const-string v5, "EXCLUDE_INTERSECTIONS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lv/h$a;->e:Lv/h$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lv/h$a;

    move-result-object v0

    sput-object v0, Lv/h$a;->f:[Lv/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv/h$a;
    .locals 1

    const-class v0, Lv/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv/h$a;

    return-object p0
.end method

.method public static values()[Lv/h$a;
    .locals 1

    sget-object v0, Lv/h$a;->f:[Lv/h$a;

    invoke-virtual {v0}, [Lv/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv/h$a;

    return-object v0
.end method

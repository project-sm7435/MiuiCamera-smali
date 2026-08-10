.class public final enum LC/y2;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LC/y2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:LC/y2;

.field public static final enum d:LC/y2;

.field public static final enum e:LC/y2;

.field public static final f:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[LC/y2;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LC/y2;

    const-string v1, "LOW"

    const/4 v2, 0x0

    const/16 v3, 0x43

    const/16 v4, 0x51

    invoke-direct {v0, v1, v2, v3, v4}, LC/y2;-><init>(Ljava/lang/String;III)V

    new-instance v1, LC/y2;

    const-string v3, "NORMAL"

    const/4 v4, 0x1

    const/16 v5, 0x57

    const/16 v6, 0x59

    invoke-direct {v1, v3, v4, v5, v6}, LC/y2;-><init>(Ljava/lang/String;III)V

    sput-object v1, LC/y2;->c:LC/y2;

    new-instance v3, LC/y2;

    const-string v4, "HIGH"

    const/4 v5, 0x2

    const/16 v6, 0x60

    const/16 v7, 0x5f

    invoke-direct {v3, v4, v5, v6, v7}, LC/y2;-><init>(Ljava/lang/String;III)V

    sput-object v3, LC/y2;->d:LC/y2;

    new-instance v4, LC/y2;

    const-string v5, "SUPER"

    const/4 v6, 0x3

    const/16 v7, 0x64

    invoke-direct {v4, v5, v6, v7, v7}, LC/y2;-><init>(Ljava/lang/String;III)V

    sput-object v4, LC/y2;->e:LC/y2;

    filled-new-array {v0, v1, v3, v4}, [LC/y2;

    move-result-object v0

    sput-object v0, LC/y2;->g:[LC/y2;

    new-instance v0, Landroid/util/Range;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, LC/y2;->f:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LC/y2;->a:I

    iput p4, p0, LC/y2;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LC/y2;
    .locals 1

    const-class v0, LC/y2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LC/y2;

    return-object p0
.end method

.method public static values()[LC/y2;
    .locals 1

    sget-object v0, LC/y2;->g:[LC/y2;

    invoke-virtual {v0}, [LC/y2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LC/y2;

    return-object v0
.end method

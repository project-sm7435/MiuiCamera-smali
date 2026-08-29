.class public final enum Ls0/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls0/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ls0/i;

.field public static final enum b:Ls0/i;

.field public static final enum c:Ls0/i;

.field public static final enum d:Ls0/i;

.field public static final enum e:Ls0/i;

.field public static final enum f:Ls0/i;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum g:Ls0/i;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final synthetic h:[Ls0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ls0/i;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls0/i;->a:Ls0/i;

    new-instance v1, Ls0/i;

    const-string v2, "PAD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls0/i;->b:Ls0/i;

    new-instance v2, Ls0/i;

    const-string v3, "FOLD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ls0/i;->c:Ls0/i;

    new-instance v3, Ls0/i;

    const-string v4, "SIMPLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ls0/i;->d:Ls0/i;

    new-instance v4, Ls0/i;

    const-string v5, "SECOND_SCREEN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ls0/i;->e:Ls0/i;

    new-instance v5, Ls0/i;

    const-string v6, "LEGACY_FOLD_THIN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ls0/i;->f:Ls0/i;

    new-instance v6, Ls0/i;

    const-string v7, "LEGACY_FOLD_FAT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ls0/i;->g:Ls0/i;

    filled-new-array/range {v0 .. v6}, [Ls0/i;

    move-result-object v0

    sput-object v0, Ls0/i;->h:[Ls0/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ls0/i;
    .locals 1

    const-class v0, Ls0/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls0/i;

    return-object p0
.end method

.method public static values()[Ls0/i;
    .locals 1

    sget-object v0, Ls0/i;->h:[Ls0/i;

    invoke-virtual {v0}, [Ls0/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls0/i;

    return-object v0
.end method

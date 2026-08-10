.class public final enum LP9/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LP9/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LP9/c;

.field public static final enum b:LP9/c;

.field public static final enum c:LP9/c;

.field public static final enum d:LP9/c;

.field public static final enum e:LP9/c;

.field public static final enum f:LP9/c;

.field public static final enum g:LP9/c;

.field public static final enum h:LP9/c;

.field public static final enum i:LP9/c;

.field public static final enum j:LP9/c;

.field public static final synthetic k:[LP9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LP9/c;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LP9/c;->a:LP9/c;

    new-instance v1, LP9/c;

    const-string v2, "GOING_TO_SETTINGS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LP9/c;->b:LP9/c;

    new-instance v2, LP9/c;

    const-string v3, "GOING_TO_CAPTURE_INTENT_DONE_REVIEW"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LP9/c;->c:LP9/c;

    new-instance v3, LP9/c;

    const-string v4, "GOING_TO_WORKSPACE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LP9/c;->d:LP9/c;

    new-instance v4, LP9/c;

    const-string v5, "GOING_TO_GALLERY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LP9/c;->e:LP9/c;

    new-instance v5, LP9/c;

    const-string v6, "GOING_TO_MIUI_EXTRA_PHOTO"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LP9/c;->f:LP9/c;

    new-instance v6, LP9/c;

    const-string v7, "GOING_TO_QRCODE_DETAIL"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LP9/c;->g:LP9/c;

    new-instance v7, LP9/c;

    const-string v8, "GOING_TO_IMAGE_CROP"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LP9/c;->h:LP9/c;

    new-instance v8, LP9/c;

    const-string v9, "GOING_TO_LIVE_MUSIC"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LP9/c;->i:LP9/c;

    new-instance v9, LP9/c;

    const-string v10, "GOING_TO_INSTANT_PHOTO"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, LP9/c;->j:LP9/c;

    filled-new-array/range {v0 .. v9}, [LP9/c;

    move-result-object v0

    sput-object v0, LP9/c;->k:[LP9/c;

    invoke-static {v0}, LBg/C;->m([Ljava/lang/Enum;)Lrf/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LP9/c;
    .locals 1

    const-class v0, LP9/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LP9/c;

    return-object p0
.end method

.method public static values()[LP9/c;
    .locals 1

    sget-object v0, LP9/c;->k:[LP9/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LP9/c;

    return-object v0
.end method

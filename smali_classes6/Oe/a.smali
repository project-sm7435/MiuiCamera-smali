.class public final enum LOe/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LOe/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LOe/a;

.field public static final enum b:LOe/a;

.field public static final enum c:LOe/a;

.field public static final enum d:LOe/a;

.field public static final enum e:LOe/a;

.field public static final enum f:LOe/a;

.field public static final enum g:LOe/a;

.field public static final enum h:LOe/a;

.field public static final enum i:LOe/a;

.field public static final synthetic j:[LOe/a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LOe/a;

    const-string v1, "ANIMATION_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOe/a;->a:LOe/a;

    new-instance v1, LOe/a;

    const-string v2, "ANIMATION_MODULE_SWITCH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LOe/a;->b:LOe/a;

    new-instance v2, LOe/a;

    const-string v3, "ANIMATION_NORMAL_CAPTURE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LOe/a;->c:LOe/a;

    new-instance v3, LOe/a;

    const-string v4, "ANIMATION_NIGHT_CAPTURE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LOe/a;->d:LOe/a;

    new-instance v4, LOe/a;

    const-string v5, "ANIMATION_LONG_EXPOSURE_CAPTURE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LOe/a;->e:LOe/a;

    new-instance v5, LOe/a;

    const-string v6, "ANIMATION_LAST_FRAME_BLUR"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LOe/a;->f:LOe/a;

    new-instance v6, LOe/a;

    const-string v7, "ANIMATION_REAL_TIME_BLUR"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LOe/a;->g:LOe/a;

    new-instance v7, LOe/a;

    const-string v8, "ANIMATION_JUMP_GALLERY"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LOe/a;->h:LOe/a;

    new-instance v8, LOe/a;

    const-string v9, "ANIMATION_RECORD_CAPTURE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LOe/a;->i:LOe/a;

    filled-new-array/range {v0 .. v8}, [LOe/a;

    move-result-object v0

    sput-object v0, LOe/a;->j:[LOe/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LOe/a;
    .locals 1

    const-class v0, LOe/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOe/a;

    return-object p0
.end method

.method public static values()[LOe/a;
    .locals 1

    sget-object v0, LOe/a;->j:[LOe/a;

    invoke-virtual {v0}, [LOe/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOe/a;

    return-object v0
.end method

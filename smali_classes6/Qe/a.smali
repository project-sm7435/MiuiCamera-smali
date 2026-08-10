.class public final enum LQe/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LQe/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LQe/a;

.field public static final enum b:LQe/a;

.field public static final enum c:LQe/a;

.field public static final enum d:LQe/a;

.field public static final enum e:LQe/a;

.field public static final enum f:LQe/a;

.field public static final enum g:LQe/a;

.field public static final enum h:LQe/a;

.field public static final enum i:LQe/a;

.field public static final synthetic j:[LQe/a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LQe/a;

    const-string v1, "ANIMATION_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQe/a;->a:LQe/a;

    new-instance v1, LQe/a;

    const-string v2, "ANIMATION_MODULE_SWITCH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LQe/a;->b:LQe/a;

    new-instance v2, LQe/a;

    const-string v3, "ANIMATION_NORMAL_CAPTURE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LQe/a;->c:LQe/a;

    new-instance v3, LQe/a;

    const-string v4, "ANIMATION_NIGHT_CAPTURE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LQe/a;->d:LQe/a;

    new-instance v4, LQe/a;

    const-string v5, "ANIMATION_LONG_EXPOSURE_CAPTURE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LQe/a;->e:LQe/a;

    new-instance v5, LQe/a;

    const-string v6, "ANIMATION_LAST_FRAME_BLUR"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LQe/a;->f:LQe/a;

    new-instance v6, LQe/a;

    const-string v7, "ANIMATION_REAL_TIME_BLUR"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LQe/a;->g:LQe/a;

    new-instance v7, LQe/a;

    const-string v8, "ANIMATION_JUMP_GALLERY"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LQe/a;->h:LQe/a;

    new-instance v8, LQe/a;

    const-string v9, "ANIMATION_RECORD_CAPTURE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LQe/a;->i:LQe/a;

    filled-new-array/range {v0 .. v8}, [LQe/a;

    move-result-object v0

    sput-object v0, LQe/a;->j:[LQe/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LQe/a;
    .locals 1

    const-class v0, LQe/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQe/a;

    return-object p0
.end method

.method public static values()[LQe/a;
    .locals 1

    sget-object v0, LQe/a;->j:[LQe/a;

    invoke-virtual {v0}, [LQe/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQe/a;

    return-object v0
.end method

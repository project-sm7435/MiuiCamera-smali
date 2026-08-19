.class public Lcom/xiaomi/camera/cloudfilter/util/DeviceHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sLeiCaList:[Ljava/lang/String;

.field private static final sNotLeiCaList:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "\u383f\u3838\u3834\u3824"

    const v1, -0x345fc7b3    # -2.1000346E7f

    invoke-static {v1, v0}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u382a\u3822\u3826\u3838"

    invoke-static {v1, v2}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u382e\u3825\u3828\u3823\u382b\u3828\u3823\u382a"

    invoke-static {v1, v3}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u382c\u3838\u383f\u3822\u383f\u382c"

    invoke-static {v1, v4}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/camera/cloudfilter/util/DeviceHelper;->sLeiCaList:[Ljava/lang/String;

    const-string v0, "\u383f\u3822\u3839\u3825\u3826\u3822"

    invoke-static {v1, v0}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/camera/cloudfilter/util/DeviceHelper;->sNotLeiCaList:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isLeiCaDevice()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isNotLeiCaDevice()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

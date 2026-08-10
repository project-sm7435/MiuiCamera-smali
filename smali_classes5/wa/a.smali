.class public final synthetic Lwa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# instance fields
.field public final synthetic a:Lea/f;


# direct methods
.method public synthetic constructor <init>(Lea/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/a;->a:Lea/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lua/a;->g:Lua/a;

    iget-object p0, p0, Lwa/a;->a:Lea/f;

    iget p0, p0, Lea/f;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_2

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;->ROTATE_90:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;

    return-object p0

    :cond_0
    sget-object p0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;->ROTATE_270:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;

    return-object p0

    :cond_1
    sget-object p0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;->ROTATE_180:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;

    return-object p0

    :cond_2
    sget-object p0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;->ROTATE_0:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;

    return-object p0
.end method

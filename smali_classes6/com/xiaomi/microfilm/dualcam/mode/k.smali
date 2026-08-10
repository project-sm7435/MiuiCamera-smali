.class public final synthetic Lcom/xiaomi/microfilm/dualcam/mode/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

.field public final synthetic b:[I


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/k;->a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    iput-object p2, p0, Lcom/xiaomi/microfilm/dualcam/mode/k;->b:[I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/k;->b:[I

    check-cast p1, Lb6/a;

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/k;->a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {p0, v0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->ti(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;[ILb6/a;)V

    return-void
.end method

.class public final synthetic Lcom/xiaomi/camera/mivi/mtk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;I)V
    .locals 0

    iput p2, p0, Lcom/xiaomi/camera/mivi/mtk/d;->a:I

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/d;->b:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/xiaomi/camera/mivi/mtk/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    new-instance p1, Lcom/xiaomi/microfilm/dualcam/mode/s;

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/d;->b:Ljava/io/Serializable;

    check-cast p0, Ljava/util/HashSet;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/s;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    check-cast p2, LS9/q;

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/d;->b:Ljava/io/Serializable;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p0, p1, p2}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->a(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Long;LS9/q;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

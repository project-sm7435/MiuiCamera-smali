.class public final synthetic LCa/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LCa/i;->a:I

    iput-object p1, p0, LCa/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, LCa/i;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object p0, p0, LCa/i;->b:Ljava/lang/Object;

    check-cast p0, Lt2/f$a;

    check-cast p1, Ld0/S;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Z0(Lt2/f$a;Ld0/S;)Lkf/A;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LCa/i;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    check-cast p1, Ljava/util/HashMap;

    invoke-static {p0, p1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->a(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Ljava/util/HashMap;)Lkf/A;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LCa/i;->b:Ljava/lang/Object;

    check-cast p0, LZ0/e;

    invoke-virtual {p0, p1}, LZ0/e;->a(Z)V

    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0

    :pswitch_2
    iget-object p0, p0, LCa/i;->b:Ljava/lang/Object;

    check-cast p0, LCa/t;

    check-cast p1, Ljava/lang/Integer;

    iget-object v2, p0, LCa/t;->i:Lbc/f;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v2, v2, Lbc/f;->a:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    iget-object v2, p0, LCa/t;->i:Lbc/f;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    monitor-enter v2

    :try_start_0
    aget p1, p1, v1

    iget v3, v2, Lbc/f;->a:I

    not-int p1, p1

    and-int/2addr p1, v3

    iput p1, v2, Lbc/f;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object p1, p0, LCa/t;->i:Lbc/f;

    iget p1, p1, Lbc/f;->a:I

    if-nez p1, :cond_2

    iget-object p1, p0, LCa/t;->n:Lio/reactivex/FlowableEmitter;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LCa/t;->n:Lio/reactivex/FlowableEmitter;

    sget-boolean p1, LBa/f;->a:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sput-boolean v0, LBa/f;->a:Z

    new-instance p1, Lcom/google/mlkit/common/internal/CommonComponentRegistrar;

    invoke-direct {p1}, Lcom/google/mlkit/common/internal/CommonComponentRegistrar;-><init>()V

    new-instance v2, Lcom/google/mlkit/vision/common/internal/VisionCommonRegistrar;

    invoke-direct {v2}, Lcom/google/mlkit/vision/common/internal/VisionCommonRegistrar;-><init>()V

    new-instance v3, Lcom/google/mlkit/vision/barcode/internal/BarcodeRegistrar;

    invoke-direct {v3}, Lcom/google/mlkit/vision/barcode/internal/BarcodeRegistrar;-><init>()V

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/google/firebase/components/ComponentRegistrar;

    aput-object p1, v4, v1

    aput-object v2, v4, v0

    const/4 p1, 0x2

    aput-object v3, v4, p1

    invoke-static {v4}, Llf/o;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->initialize(Landroid/content/Context;Ljava/util/List;)Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    :goto_0
    new-instance p1, LBa/f$a;

    invoke-direct {p1}, LBa/f$a;-><init>()V

    iput-object p1, p0, LCa/t;->l:LBa/f$a;

    invoke-virtual {p0}, LCa/t;->e()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "initQRCodeScanner: created"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_1
    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

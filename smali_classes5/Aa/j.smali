.class public final synthetic LAa/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAa/j;->a:I

    iput-object p1, p0, LAa/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, LAa/j;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object p0, p0, LAa/j;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p1, LV3/h1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->T(Landroid/view/View;LV3/h1;)Lhf/A;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LAa/j;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/model/WorkSpecDao_Impl;

    check-cast p1, Ljava/util/HashMap;

    invoke-static {p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->b(Landroidx/work/impl/model/WorkSpecDao_Impl;Ljava/util/HashMap;)Lhf/A;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/io/File;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAa/j;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LAa/j;->b:Ljava/lang/Object;

    check-cast p0, LX0/d;

    invoke-virtual {p0, p1}, LX0/d;->a(Z)V

    sget-object p0, Lhf/A;->a:Lhf/A;

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/xiaomi/camera/upgrade/UpgradeBean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p1, "<this>"

    iget-object p0, p0, LAa/j;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "editor"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "update_last_delay_date"

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p0, Lhf/A;->a:Lhf/A;

    return-object p0

    :pswitch_4
    iget-object p0, p0, LAa/j;->b:Ljava/lang/Object;

    check-cast p0, LAa/x;

    check-cast p1, Ljava/lang/Integer;

    iget-object v2, p0, LAa/x;->i:LZb/f;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v2, v2, LZb/f;->a:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    iget-object v2, p0, LAa/x;->i:LZb/f;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    monitor-enter v2

    :try_start_0
    aget p1, p1, v0

    iget v3, v2, LZb/f;->a:I

    not-int p1, p1

    and-int/2addr p1, v3

    iput p1, v2, LZb/f;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object p1, p0, LAa/x;->i:LZb/f;

    iget p1, p1, LZb/f;->a:I

    if-nez p1, :cond_2

    iget-object p1, p0, LAa/x;->n:Lio/reactivex/FlowableEmitter;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LAa/x;->n:Lio/reactivex/FlowableEmitter;

    sget-boolean p1, Lza/a;->a:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sput-boolean v1, Lza/a;->a:Z

    new-instance p1, Lcom/google/mlkit/common/internal/CommonComponentRegistrar;

    invoke-direct {p1}, Lcom/google/mlkit/common/internal/CommonComponentRegistrar;-><init>()V

    new-instance v2, Lcom/google/mlkit/vision/common/internal/VisionCommonRegistrar;

    invoke-direct {v2}, Lcom/google/mlkit/vision/common/internal/VisionCommonRegistrar;-><init>()V

    new-instance v3, Lcom/google/mlkit/vision/barcode/internal/BarcodeRegistrar;

    invoke-direct {v3}, Lcom/google/mlkit/vision/barcode/internal/BarcodeRegistrar;-><init>()V

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/google/firebase/components/ComponentRegistrar;

    aput-object p1, v4, v0

    aput-object v2, v4, v1

    const/4 p1, 0x2

    aput-object v3, v4, p1

    invoke-static {v4}, Lif/n;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->initialize(Landroid/content/Context;Ljava/util/List;)Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    :goto_0
    new-instance p1, Lza/a$a;

    invoke-direct {p1}, Lza/a$a;-><init>()V

    iput-object p1, p0, LAa/x;->l:Lza/a$a;

    invoke-virtual {p0}, LAa/x;->e()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

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
    sget-object p0, Lhf/A;->a:Lhf/A;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

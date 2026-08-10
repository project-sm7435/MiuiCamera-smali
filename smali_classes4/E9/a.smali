.class public final synthetic LE9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LE9/a;->a:I

    iput-object p1, p0, LE9/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, LE9/a;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object p0, p0, LE9/a;->b:Ljava/lang/Object;

    check-cast p0, Lwd/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LSd/b;->c:Ljava/lang/String;

    sget-object v4, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_HUMAN_PROCESSOR:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    iget-object v5, p0, Lwd/b;->l:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {v5, v3, v4}, Lcom/faceunity/core/faceunity/FUAIKit;->loadAIProcessor(Ljava/lang/String;Lcom/faceunity/core/enumeration/FUAITypeEnum;)V

    invoke-virtual {p0}, Lwd/b;->g()Lcom/faceunity/core/entity/FUCoordinate3DData;

    move-result-object v3

    invoke-virtual {p0, v3}, Lwd/b;->j(Lcom/faceunity/core/entity/FUCoordinate3DData;)V

    iget-boolean v3, p0, Lwd/b;->s:Z

    invoke-virtual {p0, v3}, Lwd/b;->f(Z)V

    iget-boolean v3, p0, Lwd/b;->t:Z

    iput-boolean v3, p0, Lwd/b;->t:Z

    iget-object v4, p0, Lwd/b;->l:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {v4, v3}, Lcom/faceunity/core/faceunity/FUAIKit;->setHumanProcessorEnableHandProcessor(Z)V

    iget-object v4, p0, Lwd/b;->e:LE5/b;

    iget-object v4, v4, LE5/b;->b:Ljava/lang/Object;

    check-cast v4, Lcom/faceunity/core/avatar/model/Avatar;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lwd/b;->e:LE5/b;

    iget-object v4, v4, LE5/b;->b:Ljava/lang/Object;

    check-cast v4, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v4, v4, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    xor-int/2addr v1, v3

    invoke-virtual {v4, v1, v2}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setEnableInstanceRiggingRetargeterBreathPalm(ZZ)V

    :cond_0
    iget-object p0, p0, Lwd/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, LE9/a;->b:Ljava/lang/Object;

    check-cast p0, LCa/v;

    const-string v0, "pref_camera_handle_wheel"

    invoke-virtual {p0, v0}, LCa/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LE9/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-virtual {p0}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "onSubItemSelected   playAnimation:"

    invoke-static {v0, p0}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, LE9/a;->b:Ljava/lang/Object;

    check-cast p0, LE9/b;

    const-string v3, "pref_last_request_time_dynamic"

    invoke-static {v3}, LH9/b;->b(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "camera_dynamic"

    const-string v6, "CloudDynamicInfoDataSource"

    if-eqz v4, :cond_1

    new-array v4, v2, [Ljava/lang/Object;

    const-string v7, "getDynamic: start request MODULE_KEY > camera_dynamic"

    invoke-static {v6, v7, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, LD7/b;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v4, p0, LE9/b;->a:Landroid/content/Context;

    if-eqz v4, :cond_6

    invoke-static {v4}, LB9/c;->a(Landroid/content/Context;)V

    iget-object p0, p0, LE9/b;->a:Landroid/content/Context;

    if-eqz p0, :cond_2

    invoke-static {v3}, LH9/b;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "init: Dynamic not need request"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v6, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkf/A;->a:Lkf/A;

    goto :goto_1

    :cond_2
    sget-object p0, LD7/b;->a:Lbc/e;

    sget-object p0, LD7/b;->e:LD7/g;

    if-nez p0, :cond_3

    sget-object p0, LD7/b;->a:Lbc/e;

    const/4 v0, 0x5

    const-string v1, "request error, call initialize first"

    invoke-virtual {p0, v0, v1}, Lbc/e;->f(ILjava/lang/String;)V

    new-instance p0, LM7/e;

    invoke-direct {p0}, LM7/e;-><init>()V

    goto :goto_0

    :cond_3
    sget-object p0, LD7/b;->e:LD7/g;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v5, v1}, LD7/g;->e(Ljava/lang/String;Z)LD7/j;

    move-result-object p0

    invoke-virtual {p0}, LD7/j;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LD7/j;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LD7/j;->a:Ljava/lang/Object;

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v0, LG7/i;

    sget-object p0, LD7/b;->f:LB9/c$b;

    if-eqz p0, :cond_5

    iget-object v1, v0, LG7/i;->a:Ljava/lang/String;

    invoke-static {v0}, LC/t2;->q(LG7/i;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LB9/c$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p0

    invoke-virtual {p0}, LW9/a;->f()LW9/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v3}, LW9/a;->p(JLjava/lang/String;)LW9/a;

    invoke-virtual {p0}, LW9/a;->b()V

    sget-object p0, Lkf/A;->a:Lkf/A;

    :goto_1
    return-object p0

    :cond_6
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

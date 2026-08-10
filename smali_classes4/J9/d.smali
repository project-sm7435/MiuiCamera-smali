.class public final synthetic LJ9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LJ9/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget p0, p0, LJ9/d;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lcom/faceunity/toolbox/async/FUSerialScheduler;

    invoke-direct {p0}, Lcom/faceunity/toolbox/async/FUSerialScheduler;-><init>()V

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;->b()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$initData$2;->e()Lkf/A;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Landroidx/appfunctions/internal/Dependencies;->b()Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;

    move-result-object p0

    return-object p0

    :pswitch_3
    const-string p0, "debug.force.upgrade"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lac/f;->c(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/faceunity/core/faceunity/FUSceneKit;->Companion:Lcom/faceunity/core/faceunity/FUSceneKit$Companion;

    invoke-virtual {p0}, Lcom/faceunity/core/faceunity/FUSceneKit$Companion;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p0

    const-class v0, LDa/a;

    invoke-virtual {p0, v0}, LW9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LCa/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LCa/k;-><init>(I)V

    new-instance v1, LM4/s;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LM4/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, La0/b;->a()I

    move-result p0

    invoke-static {}, La0/b;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La0/b;

    iget-object p0, p0, La0/b;->b:Ljava/lang/String;

    return-object p0

    :pswitch_7
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p0

    invoke-virtual {p0}, Lg0/s;->O()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p0

    const-string v1, "pref_ai_audio_new"

    invoke-virtual {p0, v1, v0}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    new-instance p0, LK9/c;

    invoke-direct {p0}, LK9/c;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

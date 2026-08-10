.class public Lcom/android/camera/provider/CameraAgentProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;,
        Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    }
.end annotation


# static fields
.field public static final b:Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData<",
            "Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;

    invoke-direct {v0}, Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;-><init>()V

    sput-object v0, Lcom/android/camera/provider/CameraAgentProvider;->b:Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 26
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "on"

    const-string v5, "auto"

    const-string/jumbo v6, "torch"

    const-string v7, "off"

    const-string/jumbo v9, "watermark_leica_supported"

    const-string v10, "agent_supported_version"

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    const-string v13, "call "

    invoke-static {v13, v1}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    const-string v8, "CameraAgentProvider"

    invoke-static {v8, v13, v15}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x1

    const/4 v13, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    goto :goto_1

    :sswitch_0
    const-string v11, "com.xiaomi.camera.rcs.REMOTE_CONTROL_REQUEST"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_1
    const-string v11, "is_foreground"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v11, "execute_action"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_3
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v15

    goto :goto_1

    :sswitch_4
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move v1, v14

    :goto_1
    packed-switch v1, :pswitch_data_0

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->x()I

    move-result v0

    const-string v1, "dynamic_ddfid: "

    invoke-static {v0, v1}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v8, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "dynamic_ddfid"

    int-to-long v2, v0

    invoke-virtual {v12, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v12

    :pswitch_0
    sget-object v0, LC/o3;->A:Landroid/os/Bundle;

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/R0;

    invoke-virtual {v0, v1}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/h1;

    invoke-direct {v1, v15}, LC/h1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC/o3;

    const-string v1, "errno"

    if-nez v0, :cond_5

    const-string v0, "Camera remote control agent was not found"

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v8, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x3

    invoke-virtual {v12, v1, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v12

    :cond_5
    const/4 v8, 0x3

    const-string v9, "call: "

    invoke-static {v9, v2}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v14, [Ljava/lang/Object;

    const-string v11, "RemoteControlAgent"

    invoke-static {v11, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    const-string v0, "call: null command"

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LC/o3;->A:Landroid/os/Bundle;

    return-object v0

    :cond_6
    if-nez v3, :cond_7

    const-string v0, "call: null args"

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LC/o3;->A:Landroid/os/Bundle;

    return-object v0

    :cond_7
    const-string v9, "com.xiaomi.camera.rcs.REMOTE_CONTROL_CLIENT"

    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v9

    if-nez v9, :cond_8

    const-string v0, "remote control client was not found"

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LC/o3;->A:Landroid/os/Bundle;

    return-object v0

    :cond_8
    const-string v10, "com.xiaomi.camera.rcs.REMOTE_CONTROL_CLIENT_ID"

    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "remote control client id: "

    invoke-static {v12, v10}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v11, v10, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v10, "com.xiaomi.camera.rcs.REMOTE_CONTROL_REQUEST_ID"

    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "remote control request id: "

    invoke-static {v12, v10}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;

    invoke-direct {v8}, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;-><init>()V

    iput-object v13, v8, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->e:Ljava/lang/String;

    iput-object v9, v8, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->f:Landroid/os/IBinder;

    iput-object v10, v8, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->d:Ljava/lang/String;

    iput-object v0, v8, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->g:LC/o3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "0"

    const-string v10, "3"

    const/16 p0, 0x2710

    const/16 p1, 0x1388

    const/16 v18, 0xbb8

    const-string v12, "com.xiaomi.camera.rcs.setTimerDuration"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_30

    const-string v12, "com.xiaomi.camera.rcs.setFlashMode"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2a

    const-string v1, "handleRequest: "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v11, v1, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "capturing_mode"

    const/16 v8, 0xa0

    const-string v9, "curr_mode"

    const-string v10, "camera_facing"

    const/16 v12, 0xa3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v19

    sparse-switch v19, :sswitch_data_1

    move-object/from16 v19, v13

    :goto_2
    const/16 v16, -0x1

    goto :goto_4

    :sswitch_5
    move-object/from16 v19, v13

    const-string v13, "com.xiaomi.camera.rcs.getSupportedFlashModes"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    goto :goto_3

    :cond_9
    const/16 v16, 0x4

    goto :goto_4

    :sswitch_6
    move-object/from16 v19, v13

    const-string v13, "com.xiaomi.camera.rcs.zoomIn"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    goto :goto_3

    :cond_a
    const/16 v16, 0x3

    goto :goto_4

    :sswitch_7
    move-object/from16 v19, v13

    const-string v13, "com.xiaomi.camera.rcs.setFocusArea"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    goto :goto_3

    :cond_b
    const/16 v16, 0x2

    goto :goto_4

    :sswitch_8
    move-object/from16 v19, v13

    const-string v13, "com.xiaomi.camera.rcs.zoomOut"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    goto :goto_3

    :cond_c
    move/from16 v16, v15

    goto :goto_4

    :sswitch_9
    move-object/from16 v19, v13

    const-string v13, "com.xiaomi.camera.rcs.getSupportedTimerDurations"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    :goto_3
    goto :goto_2

    :cond_d
    move/from16 v16, v14

    :goto_4
    packed-switch v16, :pswitch_data_1

    const-string/jumbo v0, "unsupported custom request: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v19

    :pswitch_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, -0x1

    invoke-virtual {v3, v10, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v3, v9, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v3, v1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "flash_mode_values"

    if-ne v15, v2, :cond_e

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v15}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v1, v1, v14

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lrb/h;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_e
    if-ne v12, v1, :cond_f

    filled-new-array {v7, v5, v4, v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lrb/h;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_f
    const/16 v2, 0xa2

    if-ne v2, v1, :cond_10

    filled-new-array {v7, v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lrb/h;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    return-object v0

    :pswitch_2
    const/16 v1, 0xa8

    invoke-virtual {v0, v1}, LC/o3;->T(I)V

    sget-object v0, LC/o3;->C:Landroid/os/Bundle;

    return-object v0

    :pswitch_3
    sget-object v1, Lrb/h;->a:Ljava/lang/String;

    const-string v1, "focus_area"

    move-object/from16 v2, v19

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x28

    if-ne v2, v3, :cond_13

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v15

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x29

    if-eq v2, v3, :cond_11

    goto :goto_6

    :cond_11
    const/4 v2, 0x2

    new-array v13, v2, [F

    invoke-static {v15, v15, v1}, LC/N;->d(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_7

    :cond_12
    new-instance v2, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v3, 0x2c

    invoke-direct {v2, v3}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    invoke-virtual {v2, v1}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/text/TextUtils$SimpleStringSplitter;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v14

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v4, v2, 0x1

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aput v3, v13, v2

    move v2, v4

    goto :goto_5

    :cond_13
    :goto_6
    const/4 v13, 0x0

    :cond_14
    :goto_7
    if-eqz v13, :cond_28

    iget-object v1, v0, LC/A3;->k:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    if-nez v1, :cond_15

    sget-object v0, LC/o3;->A:Landroid/os/Bundle;

    return-object v0

    :cond_15
    invoke-interface {v1}, Lcom/android/camera/module/K;->getModuleState()Lu3/f;

    move-result-object v1

    if-nez v1, :cond_16

    sget-object v0, LC/o3;->A:Landroid/os/Bundle;

    return-object v0

    :cond_16
    invoke-interface {v1}, Lu3/f;->h()Landroid/graphics/Rect;

    move-result-object v1

    const-string v2, "preview rectangle: "

    invoke-static {v1, v2}, LC/I;->h(Landroid/graphics/Rect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v11, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    goto/16 :goto_10

    :cond_17
    iget-object v2, v0, LC/A3;->g:LQa/c;

    if-nez v2, :cond_18

    sget-object v0, LC/o3;->A:Landroid/os/Bundle;

    return-object v0

    :cond_18
    new-instance v3, Landroid/util/Size;

    iget v4, v2, LQa/c;->i:I

    iget v5, v2, LQa/c;->j:I

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    const-string v4, "canvas size: "

    invoke-static {v4, v3}, LC/c3;->i(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v11, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-nez v4, :cond_19

    goto/16 :goto_f

    :cond_19
    new-instance v4, Landroid/util/Size;

    iget v5, v2, LQa/c;->g:I

    iget v2, v2, LQa/c;->h:I

    invoke-direct {v4, v5, v2}, Landroid/util/Size;-><init>(II)V

    const-string/jumbo v2, "texture size: "

    invoke-static {v2, v4}, LC/c3;->i(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v11, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-nez v2, :cond_1a

    goto/16 :goto_e

    :cond_1a
    aget v2, v13, v14

    aget v4, v13, v15

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    iget v6, v0, LC/A3;->q:I

    iget v7, v0, LC/A3;->r:I

    iget-object v8, v0, LC/o3;->s:[F

    const/16 v9, 0x10e

    const/16 v10, 0x5a

    if-eq v7, v10, :cond_1b

    if-ne v7, v9, :cond_1c

    :cond_1b
    if-nez v6, :cond_1c

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v12

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v13

    invoke-static {v12, v13}, Lxb/a;->b(II)Lxb/a;

    move-result-object v12

    invoke-virtual {v12, v5, v3}, Lxb/a;->a(II)Landroid/graphics/Rect;

    move-result-object v12

    goto :goto_8

    :cond_1c
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v13

    invoke-static {v12, v13}, Lxb/a;->b(II)Lxb/a;

    move-result-object v12

    invoke-virtual {v12, v5, v3}, Lxb/a;->a(II)Landroid/graphics/Rect;

    move-result-object v12

    :goto_8
    const-string v13, "center crop rect: "

    invoke-static {v12, v13}, LC/I;->h(Landroid/graphics/Rect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move/from16 v16, v15

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "raw focus position: "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v15, ", "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-float v5, v5

    mul-float/2addr v2, v5

    int-to-float v3, v3

    mul-float/2addr v4, v3

    const-string/jumbo v3, "source focus position: "

    invoke-static {v3, v2, v15, v4}, LC/R1;->g(Ljava/lang/String;FLjava/lang/String;F)Ljava/lang/String;

    move-result-object v3

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v11, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, v12, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, v12, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float/2addr v4, v3

    const/4 v3, 0x0

    cmpg-float v5, v2, v3

    if-ltz v5, :cond_24

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v5, v2, v5

    if-lez v5, :cond_1d

    goto/16 :goto_c

    :cond_1d
    cmpg-float v3, v4, v3

    if-ltz v3, :cond_23

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v4, v3

    if-lez v3, :cond_1e

    goto/16 :goto_b

    :cond_1e
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v4, v3

    if-nez v6, :cond_22

    if-nez v7, :cond_1f

    goto :goto_9

    :cond_1f
    const/high16 v3, 0x3f800000    # 1.0f

    if-ne v7, v10, :cond_20

    sub-float v2, v3, v2

    move v3, v2

    move v2, v4

    goto :goto_a

    :cond_20
    const/16 v5, 0xb4

    if-ne v7, v5, :cond_21

    sub-float v2, v3, v2

    sub-float/2addr v3, v4

    goto :goto_a

    :cond_21
    const/16 v5, 0x10e

    if-ne v7, v5, :cond_22

    sub-float/2addr v3, v4

    move/from16 v25, v3

    move v3, v2

    move/from16 v2, v25

    goto :goto_a

    :cond_22
    :goto_9
    move v3, v4

    :goto_a
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    const-string v4, "preview focus position: "

    invoke-static {v4, v2, v15, v3}, LC/R1;->g(Ljava/lang/String;FLjava/lang/String;F)Ljava/lang/String;

    move-result-object v4

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v11, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    add-float/2addr v3, v1

    const-string v1, "screen focus position: "

    invoke-static {v1, v2, v15, v3}, LC/R1;->g(Ljava/lang/String;FLjava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v11, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aput v2, v8, v14

    aput v3, v8, v16

    iget-object v1, v0, LC/o3;->s:[F

    aget v22, v1, v14

    aget v23, v1, v16

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v20

    const/16 v19, 0x0

    const/high16 v24, 0x3f800000    # 1.0f

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v24}, LC/o3;->e0(IJFFF)V

    const/16 v19, 0x1

    const/16 v24, 0x0

    invoke-virtual/range {v18 .. v24}, LC/o3;->e0(IJFFF)V

    sget-object v0, LC/o3;->C:Landroid/os/Bundle;

    return-object v0

    :cond_23
    :goto_b
    const-string/jumbo v0, "source focus position y is out of rang"

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :cond_24
    :goto_c
    const-string/jumbo v0, "source focus position x is out of rang"

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_d
    sget-object v0, LC/o3;->A:Landroid/os/Bundle;

    return-object v0

    :cond_25
    :goto_e
    sget-object v0, LC/o3;->A:Landroid/os/Bundle;

    return-object v0

    :cond_26
    :goto_f
    sget-object v0, LC/o3;->A:Landroid/os/Bundle;

    return-object v0

    :cond_27
    :goto_10
    sget-object v0, LC/o3;->A:Landroid/os/Bundle;

    return-object v0

    :cond_28
    sget-object v0, LC/o3;->A:Landroid/os/Bundle;

    return-object v0

    :pswitch_4
    const/16 v1, 0xa9

    invoke-virtual {v0, v1}, LC/o3;->T(I)V

    sget-object v0, LC/o3;->C:Landroid/os/Bundle;

    return-object v0

    :pswitch_5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, -0x1

    invoke-virtual {v3, v10, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    invoke-virtual {v3, v9, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v12, v1, :cond_29

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lrb/h;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "timer_duration_values"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    return-object v0

    :cond_2a
    move/from16 v16, v15

    const-string v0, "ComponentConfigFlash"

    iput-object v0, v8, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->a:Ljava/lang/String;

    sget-object v0, Lrb/h;->a:Ljava/lang/String;

    const-string v0, "flash_mode"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "flash mode: "

    invoke-static {v2, v0}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v11, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2b

    sget-object v0, LC/o3;->A:Landroid/os/Bundle;

    return-object v0

    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_2

    :goto_11
    const/4 v11, -0x1

    goto :goto_12

    :sswitch_a
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_11

    :cond_2c
    const/4 v11, 0x3

    goto :goto_12

    :sswitch_b
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_11

    :cond_2d
    const/4 v11, 0x2

    goto :goto_12

    :sswitch_c
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_11

    :cond_2e
    move/from16 v11, v16

    goto :goto_12

    :sswitch_d
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_11

    :cond_2f
    move v11, v14

    :goto_12
    packed-switch v11, :pswitch_data_2

    sget-object v0, LC/o3;->A:Landroid/os/Bundle;

    return-object v0

    :pswitch_6
    const-string v0, "2"

    iput-object v0, v8, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->b:Ljava/lang/String;

    goto :goto_13

    :pswitch_7
    iput-object v10, v8, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->b:Ljava/lang/String;

    goto :goto_13

    :pswitch_8
    iput-object v9, v8, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->b:Ljava/lang/String;

    goto :goto_13

    :pswitch_9
    const-string v0, "1"

    iput-object v0, v8, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->b:Ljava/lang/String;

    :goto_13
    iget-object v0, v8, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->b:Ljava/lang/String;

    iput-object v0, v8, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->c:Ljava/lang/String;

    goto :goto_15

    :cond_30
    const-string v0, "ComponentRunningTimer"

    iput-object v0, v8, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->a:Ljava/lang/String;

    sget-object v0, Lrb/h;->a:Ljava/lang/String;

    const-string/jumbo v0, "timer_duration"

    const/4 v2, -0x1

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v2, "timer duration: "

    invoke-static {v0, v2}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v11, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gez v0, :cond_31

    sget-object v0, LC/o3;->A:Landroid/os/Bundle;

    return-object v0

    :cond_31
    if-eqz v0, :cond_35

    move/from16 v2, v18

    if-eq v0, v2, :cond_34

    move/from16 v2, p1

    if-eq v0, v2, :cond_33

    move/from16 v2, p0

    if-eq v0, v2, :cond_32

    sget-object v0, LC/o3;->A:Landroid/os/Bundle;

    return-object v0

    :cond_32
    const-string v0, "10"

    iput-object v0, v8, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->b:Ljava/lang/String;

    goto :goto_14

    :cond_33
    const-string v0, "5"

    iput-object v0, v8, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->b:Ljava/lang/String;

    goto :goto_14

    :cond_34
    iput-object v10, v8, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->b:Ljava/lang/String;

    goto :goto_14

    :cond_35
    iput-object v9, v8, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->b:Ljava/lang/String;

    :goto_14
    iget-object v0, v8, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->b:Ljava/lang/String;

    iput-object v0, v8, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->c:Ljava/lang/String;

    :goto_15
    sget-object v0, Lcom/android/camera/provider/CameraAgentProvider;->b:Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->hasActiveObservers()Z

    move-result v2

    if-nez v2, :cond_36

    sget-object v0, LC/o3;->A:Landroid/os/Bundle;

    return-object v0

    :cond_36
    invoke-virtual {v0, v8}, Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;->postValue(Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    :pswitch_a
    sget-object v0, Lcom/android/camera/provider/CameraAgentProvider;->b:Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->hasActiveObservers()Z

    move-result v0

    const-string v1, "result"

    invoke-virtual {v12, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v12

    :pswitch_b
    move-object v2, v13

    move/from16 v16, v15

    if-nez v3, :cond_37

    const-string v0, "extras null"

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v12

    :cond_37
    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "foreground_input: "

    const-string v6, " | "

    invoke-static {v5, v4, v6}, LC/R1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v8, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    :cond_38
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LC/b2;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_39

    const-string v0, "callerVerify, failed"

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v12

    :cond_39
    sget-boolean v4, Lw7/c;->b:Z

    if-eqz v4, :cond_3a

    const-string v0, "debuggable, bypass"

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18

    :cond_3a
    iget-object v4, v0, Lcom/android/camera/provider/CameraAgentProvider;->a:Ljava/util/ArrayList;

    if-nez v4, :cond_3b

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/android/camera/provider/CameraAgentProvider;->a:Ljava/util/ArrayList;

    :cond_3b
    iget-object v4, v0, Lcom/android/camera/provider/CameraAgentProvider;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3e

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "com.miui.camera.test.agent"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3c

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, LFg/a0;->L(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    goto :goto_17

    :cond_3c
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "<this>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, LFg/a0;->L(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    :goto_17
    if-nez v4, :cond_3d

    const-string/jumbo v0, "signatureVerify, failed"

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v12

    :cond_3d
    iget-object v0, v0, Lcom/android/camera/provider/CameraAgentProvider;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3e
    :goto_18
    const-string v0, "in"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "action_request_id"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "action_callback_uri"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;

    invoke-direct {v4}, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;-><init>()V

    iput-object v1, v4, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->d:Ljava/lang/String;

    iput-object v3, v4, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->e:Ljava/lang/String;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "specified_key"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->a:Ljava/lang/String;

    const-string/jumbo v0, "specified_value"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->b:Ljava/lang/String;

    const-string/jumbo v0, "specified_control"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v13, v4

    goto :goto_19

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v13, v2

    :goto_19
    if-nez v13, :cond_3f

    const-string v0, "input parse null"

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1a

    :cond_3f
    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->x()I

    move-result v0

    if-gtz v0, :cond_40

    iget-object v0, v13, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->d:Ljava/lang/String;

    iget-object v1, v13, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->e:Ljava/lang/String;

    move/from16 v2, v16

    invoke-static {v2, v0, v1}, LC/b2;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_40
    sget-object v0, Lcom/android/camera/provider/CameraAgentProvider;->b:Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->hasActiveObservers()Z

    move-result v1

    if-eqz v1, :cond_41

    const-string v1, "postValue"

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v8, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v13}, Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_41
    const-string v0, "null observer"

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->d:Ljava/lang/String;

    iget-object v1, v13, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->e:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v2, v0, v1}, LC/b2;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1a
    return-object v12

    :pswitch_c
    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->s1()Z

    move-result v0

    invoke-virtual {v12, v9, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v12

    :pswitch_d
    const/4 v2, 0x2

    invoke-virtual {v12, v10, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v12

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e66a073 -> :sswitch_4
        -0x5dd001be -> :sswitch_3
        -0x5b83d9c0 -> :sswitch_2
        -0x4e4c88 -> :sswitch_1
        0x7423d443 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x64568eff -> :sswitch_9
        -0x590d5a74 -> :sswitch_8
        -0x2cd7252e -> :sswitch_7
        -0x23e7a8d9 -> :sswitch_6
        -0xd1b0df9 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0xddf -> :sswitch_d
        0x1ad6f -> :sswitch_c
        0x2dddaf -> :sswitch_b
        0x696d3fc -> :sswitch_a
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p0, 0x0

    return p0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string p0, ""

    return-object p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p0, 0x0

    return p0
.end method

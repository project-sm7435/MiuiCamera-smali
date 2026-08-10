.class public final synthetic LC/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/android/camera/ActivityBase;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/D;->a:Lcom/android/camera/ActivityBase;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 23

    const-string/jumbo v0, "on"

    const-string v1, "auto"

    const/4 v7, -0x1

    const-string v8, "OFF"

    const-string v10, "ON"

    const/4 v12, 0x0

    const/16 v16, 0x10

    move-object/from16 v3, p0

    iget-object v3, v3, LC/D;->a:Lcom/android/camera/ActivityBase;

    move-object/from16 v2, p1

    check-cast v2, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;

    sget v17, Lcom/android/camera/ActivityBase;->V0:I

    new-array v4, v12, [Ljava/lang/Object;

    const-string v11, "handleInputFunction"

    const-string v5, "ActivityBase"

    invoke-static {v5, v11, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v4, v3, Lcom/android/camera/ActivityBase;->m:Z

    if-eqz v4, :cond_0

    const-string v0, "agent function detected, activity paused"

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->d:Ljava/lang/String;

    iget-object v1, v2, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->e:Ljava/lang/String;

    invoke-static {v7, v0, v1}, LC/b2;->a(ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_3a

    :cond_0
    invoke-virtual {v3}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v4

    iget-object v4, v4, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v4

    iget-object v4, v4, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    invoke-interface {v4}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object v4

    invoke-interface {v4}, Lu3/j;->i0()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    move-object/from16 p0, v2

    goto/16 :goto_39

    :cond_2
    new-instance v4, Lcom/android/camera/features/mode/capture/v;

    invoke-direct {v4}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;-><init>()V

    new-instance v4, Lcom/android/camera/features/mode/capture/w;

    invoke-direct {v4}, Lcom/android/camera/features/mode/capture/w;-><init>()V

    iget-object v5, v2, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->a:Ljava/lang/String;

    iput-object v5, v4, Lcom/android/camera/features/mode/capture/w;->a:Ljava/lang/String;

    iget-object v5, v2, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->b:Ljava/lang/String;

    iput-object v5, v4, Lcom/android/camera/features/mode/capture/w;->b:Ljava/lang/String;

    iget-object v5, v2, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->c:Ljava/lang/String;

    iput-object v5, v4, Lcom/android/camera/features/mode/capture/w;->c:Ljava/lang/String;

    iget-object v5, v2, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->d:Ljava/lang/String;

    iput-object v5, v4, Lcom/android/camera/features/mode/capture/w;->d:Ljava/lang/String;

    iget-object v5, v2, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->e:Ljava/lang/String;

    iput-object v5, v4, Lcom/android/camera/features/mode/capture/w;->e:Ljava/lang/String;

    iget-object v5, v2, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->f:Landroid/os/IBinder;

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    move v5, v12

    :goto_0
    iput-boolean v5, v4, Lcom/android/camera/features/mode/capture/w;->f:Z

    invoke-virtual {v3}, Lcom/android/camera/ActivityBase;->ti()I

    move-result v5

    iget-object v11, v4, Lcom/android/camera/features/mode/capture/w;->a:Ljava/lang/String;

    move/from16 v18, v7

    iget-object v7, v4, Lcom/android/camera/features/mode/capture/w;->b:Ljava/lang/String;

    iget-object v14, v4, Lcom/android/camera/features/mode/capture/w;->c:Ljava/lang/String;

    const-string v13, "GET_VALUE"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    const-string v13, "GET_VALUE_RANGE"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    :cond_4
    move-object/from16 p0, v2

    goto/16 :goto_38

    :cond_5
    iget-boolean v13, v4, Lcom/android/camera/features/mode/capture/w;->f:Z

    if-nez v13, :cond_8

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v13

    new-instance v6, Landroidx/core/util/Pair;

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v9

    invoke-virtual {v9, v5}, Lg0/s;->A(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v6, v9, v15}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v13, Lh0/r0;->p:Landroidx/core/util/Pair;

    sget-boolean v6, Lv6/b;->j:Z

    if-nez v6, :cond_6

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v6

    iput-object v11, v6, Lh0/r0;->o:Ljava/lang/String;

    :cond_6
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v6, v7

    goto :goto_1

    :cond_7
    move-object v6, v14

    :goto_1
    new-instance v9, LMb/h;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const-string v13, "key_action"

    iput-object v13, v9, LMb/h;->a:Ljava/lang/String;

    new-instance v13, LMb/f;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v15, v13, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v15, v13, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v15, v13, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v13, v9, LMb/h;->b:LMb/f;

    new-instance v13, LD4/a;

    const-string v15, "agent_function"

    invoke-direct {v13, v5, v15, v11, v6}, LD4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v13}, LMb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v9}, LMb/h;->d()V

    :cond_8
    const-string/jumbo v6, "onActive: "

    invoke-static {v6, v11}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v9, v12, [Ljava/lang/Object;

    const-string v13, "FunctionUserWorkspace"

    invoke-static {v13, v6, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v6, Ld0/C0;

    const-class v9, Ld0/G;

    const-class v15, Lf0/d;

    const/16 v20, 0x0

    const-class v12, Ld0/j0;

    move-object/from16 p0, v2

    const-class v2, Lh0/c0;

    move-object/from16 p1, v13

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v22

    sparse-switch v22, :sswitch_data_0

    :goto_2
    move/from16 v13, v18

    goto/16 :goto_3

    :sswitch_0
    const-string v13, "ComponentRunningMakeups"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    goto :goto_2

    :cond_9
    const/16 v13, 0x5c

    goto/16 :goto_3

    :sswitch_1
    const-string v13, "ComponentLiveTimerBurstInterval"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    goto :goto_2

    :cond_a
    const/16 v13, 0x5b

    goto/16 :goto_3

    :sswitch_2
    const-string v13, "SettingMoreMode"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    goto :goto_2

    :cond_b
    const/16 v13, 0x5a

    goto/16 :goto_3

    :sswitch_3
    const-string v13, "SettingAdaptiveTelephoto"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    goto :goto_2

    :cond_c
    const/16 v13, 0x59

    goto/16 :goto_3

    :sswitch_4
    const-string v13, "SettingExtendedDepth"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    goto :goto_2

    :cond_d
    const/16 v13, 0x58

    goto/16 :goto_3

    :sswitch_5
    const-string v13, "SettingCaptureMethodSecondTap"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e

    goto :goto_2

    :cond_e
    const/16 v13, 0x57

    goto/16 :goto_3

    :sswitch_6
    const-string v13, "ComponentConfigMutexBeauty"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_f

    goto :goto_2

    :cond_f
    const/16 v13, 0x56

    goto/16 :goto_3

    :sswitch_7
    const-string v13, "ComponentRunningZoom"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_10

    goto :goto_2

    :cond_10
    const/16 v13, 0x55

    goto/16 :goto_3

    :sswitch_8
    const-string v13, "ComponentManuallyColorSubTemperature"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    goto :goto_2

    :cond_11
    const/16 v13, 0x54

    goto/16 :goto_3

    :sswitch_9
    const-string v13, "SettingShutterSound"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_12

    goto/16 :goto_2

    :cond_12
    const/16 v13, 0x53

    goto/16 :goto_3

    :sswitch_a
    const-string v13, "ComponentConfigCenterMark"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_13

    goto/16 :goto_2

    :cond_13
    const/16 v13, 0x52

    goto/16 :goto_3

    :sswitch_b
    const-string v13, "SettingVolumeFunction"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_14

    goto/16 :goto_2

    :cond_14
    const/16 v13, 0x51

    goto/16 :goto_3

    :sswitch_c
    const-string v13, "SettingCaptureMethodSuspend"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_15

    goto/16 :goto_2

    :cond_15
    const/16 v13, 0x50

    goto/16 :goto_3

    :sswitch_d
    const-string v13, "ComponentConfigTrackFocus"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_16

    goto/16 :goto_2

    :cond_16
    const/16 v13, 0x4f

    goto/16 :goto_3

    :sswitch_e
    const-string v13, "ComponentRunningFastMotionDuration"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_17

    goto/16 :goto_2

    :cond_17
    const/16 v13, 0x4e

    goto/16 :goto_3

    :sswitch_f
    const-string v13, "SettingDynamicFrameRate"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_18

    goto/16 :goto_2

    :cond_18
    const/16 v13, 0x4d

    goto/16 :goto_3

    :sswitch_10
    const-string v13, "ComponentManuallyColorSubTune"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_19

    goto/16 :goto_2

    :cond_19
    const/16 v13, 0x4c

    goto/16 :goto_3

    :sswitch_11
    const-string v13, "SettingMeteringWeight"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1a

    goto/16 :goto_2

    :cond_1a
    const/16 v13, 0x4b

    goto/16 :goto_3

    :sswitch_12
    const-string v13, "SettingAutoNight"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1b

    goto/16 :goto_2

    :cond_1b
    const/16 v13, 0x4a

    goto/16 :goto_3

    :sswitch_13
    const-string v13, "ComponentRunningSuperEIS"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1c

    goto/16 :goto_2

    :cond_1c
    const/16 v13, 0x49

    goto/16 :goto_3

    :sswitch_14
    const-string v13, "ComponentModuleList"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1d

    goto/16 :goto_2

    :cond_1d
    const/16 v13, 0x48

    goto/16 :goto_3

    :sswitch_15
    const-string v13, "SettingUltraZoom"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1e

    goto/16 :goto_2

    :cond_1e
    const/16 v13, 0x47

    goto/16 :goto_3

    :sswitch_16
    const-string v13, "SettingLiveInEarMonitor"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1f

    goto/16 :goto_2

    :cond_1f
    const/16 v13, 0x46

    goto/16 :goto_3

    :sswitch_17
    const-string v13, "ComponentConfigVideoSubFPS"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_20

    goto/16 :goto_2

    :cond_20
    const/16 v13, 0x45

    goto/16 :goto_3

    :sswitch_18
    const-string v13, "SettingDimensionalAudio"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_21

    goto/16 :goto_2

    :cond_21
    const/16 v13, 0x44

    goto/16 :goto_3

    :sswitch_19
    const-string v13, "ComponentConfigSlowMotionQuality"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_22

    goto/16 :goto_2

    :cond_22
    const/16 v13, 0x43

    goto/16 :goto_3

    :sswitch_1a
    const-string v13, "ComponentRunningFilter"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_23

    goto/16 :goto_2

    :cond_23
    const/16 v13, 0x42

    goto/16 :goto_3

    :sswitch_1b
    const-string v13, "ComponentRunningEisPro"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_24

    goto/16 :goto_2

    :cond_24
    const/16 v13, 0x41

    goto/16 :goto_3

    :sswitch_1c
    const-string v13, "ComponentConfigRaw"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_25

    goto/16 :goto_2

    :cond_25
    const/16 v13, 0x40

    goto/16 :goto_3

    :sswitch_1d
    const-string v13, "ComponentConfigHdr"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_26

    goto/16 :goto_2

    :cond_26
    const/16 v13, 0x3f

    goto/16 :goto_3

    :sswitch_1e
    const-string v13, "ComponentRunningCvLens"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_27

    goto/16 :goto_2

    :cond_27
    const/16 v13, 0x3e

    goto/16 :goto_3

    :sswitch_1f
    const-string v13, "SettingCaptureMethodSpeech"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_28

    goto/16 :goto_2

    :cond_28
    const/16 v13, 0x3d

    goto/16 :goto_3

    :sswitch_20
    const-string v13, "ComponentRunningFastMotionSpeed"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_29

    goto/16 :goto_2

    :cond_29
    const/16 v13, 0x3c

    goto/16 :goto_3

    :sswitch_21
    const-string v13, "SettingProCaptureHistogram"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2a

    goto/16 :goto_2

    :cond_2a
    const/16 v13, 0x3b

    goto/16 :goto_3

    :sswitch_22
    const-string v13, "ComponentConfigGradienter"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2b

    goto/16 :goto_2

    :cond_2b
    const/16 v13, 0x3a

    goto/16 :goto_3

    :sswitch_23
    const-string v13, "ComponentManuallyWB"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2c

    goto/16 :goto_2

    :cond_2c
    const/16 v13, 0x39

    goto/16 :goto_3

    :sswitch_24
    const-string v13, "ComponentManuallyEV"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2d

    goto/16 :goto_2

    :cond_2d
    const/16 v13, 0x38

    goto/16 :goto_3

    :sswitch_25
    const-string v13, "ComponentManuallyET"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2e

    goto/16 :goto_2

    :cond_2e
    const/16 v13, 0x37

    goto/16 :goto_3

    :sswitch_26
    const-string v13, "ComponentConfigAiBeauty"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2f

    goto/16 :goto_2

    :cond_2f
    const/16 v13, 0x36

    goto/16 :goto_3

    :sswitch_27
    const-string v13, "SettingSmartAperture"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_30

    goto/16 :goto_2

    :cond_30
    const/16 v13, 0x35

    goto/16 :goto_3

    :sswitch_28
    const-string v13, "SettingProVideoWaveformGraph"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_31

    goto/16 :goto_2

    :cond_31
    const/16 v13, 0x34

    goto/16 :goto_3

    :sswitch_29
    const-string v13, "SettingSmartNoiseReduction"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_32

    goto/16 :goto_2

    :cond_32
    const/16 v13, 0x33

    goto/16 :goto_3

    :sswitch_2a
    const-string v13, "ComponentGlobalOperation"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_33

    goto/16 :goto_2

    :cond_33
    const/16 v13, 0x32

    goto/16 :goto_3

    :sswitch_2b
    const-string v13, "SettingRecordLocation"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_34

    goto/16 :goto_2

    :cond_34
    const/16 v13, 0x31

    goto/16 :goto_3

    :sswitch_2c
    const-string v13, "SettingRemoveMoles"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_35

    goto/16 :goto_2

    :cond_35
    const/16 v13, 0x30

    goto/16 :goto_3

    :sswitch_2d
    const-string v13, "ComponentConfigAudioGain"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_36

    goto/16 :goto_2

    :cond_36
    const/16 v13, 0x2f

    goto/16 :goto_3

    :sswitch_2e
    const-string v13, "ComponentRunningTimer"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_37

    goto/16 :goto_2

    :cond_37
    const/16 v13, 0x2e

    goto/16 :goto_3

    :sswitch_2f
    const-string v13, "ComponentRunningFocal"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_38

    goto/16 :goto_2

    :cond_38
    const/16 v13, 0x2d

    goto/16 :goto_3

    :sswitch_30
    const-string v13, "ComponentRunningFlare"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_39

    goto/16 :goto_2

    :cond_39
    const/16 v13, 0x2c

    goto/16 :goto_3

    :sswitch_31
    const-string v13, "SettingProVideoHistogram"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3a

    goto/16 :goto_2

    :cond_3a
    const/16 v13, 0x2b

    goto/16 :goto_3

    :sswitch_32
    const-string v13, "ComponentManuallyTexture"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3b

    goto/16 :goto_2

    :cond_3b
    const/16 v13, 0x2a

    goto/16 :goto_3

    :sswitch_33
    const-string v13, "ComponentRunningMacroMode"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3c

    goto/16 :goto_2

    :cond_3c
    const/16 v13, 0x29

    goto/16 :goto_3

    :sswitch_34
    const-string v13, "ComponentGlobalMovieSolid"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3d

    goto/16 :goto_2

    :cond_3d
    const/16 v13, 0x28

    goto/16 :goto_3

    :sswitch_35
    const-string v13, "SettingProCapturePeakingFocus"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3e

    goto/16 :goto_2

    :cond_3e
    const/16 v13, 0x27

    goto/16 :goto_3

    :sswitch_36
    const-string v13, "ComponentConfigLiveShot"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3f

    goto/16 :goto_2

    :cond_3f
    const/16 v13, 0x26

    goto/16 :goto_3

    :sswitch_37
    const-string v13, "ComponentRunningFNumber"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_40

    goto/16 :goto_2

    :cond_40
    const/16 v13, 0x25

    goto/16 :goto_3

    :sswitch_38
    const-string v13, "ComponentConfigPortraitRepair"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_41

    goto/16 :goto_2

    :cond_41
    const/16 v13, 0x24

    goto/16 :goto_3

    :sswitch_39
    const-string v13, "SettingSceneRecommendations"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_42

    goto/16 :goto_2

    :cond_42
    const/16 v13, 0x23

    goto/16 :goto_3

    :sswitch_3a
    const-string v13, "SettingProVideoPeakingFocus"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_43

    goto/16 :goto_2

    :cond_43
    const/16 v13, 0x22

    goto/16 :goto_3

    :sswitch_3b
    const-string v13, "ComponentConfigStreet"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_44

    goto/16 :goto_2

    :cond_44
    const/16 v13, 0x21

    goto/16 :goto_3

    :sswitch_3c
    const-string v13, "SettingProVideoAudioMap"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_45

    goto/16 :goto_2

    :cond_45
    const/16 v13, 0x20

    goto/16 :goto_3

    :sswitch_3d
    const-string v13, "SettingSuperMoon"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_46

    goto/16 :goto_2

    :cond_46
    const/16 v13, 0x1f

    goto/16 :goto_3

    :sswitch_3e
    const-string v13, "ComponentConfigLongExposure"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_47

    goto/16 :goto_2

    :cond_47
    const/16 v13, 0x1e

    goto/16 :goto_3

    :sswitch_3f
    const-string v13, "ComponentConfigDocument"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_48

    goto/16 :goto_2

    :cond_48
    const/16 v13, 0x1d

    goto/16 :goto_3

    :sswitch_40
    const-string v13, "ComponentConfigCvType"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_49

    goto/16 :goto_2

    :cond_49
    const/16 v13, 0x1c

    goto/16 :goto_3

    :sswitch_41
    const-string v13, "SettingCaptureMethodGesture"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4a

    goto/16 :goto_2

    :cond_4a
    const/16 v13, 0x1b

    goto/16 :goto_3

    :sswitch_42
    const-string v13, "ComponentConfigPortraitStyleFilter"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4b

    goto/16 :goto_2

    :cond_4b
    const/16 v13, 0x1a

    goto/16 :goto_3

    :sswitch_43
    const-string v13, "ComponentConfigVideoSubQuality"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4c

    goto/16 :goto_2

    :cond_4c
    const/16 v13, 0x19

    goto/16 :goto_3

    :sswitch_44
    const-string v13, "ComponentLiveReferenceLine"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4d

    goto/16 :goto_2

    :cond_4d
    const/16 v13, 0x18

    goto/16 :goto_3

    :sswitch_45
    const-string v13, "SettingMirrorFront"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4e

    goto/16 :goto_2

    :cond_4e
    const/16 v13, 0x17

    goto/16 :goto_3

    :sswitch_46
    const-string v13, "ComponentConfigAiAudioNew"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4f

    goto/16 :goto_2

    :cond_4f
    const/16 v13, 0x16

    goto/16 :goto_3

    :sswitch_47
    const-string v13, "ComponentConfigRatio"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_50

    goto/16 :goto_2

    :cond_50
    const/16 v13, 0x15

    goto/16 :goto_3

    :sswitch_48
    const-string v13, "ComponentConfigMeter"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_51

    goto/16 :goto_2

    :cond_51
    const/16 v13, 0x14

    goto/16 :goto_3

    :sswitch_49
    const-string v13, "ComponentConfigFlash"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_52

    goto/16 :goto_2

    :cond_52
    const/16 v13, 0x13

    goto/16 :goto_3

    :sswitch_4a
    const-string v13, "ComponentManuallyTone"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_53

    goto/16 :goto_2

    :cond_53
    const/16 v13, 0x12

    goto/16 :goto_3

    :sswitch_4b
    const-string v13, "SettingManMakeup"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_54

    goto/16 :goto_2

    :cond_54
    const/16 v13, 0x11

    goto/16 :goto_3

    :sswitch_4c
    const-string v13, "SettingSourceTracking"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_55

    goto/16 :goto_2

    :cond_55
    move/from16 v13, v16

    goto/16 :goto_3

    :sswitch_4d
    const-string v13, "SettingProCaptureExposureFeedback"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_56

    goto/16 :goto_2

    :cond_56
    const/16 v13, 0xf

    goto/16 :goto_3

    :sswitch_4e
    const-string v13, "ComponentManuallyISO"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_57

    goto/16 :goto_2

    :cond_57
    const/16 v13, 0xe

    goto/16 :goto_3

    :sswitch_4f
    const-string v13, "ComponentConfigTrueColour"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_58

    goto/16 :goto_2

    :cond_58
    const/16 v13, 0xd

    goto/16 :goto_3

    :sswitch_50
    const-string v13, "ComponentConfigMotionCapture"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_59

    goto/16 :goto_2

    :cond_59
    const/16 v13, 0xc

    goto/16 :goto_3

    :sswitch_51
    const-string v13, "ComponentGlobalProVideoLog"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5a

    goto/16 :goto_2

    :cond_5a
    const/16 v13, 0xb

    goto/16 :goto_3

    :sswitch_52
    const-string v13, "SettingAdaptiveMacro"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5b

    goto/16 :goto_2

    :cond_5b
    const/16 v13, 0xa

    goto/16 :goto_3

    :sswitch_53
    const-string v13, "SettingAntiBanding"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5c

    goto/16 :goto_2

    :cond_5c
    const/16 v13, 0x9

    goto/16 :goto_3

    :sswitch_54
    const-string v13, "SettingCameraSound"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5d

    goto/16 :goto_2

    :cond_5d
    const/16 v13, 0x8

    goto/16 :goto_3

    :sswitch_55
    const-string v13, "ComponentLiveTimerBurst"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5e

    goto/16 :goto_2

    :cond_5e
    const/4 v13, 0x7

    goto :goto_3

    :sswitch_56
    const-string v13, "ComponentConfigUltraPixel"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5f

    goto/16 :goto_2

    :cond_5f
    const/4 v13, 0x6

    goto :goto_3

    :sswitch_57
    const-string v13, "ComponentManuallyVibrance"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_60

    goto/16 :goto_2

    :cond_60
    const/4 v13, 0x5

    goto :goto_3

    :sswitch_58
    const-string v13, "ComponentManuallyFocus"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_61

    goto/16 :goto_2

    :cond_61
    const/4 v13, 0x4

    goto :goto_3

    :sswitch_59
    const-string v13, "ComponentConfigSlowMotion"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_62

    goto/16 :goto_2

    :cond_62
    const/4 v13, 0x3

    goto :goto_3

    :sswitch_5a
    const-string v13, "ComponentLiveTimerBurstCount"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_63

    goto/16 :goto_2

    :cond_63
    const/4 v13, 0x2

    goto :goto_3

    :sswitch_5b
    const-string v13, "SettingCaptureMethodTap"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_64

    goto/16 :goto_2

    :cond_64
    const/4 v13, 0x1

    goto :goto_3

    :sswitch_5c
    const-string v13, "SettingProVideoExposureFeedback"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_65

    goto/16 :goto_2

    :cond_65
    const/4 v13, 0x0

    :goto_3
    packed-switch v13, :pswitch_data_0

    invoke-virtual {v4, v5}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getComponentDataList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_66
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    invoke-virtual {v1, v5}, Lcom/android/camera/data/data/c;->getKey(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_66

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {}, Lh0/W;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_68

    :cond_67
    const/4 v2, 0x1

    goto/16 :goto_33

    :cond_68
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    invoke-virtual {v0, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/c0;

    iget-object v0, v0, Lh0/c0;->h:Le6/b;

    const/16 v1, 0xa2

    if-ne v5, v1, :cond_69

    const/4 v1, 0x1

    goto :goto_4

    :cond_69
    const/4 v1, 0x0

    :goto_4
    invoke-static {v11}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ComponentRunningBeautyLevelMM;->createBeautyData(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    new-instance v6, Landroid/util/Range;

    const/4 v8, 0x0

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v9, v2}, LB8/h;->c(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v6, v8, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {v11, v0}, Lcom/android/camera/data/data/i;->w(Ljava/lang/String;Le6/b;)I

    move-result v2

    invoke-static {v11, v0}, Lcom/android/camera/data/data/i;->r(Ljava/lang/String;Le6/b;)I

    move-result v0

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6a

    invoke-static {v2, v6, v0, v5, v14}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ComponentRunningBeautyLevelMM;->getComponentValueJudgeSelectFromAgent(ILandroid/util/Range;IILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_5

    :cond_6a
    invoke-static {v2, v6, v0, v5, v7}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ComponentRunningBeautyLevelMM;->getComponentValueJudgeSelectFromAgent(ILandroid/util/Range;IILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_bb

    const/4 v9, 0x1

    if-eq v2, v9, :cond_bb

    invoke-static {}, LX3/k;->impl()Ljava/util/Optional;

    move-result-object v6

    sget-object v7, LU3/g$a;->a:LU3/g;

    const-class v8, LX3/l;

    invoke-virtual {v7, v8}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v7

    invoke-static {}, Lcom/android/camera/data/data/k;->Q()Z

    move-result v8

    if-nez v8, :cond_6c

    xor-int/lit8 v8, v1, 0x1

    invoke-static {v5, v8}, Lcom/android/camera/data/data/k;->H(IZ)Z

    move-result v8

    if-nez v8, :cond_6b

    goto :goto_7

    :cond_6b
    :goto_6
    const/4 v9, 0x1

    goto :goto_8

    :cond_6c
    :goto_7
    invoke-virtual {v6}, Ljava/util/Optional;->isPresent()Z

    move-result v8

    if-eqz v8, :cond_6d

    invoke-static {}, Lcom/android/camera/data/data/k;->Q()Z

    move-result v8

    if-eqz v8, :cond_6d

    invoke-virtual {v6}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX3/k;

    invoke-interface {v8}, LX3/k;->b0()V

    goto :goto_6

    :cond_6d
    invoke-virtual {v7}, Ljava/util/Optional;->isPresent()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_6e

    xor-int/lit8 v8, v1, 0x1

    invoke-static {v5, v8}, Lcom/android/camera/data/data/k;->H(IZ)Z

    move-result v8

    if-nez v8, :cond_6e

    invoke-virtual {v7}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX3/l;

    invoke-interface {v8}, LX3/l;->b0()V

    :goto_8
    const/4 v8, 0x0

    const/16 v21, 0x0

    goto :goto_9

    :cond_6e
    const/16 v21, 0x0

    invoke-static/range {v21 .. v21}, Lcom/android/camera/data/data/k;->q0(Z)V

    invoke-static {v9}, Lcom/android/camera/data/data/k;->G0(Z)V

    invoke-static {v5, v9}, Lcom/android/camera/data/data/k;->E0(IZ)V

    const/4 v8, 0x1

    :goto_9
    invoke-static {}, Lcom/android/camera/data/data/k;->C()Z

    move-result v9

    if-eqz v9, :cond_6f

    invoke-static/range {v21 .. v21}, Lcom/android/camera/data/data/k;->o0(Z)V

    invoke-static/range {v18 .. v18}, Lcom/android/camera/data/data/k;->n0(I)V

    invoke-static {}, LX3/k;->impl()Ljava/util/Optional;

    move-result-object v9

    new-instance v10, La2/d;

    const/4 v12, 0x6

    invoke-direct {v10, v12}, La2/d;-><init>(I)V

    invoke-virtual {v9, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6f
    invoke-static {}, Lcom/android/camera/data/data/k;->R()Z

    move-result v9

    if-nez v9, :cond_70

    const/16 v19, 0x1

    invoke-static/range {v19 .. v19}, Lcom/android/camera/data/data/k;->G0(Z)V

    :cond_70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v9

    invoke-virtual {v9}, LW9/a;->f()LW9/a;

    invoke-static {v11}, Lcom/android/camera/data/data/i;->z1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v0, v10}, LW9/a;->o(ILjava/lang/String;)LW9/a;

    invoke-virtual {v9}, LW9/a;->b()V

    invoke-virtual {v7}, Ljava/util/Optional;->isPresent()Z

    move-result v9

    if-eqz v9, :cond_71

    invoke-virtual {v7}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX3/l;

    invoke-interface {v5, v0}, LX3/l;->dh(I)V

    goto :goto_a

    :cond_71
    invoke-virtual {v6}, Ljava/util/Optional;->isPresent()Z

    move-result v7

    if-eqz v7, :cond_72

    invoke-virtual {v6}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX3/k;

    invoke-interface {v6, v5, v0, v11}, LX3/k;->Ob(IILjava/lang/String;)V

    goto :goto_a

    :cond_72
    const/16 v21, 0x0

    invoke-static/range {v21 .. v21}, Lcom/android/camera/fragment/beauty/B;->b(Z)V

    invoke-static {}, LX3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v5, LA2/d;

    const/16 v6, 0x17

    invoke-direct {v5, v6}, LA2/d;-><init>(I)V

    invoke-virtual {v0, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_a
    if-eqz v1, :cond_bb

    if-eqz v8, :cond_bb

    invoke-static {}, Lcom/android/camera/data/data/k;->Q()Z

    move-result v0

    const/4 v9, 0x1

    xor-int/2addr v0, v9

    invoke-static {v0}, Lcom/android/camera/data/data/k;->H0(Z)V

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lc2/k;

    invoke-direct {v1, v9}, Lc2/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v2, 0x0

    goto/16 :goto_33

    :pswitch_0
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/L;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LR9/f;->beauty_fragment_tab_name_makeups:I

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/c0;

    const-string v2, "FrontMakeupsCapture"

    invoke-virtual {v1, v2}, Lh0/c0;->i(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_74

    :cond_73
    :goto_b
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_d

    :cond_74
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v6, LZ/b;->r:[Ljava/lang/String;

    aget-object v2, v6, v2

    invoke-static {v5, v2}, Lcom/android/camera/data/data/k;->p0(ILjava/lang/String;)V

    const/16 v21, 0x0

    invoke-static/range {v21 .. v21}, Lcom/android/camera/fragment/beauty/B;->b(Z)V

    invoke-static {}, LX3/o;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v6, Lbd/i;

    const/4 v9, 0x1

    invoke-direct {v6, v9}, Lbd/i;-><init>(I)V

    invoke-virtual {v2, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/r0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v6, Lcom/android/camera/features/mode/capture/u;

    invoke-direct {v6, v1, v0, v5}, Lcom/android/camera/features/mode/capture/u;-><init>(Lh0/c0;Ld0/L;I)V

    invoke-virtual {v2, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/r0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lbd/j;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lbd/j;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_75
    :goto_c
    const/4 v0, 0x0

    :goto_d
    move v2, v0

    goto/16 :goto_33

    :pswitch_2
    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object v0

    const-class v1, Lf0/f;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LR9/f;->timer_burst_param_interval:I

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object v1

    invoke-virtual {v1, v15}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/d;

    invoke-virtual {v1, v5}, Lf0/d;->isSupportMode(I)Z

    move-result v1

    if-nez v1, :cond_76

    const/4 v1, 0x1

    goto :goto_e

    :cond_76
    invoke-static {}, Lcom/android/camera/data/data/z;->f0()Z

    invoke-virtual {v0, v5, v7}, Lf0/f;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/v;->h(I)V

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LZc/h;

    const/4 v12, 0x6

    invoke-direct {v2, v12}, LZc/h;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/features/mode/capture/d;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Lcom/android/camera/features/mode/capture/d;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_e
    move v2, v1

    goto/16 :goto_33

    :pswitch_3
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/Q;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LR9/f;->pref_camera_beauty:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v4, v5, v7, v14}, Lcom/android/camera/features/mode/capture/v;->d(Lcom/android/camera/features/mode/capture/w;ILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto/16 :goto_33

    :pswitch_4
    invoke-static {v5}, Lcom/android/camera/data/data/i;->m(I)Lh0/q0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LR9/f;->accessibility_zoom_button:I

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0, v5, v7, v14}, Lcom/android/camera/features/mode/capture/v;->I(Lh0/q0;ILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto/16 :goto_33

    :pswitch_5
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/s0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/s0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LR9/f;->tv_picturestyle_custom_color_temperature:I

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0, v5, v7}, Lcom/android/camera/features/mode/capture/v;->u(Lcom/android/camera/data/data/c;ILjava/lang/String;)I

    move-result v2

    goto/16 :goto_33

    :pswitch_6
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/j;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LR9/f;->center_mark:I

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0, v5}, Ld0/j;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_77

    goto/16 :goto_b

    :cond_77
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    const-class v1, Lg0/d;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    goto :goto_10

    :cond_78
    invoke-static {}, Lcom/android/camera/data/data/r;->F()Z

    move-result v0

    if-nez v0, :cond_7a

    :goto_f
    goto/16 :goto_c

    :cond_79
    invoke-static {}, Lcom/android/camera/data/data/r;->F()Z

    move-result v0

    if-eqz v0, :cond_7a

    goto :goto_f

    :cond_7a
    :goto_10
    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/features/mode/capture/k;

    const/4 v9, 0x1

    invoke-direct {v1, v9}, Lcom/android/camera/features/mode/capture/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/P2;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, LC/P2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_f

    :pswitch_7
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    const-class v1, Lg0/o;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v1

    const-class v2, Ld0/g0;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/g0;

    iget-boolean v1, v1, Ld0/g0;->a:Z

    if-nez v1, :cond_7b

    goto/16 :goto_b

    :cond_7b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7d

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7c

    goto :goto_12

    :cond_7c
    invoke-static {v5}, Lcom/android/camera/data/data/r;->m0(I)Z

    move-result v1

    if-nez v1, :cond_7e

    :goto_11
    goto :goto_f

    :cond_7d
    invoke-static {v5}, Lcom/android/camera/data/data/r;->m0(I)Z

    move-result v1

    if-eqz v1, :cond_7e

    goto :goto_11

    :cond_7e
    :goto_12
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v5, v1}, Lg0/o;->l(IZ)V

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v5, v0}, Lcom/android/camera/data/data/i;->u1(IZ)V

    invoke-static {}, LX3/B;->a()LX3/B;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v5, 0x2

    invoke-interface {v0, v5, v1}, LX3/B;->Z8(IZ)V

    goto :goto_11

    :pswitch_8
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v1, Lh0/H;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LR9/f;->pref_camera_fastmotion_duration:I

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0, v5}, Lh0/H;->isSupportMode(I)Z

    move-result v1

    if-nez v1, :cond_7f

    goto :goto_13

    :cond_7f
    invoke-virtual {v0}, Lh0/H;->getItems()Ljava/util/List;

    move-result-object v1

    const/4 v9, 0x1

    invoke-virtual {v0, v7, v1, v9}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v1

    if-nez v1, :cond_80

    goto :goto_13

    :cond_80
    invoke-static {}, LX3/B;->a()LX3/B;

    move-result-object v1

    if-nez v1, :cond_81

    :goto_13
    goto/16 :goto_b

    :cond_81
    invoke-virtual {v0, v5, v7}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto/16 :goto_c

    :pswitch_9
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/u0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LR9/f;->tv_picturestyle_custom_color_tune:I

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0, v5, v7}, Lcom/android/camera/features/mode/capture/v;->u(Lcom/android/camera/data/data/c;ILjava/lang/String;)I

    move-result v2

    goto/16 :goto_33

    :pswitch_a
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    const-class v1, Lg0/r;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LR9/f;->pref_retain_camera_mode:I

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lc1/a;->c(I)Lcom/android/camera/module/entry/a;

    move-result-object v2

    if-nez v2, :cond_82

    :goto_14
    goto/16 :goto_b

    :cond_82
    const/16 v2, 0xe4

    if-eq v1, v2, :cond_83

    const/16 v5, 0xe5

    if-ne v1, v5, :cond_84

    :cond_83
    iget-object v5, v0, Lg0/r;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_84

    goto :goto_14

    :cond_84
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Lg0/s;->Y(I)V

    invoke-static {}, LX3/A0;->a()LX3/A0;

    move-result-object v2

    if-eqz v2, :cond_73

    invoke-virtual {v0, v1}, Lg0/r;->w(I)Z

    move-result v5

    const/16 v19, 0x1

    xor-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v1, v5}, Lg0/r;->l(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX3/A0;->Qb(ILjava/lang/String;)V

    goto/16 :goto_c

    :pswitch_b
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    invoke-virtual {v0, v12}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/j0;

    iget-object v0, v0, Ld0/j0;->f:Ld0/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LR9/f;->pref_camera_video_fps_title_abbr:I

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v1

    invoke-virtual {v1, v12}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/j0;

    invoke-virtual {v1}, Ld0/j0;->G()Z

    move-result v1

    if-nez v1, :cond_85

    goto :goto_15

    :cond_85
    const-string v1, "30"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_86

    const-string v7, ""

    :cond_86
    invoke-virtual {v0, v5, v7}, Ld0/k0;->checkValueValid(ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_87

    :goto_15
    goto/16 :goto_b

    :cond_87
    invoke-virtual {v0, v5, v7}, Ld0/k0;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LAc/c;

    const/4 v2, 0x3

    invoke-direct {v1, v7, v2}, LAc/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_c

    :pswitch_c
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/d0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LR9/f;->pref_video_quality_title:I

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/16 v1, 0xac

    if-eq v5, v1, :cond_88

    goto :goto_16

    :cond_88
    invoke-virtual {v0, v5, v7}, Ld0/d0;->checkValueValid(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_89

    :goto_16
    goto/16 :goto_b

    :cond_89
    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/features/mode/capture/m;

    const/4 v8, 0x0

    invoke-direct {v1, v7, v8}, Lcom/android/camera/features/mode/capture/m;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_c

    :pswitch_d
    sget-object v0, Ld0/E;->e:Ljava/util/List;

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/E;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LR9/f;->pref_camera_coloreffect_title:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    invoke-virtual {v0, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/c0;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8a

    goto/16 :goto_b

    :cond_8a
    const-string v2, "16"

    invoke-virtual {v0, v2}, Lh0/c0;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8d

    invoke-static {v5}, Ld0/M;->l(I)Z

    move-result v1

    if-eqz v1, :cond_8b

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v1

    const-class v2, Ld0/M;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/a;

    goto :goto_17

    :cond_8b
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    const-class v2, Lh0/V;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/a;

    :goto_17
    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->v8()Z

    move-result v2

    if-eqz v2, :cond_8c

    invoke-static {}, LU0/g;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Ld0/Z0;->mapToCloudItems(ILjava/util/Map;)V

    goto :goto_18

    :cond_8c
    invoke-interface {v1, v5}, Ld0/Z0;->initItems(I)V

    goto :goto_18

    :cond_8d
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v2

    invoke-virtual {v2, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/a;

    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Lw7/b;->y1()V

    invoke-static {}, LU0/g;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Ld0/Z0;->mapToCloudItems(ILjava/util/Map;)V

    :goto_18
    invoke-virtual {v1, v5, v7}, Ld0/a;->checkValueValidByWorkspace(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8e

    goto/16 :goto_b

    :cond_8e
    invoke-virtual {v1}, Ld0/a;->getItems()Ljava/util/List;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v5, v8}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v1

    if-eqz v1, :cond_73

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, LX3/B;->a()LX3/B;

    move-result-object v2

    if-eqz v2, :cond_75

    if-eqz v0, :cond_8f

    invoke-interface {v2, v1}, LX3/B;->Y8(I)V

    goto :goto_19

    :cond_8f
    invoke-interface {v2, v1}, LX3/B;->nh(I)V

    invoke-static {}, LX3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lb2/d;

    const/4 v5, 0x4

    invoke-direct {v2, v5}, Lb2/d;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_19
    invoke-static {}, LZ3/e;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lc2/f;

    const/4 v9, 0x1

    invoke-direct {v2, v1, v9}, Lc2/f;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_c

    :pswitch_e
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v1, Lh0/D;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LR9/f;->pref_camera_eis_title:I

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Lw7/b;->N0()Z

    move-result v2

    if-eqz v2, :cond_91

    invoke-virtual {v0, v5}, Lcom/android/camera/data/data/c;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_90

    goto/16 :goto_b

    :cond_90
    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/g0;

    const/4 v9, 0x1

    invoke-direct {v1, v7, v9}, LC3/g0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1c

    :cond_91
    iget-object v0, v1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->D5()Z

    move-result v0

    if-nez v0, :cond_92

    goto/16 :goto_b

    :cond_92
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v1, Lh0/h0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/h0;

    invoke-virtual {v0, v5}, Lcom/android/camera/data/data/c;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_93

    goto/16 :goto_b

    :cond_93
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :goto_1a
    move/from16 v7, v18

    goto :goto_1b

    :sswitch_5d
    const-string/jumbo v0, "pro"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_94

    goto :goto_1a

    :cond_94
    const/4 v7, 0x2

    goto :goto_1b

    :sswitch_5e
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_95

    goto :goto_1a

    :cond_95
    const/4 v7, 0x1

    goto :goto_1b

    :sswitch_5f
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_96

    goto :goto_1a

    :cond_96
    const/4 v7, 0x0

    :goto_1b
    packed-switch v7, :pswitch_data_1

    goto :goto_1d

    :pswitch_f
    invoke-static {v5}, Lcom/android/camera/data/data/z;->P(I)Z

    move-result v0

    if-nez v0, :cond_97

    :goto_1c
    goto/16 :goto_c

    :pswitch_10
    invoke-static {v5}, Lcom/android/camera/data/data/z;->P(I)Z

    move-result v0

    if-eqz v0, :cond_97

    goto :goto_1c

    :cond_97
    :goto_1d
    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LX1/x;

    const/4 v12, 0x6

    invoke-direct {v1, v12}, LX1/x;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1c

    :pswitch_11
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/Z;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LR9/f;->pref_camera_picture_format_title:I

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_98

    goto :goto_1e

    :cond_98
    invoke-virtual {v0}, Ld0/Z;->getItems()Ljava/util/List;

    move-result-object v1

    const/4 v9, 0x1

    invoke-virtual {v0, v7, v1, v9}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v1

    if-nez v1, :cond_99

    :goto_1e
    goto/16 :goto_b

    :cond_99
    invoke-virtual {v0, v5}, Ld0/Z;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC3/j;

    invoke-direct {v2, v0, v7}, LC3/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_c

    :pswitch_12
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v2

    const-class v6, Ld0/I;

    invoke-virtual {v2, v6}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/I;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, LR9/f;->pref_camera_hdr_title:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_73

    const/16 v6, 0xa4

    if-eq v5, v6, :cond_73

    const/16 v6, 0xb4

    if-ne v5, v6, :cond_9a

    goto/16 :goto_b

    :cond_9a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9c

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9b

    invoke-virtual {v2}, Ld0/I;->getItems()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v2, v7, v0, v6}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_9d

    goto/16 :goto_b

    :cond_9b
    const/4 v6, 0x1

    invoke-virtual {v2}, Ld0/I;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v6}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_9d

    invoke-virtual {v2}, Ld0/I;->getItems()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "normal"

    invoke-virtual {v2, v1, v0, v6}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_73

    goto :goto_1f

    :cond_9c
    const/4 v6, 0x1

    invoke-virtual {v2}, Ld0/I;->getItems()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v2, v0, v8, v6}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_9d

    invoke-virtual {v2}, Ld0/I;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v6}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_73

    goto :goto_1f

    :cond_9d
    move-object v1, v7

    :goto_1f
    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LZc/h;

    const/4 v6, 0x7

    invoke-direct {v2, v6}, LZc/h;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    invoke-virtual {v0, v9}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/G;

    invoke-virtual {v0, v5, v1}, Ld0/G;->E(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9e

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/features/mode/capture/d;

    const/4 v5, 0x3

    invoke-direct {v2, v5}, Lcom/android/camera/features/mode/capture/d;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_20

    :cond_9e
    const/4 v5, 0x3

    :goto_20
    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC3/d;

    const/4 v6, 0x4

    invoke-direct {v2, v1, v6}, LC3/d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC3/m1;

    invoke-direct {v2, v1, v5}, LC3/m1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/d;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, LA2/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lc2/k;

    const/4 v5, 0x2

    invoke-direct {v1, v5}, Lc2/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_c

    :pswitch_13
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v1, Lh0/y;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/y;

    invoke-virtual {v0}, Lh0/y;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0, v5}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9f

    invoke-virtual {v0, v5, v14}, Lh0/y;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_21

    :cond_9f
    invoke-virtual {v0, v5, v7}, Lh0/y;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_bb

    const/4 v9, 0x1

    if-eq v2, v9, :cond_bb

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_bb

    invoke-static {}, LX3/B;->a()LX3/B;

    move-result-object v1

    invoke-interface {v1, v0}, LX3/B;->Wg(Ljava/lang/String;)V

    invoke-static {}, LX3/L;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lbd/k;

    const/4 v5, 0x4

    invoke-direct {v1, v5}, Lbd/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_33

    :pswitch_14
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v1, Lh0/J;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LR9/f;->pref_camera_fastmotion_speed:I

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0, v5}, Lh0/J;->isSupportMode(I)Z

    move-result v1

    if-nez v1, :cond_a0

    goto :goto_22

    :cond_a0
    invoke-virtual {v0}, Lh0/J;->getItems()Ljava/util/List;

    move-result-object v1

    const/4 v9, 0x1

    invoke-virtual {v0, v7, v1, v9}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v1

    if-nez v1, :cond_a1

    goto :goto_22

    :cond_a1
    invoke-static {}, LX3/B;->a()LX3/B;

    move-result-object v1

    if-nez v1, :cond_a2

    :goto_22
    goto/16 :goto_b

    :cond_a2
    invoke-virtual {v0, v5, v7}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->n0()Z

    move-result v0

    if-eqz v0, :cond_a3

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    invoke-virtual {v0, v6}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/C0;

    const/16 v1, 0xa9

    invoke-virtual {v0, v1}, Ld0/C0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v8, 0x3e8

    div-long/2addr v5, v8

    long-to-double v5, v5

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v8

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    cmpg-double v2, v7, v5

    if-gez v2, :cond_a3

    invoke-virtual {v0, v1}, Ld0/C0;->reset(I)V

    move-object v0, v3

    check-cast v0, Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    invoke-interface {v0}, Lcom/android/camera/module/K;->getUserEventMgr()Lu3/i;

    move-result-object v0

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v1

    invoke-interface {v0, v1}, Lu3/i;->updatePreferenceInWorkThread([I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "speedValue "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " etValue "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    new-array v1, v8, [Ljava/lang/Object;

    move-object/from16 v2, p1

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a3
    move-object v0, v3

    check-cast v0, Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    invoke-interface {v0}, Lcom/android/camera/module/K;->getUserEventMgr()Lu3/i;

    move-result-object v0

    const/16 v1, 0x67

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-interface {v0, v1}, Lu3/i;->updatePreferenceInWorkThread([I)V

    goto/16 :goto_c

    :pswitch_15
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/H;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LR9/f;->pref_camera_gradienter_title:I

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0, v5}, Ld0/H;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_a4

    goto/16 :goto_b

    :cond_a4
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    const-class v1, Lg0/e;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a6

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a5

    goto :goto_24

    :cond_a5
    invoke-static {}, Lcom/android/camera/data/data/r;->K()Z

    move-result v0

    if-nez v0, :cond_a7

    :goto_23
    goto/16 :goto_f

    :cond_a6
    invoke-static {}, Lcom/android/camera/data/data/r;->K()Z

    move-result v0

    if-eqz v0, :cond_a7

    goto :goto_23

    :cond_a7
    :goto_24
    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lc2/d;

    const/4 v5, 0x2

    invoke-direct {v1, v5}, Lc2/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/o2;

    const/16 v6, 0x17

    invoke-direct {v1, v6}, LC/o2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_23

    :pswitch_16
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/V0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/V0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LR9/f;->pref_camera_whitebalance_title_abbr:I

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0, v5}, Ld0/V0;->isSupportMode(I)Z

    move-result v2

    if-nez v2, :cond_a8

    :goto_25
    const/4 v6, 0x1

    goto/16 :goto_28

    :cond_a8
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a9

    invoke-virtual {v0, v5, v14}, Ld0/V0;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    goto :goto_26

    :cond_a9
    invoke-virtual {v0, v5, v7}, Ld0/V0;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :goto_26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_ac

    const/4 v9, 0x1

    if-eq v6, v9, :cond_ac

    invoke-virtual {v0, v5, v2}, Ld0/V0;->c(ILjava/lang/String;)V

    iget-boolean v7, v0, Ld0/V0;->a:Z

    invoke-static {}, LX3/v0;->a()LX3/v0;

    move-result-object v8

    if-eqz v8, :cond_ab

    const-string v10, "AUTO"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v9

    invoke-static {}, LX3/O0;->impl()Ljava/util/Optional;

    move-result-object v11

    new-instance v12, Lcom/android/camera/features/mode/capture/i;

    invoke-direct {v12, v1, v9, v2, v7}, Lcom/android/camera/features/mode/capture/i;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v11, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v5, v2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-interface {v8, v9, v2, v10}, LX3/v0;->l7(ILjava/lang/String;Z)V

    const/16 v0, 0xa9

    if-ne v5, v0, :cond_aa

    invoke-static {}, LZ3/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/features/mode/capture/j;

    invoke-direct {v2, v1, v9}, Lcom/android/camera/features/mode/capture/j;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_27

    :cond_aa
    invoke-static {}, LX3/s0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC/n0;

    const/4 v5, 0x4

    invoke-direct {v2, v1, v5}, LC/n0;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_ab
    :goto_27
    invoke-static {}, LX3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lbd/j;

    const/4 v5, 0x2

    invoke-direct {v1, v5}, Lbd/j;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_ac
    :goto_28
    move v2, v6

    goto/16 :goto_33

    :pswitch_17
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/D0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/D0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LR9/f;->pref_camera_manually_exposure_value_abbr:I

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v6

    invoke-virtual {v6}, Lg0/s;->I()Z

    move-result v6

    if-eqz v6, :cond_ad

    invoke-static {v5}, Ld0/D0;->n(I)Z

    move-result v8

    if-eqz v8, :cond_ad

    goto :goto_29

    :cond_ad
    if-eqz v6, :cond_ae

    sget-boolean v6, Lw7/b;->i:Z

    sget-object v6, Lw7/b$b;->a:Lw7/b;

    iget-object v6, v6, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v6}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->o7()Z

    move-result v6

    if-eqz v6, :cond_ae

    invoke-static {v5}, Ld0/D0;->m(I)Z

    move-result v6

    if-eqz v6, :cond_ae

    :goto_29
    move-object v6, v0

    goto :goto_2a

    :cond_ae
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v6

    const-class v8, Lh0/C;

    invoke-virtual {v6, v8}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh0/C;

    iget-boolean v8, v6, Lh0/C;->f:Z

    if-eqz v8, :cond_af

    goto :goto_2a

    :cond_af
    move-object/from16 v6, v20

    :goto_2a
    if-nez v6, :cond_b0

    goto :goto_2b

    :cond_b0
    if-ne v6, v0, :cond_b1

    iget-object v0, v0, Ld0/D0;->d:Ljava/lang/String;

    if-eqz v0, :cond_b1

    :goto_2b
    const/4 v7, 0x1

    goto :goto_2e

    :cond_b1
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b2

    invoke-virtual {v6, v5, v14}, Ld0/D0;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_2c

    :cond_b2
    invoke-virtual {v6, v5, v7}, Ld0/D0;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_2c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b5

    const/4 v9, 0x1

    if-eq v7, v9, :cond_b5

    invoke-virtual {v6, v5, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LX3/v0;->a()LX3/v0;

    move-result-object v6

    if-eqz v6, :cond_b4

    invoke-interface {v6, v9, v0}, LX3/v0;->ze(ILjava/lang/String;)V

    invoke-static {}, LX3/O0;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v8, LC3/e;

    invoke-direct {v8, v1, v0}, LC3/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 v0, 0xa9

    if-ne v5, v0, :cond_b3

    invoke-static {}, LZ3/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v5, LE3/e;

    invoke-direct {v5, v1, v9}, LE3/e;-><init>(II)V

    invoke-virtual {v0, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2d

    :cond_b3
    invoke-static {}, LX3/s0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v5, LC3/r0;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v6}, LC3/r0;-><init>(II)V

    invoke-virtual {v0, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_b4
    :goto_2d
    invoke-static {}, LX3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/features/mode/capture/k;

    const/4 v8, 0x0

    invoke-direct {v1, v8}, Lcom/android/camera/features/mode/capture/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_b5
    :goto_2e
    move-object/from16 v20, v2

    move v2, v7

    goto/16 :goto_33

    :pswitch_18
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    invoke-virtual {v0, v6}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/C0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LR9/f;->pref_manual_exposure_title_abbr:I

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0, v5}, Ld0/C0;->isSupportMode(I)Z

    move-result v2

    if-nez v2, :cond_b6

    goto/16 :goto_25

    :cond_b6
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b7

    invoke-virtual {v0, v5, v14}, Ld0/C0;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    goto :goto_2f

    :cond_b7
    invoke-virtual {v0, v5, v7}, Ld0/C0;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :goto_2f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_ac

    const/4 v9, 0x1

    if-eq v6, v9, :cond_ac

    invoke-virtual {v0, v5}, Ld0/C0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5, v2}, Ld0/C0;->c(ILjava/lang/String;)V

    iget-boolean v8, v0, Ld0/C0;->e:Z

    invoke-virtual {v0, v5, v2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LX3/v0;->a()LX3/v0;

    move-result-object v10

    if-eqz v10, :cond_b9

    invoke-interface {v10, v0, v7, v2, v9}, LX3/v0;->Gi(Ld0/C0;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX3/O0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v7, Lcom/android/camera/features/mode/capture/r;

    invoke-direct {v7, v1, v2, v8}, Lcom/android/camera/features/mode/capture/r;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v0, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 v0, 0xa9

    if-ne v5, v0, :cond_b8

    invoke-static {}, LZ3/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/features/mode/capture/s;

    const/4 v8, 0x0

    invoke-direct {v2, v1, v8}, Lcom/android/camera/features/mode/capture/s;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_30

    :cond_b8
    invoke-static {}, LX3/s0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC3/y;

    const/4 v5, 0x3

    invoke-direct {v2, v1, v5}, LC3/y;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_b9
    :goto_30
    invoke-static {}, LX3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/d;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, LA2/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_28

    :pswitch_19
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/e;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LR9/f;->beauty_extra_ai:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v7}, Lcom/android/camera/features/mode/capture/v;->b(Ljava/lang/String;)I

    move-result v2

    goto/16 :goto_33

    :pswitch_1a
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    const-class v1, Lg0/h;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/h;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SHARE_FRAME"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ba

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f14019a

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_31
    move-object/from16 v20, v0

    goto :goto_32

    :cond_ba
    const v0, 0x7f14019b

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_31

    :goto_32
    invoke-static {v3, v5, v14}, Lcom/android/camera/features/mode/capture/v;->t(Landroid/content/Context;ILjava/lang/String;)I

    move-result v2

    goto/16 :goto_33

    :pswitch_1b
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/g;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LR9/f;->pre_audio_gain_adjust:I

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0, v5, v7}, Lcom/android/camera/features/mode/capture/v;->c(Ld0/g;ILjava/lang/String;)I

    move-result v2

    goto/16 :goto_33

    :pswitch_1c
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v1, Lh0/k0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LR9/f;->pref_camera_delay_capture_title:I

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0, v5, v7}, Lcom/android/camera/features/mode/capture/v;->C(Lh0/k0;ILjava/lang/String;)I

    move-result v2

    goto/16 :goto_33

    :pswitch_1d
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v1, Lh0/P;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LR9/f;->accessibility_focal:I

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0, v5, v7, v14}, Lcom/android/camera/features/mode/capture/v;->k(Lh0/P;ILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto/16 :goto_33

    :pswitch_1e
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v1, Lh0/O;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/O;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LR9/f;->module_name_cinematic:I

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0, v5, v7}, Lcom/android/camera/features/mode/capture/v;->e(Lh0/O;ILjava/lang/String;)I

    move-result v2

    goto/16 :goto_33

    :pswitch_1f
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/Q0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/Q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LR9/f;->pref_camera_sharpness_title:I

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0, v5, v7}, Lcom/android/camera/features/mode/capture/v;->u(Lcom/android/camera/data/data/c;ILjava/lang/String;)I

    move-result v2

    goto/16 :goto_33

    :pswitch_20
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v1, Lh0/X;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/X;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LR9/f;->macro_mode:I

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0, v5, v7, v14}, Lcom/android/camera/features/mode/capture/v;->o(Lh0/X;ILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto/16 :goto_33

    :pswitch_21
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    const-class v1, Lg0/g;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LR9/f;->pref_camera_movie_solid_title:I

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0, v5, v7}, Lcom/android/camera/features/mode/capture/v;->s(Lg0/g;ILjava/lang/String;)I

    move-result v2

    goto/16 :goto_33

    :pswitch_22
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/J;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LR9/f;->pref_retain_live_shot:I

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0, v5, v7}, Lcom/android/camera/features/mode/capture/v;->m(Ld0/J;ILjava/lang/String;)I

    move-result v2

    goto/16 :goto_33

    :pswitch_23
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v1, Lh0/E;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0, v5, v7}, Lcom/android/camera/features/mode/capture/v;->i(Lh0/E;ILjava/lang/String;)I

    move-result v2

    goto/16 :goto_33

    :pswitch_24
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/S;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/S;

    invoke-virtual {v0}, Ld0/S;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0, v7}, Lcom/android/camera/features/mode/capture/v;->v(Ld0/S;Ljava/lang/String;)I

    move-result v2

    goto/16 :goto_33

    :pswitch_25
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/f0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/f0;

    invoke-virtual {v0}, Ld0/f0;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0, v5, v7, v14}, Lcom/android/camera/features/mode/capture/v;->B(Ld0/f0;ILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto/16 :goto_33

    :pswitch_26
    invoke-static {}, Lb0/a;->b()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/K;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/K;

    invoke-virtual {v0}, Ld0/f;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0, v5, v7}, Lcom/android/camera/features/mode/capture/v;->n(Ld0/K;ILjava/lang/String;)I

    move-result v2

    goto/16 :goto_33

    :pswitch_27
    invoke-static {}, Lb0/a;->b()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/B;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/B;

    invoke-virtual {v0}, Ld0/B;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0, v5, v7}, Lcom/android/camera/features/mode/capture/v;->h(Ld0/B;ILjava/lang/String;)I

    move-result v2

    goto/16 :goto_33

    :pswitch_28
    invoke-static {}, Lb0/a;->b()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/z;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/z;

    invoke-virtual {v0}, Ld0/z;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0, v5, v7}, Lcom/android/camera/features/mode/capture/v;->g(Ld0/z;ILjava/lang/String;)I

    move-result v2

    goto/16 :goto_33

    :pswitch_29
    invoke-static {}, Lb0/a;->b()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/V;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/V;

    invoke-virtual {v0}, Ld0/V;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0, v5, v7}, Lcom/android/camera/features/mode/capture/v;->w(Ld0/V;ILjava/lang/String;)I

    move-result v2

    goto/16 :goto_33

    :pswitch_2a
    invoke-static {}, Lb0/a;->b()Ld0/X0;

    move-result-object v0

    invoke-virtual {v0, v12}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/j0;

    invoke-virtual {v0}, Ld0/j0;->m()Ld0/l0;

    move-result-object v0

    invoke-virtual {v0}, Ld0/l0;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0, v5, v7}, Lcom/android/camera/features/mode/capture/v;->H(Ld0/l0;ILjava/lang/String;)I

    move-result v2

    goto/16 :goto_33

    :pswitch_2b
    invoke-static {}, Lb0/a;->c()Lf0/i;

    move-result-object v0

    const-class v1, Lf0/b;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/b;

    invoke-virtual {v0}, Lf0/b;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0, v5, v7}, Lcom/android/camera/features/mode/capture/v;->z(Lf0/b;ILjava/lang/String;)I

    move-result v2

    goto/16 :goto_33

    :pswitch_2c
    invoke-static {}, Lb0/a;->b()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/d;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/d;

    invoke-virtual {v0}, Ld0/d;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0, v5, v7}, Lcom/android/camera/features/mode/capture/v;->a(Ld0/d;ILjava/lang/String;)I

    move-result v2

    goto/16 :goto_33

    :pswitch_2d
    invoke-static {}, Lb0/a;->b()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/Y;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/Y;

    invoke-virtual {v0}, Ld0/Y;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0, v5, v7}, Lcom/android/camera/features/mode/capture/v;->y(Ld0/Y;ILjava/lang/String;)I

    move-result v2

    goto/16 :goto_33

    :pswitch_2e
    invoke-static {}, Lb0/a;->b()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/N;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/N;

    invoke-virtual {v0}, Ld0/N;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0, v5, v7}, Lcom/android/camera/features/mode/capture/v;->f(Ld0/N;ILjava/lang/String;)I

    move-result v2

    goto/16 :goto_33

    :pswitch_2f
    invoke-static {}, Lb0/a;->b()Ld0/X0;

    move-result-object v0

    invoke-virtual {v0, v9}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/G;

    invoke-virtual {v0}, Ld0/G;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0, v5, v7}, Lcom/android/camera/features/mode/capture/v;->j(Ld0/G;ILjava/lang/String;)I

    move-result v2

    goto/16 :goto_33

    :pswitch_30
    invoke-static {}, Lb0/a;->b()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/S0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/S0;

    invoke-virtual {v0}, Ld0/S0;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0, v5, v7}, Lcom/android/camera/features/mode/capture/v;->u(Lcom/android/camera/data/data/c;ILjava/lang/String;)I

    move-result v2

    goto/16 :goto_33

    :pswitch_31
    invoke-static {}, Lb0/a;->b()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/G0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/G0;

    invoke-virtual {v0}, Ld0/G0;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0, v5, v7, v14}, Lcom/android/camera/features/mode/capture/v;->q(Ld0/G0;ILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto/16 :goto_33

    :pswitch_32
    invoke-static {}, Lb0/a;->b()Ld0/X0;

    move-result-object v0

    const-class v1, Le0/c;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/c;

    invoke-virtual {v0}, Le0/c;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0, v5, v7}, Lcom/android/camera/features/mode/capture/v;->F(Le0/c;ILjava/lang/String;)I

    move-result v2

    goto/16 :goto_33

    :pswitch_33
    invoke-static {}, Lb0/a;->b()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/O;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/O;

    invoke-virtual {v0}, Ld0/O;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0, v5, v7}, Lcom/android/camera/features/mode/capture/v;->r(Ld0/O;ILjava/lang/String;)I

    move-result v2

    goto/16 :goto_33

    :pswitch_34
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    const-class v1, Lg0/i;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/i;

    invoke-virtual {v0}, Lg0/i;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0, v5, v7}, Lcom/android/camera/features/mode/capture/v;->x(Lg0/i;ILjava/lang/String;)I

    move-result v2

    goto/16 :goto_33

    :pswitch_35
    invoke-static {}, Lb0/a;->c()Lf0/i;

    move-result-object v0

    invoke-virtual {v0, v15}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/d;

    invoke-virtual {v0}, Lf0/d;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0, v5, v7}, Lcom/android/camera/features/mode/capture/v;->D(Lf0/d;ILjava/lang/String;)I

    move-result v2

    goto/16 :goto_33

    :pswitch_36
    invoke-static {}, Lb0/a;->b()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/h0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/h0;

    invoke-virtual {v0}, Ld0/h0;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0, v7}, Lcom/android/camera/features/mode/capture/v;->G(Ld0/h0;Ljava/lang/String;)I

    move-result v2

    goto/16 :goto_33

    :pswitch_37
    invoke-static {}, Lb0/a;->b()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/U0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/U0;

    invoke-virtual {v0}, Ld0/U0;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0, v5, v7}, Lcom/android/camera/features/mode/capture/v;->u(Lcom/android/camera/data/data/c;ILjava/lang/String;)I

    move-result v2

    goto :goto_33

    :pswitch_38
    invoke-static {}, Lb0/a;->b()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/F0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/F0;

    invoke-virtual {v0}, Ld0/F0;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v5, v0, v7, v14}, Lcom/android/camera/features/mode/capture/v;->p(ILd0/F0;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto :goto_33

    :pswitch_39
    invoke-static {}, Lb0/a;->b()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/c0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/c0;

    invoke-virtual {v0}, Ld0/c0;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0, v5, v7}, Lcom/android/camera/features/mode/capture/v;->A(Ld0/c0;ILjava/lang/String;)I

    move-result v2

    goto :goto_33

    :pswitch_3a
    invoke-static {}, Lb0/a;->c()Lf0/i;

    move-result-object v0

    const-class v1, Lf0/e;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/e;

    invoke-virtual {v0}, Lf0/e;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0, v5, v7, v14}, Lcom/android/camera/features/mode/capture/v;->E(Lf0/e;ILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto :goto_33

    :pswitch_3b
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    const-class v1, Lg0/a;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f140107

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v5, v11, v7}, Lcom/android/camera/features/mode/capture/v;->l(ILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    :cond_bb
    :goto_33
    sget-boolean v0, Lv6/b;->j:Z

    if-nez v0, :cond_bd

    iget-boolean v0, v4, Lcom/android/camera/features/mode/capture/w;->f:Z

    if-eqz v0, :cond_bc

    goto :goto_34

    :cond_bc
    const/4 v0, 0x1

    goto :goto_35

    :cond_bd
    :goto_34
    sget-boolean v0, Lv6/b;->R:Z

    :goto_35
    if-eqz v0, :cond_c2

    if-eqz v2, :cond_c1

    const/4 v9, 0x1

    if-eq v2, v9, :cond_c0

    const/4 v5, 0x2

    if-eq v2, v5, :cond_bf

    const/4 v5, 0x3

    if-eq v2, v5, :cond_be

    goto :goto_36

    :cond_be
    const v0, 0x7f140199

    const/4 v8, 0x0

    invoke-static {v3, v0, v8}, LC/I3;->c(Landroid/content/Context;IZ)V

    goto :goto_36

    :cond_bf
    const/4 v8, 0x0

    const v0, 0x7f140198

    invoke-static {v3, v0, v8}, LC/I3;->c(Landroid/content/Context;IZ)V

    goto :goto_36

    :cond_c0
    const/4 v8, 0x0

    const v0, 0x7f14019c

    invoke-static {v3, v0, v8}, LC/I3;->c(Landroid/content/Context;IZ)V

    goto :goto_36

    :cond_c1
    const v0, 0x7f140197

    filled-new-array/range {v20 .. v20}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LC/I3;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_c2
    :goto_36
    iget-object v0, v4, Lcom/android/camera/features/mode/capture/w;->d:Ljava/lang/String;

    iget-object v1, v4, Lcom/android/camera/features/mode/capture/w;->e:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LC/b2;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_37
    move-object/from16 v0, p0

    goto :goto_3a

    :goto_38
    invoke-static {v3, v5, v4, v11, v14}, Lcom/android/camera/features/mode/capture/v;->L(Landroid/content/Context;ILcom/android/camera/features/mode/capture/w;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_37

    :goto_39
    const-string v0, "agent function detected, module not ready"

    const/4 v8, 0x0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->d:Ljava/lang/String;

    iget-object v2, v0, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->e:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static {v9, v1, v2}, LC/b2;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_3a
    iget-object v1, v0, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->g:LC/o3;

    if-eqz v1, :cond_c3

    invoke-virtual {v1, v0}, LC/o3;->n0(Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;)V

    :cond_c3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7edbf216 -> :sswitch_5c
        -0x7d5f8f54 -> :sswitch_5b
        -0x7afbd5b5 -> :sswitch_5a
        -0x7a91d30a -> :sswitch_59
        -0x7683c918 -> :sswitch_58
        -0x733eb9fe -> :sswitch_57
        -0x72b0ede7 -> :sswitch_56
        -0x6e7932dc -> :sswitch_55
        -0x6df17766 -> :sswitch_54
        -0x6c503085 -> :sswitch_53
        -0x6930795a -> :sswitch_52
        -0x68569c6a -> :sswitch_51
        -0x67b7b58f -> :sswitch_50
        -0x66aae727 -> :sswitch_4f
        -0x65e2456b -> :sswitch_4e
        -0x5fc4120b -> :sswitch_4d
        -0x5be381be -> :sswitch_4c
        -0x59d4994d -> :sswitch_4b
        -0x5660fa9e -> :sswitch_4a
        -0x54721b4f -> :sswitch_49
        -0x54125fb6 -> :sswitch_48
        -0x53cdbb34 -> :sswitch_47
        -0x51e35def -> :sswitch_46
        -0x5157baa6 -> :sswitch_45
        -0x5104230a -> :sswitch_44
        -0x4fdc6305 -> :sswitch_43
        -0x4dc5b711 -> :sswitch_42
        -0x421c9e2e -> :sswitch_41
        -0x3e68be54 -> :sswitch_40
        -0x383de746 -> :sswitch_3f
        -0x3695343e -> :sswitch_3e
        -0x2effa734 -> :sswitch_3d
        -0x2443b01c -> :sswitch_3c
        -0x232a0c9e -> :sswitch_3b
        -0x21246ccd -> :sswitch_3a
        -0x1caa7002 -> :sswitch_39
        -0x1956c499 -> :sswitch_38
        -0x19147d33 -> :sswitch_37
        -0x171b0e5b -> :sswitch_36
        -0x129ccf42 -> :sswitch_35
        -0x121373a5 -> :sswitch_34
        -0x11504473 -> :sswitch_33
        -0x10078cd5 -> :sswitch_32
        -0x8928d1a -> :sswitch_31
        0x19fd6cc -> :sswitch_30
        0x1a13963 -> :sswitch_2f
        0x263ee43 -> :sswitch_2e
        0x3752cb6 -> :sswitch_2d
        0x57e26c4 -> :sswitch_2c
        0x9936d76 -> :sswitch_2b
        0xb38de67 -> :sswitch_2a
        0xc73aa52 -> :sswitch_29
        0x11c7b493 -> :sswitch_28
        0x13559429 -> :sswitch_27
        0x19829263 -> :sswitch_26
        0x1dbee47f -> :sswitch_25
        0x1dbee481 -> :sswitch_24
        0x1dbee69b -> :sswitch_23
        0x1f68d3bc -> :sswitch_22
        0x2b3eb93b -> :sswitch_21
        0x2bb0b1b3 -> :sswitch_20
        0x2bb2cf39 -> :sswitch_1f
        0x2dbfa8d3 -> :sswitch_1e
        0x2e87c3f7 -> :sswitch_1d
        0x2e87e929 -> :sswitch_1c
        0x308394a0 -> :sswitch_1b
        0x3235c43a -> :sswitch_1a
        0x32f2cb29 -> :sswitch_19
        0x3333e095 -> :sswitch_18
        0x3439c2e5 -> :sswitch_17
        0x3a740d85 -> :sswitch_16
        0x3b7ce94f -> :sswitch_15
        0x3d051de7 -> :sswitch_14
        0x4314f716 -> :sswitch_13
        0x46eb3b59 -> :sswitch_12
        0x47e0f1e1 -> :sswitch_11
        0x48692165 -> :sswitch_10
        0x4a920cbe -> :sswitch_f
        0x4f6414a8 -> :sswitch_e
        0x53f2662c -> :sswitch_d
        0x53f9a4c5 -> :sswitch_c
        0x5498e362 -> :sswitch_b
        0x5570f0a1 -> :sswitch_a
        0x66201f72 -> :sswitch_9
        0x66d31f67 -> :sswitch_8
        0x6b716515 -> :sswitch_7
        0x6e1c32dc -> :sswitch_6
        0x6e7244d8 -> :sswitch_5
        0x7211e0ba -> :sswitch_4
        0x744ba2a2 -> :sswitch_3
        0x763110e8 -> :sswitch_2
        0x77e3b209 -> :sswitch_1
        0x7912f008 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_3b
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_3b
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_3b
        :pswitch_3b
        :pswitch_25
        :pswitch_3b
        :pswitch_3b
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_3b
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_3b
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_3b
        :pswitch_3b
        :pswitch_1a
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_3b
        :pswitch_14
        :pswitch_3b
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_3b
        :pswitch_b
        :pswitch_3b
        :pswitch_3b
        :pswitch_a
        :pswitch_e
        :pswitch_3b
        :pswitch_3b
        :pswitch_9
        :pswitch_3b
        :pswitch_8
        :pswitch_7
        :pswitch_3b
        :pswitch_3b
        :pswitch_6
        :pswitch_3b
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x9df -> :sswitch_5f
        0x1314f -> :sswitch_5e
        0x1b2ad -> :sswitch_5d
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_1
    .end packed-switch
.end method

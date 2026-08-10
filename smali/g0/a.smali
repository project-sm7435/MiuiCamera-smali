.class public final Lg0/a;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"


# direct methods
.method public static h(ILjava/lang/String;)Landroid/util/Pair;
    .locals 22

    move/from16 v0, p0

    move-object/from16 v1, p1

    const-string v3, "SettingCaptureMethodGesture"

    const-string v5, "SettingMirrorFront"

    const-string v7, "SettingManMakeup"

    const-string v9, "SettingSourceTracking"

    const-string v11, "SettingProCaptureExposureFeedback"

    const-string v13, "SettingAdaptiveMacro"

    const-string v15, "SettingAntiBanding"

    const/16 v16, 0x2

    const-string v2, "SettingCameraSound"

    const-string v4, "SettingCaptureMethodTap"

    const-string v6, "SettingProVideoExposureFeedback"

    const/16 v17, -0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0xa3

    const/16 v20, 0x0

    const/16 v12, 0xb4

    const/16 v14, 0xab

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v21

    sparse-switch v21, :sswitch_data_0

    :goto_0
    move/from16 v8, v17

    goto/16 :goto_1

    :sswitch_0
    const-string v8, "SettingMoreMode"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    const/16 v8, 0x23

    goto/16 :goto_1

    :sswitch_1
    const-string v8, "SettingAdaptiveTelephoto"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    const/16 v8, 0x22

    goto/16 :goto_1

    :sswitch_2
    const-string v8, "SettingExtendedDepth"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    const/16 v8, 0x21

    goto/16 :goto_1

    :sswitch_3
    const-string v8, "SettingCaptureMethodSecondTap"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    const/16 v8, 0x20

    goto/16 :goto_1

    :sswitch_4
    const-string v8, "SettingShutterSound"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    const/16 v8, 0x1f

    goto/16 :goto_1

    :sswitch_5
    const-string v8, "SettingVolumeFunction"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_0

    :cond_5
    const/16 v8, 0x1e

    goto/16 :goto_1

    :sswitch_6
    const-string v8, "SettingCaptureMethodSuspend"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_0

    :cond_6
    const/16 v8, 0x1d

    goto/16 :goto_1

    :sswitch_7
    const-string v8, "SettingDynamicFrameRate"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_0

    :cond_7
    const/16 v8, 0x1c

    goto/16 :goto_1

    :sswitch_8
    const-string v8, "SettingMeteringWeight"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_0

    :cond_8
    const/16 v8, 0x1b

    goto/16 :goto_1

    :sswitch_9
    const-string v8, "SettingAutoNight"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v8, 0x1a

    goto/16 :goto_1

    :sswitch_a
    const-string v8, "SettingUltraZoom"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v8, 0x19

    goto/16 :goto_1

    :sswitch_b
    const-string v8, "SettingLiveInEarMonitor"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v8, 0x18

    goto/16 :goto_1

    :sswitch_c
    const-string v8, "SettingDimensionalAudio"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v8, 0x17

    goto/16 :goto_1

    :sswitch_d
    const-string v8, "SettingCaptureMethodSpeech"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v8, 0x16

    goto/16 :goto_1

    :sswitch_e
    const-string v8, "SettingProCaptureHistogram"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v8, 0x15

    goto/16 :goto_1

    :sswitch_f
    const-string v8, "SettingSmartAperture"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v8, 0x14

    goto/16 :goto_1

    :sswitch_10
    const-string v8, "SettingProVideoWaveformGraph"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v8, 0x13

    goto/16 :goto_1

    :sswitch_11
    const-string v8, "SettingSmartNoiseReduction"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v8, 0x12

    goto/16 :goto_1

    :sswitch_12
    const-string v8, "SettingRecordLocation"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v8, 0x11

    goto/16 :goto_1

    :sswitch_13
    const-string v8, "SettingRemoveMoles"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v8, 0x10

    goto/16 :goto_1

    :sswitch_14
    const-string v8, "SettingProVideoHistogram"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v8, 0xf

    goto/16 :goto_1

    :sswitch_15
    const-string v8, "SettingProCapturePeakingFocus"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v8, 0xe

    goto/16 :goto_1

    :sswitch_16
    const-string v8, "SettingSceneRecommendations"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v8, 0xd

    goto/16 :goto_1

    :sswitch_17
    const-string v8, "SettingProVideoPeakingFocus"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v8, 0xc

    goto/16 :goto_1

    :sswitch_18
    const-string v8, "SettingProVideoAudioMap"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v8, 0xb

    goto/16 :goto_1

    :sswitch_19
    const-string v8, "SettingSuperMoon"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v8, 0xa

    goto/16 :goto_1

    :sswitch_1a
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v8, 0x9

    goto/16 :goto_1

    :sswitch_1b
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v8, 0x8

    goto :goto_1

    :sswitch_1c
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/4 v8, 0x7

    goto :goto_1

    :sswitch_1d
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/4 v8, 0x6

    goto :goto_1

    :sswitch_1e
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/4 v8, 0x5

    goto :goto_1

    :sswitch_1f
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/4 v8, 0x4

    goto :goto_1

    :sswitch_20
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_20

    goto/16 :goto_0

    :cond_20
    const/4 v8, 0x3

    goto :goto_1

    :sswitch_21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_21

    goto/16 :goto_0

    :cond_21
    move/from16 v8, v16

    goto :goto_1

    :sswitch_22
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_22

    goto/16 :goto_0

    :cond_22
    move/from16 v8, v18

    goto :goto_1

    :sswitch_23
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_23

    goto/16 :goto_0

    :cond_23
    move/from16 v8, v19

    :goto_1
    packed-switch v8, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    if-eq v0, v10, :cond_24

    if-ne v0, v14, :cond_55

    goto :goto_2

    :pswitch_1
    if-ne v0, v14, :cond_55

    goto :goto_2

    :pswitch_2
    if-ne v0, v10, :cond_55

    goto :goto_2

    :pswitch_3
    if-eq v0, v10, :cond_24

    if-ne v0, v14, :cond_55

    goto :goto_2

    :pswitch_4
    const/16 v8, 0xa2

    if-eq v0, v8, :cond_24

    if-ne v0, v12, :cond_55

    goto :goto_2

    :pswitch_5
    const/16 v8, 0xa7

    if-ne v0, v8, :cond_55

    goto :goto_2

    :pswitch_6
    if-ne v0, v10, :cond_55

    goto :goto_2

    :pswitch_7
    if-eq v0, v10, :cond_24

    if-eq v0, v14, :cond_24

    const/16 v8, 0xba

    if-eq v0, v8, :cond_24

    const/16 v8, 0xe1

    if-ne v0, v8, :cond_55

    goto :goto_2

    :pswitch_8
    if-ne v0, v12, :cond_55

    :cond_24
    :goto_2
    :pswitch_9
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    invoke-virtual {v0}, Lg0/s;->K()Z

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_1

    :goto_3
    move/from16 v2, v17

    goto/16 :goto_4

    :sswitch_24
    const-string v2, "SettingMoreMode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_3

    :cond_25
    const/16 v2, 0x23

    goto/16 :goto_4

    :sswitch_25
    const-string v2, "SettingAdaptiveTelephoto"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto :goto_3

    :cond_26
    const/16 v2, 0x22

    goto/16 :goto_4

    :sswitch_26
    const-string v2, "SettingExtendedDepth"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto :goto_3

    :cond_27
    const/16 v2, 0x21

    goto/16 :goto_4

    :sswitch_27
    const-string v2, "SettingCaptureMethodSecondTap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    goto :goto_3

    :cond_28
    const/16 v2, 0x20

    goto/16 :goto_4

    :sswitch_28
    const-string v2, "SettingShutterSound"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    goto :goto_3

    :cond_29
    const/16 v2, 0x1f

    goto/16 :goto_4

    :sswitch_29
    const-string v2, "SettingVolumeFunction"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    goto :goto_3

    :cond_2a
    const/16 v2, 0x1e

    goto/16 :goto_4

    :sswitch_2a
    const-string v2, "SettingCaptureMethodSuspend"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_3

    :cond_2b
    const/16 v2, 0x1d

    goto/16 :goto_4

    :sswitch_2b
    const-string v2, "SettingDynamicFrameRate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto :goto_3

    :cond_2c
    const/16 v2, 0x1c

    goto/16 :goto_4

    :sswitch_2c
    const-string v2, "SettingMeteringWeight"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_3

    :cond_2d
    const/16 v2, 0x1b

    goto/16 :goto_4

    :sswitch_2d
    const-string v2, "SettingAutoNight"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto/16 :goto_3

    :cond_2e
    const/16 v2, 0x1a

    goto/16 :goto_4

    :sswitch_2e
    const-string v2, "SettingUltraZoom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto/16 :goto_3

    :cond_2f
    const/16 v2, 0x19

    goto/16 :goto_4

    :sswitch_2f
    const-string v2, "SettingLiveInEarMonitor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    goto/16 :goto_3

    :cond_30
    const/16 v2, 0x18

    goto/16 :goto_4

    :sswitch_30
    const-string v2, "SettingDimensionalAudio"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto/16 :goto_3

    :cond_31
    const/16 v2, 0x17

    goto/16 :goto_4

    :sswitch_31
    const-string v2, "SettingCaptureMethodSpeech"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    goto/16 :goto_3

    :cond_32
    const/16 v2, 0x16

    goto/16 :goto_4

    :sswitch_32
    const-string v2, "SettingProCaptureHistogram"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    goto/16 :goto_3

    :cond_33
    const/16 v2, 0x15

    goto/16 :goto_4

    :sswitch_33
    const-string v2, "SettingSmartAperture"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    goto/16 :goto_3

    :cond_34
    const/16 v2, 0x14

    goto/16 :goto_4

    :sswitch_34
    const-string v2, "SettingProVideoWaveformGraph"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    goto/16 :goto_3

    :cond_35
    const/16 v2, 0x13

    goto/16 :goto_4

    :sswitch_35
    const-string v2, "SettingSmartNoiseReduction"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    goto/16 :goto_3

    :cond_36
    const/16 v2, 0x12

    goto/16 :goto_4

    :sswitch_36
    const-string v2, "SettingRecordLocation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    goto/16 :goto_3

    :cond_37
    const/16 v2, 0x11

    goto/16 :goto_4

    :sswitch_37
    const-string v2, "SettingRemoveMoles"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    goto/16 :goto_3

    :cond_38
    const/16 v2, 0x10

    goto/16 :goto_4

    :sswitch_38
    const-string v2, "SettingProVideoHistogram"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    goto/16 :goto_3

    :cond_39
    const/16 v2, 0xf

    goto/16 :goto_4

    :sswitch_39
    const-string v2, "SettingProCapturePeakingFocus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    goto/16 :goto_3

    :cond_3a
    const/16 v2, 0xe

    goto/16 :goto_4

    :sswitch_3a
    const-string v2, "SettingSceneRecommendations"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    goto/16 :goto_3

    :cond_3b
    const/16 v2, 0xd

    goto/16 :goto_4

    :sswitch_3b
    const-string v2, "SettingProVideoPeakingFocus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    goto/16 :goto_3

    :cond_3c
    const/16 v2, 0xc

    goto/16 :goto_4

    :sswitch_3c
    const-string v2, "SettingProVideoAudioMap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    goto/16 :goto_3

    :cond_3d
    const/16 v2, 0xb

    goto/16 :goto_4

    :sswitch_3d
    const-string v2, "SettingSuperMoon"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    goto/16 :goto_3

    :cond_3e
    const/16 v2, 0xa

    goto/16 :goto_4

    :sswitch_3e
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    goto/16 :goto_3

    :cond_3f
    const/16 v2, 0x9

    goto/16 :goto_4

    :sswitch_3f
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    goto/16 :goto_3

    :cond_40
    const/16 v2, 0x8

    goto :goto_4

    :sswitch_40
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    goto/16 :goto_3

    :cond_41
    const/4 v2, 0x7

    goto :goto_4

    :sswitch_41
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    goto/16 :goto_3

    :cond_42
    const/4 v2, 0x6

    goto :goto_4

    :sswitch_42
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    goto/16 :goto_3

    :cond_43
    const/4 v2, 0x5

    goto :goto_4

    :sswitch_43
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    goto/16 :goto_3

    :cond_44
    const/4 v2, 0x4

    goto :goto_4

    :sswitch_44
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    goto/16 :goto_3

    :cond_45
    const/4 v2, 0x3

    goto :goto_4

    :sswitch_45
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    goto/16 :goto_3

    :cond_46
    move/from16 v2, v16

    goto :goto_4

    :sswitch_46
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    goto/16 :goto_3

    :cond_47
    move/from16 v2, v18

    goto :goto_4

    :sswitch_47
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    goto/16 :goto_3

    :cond_48
    move/from16 v2, v19

    :goto_4
    packed-switch v2, :pswitch_data_1

    move/from16 v18, v19

    move-object/from16 v0, v20

    goto/16 :goto_b

    :pswitch_a
    invoke-static {}, Lu0/e;->z()Z

    move-result v0

    xor-int/lit8 v18, v0, 0x1

    const-string/jumbo v0, "pref_custom_more_mode"

    goto/16 :goto_b

    :pswitch_b
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0}, LH3/f;->W()Lb6/c;

    move-result-object v0

    invoke-static {v0}, Lb6/d;->P3(Lb6/c;)Z

    move-result v18

    const-string/jumbo v0, "pref_camera_tele_fallback_key"

    goto/16 :goto_b

    :pswitch_c
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0}, LH3/f;->W()Lb6/c;

    move-result-object v0

    invoke-static {v0}, Lb6/d;->H1(Lb6/c;)Z

    move-result v18

    const-string/jumbo v0, "pref_camera_depth_expand_key"

    goto/16 :goto_b

    :pswitch_d
    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->f5()Z

    move-result v18

    const-string/jumbo v0, "pref_second_screen_tap_shoot"

    goto/16 :goto_b

    :pswitch_e
    const-string v0, "custom_shutter_sound_key"

    goto/16 :goto_b

    :pswitch_f
    const-string/jumbo v0, "pref_camera_volume_function_key"

    goto/16 :goto_b

    :pswitch_10
    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->p8()Z

    move-result v18

    const-string/jumbo v0, "pref_suspend_shutter_button"

    goto/16 :goto_b

    :pswitch_11
    invoke-static {}, Lw2/f;->g()LC/u3;

    move-result-object v0

    iget-boolean v0, v0, LC/u3;->a:Z

    const-string/jumbo v1, "pref_camera_dynamic_frame_rate_key"

    move/from16 v18, v0

    move-object v0, v1

    goto/16 :goto_b

    :pswitch_12
    invoke-static {}, Lcom/android/camera/data/data/r;->h0()Z

    move-result v18

    const-string/jumbo v0, "pref_metering_weight"

    goto/16 :goto_b

    :pswitch_13
    invoke-static {}, Lw2/f;->j()Z

    move-result v18

    const-string/jumbo v0, "pref_camera_asd_night_key"

    goto/16 :goto_b

    :pswitch_14
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0}, LH3/f;->R()Lb6/c;

    move-result-object v0

    invoke-static {v0}, Lb6/d;->D2(Lb6/c;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {}, LF9/a;->b()Z

    move-result v0

    if-nez v0, :cond_49

    goto :goto_5

    :cond_49
    move/from16 v18, v19

    :goto_5
    const-string/jumbo v0, "pref_camera_sdsr_key"

    goto/16 :goto_b

    :pswitch_15
    invoke-static {}, Lw2/f;->a()Z

    move-result v18

    const-string/jumbo v0, "pref_karaoke_key"

    goto/16 :goto_b

    :pswitch_16
    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LF/a;->b()Z

    move-result v18

    const-string/jumbo v0, "pref_ai_audio_3d"

    goto/16 :goto_b

    :pswitch_17
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    const-class v1, Lg0/k;

    invoke-virtual {v0, v1}, LW9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/z;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LC3/z;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    const-string/jumbo v0, "pref_speech_shutter"

    goto/16 :goto_b

    :pswitch_18
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0}, LH3/f;->a0()Lb6/c;

    move-result-object v0

    invoke-static {v0}, Lb6/d;->U1(Lb6/c;)Z

    move-result v0

    if-eqz v0, :cond_4a

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->h5()Z

    move-result v0

    if-eqz v0, :cond_4a

    goto :goto_6

    :cond_4a
    move/from16 v18, v19

    :goto_6
    const-string/jumbo v0, "pref_camera_pro_video_histogram"

    goto/16 :goto_b

    :pswitch_19
    invoke-static {}, Lw2/f;->h()Z

    move-result v18

    const-string/jumbo v0, "pref_ai_aperture_key"

    goto/16 :goto_b

    :pswitch_1a
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0}, LH3/f;->a0()Lb6/c;

    move-result-object v0

    invoke-static {v0}, Lb6/d;->U1(Lb6/c;)Z

    move-result v0

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Lw7/b;->A1()Z

    move-result v2

    if-nez v2, :cond_4b

    invoke-virtual {v1}, Lw7/b;->z1()Z

    move-result v1

    if-eqz v1, :cond_4c

    :cond_4b
    if-eqz v0, :cond_4c

    goto :goto_7

    :cond_4c
    move/from16 v18, v19

    :goto_7
    const-string/jumbo v0, "pref_camera_pro_video_waveform_graph"

    goto/16 :goto_b

    :pswitch_1b
    invoke-static {}, Lw2/f;->b()Z

    move-result v0

    if-nez v0, :cond_4e

    invoke-static {}, Lw2/f;->d()Z

    move-result v0

    if-eqz v0, :cond_4d

    goto :goto_8

    :cond_4d
    move/from16 v18, v19

    :cond_4e
    :goto_8
    const-string/jumbo v0, "pref_intelligent_noise_reduction_key"

    goto/16 :goto_b

    :pswitch_1c
    const-string/jumbo v0, "pref_camera_recordlocation_key"

    goto/16 :goto_b

    :pswitch_1d
    invoke-static {}, Lw2/f;->l()Z

    move-result v18

    const-string/jumbo v0, "pref_beautify_nevus_wipe_switch"

    goto/16 :goto_b

    :pswitch_1e
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0}, LH3/f;->a0()Lb6/c;

    move-result-object v0

    invoke-static {v0}, Lb6/d;->U1(Lb6/c;)Z

    move-result v18

    const-string/jumbo v0, "pref_camera_pro_video_histogram_video_key"

    goto/16 :goto_b

    :pswitch_1f
    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->j6()Z

    move-result v18

    const-string/jumbo v0, "pref_camera_peak_key"

    goto/16 :goto_b

    :pswitch_20
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v1

    invoke-virtual {v1}, LH3/f;->R()Lb6/c;

    move-result-object v1

    if-nez v1, :cond_4f

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v1

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->y()I

    move-result v2

    invoke-virtual {v1, v2}, LH3/f;->Q(I)Lb6/c;

    move-result-object v1

    :cond_4f
    if-eqz v0, :cond_51

    :cond_50
    move/from16 v18, v19

    goto :goto_9

    :cond_51
    if-eqz v1, :cond_50

    sget-object v0, Lp6/r;->q4:Lp6/N;

    invoke-virtual {v0}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_50

    :goto_9
    const-string/jumbo v0, "pref_smart_scene"

    goto/16 :goto_b

    :pswitch_21
    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->j6()Z

    move-result v18

    const-string/jumbo v0, "pref_camera_peak_video_key"

    goto/16 :goto_b

    :pswitch_22
    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->A1()Z

    move-result v1

    if-nez v1, :cond_52

    invoke-virtual {v0}, Lw7/b;->z1()Z

    move-result v1

    if-eqz v1, :cond_53

    :cond_52
    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->A3()Z

    move-result v0

    if-eqz v0, :cond_53

    goto :goto_a

    :cond_53
    move/from16 v18, v19

    :goto_a
    const-string/jumbo v0, "pref_audio_map_key"

    goto :goto_b

    :pswitch_23
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0}, LH3/f;->R()Lb6/c;

    move-result-object v0

    invoke-static {v0}, Lb6/d;->J2(Lb6/c;)Z

    move-result v18

    const-string/jumbo v0, "pref_camera_super_moon_key"

    goto :goto_b

    :pswitch_24
    const-string/jumbo v0, "pref_hand_gesture"

    goto :goto_b

    :pswitch_25
    invoke-static {}, Lw2/f;->k()Z

    move-result v18

    const-string/jumbo v0, "pref_front_mirror_boolean_key"

    goto :goto_b

    :pswitch_26
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0}, LH3/f;->R()Lb6/c;

    move-result-object v0

    invoke-static {v0}, Lb6/d;->e2(Lb6/c;)Z

    move-result v18

    const-string/jumbo v0, "pref_beautify_makeup_male_switch"

    goto :goto_b

    :pswitch_27
    invoke-static {}, Lw2/f;->i()Z

    move-result v18

    const-string/jumbo v0, "pref_ai_audio_focus"

    goto :goto_b

    :pswitch_28
    const-string/jumbo v0, "pref_camera_exposure_feedback"

    goto :goto_b

    :pswitch_29
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0}, LH3/f;->W()Lb6/c;

    move-result-object v0

    invoke-static {v0}, Lb6/d;->N3(Lb6/c;)Z

    move-result v18

    const-string/jumbo v0, "pref_camera_near_range_fallback_key"

    goto :goto_b

    :pswitch_2a
    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->u()V

    const-string/jumbo v0, "pref_camera_antibanding_key"

    goto :goto_b

    :pswitch_2b
    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->x()Z

    move-result v0

    xor-int/lit8 v18, v0, 0x1

    const-string/jumbo v0, "pref_camerasound_key"

    goto :goto_b

    :pswitch_2c
    const-string/jumbo v0, "pref_camera_tap_shoot_key"

    goto :goto_b

    :pswitch_2d
    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->j6()Z

    move-result v18

    const-string/jumbo v0, "pref_camera_exposure_feedback_video_key"

    :goto_b
    if-nez v18, :cond_54

    goto :goto_c

    :cond_54
    new-instance v1, Landroid/util/Pair;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_55
    :goto_c
    return-object v20

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7edbf216 -> :sswitch_23
        -0x7d5f8f54 -> :sswitch_22
        -0x6df17766 -> :sswitch_21
        -0x6c503085 -> :sswitch_20
        -0x6930795a -> :sswitch_1f
        -0x5fc4120b -> :sswitch_1e
        -0x5be381be -> :sswitch_1d
        -0x59d4994d -> :sswitch_1c
        -0x5157baa6 -> :sswitch_1b
        -0x421c9e2e -> :sswitch_1a
        -0x2effa734 -> :sswitch_19
        -0x2443b01c -> :sswitch_18
        -0x21246ccd -> :sswitch_17
        -0x1caa7002 -> :sswitch_16
        -0x129ccf42 -> :sswitch_15
        -0x8928d1a -> :sswitch_14
        0x57e26c4 -> :sswitch_13
        0x9936d76 -> :sswitch_12
        0xc73aa52 -> :sswitch_11
        0x11c7b493 -> :sswitch_10
        0x13559429 -> :sswitch_f
        0x2b3eb93b -> :sswitch_e
        0x2bb2cf39 -> :sswitch_d
        0x3333e095 -> :sswitch_c
        0x3a740d85 -> :sswitch_b
        0x3b7ce94f -> :sswitch_a
        0x46eb3b59 -> :sswitch_9
        0x47e0f1e1 -> :sswitch_8
        0x4a920cbe -> :sswitch_7
        0x53f9a4c5 -> :sswitch_6
        0x5498e362 -> :sswitch_5
        0x66201f72 -> :sswitch_4
        0x6e7244d8 -> :sswitch_3
        0x7211e0ba -> :sswitch_2
        0x744ba2a2 -> :sswitch_1
        0x763110e8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_8
        :pswitch_8
        :pswitch_2
        :pswitch_5
        :pswitch_8
        :pswitch_3
        :pswitch_9
        :pswitch_4
        :pswitch_8
        :pswitch_1
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_9
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7edbf216 -> :sswitch_47
        -0x7d5f8f54 -> :sswitch_46
        -0x6df17766 -> :sswitch_45
        -0x6c503085 -> :sswitch_44
        -0x6930795a -> :sswitch_43
        -0x5fc4120b -> :sswitch_42
        -0x5be381be -> :sswitch_41
        -0x59d4994d -> :sswitch_40
        -0x5157baa6 -> :sswitch_3f
        -0x421c9e2e -> :sswitch_3e
        -0x2effa734 -> :sswitch_3d
        -0x2443b01c -> :sswitch_3c
        -0x21246ccd -> :sswitch_3b
        -0x1caa7002 -> :sswitch_3a
        -0x129ccf42 -> :sswitch_39
        -0x8928d1a -> :sswitch_38
        0x57e26c4 -> :sswitch_37
        0x9936d76 -> :sswitch_36
        0xc73aa52 -> :sswitch_35
        0x11c7b493 -> :sswitch_34
        0x13559429 -> :sswitch_33
        0x2b3eb93b -> :sswitch_32
        0x2bb2cf39 -> :sswitch_31
        0x3333e095 -> :sswitch_30
        0x3a740d85 -> :sswitch_2f
        0x3b7ce94f -> :sswitch_2e
        0x46eb3b59 -> :sswitch_2d
        0x47e0f1e1 -> :sswitch_2c
        0x4a920cbe -> :sswitch_2b
        0x53f9a4c5 -> :sswitch_2a
        0x5498e362 -> :sswitch_29
        0x66201f72 -> :sswitch_28
        0x6e7244d8 -> :sswitch_27
        0x7211e0ba -> :sswitch_26
        0x744ba2a2 -> :sswitch_25
        0x763110e8 -> :sswitch_24
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, ""

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    const p0, 0x7f140107

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final i(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, p2}, Lg0/a;->h(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v2, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "SettingAdaptiveTelephoto"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x11

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "SettingExtendedDepth"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x10

    goto/16 :goto_0

    :sswitch_2
    const-string v3, "SettingCaptureMethodSecondTap"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0xf

    goto/16 :goto_0

    :sswitch_3
    const-string v3, "SettingDynamicFrameRate"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0xe

    goto/16 :goto_0

    :sswitch_4
    const-string v3, "SettingAutoNight"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_5
    const-string v3, "SettingUltraZoom"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_6
    const-string v3, "SettingDimensionalAudio"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_7
    const-string v3, "SettingProCaptureHistogram"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_8
    const-string v3, "SettingSmartAperture"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_9
    const-string v3, "SettingProVideoWaveformGraph"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_a
    const-string v3, "SettingProVideoHistogram"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_0

    :cond_b
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_b
    const-string v3, "SettingProVideoAudioMap"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_0

    :cond_c
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_c
    const-string v3, "SettingSuperMoon"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_0

    :cond_d
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_d
    const-string v3, "SettingCaptureMethodGesture"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    goto :goto_0

    :cond_e
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_e
    const-string v3, "SettingMirrorFront"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    goto :goto_0

    :cond_f
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_f
    const-string v3, "SettingManMakeup"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    goto :goto_0

    :cond_10
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_10
    const-string v3, "SettingAdaptiveMacro"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_11

    goto :goto_0

    :cond_11
    move v2, v1

    goto :goto_0

    :sswitch_11
    const-string v3, "SettingCameraSound"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_12

    goto :goto_0

    :cond_12
    move v2, v0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :goto_1
    :pswitch_0
    move v0, v1

    goto :goto_2

    :pswitch_1
    invoke-static {}, Lv6/f;->a()Z

    move-result v0

    goto :goto_2

    :pswitch_2
    sget-boolean p2, Lw7/b;->i:Z

    sget-object p2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->a0()Z

    move-result p2

    if-eqz p2, :cond_13

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lu0/j;->c()Z

    move-result v0

    :cond_13
    :goto_2
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:LW9/a;

    invoke-virtual {p0, p1, v0}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_14

    const-string p0, "ON"

    return-object p0

    :cond_14
    const-string p0, "OFF"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6df17766 -> :sswitch_11
        -0x6930795a -> :sswitch_10
        -0x59d4994d -> :sswitch_f
        -0x5157baa6 -> :sswitch_e
        -0x421c9e2e -> :sswitch_d
        -0x2effa734 -> :sswitch_c
        -0x2443b01c -> :sswitch_b
        -0x8928d1a -> :sswitch_a
        0x11c7b493 -> :sswitch_9
        0x13559429 -> :sswitch_8
        0x2b3eb93b -> :sswitch_7
        0x3333e095 -> :sswitch_6
        0x3b7ce94f -> :sswitch_5
        0x46eb3b59 -> :sswitch_4
        0x4a920cbe -> :sswitch_3
        0x6e7244d8 -> :sswitch_2
        0x7211e0ba -> :sswitch_1
        0x744ba2a2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

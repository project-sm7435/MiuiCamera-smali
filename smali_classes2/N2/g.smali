.class public final synthetic LN2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/visual/check/VisualCheckGroup$b;
.implements Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$a;
.implements LJh/o$b;
.implements Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView$ClickEventListener;
.implements Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$Listener;
.implements Lcom/faceunity/core/listener/OnExecuteListener;
.implements Lio/reactivex/FlowableOnSubscribe;
.implements Lt2/e$b;
.implements Lcom/xiaomi/continuity/netbus/d$d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LN2/g;->a:I

    iput-object p1, p0, LN2/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C0(IZLandroid/view/View;)V
    .locals 9

    const/4 p3, 0x1

    iget-object v0, p0, LN2/g;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iget p0, p0, LN2/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;

    invoke-virtual {v0, p1}, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->Zh(I)V

    return-void

    :pswitch_0
    check-cast v0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;

    const-string p0, "FragmentBaseWatermark"

    if-eqz p2, :cond_0

    const-string/jumbo p1, "user touch the same item. do nothing."

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    iget-object p2, v0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->d:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    invoke-virtual {p2, p1}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->getItemAt(I)Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, LJ/m;

    iget-object v6, v8, LJ/m;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "onClick: index="

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " key="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->d:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->getItemCount()I

    move-result p0

    iput p1, v0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->a:I

    invoke-virtual {v0, p1, p0, p3}, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->Nf(IIZ)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "location"

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    goto :goto_0

    :sswitch_1
    const-string p2, "longitude_latitude"

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    goto :goto_0

    :sswitch_2
    const-string p2, "location_time_2"

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move p0, p3

    goto :goto_0

    :sswitch_3
    const-string p2, "location_time_1"

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    move p0, v1

    :goto_0
    packed-switch p0, :pswitch_data_1

    iget-object p0, v0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->d:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    invoke-virtual {p0, v6, p1, v8}, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->j(Ljava/lang/String;ILJ/m;)V

    goto :goto_2

    :pswitch_1
    iget-object v3, v0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->d:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LU3/g$a;->a:LU3/g;

    const-class p2, LZ3/g;

    invoke-virtual {p0, p2}, LU3/g;->c(Ljava/lang/Class;)LU3/a;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LZ3/g;

    iget-object v5, v3, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->b:Landroidx/fragment/app/FragmentActivity;

    if-eqz v5, :cond_5

    invoke-static {}, Lv6/g;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LP3/d;->c()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v5}, Lv6/g;->b(Landroid/app/Activity;)Lio/reactivex/Single;

    move-result-object p0

    new-instance v2, LU1/b;

    move v7, p1

    invoke-direct/range {v2 .. v8}, LU1/b;-><init>(Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;LZ3/g;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ILJ/m;)V

    new-instance p1, LU1/c;

    invoke-direct {p1, v1}, LU1/c;-><init>(I)V

    invoke-virtual {p0, v2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    invoke-virtual {v5, v1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    move p0, v1

    goto :goto_1

    :cond_5
    move v7, p1

    invoke-virtual {p0, p2}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LU1/a;

    invoke-direct {p1, v3, v6, v7, v8}, LU1/a;-><init>(Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;Ljava/lang/String;ILJ/m;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {}, LP3/d;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_1
    const-string p1, "check location permission: "

    invoke-static {p1, p0}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "WatermarkAdapter"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_6

    invoke-static {}, Ls3/b;->j()Ls3/b;

    move-result-object p0

    invoke-virtual {p0, p3}, Ls3/b;->g(Z)V

    invoke-virtual {v3, v6, v7, v8}, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->j(Ljava/lang/String;ILJ/m;)V

    :cond_6
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2411709 -> :sswitch_3
        0x241170a -> :sswitch_2
        0x708f48fc -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public c(Lmiuix/visual/check/VisualCheckGroup;I)V
    .locals 8

    iget-object p0, p0, LN2/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "<get-entries>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llf/v;->j0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Llf/v;->o0(Ljava/lang/Iterable;)Llf/B;

    move-result-object v0

    invoke-virtual {v0}, Llf/B;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    move-object v1, v0

    check-cast v1, Llf/C;

    iget-object v2, v1, Llf/C;->a:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Llf/C;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llf/A;

    iget-object v2, v1, Llf/A;->b:Ljava/lang/Object;

    const-string v3, "component2(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    iget v1, v1, Llf/A;->a:I

    const-string v4, "<get-value>(...)"

    const/4 v5, 0x0

    if-ne v3, p2, :cond_4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiuix/visual/check/VisualCheckBox;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result v7

    invoke-virtual {p0, v3, v7, v1, v6}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;->g(Lmiuix/visual/check/VisualCheckBox;IIZ)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {p0, v2, v6}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;->i(Lmiuix/visual/check/VisualCheckBox;Z)V

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;->j:Ljava/lang/String;

    if-nez v1, :cond_1

    sget-object v1, Lo9/F;->m:Lo9/F;

    invoke-virtual {v1}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xiaomi/cam/watermark/b;->j0(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v1, Lo9/F;->m:Lo9/F;

    invoke-virtual {v1}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;->j:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/cam/watermark/b;->j0(Ljava/lang/String;)V

    :cond_2
    :goto_1
    sget-object v1, Lo9/F;->m:Lo9/F;

    invoke-virtual {v1}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->C()LGc/a;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LGc/a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;->i:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "layout_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, LI4/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;->j:Ljava/lang/String;

    const-string v3, "checkVerticalGroup->verticalType:"

    const-string v4, ",horizontalType:"

    invoke-static {v3, v1, v4, v2}, LC3/j2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "WmLayoutTypePreference"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;->k:LK2/a;

    if-eqz v1, :cond_0

    invoke-interface {v1, v6}, LK2/a;->X4(Z)V

    goto/16 :goto_0

    :cond_4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {v3, v5}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result v6

    invoke-virtual {p0, v3, v6, v1, v5}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;->g(Lmiuix/visual/check/VisualCheckBox;IIZ)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {p0, v1, v5}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;->i(Lmiuix/visual/check/VisualCheckBox;Z)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NetBusDeviceManager"

    invoke-static {v2, p1, v0, v1}, Lvc/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LN2/g;->b:Ljava/lang/Object;

    check-cast p0, Luc/c;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Luc/c;->b(ILjava/lang/String;)V

    return-void
.end method

.method public onCompleted()V
    .locals 4

    iget-object p0, p0, LN2/g;->b:Ljava/lang/Object;

    check-cast p0, Lme/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_EmoticonPresenterImpl"

    const-string v3, "onCreateSurface: start gif"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lme/r;->a:Lme/u;

    iput v0, p0, Lme/u;->h:I

    iget-object v1, p0, Lme/u;->d:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v1, v0, v0}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableDynamicBone(ZZ)V

    new-instance v0, Lme/s;

    invoke-direct {v0, p0}, Lme/s;-><init>(Lme/u;)V

    iget v1, p0, Lme/u;->h:I

    new-instance v2, Lme/q;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p0, v3, v0}, Lme/q;-><init>(ILjava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lme/u;->b:Lvd/a;

    iget-boolean v0, p0, Lvd/a;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "OffLineRenderHandler"

    const-string v1, "queueEvent"

    invoke-static {v0, v1}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lvd/a;->a:Lkf/n;

    invoke-virtual {p0}, Lkf/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)V
    .locals 17

    const/4 v0, 0x1

    const/4 v1, 0x0

    move-object/from16 v2, p0

    iget-object v2, v2, LN2/g;->b:Ljava/lang/Object;

    check-cast v2, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v3

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    const-string v5, "menuItemClick index: "

    const-string v6, ", action: "

    invoke-static {v3, v4, v5, v6}, LC/N;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "VPWorkspaceAdapter"

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v2, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->h:Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;

    if-eq v4, v0, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v2, 0x3

    if-eq v4, v2, :cond_0

    return-void

    :cond_0
    const-string/jumbo v2, "workspace_delete"

    invoke-static {v2}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->f(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f120024

    invoke-virtual {v2, v5, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const v2, 0x7f1408ca

    invoke-virtual {v8, v2}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v11

    new-instance v12, LUc/e;

    invoke-direct {v12, v8, v3, v0}, LUc/e;-><init>(Ljava/lang/Object;II)V

    const v0, 0x7f140999

    invoke-virtual {v8, v0}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->getString(I)Ljava/lang/String;

    move-result-object v15

    new-instance v0, LWc/r;

    invoke-direct {v0, v1}, LWc/r;-><init>(I)V

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v8 .. v16}, Lbc/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, v8, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->j:Lmiuix/appcompat/app/AlertDialog;

    new-instance v2, LWc/s;

    invoke-direct {v2, v8, v1}, LWc/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :cond_1
    const-string/jumbo v4, "workspace_rename"

    invoke-static {v4}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->f(Ljava/lang/String;)V

    new-instance v4, Lmiuix/appcompat/app/AlertDialog$a;

    iget-object v5, v2, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->a:Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;

    invoke-direct {v4, v5}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0e006c

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0b09d4

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v2, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->g:Landroid/widget/TextView;

    const v7, 0x7f0b09d3

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    iput-object v7, v2, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->f:Landroid/widget/EditText;

    new-instance v7, LC/r2;

    invoke-virtual {v5}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0c0058

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    invoke-direct {v7, v8}, LC/r2;-><init>(I)V

    iget-object v8, v2, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->f:Landroid/widget/EditText;

    new-array v9, v0, [Landroid/text/InputFilter;

    aput-object v7, v9, v1

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v7, v2, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->f:Landroid/widget/EditText;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v7, v2, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->f:Landroid/widget/EditText;

    invoke-virtual {v7, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v7, v2, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->f:Landroid/widget/EditText;

    invoke-virtual {v7, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v7, v2, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->f:Landroid/widget/EditText;

    invoke-virtual {v7, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {v5}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f1413e0

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lmiuix/appcompat/app/AlertDialog$a;->K(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v6}, Lmiuix/appcompat/app/AlertDialog$a;->M(Landroid/view/View;)V

    const v6, 0x7f1405e9

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, LWc/t;

    invoke-direct {v6, v0, v1}, LWc/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v6}, Lmiuix/appcompat/app/AlertDialog$a;->E(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v5, LWc/u;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const v6, 0x7f1405e4

    invoke-virtual {v4, v6, v5}, Lmiuix/appcompat/app/AlertDialog$a;->u(ILandroid/content/DialogInterface$OnClickListener;)V

    iget-object v5, v2, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->f:Landroid/widget/EditText;

    invoke-static {v5}, Lfc/d;->b(Landroid/widget/TextView;)Lfc/h;

    move-result-object v5

    invoke-static {v5, v0}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v5, 0x1f4

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6, v7}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v5, LWc/v;

    invoke-direct {v5, v2, v1}, LWc/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v0, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v5, LWc/w;

    invoke-direct {v5, v2, v1}, LWc/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LWc/x;

    invoke-direct {v1, v2, v3}, LWc/x;-><init>(Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, v2, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->d:Lio/reactivex/disposables/Disposable;

    invoke-virtual {v4}, Lmiuix/appcompat/app/AlertDialog$a;->c()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, v2, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->c:Lmiuix/appcompat/app/AlertDialog;

    new-instance v1, LWc/y;

    invoke-direct {v1, v2, v3}, LWc/y;-><init>(Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v0, v2, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->c:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    iget-object v0, v2, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_2
    iget-object v0, v2, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/vp/a;

    invoke-virtual {v8, v0}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->fj(Lcom/xiaomi/microfilm/vlogpro/vp/a;)V

    return-void
.end method

.method public onRequirementsStateChanged(Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;I)V
    .locals 0

    iget-object p0, p0, LN2/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/offline/DownloadManager;

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadManager;->b(Lcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;I)V

    return-void
.end method

.method public onStartBtnClick(IZZZ)V
    .locals 0

    iget-object p0, p0, LN2/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Ti(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;IZZZ)V

    return-void
.end method

.method public subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 0

    iget-object p0, p0, LN2/g;->b:Ljava/lang/Object;

    check-cast p0, Lo3/p;

    iput-object p1, p0, Lo3/p;->a:Lio/reactivex/FlowableEmitter;

    return-void
.end method

.method public updateResource(I)Lt2/a;
    .locals 3

    iget-object p0, p0, LN2/g;->b:Ljava/lang/Object;

    check-cast p0, Lf0/g;

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getSelectedTopMenuDrawable(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lt2/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v0, p1, Lt2/a;->a:I

    const/4 v0, 0x0

    iput v0, p1, Lt2/a;->b:I

    const v1, 0x7f14054b

    iput v1, p1, Lt2/a;->c:I

    const/4 v1, 0x0

    iput-object v1, p1, Lt2/a;->f:Ljava/lang/String;

    iput-boolean v0, p1, Lt2/a;->g:Z

    const/4 v2, 0x1

    iput-boolean v2, p1, Lt2/a;->h:Z

    iput-object v1, p1, Lt2/a;->i:Lcom/android/camera/data/data/c;

    const/4 v1, -0x1

    iput v1, p1, Lt2/a;->d:I

    iput-object p0, p1, Lt2/a;->e:Ljava/lang/String;

    iput-boolean v0, p1, Lt2/a;->j:Z

    iput-boolean v2, p1, Lt2/a;->k:Z

    return-object p1
.end method

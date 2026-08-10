.class public final LQ1/E;
.super Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;-><init>()V

    return-void
.end method


# virtual methods
.method public final declareComponentList(I)V
    .locals 2

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/D0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/f0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/z;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/E;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p1

    const-class v0, Lh0/c0;

    invoke-virtual {p1, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh0/c0;

    iget-boolean p1, p1, Lh0/c0;->k0:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/V;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/W;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/v0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/A0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/I0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/K0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/O0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/o0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p1

    const-class v0, Lh0/o;

    invoke-virtual {p1, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/c;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getCurrentVersion()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final getDetailDataList(I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/c;

    invoke-virtual {v3, p1}, Lcom/android/camera/data/data/c;->getKey(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, p1, v0, v6}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getComponentConfigCvType(ILjava/util/List;Ljava/lang/String;)V

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v3

    const-class v4, Ld0/E;

    invoke-virtual {v3, v4}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/E;

    invoke-virtual {v3, p1}, Ld0/E;->getKey(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v7, 0x0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v3, p1}, Lh0/L;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    iget-object v7, v5, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDataItems:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iget-object v7, v5, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDataItems:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const p0, 0x7f0807b3

    iput p0, v4, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mKeyIcon:I

    iget-object p0, v5, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDataItems:Ljava/util/HashMap;

    invoke-virtual {p0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v3, p1, p0}, Lcom/android/camera/data/data/c;->getValueDisplayString(ILjava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-virtual {v7, p0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v4, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-object p0, v5, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDataItems:Ljava/util/HashMap;

    invoke-virtual {p0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v3, p1, p0}, Lcom/android/camera/data/data/c;->getComponentDataItem(ILjava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v7, p0, Lcom/android/camera/data/data/d;->a:Lcom/android/camera/data/data/o;

    check-cast v7, Lcom/android/camera/data/data/b;

    iget-object v8, v7, Lcom/android/camera/data/data/b;->b:Ljava/lang/String;

    iput-object v8, v4, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mStringResUrl:Ljava/lang/String;

    iget-object v8, v7, Lcom/android/camera/data/data/b;->d:Ljava/lang/String;

    iput-object v8, v4, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mDisplayNameId:Ljava/lang/String;

    iget-object v7, v7, Lcom/android/camera/data/data/b;->g:Ljava/lang/String;

    iput-object v7, v4, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mDisplayName:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iput-object p0, v4, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValue:Ljava/lang/String;

    :cond_1
    iget-object p0, v4, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mDisplayName:Ljava/lang/String;

    iput-object p0, v4, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    :goto_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v7, LR9/f;->pref_camera_coloreffect_title:I

    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v4, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mKeyName:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/android/camera/data/data/c;->getContentDescriptionString()I

    move-result p0

    iget-object v3, v4, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    invoke-virtual {v5, p0, v3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getDescription(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v4, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mContentDescription:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v5, p0

    :cond_3
    :goto_2
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p0

    const-class v3, Ld0/V;

    invoke-virtual {p0, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/V;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v3, "portrait_style_cover"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v4, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;Ljava/lang/String;IILjava/lang/String;)V

    iget-object v3, v5, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDataItems:Ljava/util/HashMap;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget v7, LR0/d;->H:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const v3, 0x7f0807b4

    iput v3, v4, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mKeyIcon:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    const v7, 0x7f1411e1

    invoke-virtual {v3, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mKeyName:Ljava/lang/String;

    iget-object v3, v5, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDataItems:Ljava/util/HashMap;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, p1, v3}, Lcom/android/camera/data/data/c;->getValueDisplayString(ILjava/lang/String;)I

    move-result v3

    if-lez v3, :cond_4

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iget-object v3, v5, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDataItems:Ljava/util/HashMap;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, p1, v3}, Lcom/android/camera/data/data/c;->getComponentDataItem(ILjava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v7, v3, Lcom/android/camera/data/data/d;->a:Lcom/android/camera/data/data/o;

    check-cast v7, Lcom/android/camera/data/data/b;

    iget-object v8, v7, Lcom/android/camera/data/data/b;->b:Ljava/lang/String;

    iput-object v8, v4, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mStringResUrl:Ljava/lang/String;

    iget-object v8, v7, Lcom/android/camera/data/data/b;->d:Ljava/lang/String;

    iput-object v8, v4, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mDisplayNameId:Ljava/lang/String;

    iget-object v7, v7, Lcom/android/camera/data/data/b;->g:Ljava/lang/String;

    iput-object v7, v4, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mDisplayName:Ljava/lang/String;

    iget-object v3, v3, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iput-object v3, v4, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValue:Ljava/lang/String;

    :cond_5
    iget-object v3, v4, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mDisplayName:Ljava/lang/String;

    iput-object v3, v4, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    :goto_3
    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getContentDescriptionString()I

    move-result p0

    iget-object v3, v4, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    invoke-virtual {v5, p0, v3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getDescription(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v4, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mContentDescription:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p0

    const-class v3, Ld0/f0;

    invoke-virtual {p0, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/f0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v3, "pref_street_mode_key"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v4, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;Ljava/lang/String;IILjava/lang/String;)V

    iget-object v3, v5, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDataItems:Ljava/util/HashMap;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const v7, 0x7f0807ac

    iput v7, v4, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mKeyIcon:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v7

    const v8, 0x7f140f9a

    invoke-virtual {v7, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mKeyName:Ljava/lang/String;

    iget-object v7, v5, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDataItems:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "0"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v3, "AF"

    goto :goto_4

    :cond_7
    const-string v7, "m"

    invoke-static {v3, v7}, LC/E;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    iput-object v3, v4, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getContentDescriptionString()I

    move-result p0

    iget-object v3, v4, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    invoke-virtual {v5, p0, v3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getDescription(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v4, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mContentDescription:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p0

    const-class v3, Ld0/o0;

    invoke-virtual {p0, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/o0;

    invoke-virtual {p0, p1}, Ld0/o0;->getKey(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance v4, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;Ljava/lang/String;IILjava/lang/String;)V

    iget-object p0, v5, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDataItems:Ljava/util/HashMap;

    invoke-virtual {p0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0, p1}, Lcom/android/camera/data/data/k;->j(FI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const v3, 0x7f0807af

    iput v3, v4, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mKeyIcon:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    const v7, 0x7f140eed

    invoke-virtual {v3, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mKeyName:Ljava/lang/String;

    const-string/jumbo v3, "mm"

    invoke-static {p0, v3}, LC/E;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v4, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    sget v3, LR9/f;->manual_workspace_detail_aperture_tittle:I

    invoke-virtual {v5, v3, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getDescription(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v4, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mContentDescription:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v5, p1, v0, v6}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getComponentManuallyEV(ILjava/util/List;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    move-object p0, v5

    goto/16 :goto_0

    :cond_a
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "StreetWorkspaceItem"

    return-object p0
.end method

.method public final getpanelGridDataList(I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    invoke-virtual {v2, p1}, Lcom/android/camera/data/data/c;->getKey(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v2

    const-class v3, Ld0/f0;

    invoke-virtual {v2, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/f0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v3, "pref_street_mode_key"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v6, 0x0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;Ljava/lang/String;IILjava/lang/String;)V

    iget-object p0, v4, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDataItems:Ljava/util/HashMap;

    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iget-object v6, v4, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDataItems:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "0"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string p0, "AF\nF"

    goto :goto_1

    :cond_0
    const-string v6, "m\nF"

    invoke-static {p0, v6}, LC/E;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    iput-object p0, v3, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->getContentDescriptionString()I

    move-result p0

    iget-object v2, v3, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    invoke-virtual {v4, p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getDescription(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mContentDescription:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move-object v4, p0

    :goto_2
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p0

    const-class v2, Ld0/o0;

    invoke-virtual {p0, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/o0;

    invoke-virtual {p0, p1}, Ld0/o0;->getKey(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance v3, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;Ljava/lang/String;IILjava/lang/String;)V

    iget-object p0, v4, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDataItems:Ljava/util/HashMap;

    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0, p1}, Lcom/android/camera/data/data/k;->j(FI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v2, "mm\nLENS"

    invoke-static {p0, v2}, LC/E;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    sget v2, LR9/f;->manual_workspace_detail_aperture_tittle:I

    invoke-virtual {v4, v2, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getDescription(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mContentDescription:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p0

    const-class v2, Ld0/D0;

    invoke-virtual {p0, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/D0;

    invoke-virtual {p0, p1}, Ld0/D0;->getKey(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance v3, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;Ljava/lang/String;IILjava/lang/String;)V

    iget-object p0, v4, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDataItems:Ljava/util/HashMap;

    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_3

    const-string v5, "+"

    invoke-static {v5, p0}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v5, 0x7f14148e

    invoke-virtual {v2, v5, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    sget v2, LR9/f;->parameter_exposure_title:I

    invoke-virtual {v4, v2, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getDescription(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mContentDescription:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    move-object p0, v4

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method

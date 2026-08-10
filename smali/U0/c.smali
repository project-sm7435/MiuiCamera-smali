.class public final synthetic LU0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LU0/c;->a:I

    iput-object p2, p0, LU0/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LU0/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, LU0/c;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LV/c;

    iget-object v2, v0, LU0/c;->b:Ljava/lang/Object;

    check-cast v2, Lr3/q$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LU0/c;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget v1, v1, LV/c;->a:I

    iget-object v2, v2, Lr3/q$a;->e:Lr3/q;

    invoke-virtual {v2, v0, v1}, Lr3/e;->b(Landroidx/fragment/app/FragmentManager;I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;

    new-instance v2, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    sget-object v3, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->CAMERA_FRONT_ID:Lcom/xiaomi/camera/cloudfilter/constant/CameraType;

    invoke-virtual {v3}, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->getValue()I

    move-result v3

    iget-object v4, v0, LU0/c;->b:Ljava/lang/Object;

    check-cast v4, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;

    move-object v5, v4

    invoke-virtual {v5}, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;->getModuleName()Ljava/lang/String;

    move-result-object v4

    move-object v6, v5

    invoke-virtual {v6}, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;->getModuleType()I

    move-result v5

    invoke-virtual {v6}, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;->getCategoryType()I

    move-result v6

    invoke-virtual {v1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getExtra()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getFilterId()I

    move-result v8

    invoke-virtual {v1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getImgUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getNewImgUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getInitValue()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getNameId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getRenderType()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getResUrl()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v0, LU0/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;

    invoke-virtual {v0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;->getFilterConfig()Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;->getTranslation()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->isLeicaFilter()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v17

    invoke-virtual {v1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getFilterType()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getFilterTypeIconUrl()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getSupportDeviceList()Ljava/util/List;

    move-result-object v20

    invoke-virtual {v1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getUnSupportDeviceList()Ljava/util/List;

    move-result-object v21

    invoke-direct/range {v2 .. v21}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;-><init>(ILjava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

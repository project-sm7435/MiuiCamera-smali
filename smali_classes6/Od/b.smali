.class public final LOd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Lorg/json/JSONObject;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LJd/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "LJd/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LJd/d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "LJd/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LJd/f;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "LJd/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "LJd/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LJd/e;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LOd/b;->l:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, LOd/b;->m:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, LOd/b;->n:Ljava/util/HashMap;

    const v3, 0x7f140a09

    const-string v4, "hair"

    const v5, 0x7f1409fa

    const-string v6, "face"

    invoke-static {v3, v0, v4, v5, v6}, LC/E;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v3, 0x7f1409d5

    const-string v5, "ear"

    const v7, 0x7f1409d7

    const-string v8, "earring"

    invoke-static {v3, v0, v5, v7, v8}, LC/E;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v3, 0x7f1409ed

    const-string v7, "eye"

    const v9, 0x7f1409f5

    const-string v10, "eyelash"

    invoke-static {v3, v0, v7, v9, v10}, LC/E;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v3, 0x7f1409f7

    const-string v9, "eyelid"

    const v11, 0x7f1409f0

    const-string v12, "brow"

    invoke-static {v3, v0, v9, v11, v12}, LC/E;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v3, 0x7f140a23

    const-string v11, "nose"

    const v13, 0x7f140a1f

    const-string v14, "mouth"

    invoke-static {v3, v0, v11, v13, v14}, LC/E;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v3, 0x7f140a20

    const-string v13, "beard"

    const v15, 0x7f1409fd

    move-object/from16 v16, v11

    const-string v11, "freckle"

    invoke-static {v3, v0, v13, v15, v11}, LC/E;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v3, 0x7f140a1c

    const-string v15, "nevus"

    move-object/from16 v17, v11

    const v11, 0x7f1409f4

    move-object/from16 v18, v13

    const-string v13, "glasses"

    invoke-static {v3, v0, v15, v11, v13}, LC/E;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v3, 0x7f140a26

    const-string v11, "headwear"

    move-object/from16 v19, v13

    const v13, 0x7f1409b6

    move-object/from16 v20, v15

    const-string v15, "cloth_upper"

    invoke-static {v3, v0, v11, v13, v15}, LC/E;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v3, 0x7f1409b3

    const-string v13, "cloth_shoes"

    move-object/from16 v21, v11

    const v11, 0x7f1409b5

    move-object/from16 v22, v15

    const-string v15, "cloth_trousers"

    invoke-static {v3, v0, v13, v11, v15}, LC/E;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v3, 0x7f1409b4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v11, "cloth_suit"

    invoke-virtual {v0, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f140a07

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "hair_color"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f140a39

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "skin_color"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f140a1d

    const-string v3, "makeup_lip"

    move-object/from16 v23, v11

    const v11, 0x7f1409f1

    move-object/from16 v24, v13

    const-string v13, "eyebrow_color"

    invoke-static {v0, v1, v3, v11, v13}, LC/E;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f140980

    const-string v3, "glass_frame_color"

    const v11, 0x7f140a10

    const-string v13, "hat_color"

    invoke-static {v0, v1, v3, v11, v13}, LC/E;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f140985

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "beard_color"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f140a08

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f1409f9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f1409d6

    const v1, 0x7f1409d8

    invoke-static {v0, v2, v5, v1, v8}, LC/E;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f1409ef

    const v1, 0x7f1409f6

    invoke-static {v0, v2, v7, v1, v10}, LC/E;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f1409f8

    const v1, 0x7f1409f3

    invoke-static {v0, v2, v9, v1, v12}, LC/E;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f140a24

    const v1, 0x7f140a1e

    move-object/from16 v3, v16

    invoke-static {v0, v2, v3, v1, v14}, LC/E;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f140986

    const v1, 0x7f1409fe

    move-object/from16 v4, v17

    move-object/from16 v3, v18

    invoke-static {v0, v2, v3, v1, v4}, LC/E;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f140a1b

    const v1, 0x7f140981

    move-object/from16 v4, v19

    move-object/from16 v3, v20

    invoke-static {v0, v2, v3, v1, v4}, LC/E;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f140a11

    const v1, 0x7f140a44

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    invoke-static {v0, v2, v3, v1, v4}, LC/E;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f140a37

    const v1, 0x7f140a43

    move-object/from16 v3, v24

    invoke-static {v0, v2, v3, v1, v15}, LC/E;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f140a3d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LOd/b;->a:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LOd/b;->b:Lorg/json/JSONObject;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LOd/b;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LOd/b;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LOd/b;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LOd/b;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LOd/b;->g:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LOd/b;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LOd/b;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LOd/b;->j:Ljava/util/HashMap;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LOd/b;->k:Lorg/json/JSONObject;

    invoke-virtual {p0}, LOd/b;->j()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/faceunity/core/entity/FUBundleData;
    .locals 9

    sget-object v0, LHd/a;->a:Ljava/lang/String;

    const-string v0, "bundle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "body_invisible_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move-object v3, p0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v3, v0, [I

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v4

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/faceunity/core/entity/FUVisibleBundleData;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v4, p0

    invoke-direct/range {v1 .. v8}, Lcom/faceunity/core/entity/FUVisibleBundleData;-><init>(Ljava/lang/String;[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :goto_1
    new-instance v1, Lcom/faceunity/core/entity/FUBundleData;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static b(Ljava/lang/String;Lorg/json/JSONObject;)LJd/f;
    .locals 9

    sget-object v0, LOd/b;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LHd/a;->a:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    sget-object v1, LHd/a;->a:Ljava/lang/String;

    const-string v1, "item_placeholder_icon"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "aspect_ratio"

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    new-instance v4, LJd/g;

    invoke-direct {v4, v1, v2, v3, p1}, LJd/g;-><init>(Ljava/lang/String;DLorg/json/JSONObject;)V

    const-string v1, "icon_item_exclude"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, v4, LJd/g;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_2

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    sget-object v1, LHd/a;->a:Ljava/lang/String;

    const-string v1, "item_associate"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_3

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v4, LJd/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    sget-object v1, LHd/a;->a:Ljava/lang/String;

    const-string v1, "item_exclude"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v6, v2

    :goto_2
    if-ge v6, v5, :cond_5

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v4, LJd/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    sget-object v1, LHd/a;->a:Ljava/lang/String;

    const-string v1, "color_associate"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_3
    if-ge v2, v1, :cond_6

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v4, LJd/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    new-instance p1, LJd/f;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-direct {p1, p0, v0, v4}, LJd/f;-><init>(Ljava/lang/String;Ljava/lang/String;LJd/g;)V

    return-object p1
.end method

.method public static g(I)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, LHd/a;->a:Ljava/lang/String;

    const-string p0, ""

    return-object p0

    :cond_0
    sget-object p0, LHd/a;->a:Ljava/lang/String;

    const-string p0, "child_"

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "LJd/a;",
            ">;"
        }
    .end annotation

    const-string v0, "subKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LOd/b;->i:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 15

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LOd/b;->k:Lorg/json/JSONObject;

    sget-object v1, LHd/a;->a:Ljava/lang/String;

    const-string v1, "animation_engine"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, "animations"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x1fe

    const/4 v14, 0x0

    invoke-direct/range {v3 .. v14}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final e()Ljava/util/HashMap;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v1, p0

    iget-object v1, v1, LOd/b;->k:Lorg/json/JSONObject;

    sget-object v2, LHd/a;->a:Ljava/lang/String;

    const-string v2, "animation_engine"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "priority"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v5, LHd/a;->a:Ljava/lang/String;

    const-string v5, "common"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v8, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-static {v9}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const/16 v18, 0x1fe

    const/16 v19, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v8 .. v19}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LOd/b;->k:Lorg/json/JSONObject;

    sget-object v1, LHd/a;->a:Ljava/lang/String;

    const-string v1, "animation_engine"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, "switch_node"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "LJd/e;",
            ">;"
        }
    .end annotation

    const-string v0, "subKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LOd/b;->h:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJd/e;

    invoke-static {p2}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, LJd/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, LJd/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public final i(Ljava/lang/String;)LJd/f;
    .locals 1

    const-string v0, "subKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LOd/b;->g:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJd/f;

    return-object p0
.end method

.method public final j()V
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, LHd/a;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_16

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    sget-object v2, LHd/a;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "source"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, v0, LOd/b;->f:Ljava/util/HashMap;

    const-string v5, "getString(...)"

    const-string v6, "icon"

    if-nez v3, :cond_1

    goto/16 :goto_a

    :cond_1
    iput-object v3, v0, LOd/b;->a:Lorg/json/JSONObject;

    const-string v3, "tree"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-nez v3, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object v8, v0, LOd/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_4

    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, LOd/b;->a:Lorg/json/JSONObject;

    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    if-nez v12, :cond_3

    goto :goto_1

    :cond_3
    sget-object v13, LHd/a;->a:Ljava/lang/String;

    const-string v13, "name"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "selected_icon"

    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v15, LJd/c;

    invoke-static {v11}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v13}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v14}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v12}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-direct {v15, v11, v13, v14, v12}, LJd/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_d

    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    if-nez v11, :cond_5

    move-object/from16 v17, v3

    move/from16 v19, v8

    move/from16 v18, v9

    goto/16 :goto_9

    :cond_5
    invoke-static {v10}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v12, v0, LOd/b;->d:Ljava/util/HashMap;

    invoke-virtual {v12, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v14

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_7

    invoke-virtual {v11, v15}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v17, v3

    iget-object v3, v0, LOd/b;->a:Lorg/json/JSONObject;

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_6

    move/from16 v19, v8

    move/from16 v18, v9

    goto :goto_4

    :cond_6
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v18

    move/from16 v19, v8

    invoke-virtual/range {v18 .. v18}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move/from16 v18, v9

    sget-object v9, LOd/b;->l:Ljava/util/HashMap;

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LJd/d;

    invoke-static {v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-direct {v9, v3, v7, v8}, LJd/d;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, LOd/b;->e:Ljava/util/HashMap;

    invoke-virtual {v3, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, v17

    move/from16 v9, v18

    move/from16 v8, v19

    goto :goto_3

    :cond_7
    move-object/from16 v17, v3

    move/from16 v19, v8

    move/from16 v18, v9

    invoke-virtual {v12, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v3, :cond_c

    invoke-virtual {v11, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    iget-object v10, v0, LOd/b;->g:Ljava/util/HashMap;

    if-eqz v9, :cond_a

    invoke-static {v8}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v13

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v13, :cond_9

    invoke-virtual {v9, v14}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v20, v3

    iget-object v3, v0, LOd/b;->a:Lorg/json/JSONObject;

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v15}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v15, v3}, LOd/b;->b(Ljava/lang/String;Lorg/json/JSONObject;)LJd/f;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v20

    goto :goto_6

    :cond_9
    move/from16 v20, v3

    invoke-virtual {v4, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_a
    move/from16 v20, v3

    invoke-static {v8}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v0, LOd/b;->a:Lorg/json/JSONObject;

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-nez v9, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {v8, v9}, LOd/b;->b(Ljava/lang/String;Lorg/json/JSONObject;)LJd/f;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    add-int/lit8 v7, v7, 0x1

    move/from16 v3, v20

    goto :goto_5

    :cond_c
    :goto_9
    add-int/lit8 v9, v18, 0x1

    move-object/from16 v3, v17

    move/from16 v8, v19

    goto/16 :goto_2

    :cond_d
    :goto_a
    new-instance v3, Lorg/json/JSONObject;

    sget-object v7, LHd/a;->b:Ljava/lang/String;

    invoke-direct {v3, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "color_keys"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_e

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :cond_e
    iput-object v7, v0, LOd/b;->b:Lorg/json/JSONObject;

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LJd/f;

    iget-object v10, v0, LOd/b;->b:Lorg/json/JSONObject;

    iget-object v11, v9, LJd/f;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-lez v11, :cond_12

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_12

    invoke-static {v13}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v14

    move v15, v11

    :goto_c
    if-ge v15, v14, :cond_11

    invoke-virtual {v10, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    if-nez v11, :cond_10

    move-object/from16 v19, v3

    move-object/from16 v22, v4

    move-object v4, v12

    move v3, v14

    move v11, v15

    goto :goto_d

    :cond_10
    sget-object v16, LHd/a;->a:Ljava/lang/String;

    move-object/from16 v19, v3

    const-string v3, "r"

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    move/from16 v16, v3

    const-string v3, "g"

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "b"

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v11

    invoke-virtual {v11}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    move/from16 v20, v3

    sget-object v3, LOd/b;->m:Ljava/util/HashMap;

    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v21, v15, 0x1

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v22, v4

    filled-new-array/range {v21 .. v21}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v11, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v12

    new-instance v12, LJd/a;

    move v11, v14

    move-object v14, v3

    move v3, v11

    move v11, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v20

    invoke-direct/range {v12 .. v17}, LJd/a;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    add-int/lit8 v15, v11, 0x1

    move v14, v3

    move-object v12, v4

    move-object/from16 v3, v19

    move-object/from16 v4, v22

    const/4 v11, 0x0

    goto :goto_c

    :cond_11
    move-object/from16 v19, v3

    move-object/from16 v22, v4

    move-object v4, v12

    iget-object v3, v0, LOd/b;->i:Ljava/util/HashMap;

    iget-object v9, v9, LJd/f;->a:Ljava/lang/String;

    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_12
    move-object/from16 v19, v3

    move-object/from16 v22, v4

    :goto_e
    move-object/from16 v3, v19

    move-object/from16 v4, v22

    goto/16 :goto_b

    :cond_13
    move-object/from16 v22, v4

    new-instance v3, Lorg/json/JSONObject;

    sget-object v4, LHd/a;->c:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v22 .. v22}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LJd/f;

    iget-object v8, v7, LJd/f;->a:Ljava/lang/String;

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_1c

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/4 v11, 0x0

    :goto_10
    iget-object v12, v7, LJd/f;->a:Ljava/lang/String;

    if-ge v11, v10, :cond_1b

    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    if-nez v13, :cond_15

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    move-object/from16 v19, v5

    goto/16 :goto_14

    :cond_15
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    sget-object v15, LHd/a;->a:Ljava/lang/String;

    const-string v15, "group"

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_18

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_17

    invoke-virtual {v12}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v15

    :goto_11
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_17

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    move-object/from16 v17, v3

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v4

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-static {v3, v4}, LOd/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    move-object/from16 v4, v16

    move-object/from16 v3, v17

    goto :goto_11

    :cond_17
    move-object/from16 v17, v3

    move-object/from16 v16, v4

    goto :goto_12

    :cond_18
    move-object/from16 v17, v3

    move-object/from16 v16, v4

    const-string v3, "bundle"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static {v12, v13}, LOd/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    :goto_12
    sget-object v3, LHd/a;->a:Ljava/lang/String;

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v12, "filter"

    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    if-eqz v12, :cond_1a

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v13

    const/4 v15, 0x0

    :goto_13
    if-ge v15, v13, :cond_1a

    move-object/from16 v19, v5

    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, v19

    goto :goto_13

    :cond_1a
    move-object/from16 v19, v5

    new-instance v5, LJd/e;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-direct {v5, v14, v4, v3}, LJd/e;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    iget-object v3, v5, LJd/e;->f:Ljava/lang/String;

    iget-object v4, v0, LOd/b;->j:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_14
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, v16

    move-object/from16 v3, v17

    move-object/from16 v5, v19

    goto/16 :goto_10

    :cond_1b
    move-object/from16 v17, v3

    move-object/from16 v16, v4

    move-object/from16 v19, v5

    iget-object v3, v0, LOd/b;->h:Ljava/util/HashMap;

    invoke-virtual {v3, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_1c
    move-object/from16 v17, v3

    move-object/from16 v16, v4

    move-object/from16 v19, v5

    :goto_15
    move-object/from16 v4, v16

    move-object/from16 v3, v17

    move-object/from16 v5, v19

    goto/16 :goto_f

    :cond_1d
    sget-object v3, LHd/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1e

    :goto_16
    return-void

    :cond_1e
    iput-object v1, v0, LOd/b;->a:Lorg/json/JSONObject;

    const-string v2, "main"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1f

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_1f
    iput-object v1, v0, LOd/b;->k:Lorg/json/JSONObject;

    return-void
.end method

.class public final synthetic LCa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LCa/b;->a:I

    iput-object p1, p0, LCa/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LCa/b;->b:Ljava/lang/Object;

    iget p0, p0, LCa/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/litegallery/a;

    check-cast v2, Lo3/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v1, [Ljava/lang/Object;

    sget-object v0, Lo3/p;->g:Ljava/lang/String;

    const-string v3, "initFirstLoader load start"

    invoke-static {v0, v3, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lo3/p;->a(Lcom/android/camera/litegallery/a;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/camera/litegallery/a;->h(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v1}, Lcom/android/camera/litegallery/a;->d(Z)V

    const-string p0, "initFirstLoader load end"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/util/Pair;

    sget p0, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->n:I

    check-cast v2, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v2, p0}, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->mj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v2, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->e:Ljava/util/LinkedList;

    invoke-virtual {p1, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, v1, p0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p0

    const/16 v0, 0xa

    if-lt p0, v0, :cond_1

    invoke-interface {p1, v0, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_1
    iget-object p0, v2, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->f:Lcom/google/gson/Gson;

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->nj(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->Ni()V

    goto :goto_1

    :cond_2
    sget p0, LWa/h;->custom_content_unavailable_alert:I

    invoke-virtual {v2, p0}, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v1}, LC/I3;->e(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_1
    return-void

    :pswitch_1
    check-cast v2, LE3/c;

    invoke-virtual {v2, p1}, LE3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    check-cast v2, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/android/camera/data/observeable/RxData$c;->a:Ljava/io/Serializable;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "vv"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    iget-object v4, v2, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->d:Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;

    if-eqz v4, :cond_8

    move v4, v1

    :goto_3
    iget-object v5, v2, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->d:Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;

    invoke-virtual {v5}, Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;->getItemCount()I

    move-result v5

    if-ge v4, v5, :cond_8

    iget-object v5, v2, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->d:Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;

    iget-object v5, v5, Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;->a:Lcom/xiaomi/microfilm/vlog/vv/o;

    invoke-virtual {v5, v4}, Le4/e;->b(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    iget-object v5, v5, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v5, 0x4

    if-ne p1, v5, :cond_6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v5, 0x7f1408ba

    invoke-static {p1, v5, v1}, LC/I3;->c(Landroid/content/Context;IZ)V

    :cond_6
    iget-object p1, v2, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->d:Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_4

    :cond_7
    add-int/2addr v4, v0

    goto :goto_3

    :cond_8
    :goto_4
    iget-object p1, v2, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->n:Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v2, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->n:Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->Wf(Lcom/xiaomi/microfilm/vlog/vv/VVItem;)V

    goto :goto_2

    :cond_9
    :goto_5
    return-void

    :pswitch_3
    check-cast v2, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v2, p1}, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->Mf(Lcom/xiaomi/milive/ui/FragmentLiveTemplate;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    check-cast p1, Landroid/util/Pair;

    sget p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->r:I

    check-cast v2, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;

    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v4, "watermarks/ranges.json"

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    const-string v4, "inputStream"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LV6/t;

    invoke-direct {v4}, LV6/t;-><init>()V

    new-instance v5, Ld3/f;

    invoke-direct {v5}, LT6/a;-><init>()V

    iget-object v6, v4, LV6/t;->a:LL6/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LO6/b;

    invoke-direct {v7, v3, v0}, LO6/b;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {v6, v7, v1}, LL6/d;->a(LO6/b;Z)LO6/c;

    move-result-object v7

    :try_start_0
    new-instance v8, LR6/a;

    invoke-direct {v8, v7, v3}, LR6/a;-><init>(LO6/c;Ljava/io/InputStream;)V

    iget v9, v6, LL6/d;->d:I

    iget-object v10, v6, LL6/d;->f:LV6/t;

    iget-object v11, v6, LL6/d;->b:LS6/a;

    iget-object v12, v6, LL6/d;->a:LS6/b;

    iget v13, v6, LL6/d;->c:I

    invoke-virtual/range {v8 .. v13}, LR6/a;->a(ILV6/t;LS6/a;LS6/b;I)LM6/b;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v6, v4, LV6/t;->b:Lm7/o;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lm7/o;->f:Lm7/n;

    iget-object v5, v5, LT6/a;->a:Ljava/lang/reflect/Type;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v5, v7}, Lm7/o;->c(Lm7/c;Ljava/lang/reflect/Type;Lm7/n;)LV6/i;

    move-result-object v5

    :try_start_1
    iget-object v6, v4, LV6/t;->g:LV6/f;

    iget-object v7, v4, LV6/t;->h:LY6/l;

    check-cast v7, LY6/l$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LY6/l$a;

    invoke-direct {v9, v7, v6, v3}, LV6/g;-><init>(LV6/g;LV6/f;LM6/c;)V

    iget-object v7, v4, LV6/t;->g:LV6/f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, LM6/c;->c:LL6/l;

    if-nez v7, :cond_b

    invoke-virtual {v3}, LL6/i;->Y()LL6/l;

    move-result-object v7

    if-eqz v7, :cond_a

    goto :goto_6

    :cond_a
    new-instance p0, Lb7/f;

    const-string p1, "No content to map due to end-of-input"

    invoke-direct {p0, v3, p1}, Lb7/f;-><init>(LL6/i;Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_6
    sget-object v10, LL6/l;->u:LL6/l;

    if-ne v7, v10, :cond_c

    invoke-virtual {v4, v9, v5}, LV6/t;->c(LY6/l$a;LV6/i;)LV6/j;

    move-result-object v4

    invoke-virtual {v4, v9}, LV6/j;->c(LV6/g;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_f

    :cond_c
    sget-object v10, LL6/l;->m:LL6/l;

    if-eq v7, v10, :cond_e

    sget-object v10, LL6/l;->k:LL6/l;

    if-ne v7, v10, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v4, v9, v5}, LV6/t;->c(LY6/l$a;LV6/i;)LV6/j;

    move-result-object v4

    invoke-virtual {v9, v3, v5, v4}, LY6/l;->c0(LM6/c;LV6/i;LV6/j;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9}, LY6/l;->b0()V

    :cond_e
    :goto_7
    sget-object v4, LV6/h;->q:LV6/h;

    invoke-virtual {v6, v4}, LV6/f;->s(LV6/h;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v3, v9, v5}, LV6/t;->f(LM6/c;LY6/l$a;LV6/i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_f
    invoke-virtual {v3}, LM6/b;->close()V

    const-string v3, "readValue(...)"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/util/Map;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "substring(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "-U+"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {v6, v7, v8}, LQg/p;->S(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/16 v8, 0x10

    invoke-static {v8}, LMe/X;->c(I)V

    invoke-static {v7, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v8}, LMe/X;->c(I)V

    invoke-static {v6, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    new-instance v8, Ld3/e;

    invoke-direct {v8, v7, v6}, Ld3/e;-><init>(II)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v0, :cond_12

    new-instance v4, Lcom/xiaomi/push/service/f;

    invoke-direct {v4, v0}, Lcom/xiaomi/push/service/f;-><init>(I)V

    invoke-static {v3, v4}, Llf/s;->E(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_12
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld3/e;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    invoke-static {v4}, Llf/v;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld3/e;

    iget v7, v5, Ld3/e;->a:I

    iget v8, v6, Ld3/e;->b:I

    add-int/2addr v8, v0

    if-gt v7, v8, :cond_14

    invoke-static {v4}, Llf/o;->r(Ljava/util/List;)I

    move-result v7

    new-instance v8, Ld3/e;

    iget v9, v6, Ld3/e;->b:I

    iget v5, v5, Ld3/e;->b:I

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v6, v6, Ld3/e;->a:I

    invoke-direct {v8, v6, v5}, Ld3/e;-><init>(II)V

    invoke-virtual {v4, v7, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_14
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    const-string v3, "str"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move v3, v1

    :goto_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_19

    invoke-virtual {p0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld3/e;

    iget v8, v7, Ld3/e;->b:I

    if-gt v5, v8, :cond_17

    iget v7, v7, Ld3/e;->a:I

    if-gt v7, v5, :cond_17

    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_a

    :cond_18
    :goto_b
    move v3, v1

    goto :goto_c

    :cond_19
    move v3, v0

    :goto_c
    if-nez p1, :cond_1a

    if-eqz v3, :cond_1a

    invoke-virtual {v2, p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->ij(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->kj(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->Ni()V

    iput-boolean v0, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->p:Z

    invoke-virtual {v2}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    goto :goto_e

    :cond_1a
    iget-object p0, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->h:Ljava/lang/String;

    if-nez p0, :cond_1b

    sget-object p0, Lo9/F;->m:Lo9/F;

    invoke-virtual {p0}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p1

    invoke-virtual {p0}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->H()Lo9/J;

    move-result-object p0

    invoke-virtual {p0}, Lo9/J;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lcom/xiaomi/cam/watermark/b;->f0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_d

    :cond_1b
    sget-object p0, Lo9/F;->m:Lo9/F;

    invoke-virtual {p0}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p1

    iget-object v0, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->H()Lo9/J;

    move-result-object p0

    iget-object v3, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->h:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lo9/J;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v2, v0, p0}, Lcom/xiaomi/cam/watermark/b;->n0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    const p0, 0x7f140590

    invoke-virtual {v2, p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v1}, LC/I3;->e(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_e
    const-string p0, "input_method"

    invoke-virtual {v2, p0}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p0, :cond_1c

    iget-object p1, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->i:Landroid/widget/EditText;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1c
    return-void

    :goto_f
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_3
    invoke-virtual {v3}, LM6/b;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_10

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_10
    throw p1

    :catch_0
    move-exception v0

    move-object p0, v0

    iget-boolean p1, v7, LO6/c;->d:Z

    if-eqz p1, :cond_1d

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_11

    :catch_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1d
    :goto_11
    throw p0

    :pswitch_5
    sget p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->i0:I

    check-cast v2, LK2/b;

    invoke-virtual {v2, p1}, LK2/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast v2, LCa/s;

    invoke-virtual {v2, p1}, LCa/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

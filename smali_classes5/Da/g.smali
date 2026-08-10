.class public final synthetic LDa/g;
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

    iput p2, p0, LDa/g;->a:I

    iput-object p1, p0, LDa/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, LDa/g;->b:Ljava/lang/Object;

    iget p0, p0, LDa/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast v3, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;

    iget-wide v4, v3, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->g:J

    new-instance p0, Lcom/android/camera/fragment/music/MusicAdapter;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v7, 0x3

    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    iput-object v7, p0, Lcom/android/camera/fragment/music/MusicAdapter;->d:[Landroid/graphics/drawable/Drawable;

    iput-object v6, p0, Lcom/android/camera/fragment/music/MusicAdapter;->c:Landroid/content/Context;

    iput-object v3, p0, Lcom/android/camera/fragment/music/MusicAdapter;->a:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcom/android/camera/fragment/music/MusicAdapter;->b:Ljava/util/List;

    iput-wide v4, p0, Lcom/android/camera/fragment/music/MusicAdapter;->e:J

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070f7b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    new-instance v5, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v5}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    new-instance v8, Lcom/bumptech/glide/load/MultiTransformation;

    new-instance v9, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v9}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    new-instance v10, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    invoke-direct {v10, v4}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    new-array v4, v0, [Lcom/bumptech/glide/load/Transformation;

    aput-object v9, v4, v2

    aput-object v10, v4, v1

    invoke-direct {v8, v4}, Lcom/bumptech/glide/load/MultiTransformation;-><init>([Lcom/bumptech/glide/load/Transformation;)V

    invoke-virtual {v5, v8}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/request/RequestOptions;

    iput-object v4, p0, Lcom/android/camera/fragment/music/MusicAdapter;->g:Lcom/bumptech/glide/request/RequestOptions;

    const v4, 0x7f0804cb

    invoke-virtual {v6, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v7, v2

    const v2, 0x7f0804cc

    invoke-virtual {v6, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v7, v1

    const v1, 0x7f0804cd

    invoke-virtual {v6, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v7, v0

    iput-object p0, v3, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->o:Lcom/android/camera/fragment/music/MusicAdapter;

    new-instance v0, Lu2/e;

    invoke-direct {v0, v3, p1}, Lu2/e;-><init>(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;Ljava/util/List;)V

    iput-object v0, p0, Lcom/android/camera/fragment/music/MusicAdapter;->f:Lu2/e;

    iget-object p1, v3, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    :pswitch_0
    check-cast v3, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v3, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->Nj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;Ljava/lang/Long;)V

    return-void

    :pswitch_1
    check-cast v3, Lcom/android/camera/module/VideoModule;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v3, p1}, Lcom/android/camera/module/VideoModule;->ij(Lcom/android/camera/module/VideoModule;Ljava/lang/Boolean;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    check-cast v3, Lcom/xiaomi/milive/music/FragmentMusicRecommend;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/android/camera/data/observeable/RxData$c;->a:Ljava/io/Serializable;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, v3, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->f:Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    move v4, v2

    :goto_1
    iget-object v5, v3, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->f:Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;

    iget-object v5, v5, Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    iget-object v5, v3, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->f:Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;

    iget-object v5, v5, Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;->a:Ljava/util/List;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/milive/data/MusicItem;

    :goto_2
    if-eqz v5, :cond_5

    iget-object v6, v5, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v0, v3, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->h:Lcom/xiaomi/milive/data/MusicItem;

    if-ne v0, v5, :cond_4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    const/4 p1, 0x7

    invoke-virtual {v5, p1}, Lcom/android/camera/resource/BaseResourceItem;->setState(I)V

    invoke-virtual {v3, v5}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Be(Lcom/xiaomi/milive/data/MusicItem;)V

    goto :goto_0

    :cond_4
    iget-object p1, v3, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->f:Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    :cond_5
    add-int/2addr v4, v1

    goto :goto_1

    :cond_6
    :goto_3
    return-void

    :pswitch_3
    check-cast v3, LCa/s;

    invoke-virtual {v3, p1}, LCa/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast v3, LDa/f;

    invoke-virtual {v3, p1}, LDa/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

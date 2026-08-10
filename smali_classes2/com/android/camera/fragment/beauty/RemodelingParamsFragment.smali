.class public Lcom/android/camera/fragment/beauty/RemodelingParamsFragment;
.super Lcom/android/camera/fragment/beauty/MakeupParamsFragment;
.source "SourceFile"


# static fields
.field public static final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/android/camera/data/data/A;

    const v1, 0x7f080678

    const v2, 0x7f140983

    const-string v3, "pref_beautify_color_skin_ratio_key"

    invoke-direct {v0, v1, v2, v3}, Lcom/android/camera/data/data/A;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/android/camera/data/data/A;

    const-string v2, "0"

    const v3, 0x7f1402c1

    const v4, 0x7f060072

    invoke-direct {v1, v2, v3, v4}, Lcom/android/camera/data/data/A;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/android/camera/data/data/A;

    const-string v3, "1"

    const v4, 0x7f1402d2

    const v5, 0x7f06006e

    invoke-direct {v2, v3, v4, v5}, Lcom/android/camera/data/data/A;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/android/camera/data/data/A;

    const-string v4, "2"

    const v5, 0x7f1402d8

    const v6, 0x7f060075

    invoke-direct {v3, v4, v5, v6}, Lcom/android/camera/data/data/A;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lcom/android/camera/data/data/A;

    const-string v5, "3"

    const v6, 0x7f1402d5

    const v7, 0x7f060071

    invoke-direct {v4, v5, v6, v7}, Lcom/android/camera/data/data/A;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lcom/android/camera/data/data/A;

    const-string v6, "4"

    const v7, 0x7f1402d9

    const v8, 0x7f060076

    invoke-direct {v5, v6, v7, v8}, Lcom/android/camera/data/data/A;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lcom/android/camera/data/data/A;

    const-string v7, "5"

    const v8, 0x7f1402d7

    const v9, 0x7f060074

    invoke-direct {v6, v7, v8, v9}, Lcom/android/camera/data/data/A;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lcom/android/camera/data/data/A;

    const-string v8, "6"

    const v9, 0x7f1402d6

    const v10, 0x7f060073

    invoke-direct {v7, v8, v9, v10}, Lcom/android/camera/data/data/A;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lcom/android/camera/data/data/A;

    const-string v9, "7"

    const v10, 0x7f1402d3

    const v11, 0x7f06006f

    invoke-direct {v8, v9, v10, v11}, Lcom/android/camera/data/data/A;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lcom/android/camera/data/data/A;

    const-string v10, "8"

    const v11, 0x7f1402d4

    const v12, 0x7f060070

    invoke-direct {v9, v10, v11, v12}, Lcom/android/camera/data/data/A;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v0 .. v9}, [Lcom/android/camera/data/data/A;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/camera/fragment/beauty/RemodelingParamsFragment;->y:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/MakeupParamsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final Hi(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportExtraBeautyPanel"
        type = 0x2
    .end annotation

    const-string v0, "pref_beautify_color_skin_ratio_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/k;->v()Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sget-object v1, Lcom/android/camera/fragment/beauty/RemodelingParamsFragment;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/A;

    iget-object v1, v1, Lcom/android/camera/data/data/A;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->ti(I)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final Th()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    new-instance v0, Lcom/android/camera/fragment/beauty/A;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/beauty/A;-><init>(Lcom/android/camera/fragment/beauty/RemodelingParamsFragment;)V

    return-object v0
.end method

.method public final Uf(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportExtraBeautyPanel"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/A;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "pref_beautify_color_skin_ratio_key"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/android/camera/fragment/beauty/RemodelingParamsFragment;->y:Ljava/util/List;

    return-object p0
.end method

.method public final Wf()Ljava/lang/String;
    .locals 0

    const-string p0, "4"

    return-object p0
.end method

.method public final onResetClick()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/beauty/MakeupParamsFragment;->onResetClick()V

    new-instance p0, LMb/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_beauty_click"

    iput-object v0, p0, LMb/h;->a:Ljava/lang/String;

    new-instance v0, LMb/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p0, LMb/h;->b:LMb/f;

    const-string v0, "attr_feature_name"

    const-string v1, "attr_click_beauty_face_reset"

    invoke-virtual {p0, v1, v0}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LMb/h;->d()V

    return-void
.end method

.method public final qg()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSkinColor"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/A;

    iget-object v0, v0, Lcom/android/camera/data/data/A;->c:Ljava/lang/String;

    const-string v1, "pref_beautify_skin_smooth_ratio_key"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->j:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->k:I

    return-void
.end method

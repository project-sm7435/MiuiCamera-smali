.class public final Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmPatterningMenuPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 #2\u00020\u0001:\u0001#B1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u000e\u0010 \u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\u000eJ\u0008\u0010\"\u001a\u00020\u001dH\u0016R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R*\u0010\u0013\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00150\u0014j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0015`\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmPatterningMenuPreference;",
        "Landroidx/preference/Preference;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "isInit",
        "",
        "listener",
        "Lcom/android/camera/fragment/watermark/wmSettingV2/OnWmSettingPreviewListener;",
        "getListener",
        "()Lcom/android/camera/fragment/watermark/wmSettingV2/OnWmSettingPreviewListener;",
        "setListener",
        "(Lcom/android/camera/fragment/watermark/wmSettingV2/OnWmSettingPreviewListener;)V",
        "idMap",
        "Ljava/util/LinkedHashMap;",
        "Lcom/xiaomi/json/parser/data/wmimp/res/WmCustomizeSettings$OptionItem;",
        "Lkotlin/collections/LinkedHashMap;",
        "isDarkMode",
        "handler",
        "Landroid/os/Handler;",
        "updateRunnable",
        "Ljava/lang/Runnable;",
        "onBindViewHolder",
        "",
        "holder",
        "Landroidx/preference/PreferenceViewHolder;",
        "setOnWmSettingPreviewListener",
        "onWmSettingPreviewListener",
        "onDetached",
        "Companion",
        "app_cnRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Z

.field public b:LK2/a;

.field public final c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "LHc/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public final e:Landroid/os/Handler;

.field public f:LC3/d2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmPatterningMenuPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const p4, 0x7f040690

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmPatterningMenuPreference;->c:Ljava/util/LinkedHashMap;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmPatterningMenuPreference;->e:Landroid/os/Handler;

    const p1, 0x7f0e0324

    .line 6
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "holder"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    iget-boolean v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmPatterningMenuPreference;->a:Z

    if-eqz v2, :cond_0

    goto/16 :goto_d

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmPatterningMenuPreference;->a:Z

    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LC5/b;->k(Landroid/content/Context;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmPatterningMenuPreference;->d:Z

    sget-object v3, Lo9/F;->m:Lo9/F;

    invoke-virtual {v3}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_d

    :cond_1
    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->x()LHc/b;

    move-result-object v4

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v5, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v5, v4, LHc/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    add-int/lit8 v8, v7, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LHc/b$b;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    const v11, 0x7f0e0322

    invoke-virtual {v10, v11, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    const v11, 0x7f0b08c8

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iget-object v12, v9, LHc/b$b;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v12, 0x7f0b077b

    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/HorizontalScrollView;

    const v13, 0x7f0b0a69

    invoke-virtual {v10, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lmiuix/visual/check/VisualCheckGroup;

    iget-boolean v14, v9, LHc/b$b;->d:Z

    if-eqz v14, :cond_2

    const v14, 0x7f0b0a6d

    invoke-virtual {v10, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {v14, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    :goto_1
    iget-object v15, v9, LHc/b$b;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->H()Lo9/J;

    move-result-object v2

    invoke-virtual {v2, v15}, Lo9/J;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v15, v9, LHc/b$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const-string v6, "iterator(...)"

    invoke-static {v15, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v17, -0x1

    if-eqz v6, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v5

    const-string v5, "next(...)"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LHc/b$a;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    move/from16 v19, v8

    const v8, 0x7f0e0323

    move-object/from16 v20, v11

    const/4 v11, 0x0

    invoke-virtual {v5, v8, v13, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    instance-of v8, v5, Lmiuix/visual/check/VisualCheckBox;

    if-eqz v8, :cond_3

    check-cast v5, Lmiuix/visual/check/VisualCheckBox;

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_4

    goto/16 :goto_d

    :cond_4
    const v8, 0x7f0b0a6c

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iget-boolean v11, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmPatterningMenuPreference;->d:Z

    if-eqz v11, :cond_6

    iget-object v11, v6, LHc/b$a;->d:Ljava/lang/String;

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v21

    if-nez v21, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    move-object/from16 v21, v15

    goto :goto_6

    :cond_6
    :goto_5
    iget-object v11, v6, LHc/b$a;->c:Ljava/lang/String;

    goto :goto_4

    :goto_6
    iget-object v15, v3, Lcom/xiaomi/cam/watermark/b;->a:Ljava/nio/file/Path;

    invoke-interface {v15, v11}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual/range {v20 .. v20}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v22

    if-eqz v14, :cond_7

    goto :goto_7

    :cond_7
    const/16 v17, 0x0

    :goto_7
    add-int v22, v22, v17

    move-object/from16 v23, v3

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v15, v3}, [Ljava/lang/Object;

    move-result-object v3

    const v15, 0x7f14146a

    invoke-virtual {v11, v15, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v13, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v14, :cond_8

    const-string v3, "option_off"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    invoke-virtual {v14, v3}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    goto :goto_8

    :cond_8
    const/4 v3, 0x1

    iget-object v8, v6, LHc/b$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v5, v3}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    new-instance v3, LN2/h;

    const/4 v8, 0x0

    invoke-direct {v3, v8, v12, v5}, LN2/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_8
    iget-object v3, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmPatterningMenuPreference;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v18

    move/from16 v8, v19

    move-object/from16 v11, v20

    move-object/from16 v15, v21

    move-object/from16 v3, v23

    goto/16 :goto_2

    :cond_a
    move-object/from16 v23, v3

    move-object/from16 v18, v5

    move/from16 v19, v8

    new-instance v2, LN2/i;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v9}, LN2/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v2}, Lmiuix/visual/check/VisualCheckGroup;->setOnCheckedChangeListener(Lmiuix/visual/check/VisualCheckGroup$b;)V

    const v2, 0x7f0b0264

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, v4, LHc/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v16, 0x1

    add-int/lit8 v3, v3, -0x1

    if-ne v7, v3, :cond_e

    invoke-virtual {v0}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v3

    if-nez v3, :cond_b

    const/16 v16, 0x1

    goto :goto_b

    :cond_b
    invoke-virtual {v0}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v3

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v3, :cond_d

    invoke-virtual {v0}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v6

    const-string v7, "getPreference(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_a

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_d
    move/from16 v5, v17

    :goto_a
    invoke-virtual {v0}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v3

    const/16 v16, 0x1

    add-int/lit8 v3, v3, -0x1

    if-ne v5, v3, :cond_f

    :goto_b
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_e
    const/16 v16, 0x1

    :cond_f
    :goto_c
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move/from16 v2, v16

    move-object/from16 v5, v18

    move/from16 v7, v19

    move-object/from16 v3, v23

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_10
    :goto_d
    return-void
.end method

.method public final onDetached()V
    .locals 1

    invoke-super {p0}, Landroidx/preference/Preference;->onDetached()V

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmPatterningMenuPreference;->f:LC3/d2;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmPatterningMenuPreference;->e:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

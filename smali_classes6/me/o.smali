.class public final Lme/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static A:Lcom/faceunity/core/avatar/model/Avatar;

.field public static B:Lcom/xiaomi/mimoji/common/bean/AvatarItem;

.field public static z:Lcom/faceunity/core/avatar/model/Avatar;


# instance fields
.field public final a:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

.field public b:LOd/b;

.field public c:LOd/a;

.field public d:LOd/c;

.field public e:LKd/a;

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public g:LJd/c;

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LJd/f;",
            ">;"
        }
    .end annotation
.end field

.field public i:LLd/c;

.field public j:LQ3/f;

.field public final k:Lkf/n;

.field public l:LMd/e;

.field public m:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$b;

.field public n:Lcom/faceunity/core/avatar/model/Scene;

.field public o:Lcom/faceunity/core/avatar/model/Scene;

.field public final p:Lcom/faceunity/core/faceunity/FUSceneKit;

.field public q:Z

.field public r:LNd/c;

.field public volatile s:Z

.field public t:LId/f;

.field public u:LJd/d;

.field public final v:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lme/h;

.field public final x:Lme/i;

.field public final y:LMe/D1;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/o;->a:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lme/o;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lme/o;->h:Ljava/util/ArrayList;

    new-instance p1, LJ9/d;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, LJ9/d;-><init>(I)V

    invoke-static {p1}, LZi/b;->n(Lzf/a;)Lkf/n;

    move-result-object p1

    iput-object p1, p0, Lme/o;->k:Lkf/n;

    new-instance p1, LPg/l;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LPg/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LZi/b;->n(Lzf/a;)Lkf/n;

    sget-object p1, Lcom/faceunity/core/faceunity/FURenderKit;->Companion:Lcom/faceunity/core/faceunity/FURenderKit$Companion;

    invoke-virtual {p1}, Lcom/faceunity/core/faceunity/FURenderKit$Companion;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    sget-object p1, Lcom/faceunity/core/faceunity/FUSceneKit;->Companion:Lcom/faceunity/core/faceunity/FUSceneKit$Companion;

    invoke-virtual {p1}, Lcom/faceunity/core/faceunity/FUSceneKit$Companion;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object p1

    iput-object p1, p0, Lme/o;->p:Lcom/faceunity/core/faceunity/FUSceneKit;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lme/o;->q:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lme/o;->v:Ljava/util/HashMap;

    new-instance p1, Lme/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/o;->w:Lme/h;

    new-instance p1, Lme/i;

    invoke-direct {p1, p0}, Lme/i;-><init>(Lme/o;)V

    iput-object p1, p0, Lme/o;->x:Lme/i;

    new-instance p1, LMe/D1;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LMe/D1;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lme/o;->y:LMe/D1;

    return-void
.end method


# virtual methods
.method public final a(LJd/c;)V
    .locals 12

    const-string v0, "master"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lme/b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lme/b;-><init>(Ljava/lang/Object;I)V

    const-string v1, "KIT_EditorViewModel"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lzf/a;)V

    iget-object v0, p0, Lme/o;->b:LOd/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-object v2, p1, LJd/c;->a:Ljava/lang/String;

    iget-object v0, v0, LOd/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v3, p0, Lme/o;->a:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    iget-object v4, v3, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->j:Ljava/util/HashMap;

    iget v5, v3, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->m:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    iget-object v3, v3, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->d:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;->r:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v7, -0x1

    iput v7, v3, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;->g:I

    iput v5, v3, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;->e:I

    if-le v4, v7, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    goto :goto_0

    :cond_2
    move v4, v7

    :goto_0
    iput v4, v3, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;->f:I

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v5

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v8, v4, 0x1

    if-ltz v4, :cond_4

    check-cast v6, LJd/d;

    new-instance v9, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v6, v6, LJd/d;->b:Ljava/lang/String;

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Landroid/widget/TextView;->setSingleLine()V

    iget v6, v3, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;->c:I

    int-to-float v6, v6

    invoke-virtual {v9, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    iget v6, v3, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;->b:I

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v6, 0x10

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setGravity(I)V

    iget v6, v3, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;->d:I

    invoke-virtual {v9, v6, v5, v6, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v6, 0x1

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v6, v10, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, LPd/a;

    invoke-direct {v6, v3, v4}, LPd/a;-><init>(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;I)V

    invoke-virtual {v9, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v4, v8

    goto :goto_1

    :cond_4
    invoke-static {}, Llf/o;->w()V

    throw v1

    :cond_5
    iput-object p1, p0, Lme/o;->g:LJd/c;

    iget-object p1, p0, Lme/o;->c:LOd/a;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lme/o;->n:Lcom/faceunity/core/avatar/model/Scene;

    if-eqz p1, :cond_a

    invoke-static {p1}, LOd/a;->b(Lcom/faceunity/core/avatar/model/Scene;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    new-instance v1, Lcom/faceunity/core/entity/FUCoordinate3DData;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v3}, Lcom/faceunity/core/entity/FUCoordinate3DData;-><init>(FFF)V

    invoke-virtual {v0, v1, v5}, Lcom/faceunity/core/avatar/avatar/TransForm;->setPosition(Lcom/faceunity/core/entity/FUCoordinate3DData;Z)V

    iget-object p1, p1, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-virtual {p1, v3, v5}, Lcom/faceunity/core/avatar/avatar/TransForm;->setRotate(FZ)V

    :cond_6
    const-string p1, "head"

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lme/o;->t:LId/f;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, LId/f;->d()V

    :cond_7
    iget-object p0, p0, Lme/o;->t:LId/f;

    if-eqz p0, :cond_9

    new-instance v0, Lcom/faceunity/core/entity/FUAnimationBundleData;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v1, "pta/animation/ani_xiaomi_huxi.bundle"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x1f6

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, LId/f;->c(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    return-void

    :cond_8
    iget-object p0, p0, Lme/o;->t:LId/f;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, LId/f;->e()V

    :cond_9
    return-void

    :cond_a
    const-string p0, "mPreviewScene"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1

    :cond_b
    const-string p0, "mDataAnalyzeHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1

    :cond_c
    const-string p0, "mEditorSourceRepo"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(LJd/d;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const-string v3, "minor"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LT/h;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, LT/h;-><init>(Ljava/lang/Object;I)V

    const-string v4, "KIT_EditorViewModel"

    invoke-static {v4, v3}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lzf/a;)V

    iput-object v1, v0, Lme/o;->u:LJd/d;

    new-instance v3, Lme/c;

    invoke-direct {v3, v2, v1}, Lme/c;-><init>(ILJd/d;)V

    invoke-static {v4, v3}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lzf/a;)V

    iget-object v3, v0, Lme/o;->c:LOd/a;

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    iget v3, v3, LOd/a;->b:I

    iget-object v6, v0, Lme/o;->b:LOd/b;

    const-string v7, "mEditorSourceRepo"

    if-eqz v6, :cond_5

    invoke-static {v3}, LOd/b;->g(I)Ljava/lang/String;

    move-result-object v3

    sget-object v6, LHd/a;->a:Ljava/lang/String;

    const-string v6, "camera"

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v1, LJd/d;->c:Lorg/json/JSONObject;

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lme/o;->n:Lcom/faceunity/core/avatar/model/Scene;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

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

    const/4 v6, 0x2

    invoke-static {v3, v8, v2, v6, v5}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->setAnimation$default(Lcom/faceunity/core/avatar/scene/CameraAnimation;Lcom/faceunity/core/entity/FUAnimationBundleData;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "mPreviewScene"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v5

    :cond_1
    :goto_0
    iget-object v3, v0, Lme/o;->b:LOd/b;

    if-eqz v3, :cond_4

    iget-object v6, v1, LJd/d;->a:Ljava/lang/String;

    iget-object v3, v3, LOd/b;->f:Ljava/util/HashMap;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    iget-object v7, v0, Lme/o;->a:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    invoke-virtual {v7, v3}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->Mc(Ljava/util/ArrayList;)V

    iget-object v7, v0, Lme/o;->h:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v3, LHd/a;->h:LHd/a$b;

    invoke-virtual {v3, v6}, LHd/a$b;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Lme/b;

    invoke-direct {v7, v1, v2}, Lme/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v7}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lzf/a;)V

    iget-object v2, v0, Lme/o;->k:Lkf/n;

    invoke-virtual {v2}, Lkf/n;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/toolbox/async/FUSerialScheduler;

    new-instance v7, LHi/b;

    const/16 v8, 0xa

    invoke-direct {v7, v8, v0, v1}, LHi/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Lcom/faceunity/toolbox/async/FUSerialScheduler;->execute(Ljava/lang/Runnable;)V

    :cond_3
    new-instance v0, Lme/a;

    invoke-direct {v0, v6, v5}, Lme/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lzf/a;)V

    invoke-virtual {v3, v6}, LHd/a$b;->contains(Ljava/lang/Object;)Z

    return-void

    :cond_4
    invoke-static {v7}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v5

    :cond_5
    invoke-static {v7}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v5

    :cond_6
    const-string v0, "mDataAnalyzeHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v5
.end method

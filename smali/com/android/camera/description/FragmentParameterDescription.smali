.class public Lcom/android/camera/description/FragmentParameterDescription;
.super Lcom/android/camera/description/BaseDescriptionFragment;
.source "SourceFile"


# instance fields
.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/description/BaseDescriptionFragment;-><init>()V

    return-void
.end method

.method public static ha(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final Ba()Lcom/android/camera/data/data/d;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f140978

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f140979

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f14097a

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    iput-object p0, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const p0, 0x7f0805c9

    iput p0, v0, Lcom/android/camera/data/data/d;->c:I

    const p0, 0x7f140c8d

    iput p0, v0, Lcom/android/camera/data/data/d;->k:I

    return-object v0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lcom/android/camera/description/BaseDescriptionFragment;->initView(Landroid/view/View;)V

    const-string/jumbo v1, "parameter_user_guide"

    iput-object v1, v0, Lcom/android/camera/description/BaseDescriptionFragment;->a:Ljava/lang/String;

    new-instance v1, Lcom/android/camera/description/CustomDividerItemDecoration;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/camera/description/CustomDividerItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08022a

    invoke-static {v2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v2, v0, Lcom/android/camera/description/BaseDescriptionFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xa7

    if-nez v1, :cond_1

    goto/16 :goto_6

    :cond_1
    iget v1, v0, Lcom/android/camera/description/BaseDescriptionFragment;->c:I

    if-ne v1, v2, :cond_2

    iget-object v3, v0, Lcom/android/camera/description/FragmentParameterDescription;->f:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/android/camera/description/FragmentParameterDescription;->h:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    goto/16 :goto_6

    :cond_2
    const/16 v3, 0xb4

    if-eq v1, v3, :cond_3

    const/16 v4, 0xa4

    if-ne v1, v4, :cond_4

    :cond_3
    iget-object v1, v0, Lcom/android/camera/description/FragmentParameterDescription;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/android/camera/description/FragmentParameterDescription;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v1

    invoke-virtual {v1}, LH3/f;->a0()Lb6/c;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v6

    const-class v7, Ld0/E0;

    invoke-virtual {v6, v7}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld0/E0;

    iget-boolean v6, v6, Ld0/E0;->h:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    if-eqz v6, :cond_5

    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v10, v6, Lcom/android/camera/data/data/d;->c:I

    iput v10, v6, Lcom/android/camera/data/data/d;->d:I

    iput v10, v6, Lcom/android/camera/data/data/d;->e:I

    iput v10, v6, Lcom/android/camera/data/data/d;->f:I

    iput v10, v6, Lcom/android/camera/data/data/d;->i:I

    iput v10, v6, Lcom/android/camera/data/data/d;->j:I

    iput v9, v6, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v6, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v11, 0x7f1406e7

    iput v11, v6, Lcom/android/camera/data/data/d;->k:I

    new-instance v11, Lcom/android/camera/data/data/d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v10, v11, Lcom/android/camera/data/data/d;->d:I

    iput v10, v11, Lcom/android/camera/data/data/d;->e:I

    iput v10, v11, Lcom/android/camera/data/data/d;->f:I

    iput v10, v11, Lcom/android/camera/data/data/d;->i:I

    iput v10, v11, Lcom/android/camera/data/data/d;->j:I

    iput v9, v11, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v11, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v12, 0x7f0805c2

    iput v12, v11, Lcom/android/camera/data/data/d;->c:I

    const v12, 0x7f1406e2

    iput v12, v11, Lcom/android/camera/data/data/d;->k:I

    new-instance v12, Lcom/android/camera/data/data/d;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v10, v12, Lcom/android/camera/data/data/d;->d:I

    iput v10, v12, Lcom/android/camera/data/data/d;->e:I

    iput v10, v12, Lcom/android/camera/data/data/d;->f:I

    iput v10, v12, Lcom/android/camera/data/data/d;->i:I

    iput v10, v12, Lcom/android/camera/data/data/d;->j:I

    iput v9, v12, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v12, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v13, 0x7f0805c1

    iput v13, v12, Lcom/android/camera/data/data/d;->c:I

    const v13, 0x7f1406e1

    iput v13, v12, Lcom/android/camera/data/data/d;->k:I

    new-instance v13, Lcom/android/camera/data/data/d;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v10, v13, Lcom/android/camera/data/data/d;->d:I

    iput v10, v13, Lcom/android/camera/data/data/d;->e:I

    iput v10, v13, Lcom/android/camera/data/data/d;->f:I

    iput v10, v13, Lcom/android/camera/data/data/d;->i:I

    iput v10, v13, Lcom/android/camera/data/data/d;->j:I

    iput v9, v13, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v13, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v14, 0x7f0805c3

    iput v14, v13, Lcom/android/camera/data/data/d;->c:I

    const v14, 0x7f1406e3

    iput v14, v13, Lcom/android/camera/data/data/d;->k:I

    filled-new-array {v6, v11, v12, v13}, [Lcom/android/camera/data/data/d;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget v6, v0, Lcom/android/camera/description/BaseDescriptionFragment;->c:I

    const/4 v13, 0x3

    const/4 v14, 0x2

    if-eq v6, v2, :cond_b

    if-eq v6, v3, :cond_6

    goto/16 :goto_5

    :cond_6
    sget-object v6, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v6}, Lw7/b;->Z()Z

    move-result v15

    if-eqz v15, :cond_9

    sget-boolean v15, Lw7/b;->i:Z

    invoke-virtual {v6}, Lw7/b;->J0()Z

    move-result v6

    const/4 v15, 0x6

    if-eqz v6, :cond_7

    const/16 v16, 0x7

    move/from16 p1, v7

    move/from16 v7, v16

    goto :goto_0

    :cond_7
    move/from16 p1, v7

    move v7, v15

    :goto_0
    new-array v7, v7, [Lcom/android/camera/data/data/d;

    const/16 v16, 0x5

    new-instance v11, Lcom/android/camera/data/data/d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v10, v11, Lcom/android/camera/data/data/d;->c:I

    iput v10, v11, Lcom/android/camera/data/data/d;->d:I

    iput v10, v11, Lcom/android/camera/data/data/d;->e:I

    iput v10, v11, Lcom/android/camera/data/data/d;->f:I

    iput v10, v11, Lcom/android/camera/data/data/d;->i:I

    iput v10, v11, Lcom/android/camera/data/data/d;->j:I

    iput v9, v11, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v11, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const/16 v17, 0x4

    const v12, 0x7f140f1d

    iput v12, v11, Lcom/android/camera/data/data/d;->k:I

    aput-object v11, v7, v9

    new-instance v11, Lcom/android/camera/data/data/d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v10, v11, Lcom/android/camera/data/data/d;->d:I

    iput v10, v11, Lcom/android/camera/data/data/d;->e:I

    iput v10, v11, Lcom/android/camera/data/data/d;->f:I

    iput v10, v11, Lcom/android/camera/data/data/d;->i:I

    iput v10, v11, Lcom/android/camera/data/data/d;->j:I

    iput v9, v11, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v11, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v12, 0x7f0805b8

    iput v12, v11, Lcom/android/camera/data/data/d;->c:I

    const v12, 0x7f140c73

    iput v12, v11, Lcom/android/camera/data/data/d;->k:I

    aput-object v11, v7, p1

    new-instance v11, Lcom/android/camera/data/data/d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v10, v11, Lcom/android/camera/data/data/d;->d:I

    iput v10, v11, Lcom/android/camera/data/data/d;->e:I

    iput v10, v11, Lcom/android/camera/data/data/d;->f:I

    iput v10, v11, Lcom/android/camera/data/data/d;->i:I

    iput v10, v11, Lcom/android/camera/data/data/d;->j:I

    iput v9, v11, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v11, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v12, 0x7f0805b4

    iput v12, v11, Lcom/android/camera/data/data/d;->c:I

    const v12, 0x7f140c75

    iput v12, v11, Lcom/android/camera/data/data/d;->k:I

    aput-object v11, v7, v14

    new-instance v11, Lcom/android/camera/data/data/d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v10, v11, Lcom/android/camera/data/data/d;->d:I

    iput v10, v11, Lcom/android/camera/data/data/d;->e:I

    iput v10, v11, Lcom/android/camera/data/data/d;->f:I

    iput v10, v11, Lcom/android/camera/data/data/d;->i:I

    iput v10, v11, Lcom/android/camera/data/data/d;->j:I

    iput v9, v11, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v11, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v12, 0x7f0805b7

    iput v12, v11, Lcom/android/camera/data/data/d;->c:I

    const v12, 0x7f140c7b

    iput v12, v11, Lcom/android/camera/data/data/d;->k:I

    aput-object v11, v7, v13

    new-instance v11, Lcom/android/camera/data/data/d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v10, v11, Lcom/android/camera/data/data/d;->d:I

    iput v10, v11, Lcom/android/camera/data/data/d;->e:I

    iput v10, v11, Lcom/android/camera/data/data/d;->f:I

    iput v10, v11, Lcom/android/camera/data/data/d;->i:I

    iput v10, v11, Lcom/android/camera/data/data/d;->j:I

    iput v9, v11, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v11, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v12, 0x7f0805b5

    iput v12, v11, Lcom/android/camera/data/data/d;->c:I

    const v12, 0x7f140c77

    iput v12, v11, Lcom/android/camera/data/data/d;->k:I

    aput-object v11, v7, v17

    new-instance v11, Lcom/android/camera/data/data/d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v10, v11, Lcom/android/camera/data/data/d;->d:I

    iput v10, v11, Lcom/android/camera/data/data/d;->e:I

    iput v10, v11, Lcom/android/camera/data/data/d;->f:I

    iput v10, v11, Lcom/android/camera/data/data/d;->i:I

    iput v10, v11, Lcom/android/camera/data/data/d;->j:I

    iput v9, v11, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v11, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v12, 0x7f0805b6

    iput v12, v11, Lcom/android/camera/data/data/d;->c:I

    const v12, 0x7f140c79

    iput v12, v11, Lcom/android/camera/data/data/d;->k:I

    aput-object v11, v7, v16

    if-eqz v6, :cond_8

    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v10, v6, Lcom/android/camera/data/data/d;->d:I

    iput v10, v6, Lcom/android/camera/data/data/d;->e:I

    iput v10, v6, Lcom/android/camera/data/data/d;->f:I

    iput v10, v6, Lcom/android/camera/data/data/d;->i:I

    iput v10, v6, Lcom/android/camera/data/data/d;->j:I

    iput v9, v6, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v6, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v8, 0x7f0805b9

    iput v8, v6, Lcom/android/camera/data/data/d;->c:I

    const v8, 0x7f140c7e

    iput v8, v6, Lcom/android/camera/data/data/d;->k:I

    aput-object v6, v7, v15

    :cond_8
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v0}, Lcom/android/camera/description/FragmentParameterDescription;->Ba()Lcom/android/camera/data/data/d;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/android/camera/description/FragmentParameterDescription;->ha(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    invoke-static {}, Lcom/android/camera/data/data/k;->Y()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f140bd6

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v10, v7, Lcom/android/camera/data/data/d;->d:I

    iput v10, v7, Lcom/android/camera/data/data/d;->e:I

    iput v10, v7, Lcom/android/camera/data/data/d;->f:I

    iput v10, v7, Lcom/android/camera/data/data/d;->i:I

    iput v10, v7, Lcom/android/camera/data/data/d;->j:I

    iput v9, v7, Lcom/android/camera/data/data/d;->z:I

    iput-object v6, v7, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v6, 0x7f0805d3

    iput v6, v7, Lcom/android/camera/data/data/d;->c:I

    const v6, 0x7f140bd8

    iput v6, v7, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v4, v5, v7}, Lcom/android/camera/description/FragmentParameterDescription;->ha(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    :cond_a
    invoke-static {v1}, Lb6/d;->q3(Lb6/c;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v6, 0x7f140bb1

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f140bb6

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\n"

    invoke-static {v1, v7}, LD8/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f140bb4

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v10, v7, Lcom/android/camera/data/data/d;->d:I

    iput v10, v7, Lcom/android/camera/data/data/d;->e:I

    iput v10, v7, Lcom/android/camera/data/data/d;->f:I

    iput v10, v7, Lcom/android/camera/data/data/d;->i:I

    iput v10, v7, Lcom/android/camera/data/data/d;->j:I

    iput v9, v7, Lcom/android/camera/data/data/d;->z:I

    iput-object v1, v7, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v1, 0x7f0805c6

    iput v1, v7, Lcom/android/camera/data/data/d;->c:I

    const v1, 0x7f140bb3

    iput v1, v7, Lcom/android/camera/data/data/d;->k:I

    new-instance v1, Lcom/android/camera/data/data/n;

    invoke-direct {v1}, Lcom/android/camera/data/data/n;-><init>()V

    iput-object v6, v1, Lcom/android/camera/data/data/n;->a:Ljava/lang/String;

    sget-object v6, Lt0/g;->a:Ljava/lang/ref/WeakReference;

    const v6, -0x345fc7b3    # -2.1000346E7f

    const-string/jumbo v8, "\u3825\u3839\u3839\u383d\u383e\u3877\u3862\u3862\u382e\u3829\u3823\u3863\u382e\u3823\u382f\u3827\u387c\u3863\u382b\u3829\u383e\u3863\u382c\u383d\u3824\u3863\u3820\u3824\u3860\u3824\u3820\u382a\u3863\u382e\u3822\u3820\u3862\u382e\u3821\u3822\u3838\u3829\u3860\u3820\u3822\u3829\u3828\u3821\u3862\u3821\u3838\u3839\u3862\u3800\u3824\u3860\u3801\u3822\u382a\u3819\u3822\u387a\u387d\u3874\u3812\u387e\u3809\u3801\u3818\u3819\u3863\u382e\u3838\u382f\u3828"

    invoke-static {v6, v8}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/android/camera/data/data/n;->b:Ljava/lang/String;

    const-string v6, "709"

    iput-object v6, v1, Lcom/android/camera/data/data/n;->c:Ljava/lang/String;

    const v6, 0x408ae148    # 4.34f

    iput v6, v1, Lcom/android/camera/data/data/n;->d:F

    iput-object v1, v7, Lcom/android/camera/data/data/d;->a:Lcom/android/camera/data/data/o;

    invoke-static {v4, v5, v7}, Lcom/android/camera/description/FragmentParameterDescription;->ha(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    goto/16 :goto_5

    :cond_b
    move/from16 p1, v7

    const/16 v16, 0x5

    const/16 v17, 0x4

    invoke-virtual {v0}, Lcom/android/camera/description/FragmentParameterDescription;->Ba()Lcom/android/camera/data/data/d;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/android/camera/description/FragmentParameterDescription;->ha(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    sget-object v6, Lw7/b$b;->a:Lw7/b;

    iget-object v6, v6, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v6}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->K4()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-static {v1}, Lb6/d;->E1(Lb6/c;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v6

    invoke-virtual {v6}, LH3/f;->a0()Lb6/c;

    move-result-object v6

    invoke-static {v6}, Lb6/d;->F1(Lb6/c;)Z

    move-result v6

    if-eqz v6, :cond_c

    move/from16 v11, v16

    goto :goto_1

    :cond_c
    move/from16 v11, v17

    :goto_1
    new-array v7, v11, [Lcom/android/camera/data/data/d;

    new-instance v11, Lcom/android/camera/data/data/d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v10, v11, Lcom/android/camera/data/data/d;->c:I

    iput v10, v11, Lcom/android/camera/data/data/d;->d:I

    iput v10, v11, Lcom/android/camera/data/data/d;->e:I

    iput v10, v11, Lcom/android/camera/data/data/d;->f:I

    iput v10, v11, Lcom/android/camera/data/data/d;->i:I

    iput v10, v11, Lcom/android/camera/data/data/d;->j:I

    iput v9, v11, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v11, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v12, 0x7f14092f

    iput v12, v11, Lcom/android/camera/data/data/d;->k:I

    aput-object v11, v7, v9

    new-instance v11, Lcom/android/camera/data/data/d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v10, v11, Lcom/android/camera/data/data/d;->d:I

    iput v10, v11, Lcom/android/camera/data/data/d;->e:I

    iput v10, v11, Lcom/android/camera/data/data/d;->f:I

    iput v10, v11, Lcom/android/camera/data/data/d;->i:I

    iput v10, v11, Lcom/android/camera/data/data/d;->j:I

    iput v9, v11, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v11, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v12, 0x7f0805cb

    iput v12, v11, Lcom/android/camera/data/data/d;->c:I

    const v12, 0x7f140bb7

    iput v12, v11, Lcom/android/camera/data/data/d;->k:I

    aput-object v11, v7, p1

    new-instance v11, Lcom/android/camera/data/data/d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v10, v11, Lcom/android/camera/data/data/d;->d:I

    iput v10, v11, Lcom/android/camera/data/data/d;->e:I

    iput v10, v11, Lcom/android/camera/data/data/d;->f:I

    iput v10, v11, Lcom/android/camera/data/data/d;->i:I

    iput v10, v11, Lcom/android/camera/data/data/d;->j:I

    iput v9, v11, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v11, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v12, 0x7f0805cc

    iput v12, v11, Lcom/android/camera/data/data/d;->c:I

    const v12, 0x7f140bb8

    iput v12, v11, Lcom/android/camera/data/data/d;->k:I

    aput-object v11, v7, v14

    if-eqz v6, :cond_d

    new-instance v11, Lcom/android/camera/data/data/d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v10, v11, Lcom/android/camera/data/data/d;->d:I

    iput v10, v11, Lcom/android/camera/data/data/d;->e:I

    iput v10, v11, Lcom/android/camera/data/data/d;->f:I

    iput v10, v11, Lcom/android/camera/data/data/d;->i:I

    iput v10, v11, Lcom/android/camera/data/data/d;->j:I

    iput v9, v11, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v11, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v12, 0x7f0805cd

    iput v12, v11, Lcom/android/camera/data/data/d;->c:I

    const v12, 0x7f140bbf

    iput v12, v11, Lcom/android/camera/data/data/d;->k:I

    aput-object v11, v7, v13

    :cond_d
    if-eqz v6, :cond_e

    move/from16 v12, v17

    goto :goto_2

    :cond_e
    move v12, v13

    :goto_2
    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v10, v6, Lcom/android/camera/data/data/d;->d:I

    iput v10, v6, Lcom/android/camera/data/data/d;->e:I

    iput v10, v6, Lcom/android/camera/data/data/d;->f:I

    iput v10, v6, Lcom/android/camera/data/data/d;->i:I

    iput v10, v6, Lcom/android/camera/data/data/d;->j:I

    iput v9, v6, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v6, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v8, 0x7f0805ce

    iput v8, v6, Lcom/android/camera/data/data/d;->c:I

    const v8, 0x7f140bc0

    iput v8, v6, Lcom/android/camera/data/data/d;->k:I

    aput-object v6, v7, v12

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    const v6, 0x7f140bb9

    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v10, v7, Lcom/android/camera/data/data/d;->d:I

    iput v10, v7, Lcom/android/camera/data/data/d;->e:I

    iput v10, v7, Lcom/android/camera/data/data/d;->f:I

    iput v10, v7, Lcom/android/camera/data/data/d;->i:I

    iput v10, v7, Lcom/android/camera/data/data/d;->j:I

    iput v9, v7, Lcom/android/camera/data/data/d;->z:I

    iput-object v6, v7, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v6, 0x7f0805c8

    iput v6, v7, Lcom/android/camera/data/data/d;->c:I

    const v6, 0x7f14092c

    iput v6, v7, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v4, v5, v7}, Lcom/android/camera/description/FragmentParameterDescription;->ha(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    :cond_10
    :goto_3
    invoke-static {v1}, Lb6/d;->x2(Lb6/c;)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-static {v1}, Lb6/d;->R2(Lb6/c;)Z

    move-result v1

    const v6, 0x7f140dbf

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v7, 0x10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0xe

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v7, v8, v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f140bcd

    invoke-virtual {v1, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f140bc7

    invoke-virtual {v1, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v10, v6, Lcom/android/camera/data/data/d;->d:I

    iput v10, v6, Lcom/android/camera/data/data/d;->e:I

    iput v10, v6, Lcom/android/camera/data/data/d;->f:I

    iput v10, v6, Lcom/android/camera/data/data/d;->i:I

    iput v10, v6, Lcom/android/camera/data/data/d;->j:I

    iput v9, v6, Lcom/android/camera/data/data/d;->z:I

    iput-object v1, v6, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v1, 0x7f0805cf

    iput v1, v6, Lcom/android/camera/data/data/d;->c:I

    const v1, 0x7f140bcc

    iput v1, v6, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v4, v5, v6}, Lcom/android/camera/description/FragmentParameterDescription;->ha(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    :cond_12
    :goto_5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v6, 0x7f140b85

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v10, v6, Lcom/android/camera/data/data/d;->d:I

    iput v10, v6, Lcom/android/camera/data/data/d;->e:I

    iput v10, v6, Lcom/android/camera/data/data/d;->f:I

    iput v10, v6, Lcom/android/camera/data/data/d;->i:I

    iput v10, v6, Lcom/android/camera/data/data/d;->j:I

    iput v9, v6, Lcom/android/camera/data/data/d;->z:I

    iput-object v1, v6, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v1, 0x7f0805be

    iput v1, v6, Lcom/android/camera/data/data/d;->c:I

    const v1, 0x7f140b87

    iput v1, v6, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v4, v5, v6}, Lcom/android/camera/description/FragmentParameterDescription;->ha(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v6, 0x7f140bd4

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v10, v6, Lcom/android/camera/data/data/d;->d:I

    iput v10, v6, Lcom/android/camera/data/data/d;->e:I

    iput v10, v6, Lcom/android/camera/data/data/d;->f:I

    iput v10, v6, Lcom/android/camera/data/data/d;->i:I

    iput v10, v6, Lcom/android/camera/data/data/d;->j:I

    iput v9, v6, Lcom/android/camera/data/data/d;->z:I

    iput-object v1, v6, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v1, 0x7f0805d5

    iput v1, v6, Lcom/android/camera/data/data/d;->c:I

    const v1, 0x7f140bd5

    iput v1, v6, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v4, v5, v6}, Lcom/android/camera/description/FragmentParameterDescription;->ha(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v6, 0x7f140b92

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v10, v6, Lcom/android/camera/data/data/d;->d:I

    iput v10, v6, Lcom/android/camera/data/data/d;->e:I

    iput v10, v6, Lcom/android/camera/data/data/d;->f:I

    iput v10, v6, Lcom/android/camera/data/data/d;->i:I

    iput v10, v6, Lcom/android/camera/data/data/d;->j:I

    iput v9, v6, Lcom/android/camera/data/data/d;->z:I

    iput-object v1, v6, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v1, 0x7f0805c4

    iput v1, v6, Lcom/android/camera/data/data/d;->c:I

    const v1, 0x7f140b94

    iput v1, v6, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v4, v5, v6}, Lcom/android/camera/description/FragmentParameterDescription;->ha(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v6, 0x7f140b8a

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v10, v6, Lcom/android/camera/data/data/d;->d:I

    iput v10, v6, Lcom/android/camera/data/data/d;->e:I

    iput v10, v6, Lcom/android/camera/data/data/d;->f:I

    iput v10, v6, Lcom/android/camera/data/data/d;->i:I

    iput v10, v6, Lcom/android/camera/data/data/d;->j:I

    iput v9, v6, Lcom/android/camera/data/data/d;->z:I

    iput-object v1, v6, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v1, 0x7f0805bf

    iput v1, v6, Lcom/android/camera/data/data/d;->c:I

    const v1, 0x7f140b8c

    iput v1, v6, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v4, v5, v6}, Lcom/android/camera/description/FragmentParameterDescription;->ha(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    const-class v6, Lh0/k;

    invoke-virtual {v1, v6}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/k;

    iget-boolean v1, v1, Lh0/k;->e0:Z

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v6, 0x7f140b7f

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v10, v6, Lcom/android/camera/data/data/d;->d:I

    iput v10, v6, Lcom/android/camera/data/data/d;->e:I

    iput v10, v6, Lcom/android/camera/data/data/d;->f:I

    iput v10, v6, Lcom/android/camera/data/data/d;->i:I

    iput v10, v6, Lcom/android/camera/data/data/d;->j:I

    iput v9, v6, Lcom/android/camera/data/data/d;->z:I

    iput-object v1, v6, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v1, 0x7f0805b3

    iput v1, v6, Lcom/android/camera/data/data/d;->c:I

    const v1, 0x7f140b81

    iput v1, v6, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v4, v5, v6}, Lcom/android/camera/description/FragmentParameterDescription;->ha(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    :cond_13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v6, 0x7f140b8d

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v10, v6, Lcom/android/camera/data/data/d;->d:I

    iput v10, v6, Lcom/android/camera/data/data/d;->e:I

    iput v10, v6, Lcom/android/camera/data/data/d;->f:I

    iput v10, v6, Lcom/android/camera/data/data/d;->i:I

    iput v10, v6, Lcom/android/camera/data/data/d;->j:I

    iput v9, v6, Lcom/android/camera/data/data/d;->z:I

    iput-object v1, v6, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v1, 0x7f0805c0

    iput v1, v6, Lcom/android/camera/data/data/d;->c:I

    const v1, 0x7f140b91

    iput v1, v6, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v4, v5, v6}, Lcom/android/camera/description/FragmentParameterDescription;->ha(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v6, 0x7f140b97

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v10, v6, Lcom/android/camera/data/data/d;->d:I

    iput v10, v6, Lcom/android/camera/data/data/d;->e:I

    iput v10, v6, Lcom/android/camera/data/data/d;->f:I

    iput v10, v6, Lcom/android/camera/data/data/d;->i:I

    iput v10, v6, Lcom/android/camera/data/data/d;->j:I

    iput v9, v6, Lcom/android/camera/data/data/d;->z:I

    iput-object v1, v6, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v1, 0x7f0805c5

    iput v1, v6, Lcom/android/camera/data/data/d;->c:I

    const v1, 0x7f140b99

    iput v1, v6, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v4, v5, v6}, Lcom/android/camera/description/FragmentParameterDescription;->ha(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    iget v1, v0, Lcom/android/camera/description/BaseDescriptionFragment;->c:I

    if-ne v1, v3, :cond_14

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v6, v1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->Y1()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v6, 0x7f140bc3

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v10, v6, Lcom/android/camera/data/data/d;->d:I

    iput v10, v6, Lcom/android/camera/data/data/d;->e:I

    iput v10, v6, Lcom/android/camera/data/data/d;->f:I

    iput v10, v6, Lcom/android/camera/data/data/d;->i:I

    iput v10, v6, Lcom/android/camera/data/data/d;->j:I

    iput v9, v6, Lcom/android/camera/data/data/d;->z:I

    iput-object v1, v6, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v1, 0x7f0805ca

    iput v1, v6, Lcom/android/camera/data/data/d;->c:I

    const v1, 0x7f140572

    iput v1, v6, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v4, v5, v6}, Lcom/android/camera/description/FragmentParameterDescription;->ha(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    :cond_14
    iget v1, v0, Lcom/android/camera/description/BaseDescriptionFragment;->c:I

    if-ne v1, v2, :cond_15

    iput-object v4, v0, Lcom/android/camera/description/FragmentParameterDescription;->f:Ljava/util/ArrayList;

    iput-object v5, v0, Lcom/android/camera/description/FragmentParameterDescription;->h:Ljava/util/ArrayList;

    goto :goto_6

    :cond_15
    if-ne v1, v3, :cond_16

    iput-object v4, v0, Lcom/android/camera/description/FragmentParameterDescription;->g:Ljava/util/ArrayList;

    iput-object v5, v0, Lcom/android/camera/description/FragmentParameterDescription;->i:Ljava/util/ArrayList;

    :cond_16
    :goto_6
    iget v1, v0, Lcom/android/camera/description/BaseDescriptionFragment;->c:I

    if-ne v1, v2, :cond_17

    new-instance v1, Lcom/android/camera/description/ParameterDescriptionAdapter;

    iget-object v2, v0, Lcom/android/camera/description/FragmentParameterDescription;->f:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/android/camera/description/FragmentParameterDescription;->h:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3}, Lcom/android/camera/description/ParameterDescriptionAdapter;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_7

    :cond_17
    new-instance v1, Lcom/android/camera/description/ParameterDescriptionAdapter;

    iget-object v2, v0, Lcom/android/camera/description/FragmentParameterDescription;->g:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/android/camera/description/FragmentParameterDescription;->i:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3}, Lcom/android/camera/description/ParameterDescriptionAdapter;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :goto_7
    iget-object v0, v0, Lcom/android/camera/description/BaseDescriptionFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.class public final Lh0/y;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lh0/v0;


# static fields
.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lb6/c;

.field public b:[Ljava/lang/String;

.field public c:Z

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xab

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lh0/y;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final checkValueValid(ILjava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Lh0/y;->getItems()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object p1, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lh0/v0$a;

    iget-object v0, p1, Lcom/android/camera/data/data/w;->c:Lb6/c;

    iget v1, p1, Lcom/android/camera/data/data/w;->a:I

    iget p1, p1, Lcom/android/camera/data/data/w;->b:I

    invoke-static {}, Lcom/android/camera/data/data/p;->a()I

    move-result v2

    iput v2, p0, Lh0/y;->d:I

    invoke-virtual {p0, v1}, Lh0/y;->isSupportMode(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-eqz p1, :cond_0

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    iget-object p1, p1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lh0/y;->a:Lb6/c;

    invoke-virtual {v0}, Lb6/c;->s()Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lh0/y;->initItems()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    move v2, v0

    :cond_1
    iput-boolean v2, p0, Lh0/y;->c:Z

    return-void

    :cond_2
    iput-boolean v2, p0, Lh0/y;->c:Z

    return-void

    :cond_3
    :goto_0
    iput-boolean v2, p0, Lh0/y;->c:Z

    return-void
.end method

.method public final getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x4

    iget-boolean v1, p0, Lh0/y;->c:Z

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v1, :cond_0

    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    iget v1, p0, Lh0/y;->d:I

    if-ne v1, v0, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "2"

    const-string v5, "4"

    const/4 v6, 0x0

    const/4 v7, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :goto_1
    move v0, v7

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "STANDARD"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x7

    goto :goto_2

    :sswitch_1
    const-string v0, "BUBBLE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x6

    goto :goto_2

    :sswitch_2
    const-string v0, "PORTRAIT"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x5

    goto :goto_2

    :sswitch_3
    const-string v2, "HUMANITIES"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :sswitch_4
    const-string v0, "FOCUS"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x3

    goto :goto_2

    :sswitch_5
    const-string v0, "CLOSE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x2

    goto :goto_2

    :sswitch_6
    const-string v0, "WIDE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_2

    :sswitch_7
    const-string v0, "SOFT"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    move v0, p1

    :cond_9
    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    const-string v6, "0"

    goto :goto_4

    :pswitch_1
    if-eqz v1, :cond_e

    const-string v6, "6"

    goto :goto_4

    :pswitch_2
    if-eqz v1, :cond_a

    move-object v5, v6

    :cond_a
    move-object v6, v5

    goto :goto_4

    :pswitch_3
    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    const-string v6, "3"

    goto :goto_4

    :pswitch_4
    if-eqz v1, :cond_c

    goto :goto_3

    :cond_c
    const-string v4, "1"

    :cond_d
    :goto_3
    move-object v6, v4

    goto :goto_4

    :pswitch_5
    const-string v6, "1000"

    goto :goto_4

    :pswitch_6
    if-eqz v1, :cond_e

    const-string v6, "5"

    goto :goto_4

    :pswitch_7
    if-eqz v1, :cond_d

    move-object v4, v5

    goto :goto_3

    :cond_e
    :goto_4
    iget-object p0, p0, Lh0/y;->b:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz v6, :cond_10

    if-nez p0, :cond_f

    goto :goto_5

    :cond_f
    new-instance p0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_10
    :goto_5
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x26ec2a -> :sswitch_7
        0x28a6d3 -> :sswitch_6
        0x3d3e5d8 -> :sswitch_5
        0x3ff5cb8 -> :sswitch_4
        0x25d634bf -> :sswitch_3
        0x5a1dab9b -> :sswitch_2
        0x756ca88c -> :sswitch_1
        0x7ce30ebd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "0"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget p0, p0, Lh0/y;->d:I

    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    sget p0, LR9/f;->beauty_lens:I

    return p0

    :cond_0
    sget p0, LR9/f;->cv_lens_title:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lh0/y;->initItems()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string/jumbo p0, "pref_portrait_cv_lens_"

    invoke-static {p1, p0}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningCvLens"

    return-object p0
.end method

.method public final initItems()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "2"

    const-string v5, "1"

    const-string v6, "0"

    const-string v7, "3"

    const-string v8, "4"

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x1

    iget-object v12, v0, Lh0/y;->a:Lb6/c;

    if-nez v12, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    iget v12, v0, Lh0/y;->d:I

    const/16 v13, 0x15

    if-ne v12, v13, :cond_1

    new-array v12, v10, [Ljava/lang/String;

    aput-object v6, v12, v3

    aput-object v5, v12, v11

    aput-object v4, v12, v2

    :goto_0
    move/from16 v17, v2

    goto/16 :goto_3

    :cond_1
    if-ne v12, v11, :cond_2

    new-array v12, v9, [Ljava/lang/String;

    aput-object v6, v12, v3

    aput-object v7, v12, v11

    aput-object v5, v12, v2

    aput-object v4, v12, v10

    goto :goto_0

    :cond_2
    if-ne v12, v9, :cond_5

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v12

    const-class v14, Lh0/a0;

    invoke-virtual {v12, v14}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lh0/a0;

    invoke-virtual {v12}, Lh0/a0;->l()Ljava/util/ArrayList;

    move-result-object v14

    if-nez v14, :cond_3

    new-array v12, v3, [Ljava/lang/String;

    iput-object v12, v0, Lh0/y;->b:[Ljava/lang/String;

    goto :goto_2

    :cond_3
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Lh0/a0;->l()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-array v12, v3, [Ljava/lang/String;

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/String;

    iput-object v12, v0, Lh0/y;->b:[Ljava/lang/String;

    :goto_2
    iget-object v12, v0, Lh0/y;->b:[Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-static {}, Lb6/d;->h()Ljava/util/HashMap;

    move-result-object v12

    if-nez v12, :cond_6

    new-array v12, v3, [Ljava/lang/String;

    iput-object v12, v0, Lh0/y;->b:[Ljava/lang/String;

    goto :goto_0

    :cond_6
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    move/from16 v17, v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v15, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v16

    if-lez v2, :cond_7

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v12, v2, v15}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v16

    if-lez v2, :cond_8

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v12, v2, v15}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v16

    if-lez v2, :cond_9

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v12, v2, v15}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v16

    if-lez v2, :cond_a

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, [Ljava/lang/String;

    iput-object v12, v0, Lh0/y;->b:[Ljava/lang/String;

    :goto_3
    iget v2, v0, Lh0/y;->d:I

    if-ne v2, v9, :cond_b

    invoke-static {}, Lcom/android/camera/data/data/compat/ComponentThemeCompat;->getImpl()Lcom/android/camera/data/data/compat/ComponentThemeInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/data/data/compat/ComponentThemeInterface;->getComponentThemeCVLens()Lcom/android/camera/data/data/compat/common/IComponentThemeCVLens;

    move-result-object v1

    invoke-interface {v1, v12}, Lcom/android/camera/data/data/compat/common/IComponentThemeCVLens;->initCvLens4Items([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_10

    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v14, v12

    move v15, v3

    :goto_4
    if-ge v15, v14, :cond_19

    move/from16 v16, v11

    aget-object v11, v12, v15

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v18

    packed-switch v18, :pswitch_data_0

    :goto_5
    move v11, v1

    goto :goto_6

    :pswitch_0
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_5

    :cond_c
    move v11, v9

    goto :goto_6

    :pswitch_1
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    goto :goto_5

    :cond_d
    move v11, v10

    goto :goto_6

    :pswitch_2
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_5

    :cond_e
    move/from16 v11, v17

    goto :goto_6

    :pswitch_3
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_5

    :cond_f
    move/from16 v11, v16

    goto :goto_6

    :pswitch_4
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    goto :goto_5

    :cond_10
    move v11, v3

    :goto_6
    packed-switch v11, :pswitch_data_1

    move v1, v9

    move v11, v13

    move v13, v10

    goto/16 :goto_f

    :pswitch_5
    new-instance v11, Lcom/android/camera/data/data/d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v1, v11, Lcom/android/camera/data/data/d;->d:I

    iput v1, v11, Lcom/android/camera/data/data/d;->e:I

    iput v1, v11, Lcom/android/camera/data/data/d;->i:I

    iput v1, v11, Lcom/android/camera/data/data/d;->j:I

    iput v3, v11, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v11, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v10, LR9/c;->ic_cv_lens_75mm:I

    iput v10, v11, Lcom/android/camera/data/data/d;->c:I

    sget v10, LR9/c;->ic_vector_cv_lens:I

    iput v10, v11, Lcom/android/camera/data/data/d;->f:I

    sget v10, LR9/f;->cv_lens_portrait:I

    iput v10, v11, Lcom/android/camera/data/data/d;->k:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v13, LR9/f;->cv_lens_35mm:I

    invoke-virtual {v9, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v13, 0x4b

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v9, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iput v10, v11, Lcom/android/camera/data/data/d;->m:I

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    const/4 v1, 0x4

    const/16 v11, 0x15

    const/4 v13, 0x3

    goto/16 :goto_f

    :pswitch_6
    new-instance v9, Lcom/android/camera/data/data/d;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v1, v9, Lcom/android/camera/data/data/d;->d:I

    iput v1, v9, Lcom/android/camera/data/data/d;->e:I

    iput v1, v9, Lcom/android/camera/data/data/d;->i:I

    iput v1, v9, Lcom/android/camera/data/data/d;->j:I

    iput v3, v9, Lcom/android/camera/data/data/d;->z:I

    iput-object v7, v9, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v10, LR9/c;->ic_cv_lens_35mm:I

    iput v10, v9, Lcom/android/camera/data/data/d;->c:I

    sget v10, LR9/c;->ic_vector_cv_lens:I

    iput v10, v9, Lcom/android/camera/data/data/d;->f:I

    sget v10, LR9/f;->cv_lens_humanities:I

    iput v10, v9, Lcom/android/camera/data/data/d;->k:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v11

    sget v13, LR9/f;->cv_lens_35mm:I

    invoke-virtual {v11, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x23

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v11, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iput v10, v9, Lcom/android/camera/data/data/d;->m:I

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :pswitch_7
    new-instance v9, Lcom/android/camera/data/data/d;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v1, v9, Lcom/android/camera/data/data/d;->c:I

    iput v1, v9, Lcom/android/camera/data/data/d;->d:I

    iput v1, v9, Lcom/android/camera/data/data/d;->e:I

    iput v1, v9, Lcom/android/camera/data/data/d;->f:I

    iput v1, v9, Lcom/android/camera/data/data/d;->i:I

    iput v1, v9, Lcom/android/camera/data/data/d;->j:I

    iput v1, v9, Lcom/android/camera/data/data/d;->k:I

    iput v3, v9, Lcom/android/camera/data/data/d;->z:I

    iput-object v4, v9, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget v10, v0, Lh0/y;->d:I

    const/16 v11, 0x15

    if-ne v10, v11, :cond_11

    sget v10, LR9/c;->ic_beauty_lens_soft_focus:I

    goto :goto_8

    :cond_11
    sget v10, LR9/c;->ic_cv_lens_90mm:I

    :goto_8
    iput v10, v9, Lcom/android/camera/data/data/d;->c:I

    sget v10, LR9/c;->ic_vector_cv_lens:I

    iput v10, v9, Lcom/android/camera/data/data/d;->f:I

    sget v10, LR9/f;->cv_lens_soft_focus:I

    iput v10, v9, Lcom/android/camera/data/data/d;->k:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v11

    sget v13, LR9/f;->cv_lens_90mm:I

    invoke-virtual {v11, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x5a

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v11, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iput v10, v9, Lcom/android/camera/data/data/d;->m:I

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :pswitch_8
    new-instance v9, Lcom/android/camera/data/data/d;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v1, v9, Lcom/android/camera/data/data/d;->c:I

    iput v1, v9, Lcom/android/camera/data/data/d;->d:I

    iput v1, v9, Lcom/android/camera/data/data/d;->e:I

    iput v1, v9, Lcom/android/camera/data/data/d;->f:I

    iput v1, v9, Lcom/android/camera/data/data/d;->i:I

    iput v1, v9, Lcom/android/camera/data/data/d;->j:I

    iput v1, v9, Lcom/android/camera/data/data/d;->k:I

    iput v3, v9, Lcom/android/camera/data/data/d;->z:I

    iput-object v5, v9, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget v10, v0, Lh0/y;->d:I

    const/16 v11, 0x15

    if-ne v10, v11, :cond_12

    sget v10, LR9/c;->ic_beauty_lens_swirly_bokeh:I

    goto :goto_9

    :cond_12
    sget v10, LR9/c;->ic_cv_lens_50mm:I

    :goto_9
    iput v10, v9, Lcom/android/camera/data/data/d;->c:I

    sget v10, LR9/c;->ic_vector_cv_lens:I

    iput v10, v9, Lcom/android/camera/data/data/d;->f:I

    sget v10, LR9/f;->cv_lens_rotary_focus:I

    iput v10, v9, Lcom/android/camera/data/data/d;->k:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v11

    sget v13, LR9/f;->cv_lens_50mm:I

    invoke-virtual {v11, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x32

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v11, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iput v10, v9, Lcom/android/camera/data/data/d;->m:I

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :pswitch_9
    new-instance v9, Lcom/android/camera/data/data/d;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v1, v9, Lcom/android/camera/data/data/d;->c:I

    iput v1, v9, Lcom/android/camera/data/data/d;->d:I

    iput v1, v9, Lcom/android/camera/data/data/d;->e:I

    iput v1, v9, Lcom/android/camera/data/data/d;->f:I

    iput v1, v9, Lcom/android/camera/data/data/d;->i:I

    iput v1, v9, Lcom/android/camera/data/data/d;->j:I

    iput v1, v9, Lcom/android/camera/data/data/d;->k:I

    iput v3, v9, Lcom/android/camera/data/data/d;->z:I

    iput-object v6, v9, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget v10, v0, Lh0/y;->d:I

    const/16 v11, 0x15

    if-ne v10, v11, :cond_13

    sget v13, LR9/c;->ic_2_lighting_none_cv:I

    goto :goto_a

    :cond_13
    const/4 v13, 0x4

    if-ne v10, v13, :cond_14

    sget v13, LR9/c;->ic_cv_lens_four_none:I

    goto :goto_a

    :cond_14
    sget v13, LR9/c;->ic_cv_lens_none:I

    :goto_a
    iput v13, v9, Lcom/android/camera/data/data/d;->c:I

    sget v13, LR9/c;->ic_vector_cv_lens:I

    iput v13, v9, Lcom/android/camera/data/data/d;->f:I

    const/4 v13, 0x3

    if-ne v10, v13, :cond_16

    invoke-static {}, Lcom/android/camera/data/data/p;->a()I

    move-result v10

    const/4 v13, 0x4

    if-eq v10, v13, :cond_15

    goto :goto_b

    :cond_15
    sget v10, LR9/f;->cv_lens_none:I

    goto :goto_c

    :cond_16
    :goto_b
    sget v10, LR9/f;->cv_lens_standard:I

    :goto_c
    iput v10, v9, Lcom/android/camera/data/data/d;->k:I

    iget v10, v0, Lh0/y;->d:I

    const/4 v13, 0x3

    if-ne v10, v13, :cond_18

    invoke-static {}, Lcom/android/camera/data/data/p;->a()I

    move-result v10

    const/4 v1, 0x4

    if-eq v10, v1, :cond_17

    goto :goto_d

    :cond_17
    sget v10, LR9/f;->cv_lens_none:I

    goto :goto_e

    :cond_18
    const/4 v1, 0x4

    :goto_d
    sget v10, LR9/f;->cv_lens_standard:I

    :goto_e
    iput v10, v9, Lcom/android/camera/data/data/d;->m:I

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_f
    add-int/lit8 v15, v15, 0x1

    move v9, v1

    move v10, v13

    const/4 v1, -0x1

    move v13, v11

    move/from16 v11, v16

    goto/16 :goto_4

    :cond_19
    move-object v1, v2

    :goto_10
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    iget-object v0, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final isSupportMode(I)Z
    .locals 0

    const/16 p0, 0xab

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

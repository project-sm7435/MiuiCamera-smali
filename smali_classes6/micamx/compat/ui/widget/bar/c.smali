.class public final Lmicamx/compat/ui/widget/bar/c;
.super Lmicamx/compat/ui/widget/bar/MixBar$a;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmicamx/compat/ui/widget/bar/c;->b:Landroid/content/Context;

    iput-object p2, p0, Lmicamx/compat/ui/widget/bar/c;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/TreeMap;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    new-array v2, v1, [Lkf/j;

    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v3, v2}, Llf/H;->C(Ljava/util/AbstractMap;[Lkf/j;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lmicamx/compat/ui/widget/bar/c;->c:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lfh/d;

    iget v7, v7, Lfh/d;->d:I

    move/from16 v8, p1

    if-ne v7, v8, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v5, v1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_28

    check-cast v6, Lfh/d;

    iget-object v5, v0, Lmicamx/compat/ui/widget/bar/MixBar$a;->a:Lmicamx/compat/ui/widget/bar/MixBar;

    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v5, v6, Lfh/d;->h:Ljava/lang/String;

    const-string v9, "position"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v12, "Collection contains no element matching the predicate."

    if-eqz v11, :cond_27

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfh/d;

    iget-object v13, v11, Lfh/d;->h:Ljava/lang/String;

    invoke-static {v13, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    iget-object v5, v11, Lfh/d;->a:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x1

    if-nez v5, :cond_3

    move v5, v1

    goto :goto_2

    :cond_3
    move v5, v10

    :goto_2
    iget-object v11, v0, Lmicamx/compat/ui/widget/bar/MixBar$a;->a:Lmicamx/compat/ui/widget/bar/MixBar;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lmicamx/compat/ui/widget/bar/MixBar;->getItemHeight()I

    move-result v11

    goto :goto_3

    :cond_4
    move v11, v1

    :goto_3
    iget-object v13, v0, Lmicamx/compat/ui/widget/bar/MixBar$a;->a:Lmicamx/compat/ui/widget/bar/MixBar;

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Lmicamx/compat/ui/widget/bar/MixBar;->getItemWidth()I

    move-result v13

    goto :goto_4

    :cond_5
    move v13, v1

    :goto_4
    iget-object v15, v0, Lmicamx/compat/ui/widget/bar/c;->b:Landroid/content/Context;

    if-nez v5, :cond_d

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v13, v0, Lmicamx/compat/ui/widget/bar/MixBar$a;->a:Lmicamx/compat/ui/widget/bar/MixBar;

    const/16 v15, 0x11

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Lmicamx/compat/ui/widget/bar/MixBar;->getTextViewAttributes()Leh/c;

    move-result-object v13

    if-eqz v13, :cond_b

    const/16 p1, 0x0

    iget-object v8, v13, Leh/c;->a:Ljava/lang/String;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v13, Leh/c;->c:Landroid/content/res/ColorStateList;

    if-eqz v8, :cond_6

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_5

    :cond_6
    iget v8, v13, Leh/c;->b:I

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_5
    iget v8, v13, Leh/c;->d:F

    invoke-virtual {v5, v1, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v8, v13, Leh/c;->e:Ljava/lang/String;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_7

    goto :goto_6

    :cond_7
    move-object/from16 v8, p1

    :goto_6
    if-eqz v8, :cond_8

    invoke-static {v8, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_8
    iget v8, v13, Leh/c;->f:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v14, -0x1

    if-eq v8, v14, :cond_9

    goto :goto_7

    :cond_9
    move-object/from16 v16, p1

    :goto_7
    if-eqz v16, :cond_a

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v5}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v14

    invoke-static {v14, v8, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_a
    iget-object v8, v13, Leh/c;->k:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_8

    :cond_b
    const/16 p1, 0x0

    :goto_8
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    if-nez v11, :cond_c

    const/4 v11, -0x2

    :cond_c
    const/4 v14, -0x2

    invoke-direct {v8, v14, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Lmicamx/compat/ui/widget/bar/MixBar$b;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, Lmicamx/compat/ui/widget/bar/MixBar$b;->a:Landroid/view/View;

    goto :goto_9

    :cond_d
    const/16 p1, 0x0

    const/4 v14, -0x2

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v15}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v8, v0, Lmicamx/compat/ui/widget/bar/MixBar$a;->a:Lmicamx/compat/ui/widget/bar/MixBar;

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lmicamx/compat/ui/widget/bar/MixBar;->getImageViewAttributes()Leh/a;

    move-result-object v8

    if-eqz v8, :cond_e

    iget-object v15, v8, Leh/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v15}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v8, v8, Leh/a;->b:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_e
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    if-nez v13, :cond_f

    move v13, v14

    :cond_f
    if-nez v11, :cond_10

    move v11, v14

    :cond_10
    invoke-direct {v8, v13, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Lmicamx/compat/ui/widget/bar/MixBar$b;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, Lmicamx/compat/ui/widget/bar/MixBar$b;->a:Landroid/view/View;

    :goto_9
    iget-object v5, v6, Lfh/d;->h:Ljava/lang/String;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_26

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfh/d;

    iget-object v11, v9, Lfh/d;->h:Ljava/lang/String;

    invoke-static {v11, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    iget-object v6, v8, Lmicamx/compat/ui/widget/bar/MixBar$b;->a:Landroid/view/View;

    instance-of v11, v6, Landroid/widget/TextView;

    if-eqz v11, :cond_20

    check-cast v6, Landroid/widget/TextView;

    iget-object v11, v9, Lfh/d;->b:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_12

    goto :goto_a

    :cond_12
    move-object/from16 v11, p1

    :goto_a
    if-eqz v11, :cond_13

    goto :goto_b

    :cond_13
    move-object/from16 v11, p1

    :goto_b
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v9, Lfh/d;->c:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_14

    goto :goto_c

    :cond_14
    move-object/from16 v11, p1

    :goto_c
    if-eqz v11, :cond_15

    goto :goto_d

    :cond_15
    move-object/from16 v11, p1

    :goto_d
    invoke-virtual {v6, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v11, v0, Lmicamx/compat/ui/widget/bar/MixBar$a;->a:Lmicamx/compat/ui/widget/bar/MixBar;

    if-eqz v11, :cond_1f

    invoke-virtual {v11}, Lmicamx/compat/ui/widget/bar/MixBar;->getTextSize()F

    move-result v12

    const/4 v13, 0x0

    cmpg-float v12, v12, v13

    if-nez v12, :cond_16

    goto :goto_e

    :cond_16
    invoke-virtual {v11}, Lmicamx/compat/ui/widget/bar/MixBar;->getTextSize()F

    move-result v12

    invoke-virtual {v6, v1, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_e
    invoke-virtual {v11}, Lmicamx/compat/ui/widget/bar/MixBar;->getTextEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v12

    if-nez v12, :cond_17

    invoke-virtual {v6}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v12

    :cond_17
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v11}, Lmicamx/compat/ui/widget/bar/MixBar;->getTextMaxWidth()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-lez v12, :cond_18

    goto :goto_f

    :cond_18
    move-object/from16 v13, p1

    :goto_f
    if-eqz v13, :cond_19

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_19
    invoke-virtual {v11}, Lmicamx/compat/ui/widget/bar/MixBar;->getTextPadding()I

    move-result v12

    invoke-virtual {v11}, Lmicamx/compat/ui/widget/bar/MixBar;->getTextPadding()I

    move-result v13

    invoke-virtual {v6, v12, v1, v13, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v11}, Lmicamx/compat/ui/widget/bar/MixBar;->getTextTypeface()Landroid/graphics/Typeface;

    move-result-object v12

    if-eqz v12, :cond_1a

    invoke-virtual {v11}, Lmicamx/compat/ui/widget/bar/MixBar;->getTextTypeface()Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_13

    :cond_1a
    invoke-virtual {v11}, Lmicamx/compat/ui/widget/bar/MixBar;->getTextFontFamily()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1d

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_1b

    goto :goto_10

    :cond_1b
    move-object/from16 v12, p1

    :goto_10
    if-eqz v12, :cond_1d

    invoke-virtual {v6}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v13

    if-eqz v13, :cond_1c

    invoke-virtual {v13}, Landroid/graphics/Typeface;->getStyle()I

    move-result v13

    goto :goto_11

    :cond_1c
    move v13, v1

    :goto_11
    invoke-static {v12, v13}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1d
    invoke-virtual {v11}, Lmicamx/compat/ui/widget/bar/MixBar;->getTextFontWeight()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x64

    if-gt v13, v11, :cond_1e

    const/16 v13, 0x385

    if-ge v11, v13, :cond_1e

    goto :goto_12

    :cond_1e
    move-object/from16 v12, p1

    :goto_12
    if-eqz v12, :cond_1f

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v6}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v12

    invoke-static {v12, v11, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1f
    :goto_13
    new-instance v11, Lfh/a;

    invoke-direct {v11, v9, v0}, Lfh/a;-><init>(Lfh/d;Lmicamx/compat/ui/widget/bar/c;)V

    invoke-virtual {v6, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v11, Lmicamx/compat/ui/widget/bar/b;

    invoke-direct {v11, v0, v6, v9}, Lmicamx/compat/ui/widget/bar/b;-><init>(Lmicamx/compat/ui/widget/bar/c;Landroid/widget/TextView;Lfh/d;)V

    invoke-virtual {v6, v11}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-boolean v11, v9, Lfh/d;->f:Z

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-boolean v9, v9, Lfh/d;->f:Z

    invoke-virtual {v6, v9}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_16

    :cond_20
    instance-of v10, v6, Landroid/widget/ImageView;

    if-eqz v10, :cond_25

    check-cast v6, Landroid/widget/ImageView;

    iget-object v10, v9, Lfh/d;->a:Landroid/graphics/drawable/Drawable;

    if-nez v10, :cond_21

    move-object/from16 v10, p1

    :cond_21
    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v10, v9, Lfh/d;->c:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_22

    goto :goto_14

    :cond_22
    move-object/from16 v10, p1

    :goto_14
    if-eqz v10, :cond_23

    goto :goto_15

    :cond_23
    move-object/from16 v10, p1

    :goto_15
    invoke-virtual {v6, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v10, Lfh/b;

    invoke-direct {v10, v9, v0}, Lfh/b;-><init>(Lfh/d;Lmicamx/compat/ui/widget/bar/c;)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v10, Lmicamx/compat/ui/widget/bar/a;

    invoke-direct {v10, v0, v6, v9}, Lmicamx/compat/ui/widget/bar/a;-><init>(Lmicamx/compat/ui/widget/bar/c;Landroid/widget/ImageView;Lfh/d;)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-boolean v10, v9, Lfh/d;->f:Z

    invoke-virtual {v6, v10}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v9, v9, Lfh/d;->f:Z

    invoke-virtual {v6, v9}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v9, v0, Lmicamx/compat/ui/widget/bar/MixBar$a;->a:Lmicamx/compat/ui/widget/bar/MixBar;

    if-eqz v9, :cond_25

    invoke-virtual {v9}, Lmicamx/compat/ui/widget/bar/MixBar;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v9

    if-nez v9, :cond_24

    invoke-virtual {v6}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v9

    :cond_24
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_25
    :goto_16
    iget-object v6, v8, Lmicamx/compat/ui/widget/bar/MixBar$b;->a:Landroid/view/View;

    invoke-virtual {v3, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v7

    goto/16 :goto_1

    :cond_26
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v12}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v12}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    const/16 p1, 0x0

    invoke-static {}, Llf/o;->w()V

    throw p1

    :cond_29
    return-object v3
.end method

.class public final LLe/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLe/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LHe/a;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const-string v4, "brand"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    new-instance v5, LHe/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v6, ""

    iput-object v6, v5, LHe/a;->a:Ljava/lang/String;

    iput-object v6, v5, LHe/a;->b:Ljava/lang/String;

    iput-object v6, v5, LHe/a;->c:Ljava/lang/String;

    iput-object v6, v5, LHe/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v7, " "

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    invoke-static {v4, v8, v9}, LQg/p;->S(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v11, "compile(...)"

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Ljava/lang/String;

    const-string v13, "^[A-Za-z]*\\d+[A-Za-z]*$"

    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "input"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    check-cast v10, Ljava/lang/String;

    invoke-interface {v8, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    if-eqz v9, :cond_5

    if-ne v9, v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move v13, v3

    :goto_3
    add-int/lit8 v14, v9, 0x1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v15

    invoke-interface {v8, v14, v15}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ljava/lang/Iterable;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v16, " "

    const/16 v17, 0x0

    const/16 v20, 0x3e

    invoke-static/range {v15 .. v20}, Llf/v;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzf/l;I)Ljava/lang/String;

    move-result-object v14

    if-eqz v9, :cond_6

    invoke-static {v8}, Llf/v;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v9, v6

    :goto_4
    const-string v15, "POCO"

    const-string v12, "Redmi"

    if-eqz v13, :cond_c

    if-eqz v10, :cond_c

    const-string v17, "^[A-Za-z]+\\d+[A-Za-z]*$"

    invoke-static/range {v17 .. v17}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    move-object/from16 v17, v6

    const/4 v6, 0x1

    if-ne v3, v6, :cond_d

    sget v3, LLe/a;->a:I

    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_8

    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    const/16 v16, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, -0x1

    :goto_6
    if-gez v1, :cond_9

    const/4 v3, 0x0

    :goto_7
    const/4 v0, 0x0

    goto :goto_8

    :cond_9
    move v3, v1

    goto :goto_7

    :goto_8
    invoke-virtual {v10, v0, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v10, v1, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LHe/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LHe/a;->b:Ljava/lang/String;

    iput-object v2, v5, LHe/a;->c:Ljava/lang/String;

    iput-object v14, v5, LHe/a;->d:Ljava/lang/String;

    goto/16 :goto_9

    :cond_a
    invoke-virtual {v15, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LHe/a;->b:Ljava/lang/String;

    iput-object v14, v5, LHe/a;->d:Ljava/lang/String;

    goto/16 :goto_9

    :cond_b
    iput-object v1, v5, LHe/a;->a:Ljava/lang/String;

    return-object v5

    :cond_c
    move-object/from16 v17, v6

    :cond_d
    if-eqz v13, :cond_10

    if-eqz v10, :cond_10

    const-string v3, "^\\d+[A-Za-z]*$"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_10

    sget v3, LLe/a;->a:I

    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LHe/a;->b:Ljava/lang/String;

    iput-object v2, v5, LHe/a;->c:Ljava/lang/String;

    iput-object v14, v5, LHe/a;->d:Ljava/lang/String;

    goto :goto_9

    :cond_e
    invoke-virtual {v15, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LHe/a;->b:Ljava/lang/String;

    iput-object v14, v5, LHe/a;->d:Ljava/lang/String;

    goto :goto_9

    :cond_f
    iput-object v1, v5, LHe/a;->a:Ljava/lang/String;

    return-object v5

    :cond_10
    if-nez v13, :cond_15

    const-string v2, "^K\\s+Pad\\s*\\d*$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    sget v3, LLe/a;->a:I

    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {v15, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_11
    if-nez v2, :cond_14

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x1

    invoke-interface {v8, v6, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/Iterable;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v11, " "

    const/4 v12, 0x0

    const/16 v15, 0x3e

    invoke-static/range {v10 .. v15}, Llf/v;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzf/l;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LHe/a;->d:Ljava/lang/String;

    :goto_9
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v5, LHe/a;->a:Ljava/lang/String;

    if-nez v1, :cond_12

    move-object/from16 v6, v17

    goto :goto_a

    :cond_12
    move-object v6, v1

    :goto_a
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LHe/a;->a:Ljava/lang/String;

    :cond_13
    return-object v5

    :cond_14
    iput-object v1, v5, LHe/a;->a:Ljava/lang/String;

    return-object v5

    :cond_15
    iput-object v1, v5, LHe/a;->a:Ljava/lang/String;

    return-object v5

    :cond_16
    :goto_b
    iput-object v1, v5, LHe/a;->a:Ljava/lang/String;

    return-object v5
.end method

.method public static b(II)F
    .locals 0

    if-le p0, p1, :cond_0

    move p0, p1

    :cond_0
    int-to-float p0, p0

    const/high16 p1, 0x3f800000    # 1.0f

    mul-float/2addr p0, p1

    const/16 p1, 0x438

    int-to-float p1, p1

    div-float/2addr p0, p1

    return p0
.end method

.method public static c(Landroid/graphics/Typeface;FILandroid/graphics/Paint$Align;F)Landroid/text/TextPaint;
    .locals 2

    const-string v0, "textAlign"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    return-object v0
.end method

.method public static synthetic d(Landroid/graphics/Typeface;FII)Landroid/text/TextPaint;
    .locals 2

    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_0

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    :cond_0
    and-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    const p3, 0x3ca3d70a    # 0.02f

    :goto_0
    invoke-static {p0, p1, p2, v0, p3}, LLe/a$a;->c(Landroid/graphics/Typeface;FILandroid/graphics/Paint$Align;F)Landroid/text/TextPaint;

    move-result-object p0

    return-object p0
.end method

.method public static e(I)I
    .locals 5

    invoke-static {p0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object p0

    const-string v0, "valueOf(colorInt)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Color;->red()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Color;->green()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Color;->blue()F

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Color;->alpha()F

    move-result p0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v0, v3, v0

    sub-float v1, v3, v1

    sub-float v2, v3, v2

    cmpg-float v4, v3, p0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    cmpg-float v4, v4, p0

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    sub-float p0, v3, p0

    :goto_0
    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Color;->argb(FFFF)I

    move-result p0

    return p0
.end method

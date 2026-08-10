.class public LQg/k;
.super LQg/j;
.source "SourceFile"


# direct methods
.method public static final p(Ljava/lang/String;)Z
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/16 v5, 0x20

    if-gt v4, v1, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-gt v6, v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-le v4, v1, :cond_1

    goto/16 :goto_15

    :cond_1
    :goto_1
    if-le v1, v4, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-gt v6, v5, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2d

    const/16 v8, 0x2b

    if-eq v6, v8, :cond_3

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v7, :cond_4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    :cond_4
    if-le v4, v1, :cond_5

    goto/16 :goto_15

    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/4 v9, -0x1

    const/16 v10, 0x30

    const/16 v11, 0x2e

    const/16 v12, 0xa

    const v13, 0xffff

    if-ne v6, v10, :cond_13

    add-int/lit8 v6, v4, 0x1

    if-le v6, v1, :cond_6

    move/from16 v17, v2

    goto/16 :goto_14

    :cond_6
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    or-int/2addr v6, v5

    const/16 v14, 0x78

    if-ne v6, v14, :cond_13

    add-int/lit8 v4, v4, 0x2

    move v6, v4

    :goto_2
    const/4 v14, 0x6

    if-gt v6, v1, :cond_8

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v15

    add-int/lit8 v16, v15, -0x30

    move/from16 v17, v2

    and-int v2, v16, v13

    if-ge v2, v12, :cond_7

    goto :goto_3

    :cond_7
    or-int/lit8 v2, v15, 0x20

    add-int/lit8 v2, v2, -0x61

    and-int/2addr v2, v13

    if-ge v2, v14, :cond_9

    :goto_3
    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v17

    goto :goto_2

    :cond_8
    move/from16 v17, v2

    :cond_9
    if-eq v4, v6, :cond_a

    move/from16 v2, v17

    goto :goto_4

    :cond_a
    move v2, v3

    :goto_4
    if-le v6, v1, :cond_b

    move/from16 v18, v5

    :goto_5
    move v4, v9

    goto :goto_a

    :cond_b
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v11, :cond_10

    add-int/lit8 v6, v6, 0x1

    move v4, v6

    :goto_6
    if-gt v4, v1, :cond_d

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v15

    add-int/lit8 v16, v15, -0x30

    move/from16 v18, v5

    and-int v5, v16, v13

    if-ge v5, v12, :cond_c

    goto :goto_7

    :cond_c
    or-int/lit8 v5, v15, 0x20

    add-int/lit8 v5, v5, -0x61

    and-int/2addr v5, v13

    if-ge v5, v14, :cond_e

    :goto_7
    add-int/lit8 v4, v4, 0x1

    move/from16 v5, v18

    goto :goto_6

    :cond_d
    move/from16 v18, v5

    :cond_e
    if-eq v6, v4, :cond_f

    move/from16 v5, v17

    goto :goto_8

    :cond_f
    move v5, v3

    :goto_8
    move v6, v4

    goto :goto_9

    :cond_10
    move/from16 v18, v5

    move v5, v3

    :goto_9
    if-nez v2, :cond_11

    if-nez v5, :cond_11

    goto :goto_5

    :cond_11
    move v4, v6

    :goto_a
    if-eq v4, v9, :cond_2a

    if-le v4, v1, :cond_12

    goto/16 :goto_15

    :cond_12
    move/from16 v2, v17

    goto :goto_b

    :cond_13
    move/from16 v17, v2

    move/from16 v18, v5

    move v2, v3

    :goto_b
    if-nez v2, :cond_20

    move v5, v4

    :goto_c
    if-gt v5, v1, :cond_14

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    sub-int/2addr v6, v10

    and-int/2addr v6, v13

    if-ge v6, v12, :cond_14

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_14
    if-eq v4, v5, :cond_15

    move/from16 v4, v17

    goto :goto_d

    :cond_15
    move v4, v3

    :goto_d
    if-le v5, v1, :cond_16

    move v4, v5

    goto :goto_11

    :cond_16
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v11, :cond_18

    add-int/lit8 v5, v5, 0x1

    move v6, v5

    :goto_e
    if-gt v6, v1, :cond_17

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v11

    sub-int/2addr v11, v10

    and-int/2addr v11, v13

    if-ge v11, v12, :cond_17

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_17
    if-eq v5, v6, :cond_19

    move/from16 v5, v17

    goto :goto_f

    :cond_18
    move v6, v5

    :cond_19
    move v5, v3

    :goto_f
    if-nez v4, :cond_1e

    if-nez v5, :cond_1e

    add-int/lit8 v4, v6, 0x2

    if-ne v1, v4, :cond_1a

    const-string v4, "NaN"

    goto :goto_10

    :cond_1a
    add-int/lit8 v4, v6, 0x7

    if-ne v1, v4, :cond_1b

    const-string v4, "Infinity"

    goto :goto_10

    :cond_1b
    const/4 v4, 0x0

    :goto_10
    if-nez v4, :cond_1d

    :cond_1c
    move v4, v9

    goto :goto_11

    :cond_1d
    invoke-static {v0, v4, v6, v3}, LQg/p;->G(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v4

    if-ne v4, v6, :cond_1c

    add-int/lit8 v4, v1, 0x1

    goto :goto_11

    :cond_1e
    move v4, v6

    :goto_11
    if-ne v4, v9, :cond_1f

    goto :goto_15

    :cond_1f
    if-le v4, v1, :cond_20

    goto :goto_14

    :cond_20
    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    or-int/lit8 v6, v6, 0x20

    if-eqz v2, :cond_21

    const/16 v9, 0x70

    goto :goto_12

    :cond_21
    const/16 v9, 0x65

    :goto_12
    const/16 v11, 0x64

    const/16 v14, 0x66

    if-eq v6, v9, :cond_23

    if-nez v2, :cond_2a

    if-eq v6, v14, :cond_22

    if-ne v6, v11, :cond_2a

    :cond_22
    if-le v5, v1, :cond_2a

    goto :goto_14

    :cond_23
    if-le v5, v1, :cond_24

    goto :goto_15

    :cond_24
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v8, :cond_25

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v7, :cond_26

    :cond_25
    add-int/lit8 v5, v4, 0x2

    if-le v5, v1, :cond_26

    goto :goto_15

    :cond_26
    :goto_13
    if-gt v5, v1, :cond_27

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sub-int/2addr v2, v10

    and-int/2addr v2, v13

    if-ge v2, v12, :cond_27

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_27
    if-le v5, v1, :cond_28

    goto :goto_14

    :cond_28
    if-ne v5, v1, :cond_2a

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    or-int/lit8 v0, v0, 0x20

    if-eq v0, v14, :cond_29

    if-ne v0, v11, :cond_2a

    :cond_29
    :goto_14
    return v17

    :cond_2a
    :goto_15
    return v3
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {v0}, LMe/X;->c(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->h(II)I

    move-result v4

    const v5, -0x7fffffff

    if-gez v4, :cond_4

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    goto :goto_2

    :cond_1
    const/16 v6, 0x2b

    if-eq v3, v6, :cond_3

    const/16 v5, 0x2d

    if-eq v3, v5, :cond_2

    goto :goto_2

    :cond_2
    const/high16 v5, -0x80000000

    move v3, v4

    goto :goto_0

    :cond_3
    move v3, v2

    goto :goto_0

    :cond_4
    move v3, v2

    move v4, v3

    :goto_0
    const v6, -0x38e38e3

    move v7, v6

    :goto_1
    if-ge v4, v1, :cond_9

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8, v0}, Ljava/lang/Character;->digit(II)I

    move-result v8

    if-gez v8, :cond_5

    goto :goto_2

    :cond_5
    if-ge v2, v7, :cond_6

    if-ne v7, v6, :cond_7

    div-int/lit8 v7, v5, 0xa

    if-ge v2, v7, :cond_6

    goto :goto_2

    :cond_6
    mul-int/lit8 v2, v2, 0xa

    add-int v9, v5, v8

    if-ge v2, v9, :cond_8

    :cond_7
    :goto_2
    const/4 p0, 0x0

    return-object p0

    :cond_8
    sub-int/2addr v2, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    if-eqz v3, :cond_a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_a
    neg-int p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/Long;
    .locals 19

    move-object/from16 v0, p0

    const/16 v1, 0xa

    invoke-static {v1}, LMe/X;->c(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->h(II)I

    move-result v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-gez v5, :cond_4

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1

    goto :goto_2

    :cond_1
    const/16 v8, 0x2b

    if-eq v4, v8, :cond_3

    const/16 v3, 0x2d

    if-eq v4, v3, :cond_2

    goto :goto_2

    :cond_2
    const-wide/high16 v6, -0x8000000000000000L

    move v3, v5

    goto :goto_0

    :cond_3
    move/from16 v18, v5

    move v5, v3

    move/from16 v3, v18

    goto :goto_0

    :cond_4
    move v5, v3

    :goto_0
    const-wide v8, -0x38e38e38e38e38eL    # -2.772000429909333E291

    const-wide/16 v10, 0x0

    move-wide v12, v8

    :goto_1
    if-ge v3, v2, :cond_9

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v1}, Ljava/lang/Character;->digit(II)I

    move-result v4

    if-gez v4, :cond_5

    goto :goto_2

    :cond_5
    cmp-long v14, v10, v12

    if-gez v14, :cond_6

    cmp-long v12, v12, v8

    if-nez v12, :cond_7

    int-to-long v12, v1

    div-long v12, v6, v12

    cmp-long v14, v10, v12

    if-gez v14, :cond_6

    goto :goto_2

    :cond_6
    int-to-long v14, v1

    mul-long/2addr v10, v14

    int-to-long v14, v4

    add-long v16, v6, v14

    cmp-long v4, v10, v16

    if-gez v4, :cond_8

    :cond_7
    :goto_2
    const/4 v0, 0x0

    return-object v0

    :cond_8
    sub-long/2addr v10, v14

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    if-eqz v5, :cond_a

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_a
    neg-long v0, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

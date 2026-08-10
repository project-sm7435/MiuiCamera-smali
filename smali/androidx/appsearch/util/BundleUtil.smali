.class public final Landroidx/appsearch/util/BundleUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bundleValueEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_19

    if-nez p1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    :cond_2
    instance-of v2, p0, Landroid/os/Bundle;

    if-eqz v2, :cond_3

    instance-of v2, p1, Landroid/os/Bundle;

    if-eqz v2, :cond_3

    check-cast p0, Landroid/os/Bundle;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p0, p1}, Landroidx/appsearch/util/BundleUtil;->deepEquals(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_3
    instance-of v2, p0, [I

    if-eqz v2, :cond_4

    instance-of v2, p1, [I

    if-eqz v2, :cond_4

    check-cast p0, [I

    check-cast p1, [I

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    return p0

    :cond_4
    instance-of v2, p0, [B

    if-eqz v2, :cond_5

    instance-of v2, p1, [B

    if-eqz v2, :cond_5

    check-cast p0, [B

    check-cast p1, [B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :cond_5
    instance-of v2, p0, [C

    if-eqz v2, :cond_6

    instance-of v2, p1, [C

    if-eqz v2, :cond_6

    check-cast p0, [C

    check-cast p1, [C

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p0

    return p0

    :cond_6
    instance-of v2, p0, [J

    if-eqz v2, :cond_7

    instance-of v2, p1, [J

    if-eqz v2, :cond_7

    check-cast p0, [J

    check-cast p1, [J

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p0

    return p0

    :cond_7
    instance-of v2, p0, [F

    if-eqz v2, :cond_8

    instance-of v2, p1, [F

    if-eqz v2, :cond_8

    check-cast p0, [F

    check-cast p1, [F

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p0

    return p0

    :cond_8
    instance-of v2, p0, [S

    if-eqz v2, :cond_9

    instance-of v2, p1, [S

    if-eqz v2, :cond_9

    check-cast p0, [S

    check-cast p1, [S

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([S[S)Z

    move-result p0

    return p0

    :cond_9
    instance-of v2, p0, [D

    if-eqz v2, :cond_a

    instance-of v2, p1, [D

    if-eqz v2, :cond_a

    check-cast p0, [D

    check-cast p1, [D

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result p0

    return p0

    :cond_a
    instance-of v2, p0, [Z

    if-eqz v2, :cond_b

    instance-of v2, p1, [Z

    if-eqz v2, :cond_b

    check-cast p0, [Z

    check-cast p1, [Z

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p0

    return p0

    :cond_b
    instance-of v2, p0, [Ljava/lang/Object;

    if-eqz v2, :cond_10

    instance-of v2, p1, [Ljava/lang/Object;

    if-eqz v2, :cond_10

    check-cast p0, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    array-length v2, p0

    array-length v3, p1

    if-eq v2, v3, :cond_c

    return v1

    :cond_c
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    return v0

    :cond_d
    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_f

    aget-object v3, p0, v2

    aget-object v4, p1, v2

    invoke-static {v3, v4}, Landroidx/appsearch/util/BundleUtil;->bundleValueEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    return v1

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_f
    return v0

    :cond_10
    instance-of v2, p0, Ljava/util/ArrayList;

    if-eqz v2, :cond_14

    instance-of v2, p1, Ljava/util/ArrayList;

    if-eqz v2, :cond_14

    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v2, v3, :cond_11

    return v1

    :cond_11
    move v2, v1

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_13

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/appsearch/util/BundleUtil;->bundleValueEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    return v1

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_13
    return v0

    :cond_14
    instance-of v2, p0, Landroid/util/SparseArray;

    if-eqz v2, :cond_19

    instance-of v2, p1, Landroid/util/SparseArray;

    if-eqz v2, :cond_19

    check-cast p0, Landroid/util/SparseArray;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-eq v2, v3, :cond_15

    return v1

    :cond_15
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_18

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    if-ne v3, v4, :cond_17

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/appsearch/util/BundleUtil;->bundleValueEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_3

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_17
    :goto_3
    return v1

    :cond_18
    return v0

    :cond_19
    :goto_4
    return v1
.end method

.method public static deepCopy(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    const-class p0, Landroidx/appsearch/util/BundleUtil;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public static deepEquals(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Landroidx/appsearch/util/BundleUtil;->bundleValueEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public static deepHashCode(Landroid/os/Bundle;)I
    .locals 11

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v1, v1, [I

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v4

    aput v4, v1, v0

    move v4, v0

    :goto_0
    array-length v5, v3

    if-ge v4, v5, :cond_18

    aget-object v5, v3, v4

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroid/os/Bundle;

    if-eqz v6, :cond_1

    add-int/lit8 v6, v2, 0x1

    check-cast v5, Landroid/os/Bundle;

    invoke-static {v5}, Landroidx/appsearch/util/BundleUtil;->deepHashCode(Landroid/os/Bundle;)I

    move-result v5

    aput v5, v1, v2

    :goto_1
    move v2, v6

    goto/16 :goto_9

    :cond_1
    instance-of v6, v5, [I

    if-eqz v6, :cond_2

    add-int/lit8 v6, v2, 0x1

    check-cast v5, [I

    invoke-static {v5}, Ljava/util/Arrays;->hashCode([I)I

    move-result v5

    aput v5, v1, v2

    goto :goto_1

    :cond_2
    instance-of v6, v5, [B

    if-eqz v6, :cond_3

    add-int/lit8 v6, v2, 0x1

    check-cast v5, [B

    invoke-static {v5}, Ljava/util/Arrays;->hashCode([B)I

    move-result v5

    aput v5, v1, v2

    goto :goto_1

    :cond_3
    instance-of v6, v5, [C

    if-eqz v6, :cond_4

    add-int/lit8 v6, v2, 0x1

    check-cast v5, [C

    invoke-static {v5}, Ljava/util/Arrays;->hashCode([C)I

    move-result v5

    aput v5, v1, v2

    goto :goto_1

    :cond_4
    instance-of v6, v5, [J

    if-eqz v6, :cond_5

    add-int/lit8 v6, v2, 0x1

    check-cast v5, [J

    invoke-static {v5}, Ljava/util/Arrays;->hashCode([J)I

    move-result v5

    aput v5, v1, v2

    goto :goto_1

    :cond_5
    instance-of v6, v5, [F

    if-eqz v6, :cond_6

    add-int/lit8 v6, v2, 0x1

    check-cast v5, [F

    invoke-static {v5}, Ljava/util/Arrays;->hashCode([F)I

    move-result v5

    aput v5, v1, v2

    goto :goto_1

    :cond_6
    instance-of v6, v5, [S

    if-eqz v6, :cond_7

    add-int/lit8 v6, v2, 0x1

    check-cast v5, [S

    invoke-static {v5}, Ljava/util/Arrays;->hashCode([S)I

    move-result v5

    aput v5, v1, v2

    goto :goto_1

    :cond_7
    instance-of v6, v5, [D

    if-eqz v6, :cond_8

    add-int/lit8 v6, v2, 0x1

    check-cast v5, [D

    invoke-static {v5}, Ljava/util/Arrays;->hashCode([D)I

    move-result v5

    aput v5, v1, v2

    goto :goto_1

    :cond_8
    instance-of v6, v5, [Z

    if-eqz v6, :cond_9

    add-int/lit8 v6, v2, 0x1

    check-cast v5, [Z

    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v5

    aput v5, v1, v2

    goto :goto_1

    :cond_9
    instance-of v6, v5, [Ljava/lang/String;

    if-eqz v6, :cond_a

    add-int/lit8 v6, v2, 0x1

    check-cast v5, [Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v5

    aput v5, v1, v2

    goto/16 :goto_1

    :cond_a
    instance-of v6, v5, [Ljava/lang/Object;

    if-eqz v6, :cond_e

    check-cast v5, [Ljava/lang/Object;

    array-length v6, v5

    new-array v6, v6, [I

    move v7, v0

    :goto_2
    array-length v8, v5

    if-ge v7, v8, :cond_d

    aget-object v8, v5, v7

    instance-of v9, v8, Landroid/os/Bundle;

    if-eqz v9, :cond_b

    check-cast v8, Landroid/os/Bundle;

    invoke-static {v8}, Landroidx/appsearch/util/BundleUtil;->deepHashCode(Landroid/os/Bundle;)I

    move-result v8

    aput v8, v6, v7

    goto :goto_3

    :cond_b
    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    aput v8, v6, v7

    :cond_c
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_d
    add-int/lit8 v5, v2, 0x1

    invoke-static {v6}, Ljava/util/Arrays;->hashCode([I)I

    move-result v6

    aput v6, v1, v2

    :goto_4
    move v2, v5

    goto/16 :goto_9

    :cond_e
    instance-of v6, v5, Ljava/util/ArrayList;

    if-eqz v6, :cond_12

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v7, v6, [I

    move v8, v0

    :goto_5
    if-ge v8, v6, :cond_11

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Landroid/os/Bundle;

    if-eqz v10, :cond_f

    check-cast v9, Landroid/os/Bundle;

    invoke-static {v9}, Landroidx/appsearch/util/BundleUtil;->deepHashCode(Landroid/os/Bundle;)I

    move-result v9

    aput v9, v7, v8

    goto :goto_6

    :cond_f
    if-eqz v9, :cond_10

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    aput v9, v7, v8

    :cond_10
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_11
    add-int/lit8 v5, v2, 0x1

    invoke-static {v7}, Ljava/util/Arrays;->hashCode([I)I

    move-result v6

    aput v6, v1, v2

    goto :goto_4

    :cond_12
    instance-of v6, v5, Landroid/util/SparseArray;

    if-eqz v6, :cond_16

    check-cast v5, Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    new-array v6, v6, [I

    move v7, v0

    :goto_7
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_15

    mul-int/lit8 v8, v7, 0x2

    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    aput v9, v6, v8

    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Landroid/os/Bundle;

    if-eqz v10, :cond_13

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Landroid/os/Bundle;

    invoke-static {v9}, Landroidx/appsearch/util/BundleUtil;->deepHashCode(Landroid/os/Bundle;)I

    move-result v9

    aput v9, v6, v8

    goto :goto_8

    :cond_13
    if-eqz v9, :cond_14

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    aput v9, v6, v8

    :cond_14
    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_15
    add-int/lit8 v5, v2, 0x1

    invoke-static {v6}, Ljava/util/Arrays;->hashCode([I)I

    move-result v6

    aput v6, v1, v2

    goto :goto_4

    :cond_16
    if-eqz v5, :cond_17

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    aput v5, v1, v2

    goto/16 :goto_1

    :cond_17
    add-int/lit8 v5, v2, 0x1

    aput v0, v1, v2

    goto/16 :goto_4

    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_18
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result p0

    return p0
.end method

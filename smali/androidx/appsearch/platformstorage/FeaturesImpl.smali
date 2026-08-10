.class final Landroidx/appsearch/platformstorage/FeaturesImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appsearch/app/Features;


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Landroidx/appsearch/platformstorage/FeaturesImpl;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getMaxIndexedProperties()I
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/16 v2, 0x40

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    const/16 v1, 0x21

    const/16 v3, 0x10

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Landroidx/appsearch/platformstorage/FeaturesImpl;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroidx/appsearch/platformstorage/util/AppSearchVersionUtil;->getAppSearchVersionCode(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/32 v4, 0x14503200

    cmp-long p0, v0, v4

    if-ltz p0, :cond_1

    return v2

    :cond_1
    return v3
.end method

.method public isFeatureSupported(Ljava/lang/String;)Z
    .locals 8
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/appsearch/app/ExperimentalAppSearchApi;
        }
    .end annotation

    const-string v0, "JOIN_SPEC_AND_QUALIFIED_ID"

    const/4 v1, 0x1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v4, 0x21

    if-ge v2, v4, :cond_0

    return v3

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x23

    const/4 v6, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v7, "SET_SCHEMA_REQUEST_SET_PUBLICLY_VISIBLE"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v6, 0x1d

    goto/16 :goto_0

    :sswitch_1
    const-string v7, "SEARCH_SPEC_ADD_FILTER_PROPERTIES"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v6, 0x1c

    goto/16 :goto_0

    :sswitch_2
    const-string v7, "SEARCH_SPEC_RANKING_FUNCTION_FILTER_BY_RANGE"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v6, 0x1b

    goto/16 :goto_0

    :sswitch_3
    const-string v7, "NUMERIC_SEARCH"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v6, 0x1a

    goto/16 :goto_0

    :sswitch_4
    const-string v7, "SEARCH_SUGGESTION"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v6, 0x19

    goto/16 :goto_0

    :sswitch_5
    const-string v7, "SEARCH_SPEC_PROPERTY_WEIGHTS"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v6, 0x18

    goto/16 :goto_0

    :sswitch_6
    const-string v7, "SEARCH_SPEC_RANKING_FUNCTION_MAX_MIN_OR_DEFAULT"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v6, 0x17

    goto/16 :goto_0

    :sswitch_7
    const-string v7, "INDEXER_MOBILE_APPLICATIONS"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v6, 0x16

    goto/16 :goto_0

    :sswitch_8
    const-string v7, "GLOBAL_SEARCH_SESSION_GET_BY_ID"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v6, 0x15

    goto/16 :goto_0

    :sswitch_9
    const-string v7, "VERBATIM_SEARCH"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v6, 0x14

    goto/16 :goto_0

    :sswitch_a
    const-string v7, "LIST_FILTER_HAS_PROPERTY_FUNCTION"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v6, 0x13

    goto/16 :goto_0

    :sswitch_b
    const-string v7, "SEARCH_RESULT_MATCH_INFO_SUBMATCH"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v6, 0x12

    goto/16 :goto_0

    :sswitch_c
    const-string v7, "SEARCH_RESULT_PARENT_TYPES"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v6, 0x11

    goto/16 :goto_0

    :sswitch_d
    const-string v7, "SEARCH_SPEC_ADD_INFORMATIONAL_RANKING_EXPRESSIONS"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v6, 0x10

    goto/16 :goto_0

    :sswitch_e
    const-string v7, "SCHEMA_ADD_INDEXABLE_NESTED_PROPERTIES"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v6, 0xf

    goto/16 :goto_0

    :sswitch_f
    const-string v7, "SET_SCHEMA_REQUEST_ADD_SCHEMA_TYPE_VISIBLE_TO_CONFIG"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v6, 0xe

    goto/16 :goto_0

    :sswitch_10
    const-string v7, "LIST_FILTER_QUERY_LANGUAGE"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v6, 0xd

    goto/16 :goto_0

    :sswitch_11
    const-string v7, "TOKENIZER_TYPE_RFC822"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v6, 0xc

    goto/16 :goto_0

    :sswitch_12
    const-string v7, "GLOBAL_SEARCH_SESSION_REGISTER_OBSERVER_CALLBACK"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v6, 0xb

    goto/16 :goto_0

    :sswitch_13
    const-string v7, "SET_SCHEMA_CIRCULAR_REFERENCES"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v6, 0xa

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v6, 0x9

    goto/16 :goto_0

    :sswitch_15
    const-string v7, "SEARCH_SPEC_GROUPING_TYPE_PER_SCHEMA"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v6, 0x8

    goto/16 :goto_0

    :sswitch_16
    const-string v7, "ADD_PERMISSIONS_AND_GET_VISIBILITY"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_0

    :cond_17
    const/4 v6, 0x7

    goto :goto_0

    :sswitch_17
    const-string v7, "SEARCH_SPEC_ADVANCED_RANKING_EXPRESSION"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_0

    :cond_18
    const/4 v6, 0x6

    goto :goto_0

    :sswitch_18
    const-string v7, "SCHEMA_EMBEDDING_PROPERTY_CONFIG"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto :goto_0

    :cond_19
    const/4 v6, 0x5

    goto :goto_0

    :sswitch_19
    const-string v7, "SCHEMA_ADD_PARENT_TYPE"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto :goto_0

    :cond_1a
    const/4 v6, 0x4

    goto :goto_0

    :sswitch_1a
    const-string v7, "ENTERPRISE_GLOBAL_SEARCH_SESSION"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto :goto_0

    :cond_1b
    const/4 v6, 0x3

    goto :goto_0

    :sswitch_1b
    const-string v7, "SEARCH_SPEC_SET_SEARCH_SOURCE_LOG_TAG"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    goto :goto_0

    :cond_1c
    const/4 v6, 0x2

    goto :goto_0

    :sswitch_1c
    const-string v7, "GLOBAL_SEARCH_SESSION_GET_SCHEMA"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    goto :goto_0

    :cond_1d
    move v6, v1

    goto :goto_0

    :sswitch_1d
    const-string v7, "SEARCH_AND_CLICK_ACCUMULATOR"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    goto :goto_0

    :cond_1e
    move v6, v3

    :goto_0
    packed-switch v6, :pswitch_data_0

    return v3

    :pswitch_0
    if-ge v2, v5, :cond_20

    iget-object p0, p0, Landroidx/appsearch/platformstorage/FeaturesImpl;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroidx/appsearch/platformstorage/util/AppSearchVersionUtil;->getAppSearchVersionCode(Landroid/content/Context;)J

    move-result-wide p0

    const-wide/32 v4, 0x14e741e0

    cmp-long p0, p0, v4

    if-ltz p0, :cond_1f

    goto :goto_1

    :cond_1f
    return v3

    :cond_20
    :goto_1
    return v1

    :pswitch_1
    invoke-static {}, Landroidx/appsearch/platformstorage/util/AppSearchVersionUtil;->isAtLeastB()Z

    move-result p1

    if-nez p1, :cond_22

    iget-object p0, p0, Landroidx/appsearch/platformstorage/FeaturesImpl;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroidx/appsearch/platformstorage/util/AppSearchVersionUtil;->getAppSearchVersionCode(Landroid/content/Context;)J

    move-result-wide p0

    const-wide/32 v4, 0x14ed8b7c

    cmp-long p0, p0, v4

    if-ltz p0, :cond_21

    goto :goto_2

    :cond_21
    return v3

    :cond_22
    :goto_2
    return v1

    :pswitch_2
    const/16 p0, 0x22

    if-lt v2, p0, :cond_23

    return v1

    :cond_23
    return v3

    :pswitch_3
    invoke-static {}, Landroidx/appsearch/platformstorage/util/AppSearchVersionUtil;->isAtLeastB()Z

    move-result p0

    return p0

    :pswitch_4
    if-lt v2, v5, :cond_24

    return v1

    :cond_24
    return v3

    :pswitch_5
    if-lt v2, v4, :cond_25

    return v1

    :cond_25
    return v3

    :pswitch_6
    invoke-virtual {p0, v0}, Landroidx/appsearch/platformstorage/FeaturesImpl;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p0

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ef43fd0 -> :sswitch_1d
        -0x7ec75d72 -> :sswitch_1c
        -0x76a24718 -> :sswitch_1b
        -0x6f780b63 -> :sswitch_1a
        -0x6e14a3ad -> :sswitch_19
        -0x654cf93a -> :sswitch_18
        -0x5d29912f -> :sswitch_17
        -0x5b2b8184 -> :sswitch_16
        -0x596de247 -> :sswitch_15
        -0x57988c0b -> :sswitch_14
        -0x50cf9959 -> :sswitch_13
        -0x4c7ffb4a -> :sswitch_12
        -0x387ac71a -> :sswitch_11
        -0x36bbe02b -> :sswitch_10
        -0x30bbc75d -> :sswitch_f
        -0x15e52c54 -> :sswitch_e
        -0x106706c1 -> :sswitch_d
        -0x69f5fb1 -> :sswitch_c
        -0x692374f -> :sswitch_b
        0x109d42f7 -> :sswitch_a
        0x21a7bfd1 -> :sswitch_9
        0x244e2776 -> :sswitch_8
        0x28e7c640 -> :sswitch_7
        0x4e63d99e -> :sswitch_6
        0x5789551e -> :sswitch_5
        0x589198fb -> :sswitch_4
        0x5f1d7b3a -> :sswitch_3
        0x602f846b -> :sswitch_2
        0x62b4538f -> :sswitch_1
        0x76b96157 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

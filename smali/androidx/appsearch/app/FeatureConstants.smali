.class public final Landroidx/appsearch/app/FeatureConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final EMBEDDING_SEARCH:Ljava/lang/String; = "EMBEDDING_SEARCH"

.field public static final LIST_FILTER_HAS_PROPERTY_FUNCTION:Ljava/lang/String; = "LIST_FILTER_HAS_PROPERTY_FUNCTION"

.field public static final LIST_FILTER_MATCH_SCORE_EXPRESSION_FUNCTION:Ljava/lang/String; = "LIST_FILTER_MATCH_SCORE_EXPRESSION_FUNCTION"

.field public static final LIST_FILTER_QUERY_LANGUAGE:Ljava/lang/String; = "LIST_FILTER_QUERY_LANGUAGE"

.field public static final NUMERIC_SEARCH:Ljava/lang/String; = "NUMERIC_SEARCH"

.field public static final SCHEMA_SCORABLE_PROPERTY_CONFIG:Ljava/lang/String; = "SCHEMA_SCORABLE_PROPERTY_CONFIG"

.field public static final SCORABLE_FEATURE_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERBATIM_SEARCH:Ljava/lang/String; = "VERBATIM_SEARCH"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection/ArraySet;

    const-string v1, "SCHEMA_SCORABLE_PROPERTY_CONFIG"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/appsearch/app/FeatureConstants;->SCORABLE_FEATURE_SET:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

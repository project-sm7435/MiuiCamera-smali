.class public final Landroidx/appfunctions/AppFunctionDataSpec$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appfunctions/AppFunctionDataSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u001c\u0010\u0004\u001a\u00020\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0008\u001a\u00020\tJ\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/appfunctions/AppFunctionDataSpec$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Landroidx/appfunctions/AppFunctionDataSpec;",
        "objectType",
        "Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;",
        "componentMetadata",
        "Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;",
        "parameterMetadataList",
        "",
        "Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;",
        "responseMetadata",
        "Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;",
        "appfunctions"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appfunctions/AppFunctionDataSpec$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)Landroidx/appfunctions/AppFunctionDataSpec;
    .locals 0

    const-string/jumbo p0, "objectType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "componentMetadata"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Landroidx/appfunctions/AppFunctionDataSpec$ObjectSpec;

    invoke-direct {p0, p1, p2}, Landroidx/appfunctions/AppFunctionDataSpec$ObjectSpec;-><init>(Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)V

    return-object p0
.end method

.method public final create(Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)Landroidx/appfunctions/AppFunctionDataSpec;
    .locals 8

    const-string/jumbo p0, "responseMetadata"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "componentMetadata"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p0, Landroidx/appfunctions/AppFunctionDataSpec$ObjectSpec;

    .line 4
    new-instance v0, Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;

    .line 5
    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;->getValueType()Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;

    move-result-object p1

    .line 6
    new-instance v1, Lkf/j;

    const-string v2, "androidAppfunctionsReturnValue"

    invoke-direct {v1, v2, p1}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {v1}, Llf/G;->v(Lkf/j;)Ljava/util/Map;

    move-result-object v1

    .line 8
    invoke-static {v2}, LK1/a;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 9
    invoke-direct/range {v0 .. v7}, Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    invoke-direct {p0, v0, p2}, Landroidx/appfunctions/AppFunctionDataSpec$ObjectSpec;-><init>(Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)V

    return-object p0
.end method

.method public final create(Ljava/util/List;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)Landroidx/appfunctions/AppFunctionDataSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;",
            ">;",
            "Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;",
            ")",
            "Landroidx/appfunctions/AppFunctionDataSpec;"
        }
    .end annotation

    const-string/jumbo p0, "parameterMetadataList"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "componentMetadata"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Landroidx/appfunctions/AppFunctionDataSpec$ParametersSpec;

    invoke-direct {p0, p1, p2}, Landroidx/appfunctions/AppFunctionDataSpec$ParametersSpec;-><init>(Ljava/util/List;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)V

    return-object p0
.end method

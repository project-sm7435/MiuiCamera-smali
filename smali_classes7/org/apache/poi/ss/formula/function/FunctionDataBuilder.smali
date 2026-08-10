.class final Lorg/apache/poi/ss/formula/function/FunctionDataBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _functionDataByIndex:Ljava/util/Map;

.field private final _functionDataByName:Ljava/util/Map;

.field private _maxFunctionIndex:I

.field private final _mutatingFunctionIndexes:Ljava/util/Set;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/poi/ss/formula/function/FunctionDataBuilder;->_maxFunctionIndex:I

    new-instance v0, Ljava/util/HashMap;

    mul-int/lit8 p1, p1, 0x3

    div-int/lit8 p1, p1, 0x2

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/apache/poi/ss/formula/function/FunctionDataBuilder;->_functionDataByName:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/apache/poi/ss/formula/function/FunctionDataBuilder;->_functionDataByIndex:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/ss/formula/function/FunctionDataBuilder;->_mutatingFunctionIndexes:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/String;IIB[BZ)V
    .locals 7

    new-instance v0, Lorg/apache/poi/ss/formula/function/FunctionMetadata;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lorg/apache/poi/ss/formula/function/FunctionMetadata;-><init>(ILjava/lang/String;IIB[B)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget p2, p0, Lorg/apache/poi/ss/formula/function/FunctionDataBuilder;->_maxFunctionIndex:I

    if-le v1, p2, :cond_0

    iput v1, p0, Lorg/apache/poi/ss/formula/function/FunctionDataBuilder;->_maxFunctionIndex:I

    :cond_0
    iget-object p2, p0, Lorg/apache/poi/ss/formula/function/FunctionDataBuilder;->_functionDataByName:Ljava/util/Map;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/poi/ss/formula/function/FunctionMetadata;

    if-eqz p2, :cond_2

    if-eqz p7, :cond_1

    iget-object p3, p0, Lorg/apache/poi/ss/formula/function/FunctionDataBuilder;->_mutatingFunctionIndexes:Ljava/util/Set;

    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lorg/apache/poi/ss/formula/function/FunctionDataBuilder;->_functionDataByIndex:Ljava/util/Map;

    invoke-virtual {p2}, Lorg/apache/poi/ss/formula/function/FunctionMetadata;->getIndex()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Multiple entries for function name \'"

    const-string p2, "\'"

    invoke-static {p1, v2, p2}, LC/R1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object p2, p0, Lorg/apache/poi/ss/formula/function/FunctionDataBuilder;->_functionDataByIndex:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/poi/ss/formula/function/FunctionMetadata;

    if-eqz p2, :cond_4

    if-eqz p7, :cond_3

    iget-object p3, p0, Lorg/apache/poi/ss/formula/function/FunctionDataBuilder;->_mutatingFunctionIndexes:Ljava/util/Set;

    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lorg/apache/poi/ss/formula/function/FunctionDataBuilder;->_functionDataByName:Ljava/util/Map;

    invoke-virtual {p2}, Lorg/apache/poi/ss/formula/function/FunctionMetadata;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Multiple entries for function index ("

    const-string p2, ")"

    invoke-static {p1, v1, p2}, LC/H;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    if-eqz p7, :cond_5

    iget-object p2, p0, Lorg/apache/poi/ss/formula/function/FunctionDataBuilder;->_mutatingFunctionIndexes:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object p2, p0, Lorg/apache/poi/ss/formula/function/FunctionDataBuilder;->_functionDataByIndex:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lorg/apache/poi/ss/formula/function/FunctionDataBuilder;->_functionDataByName:Ljava/util/Map;

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public build()Lorg/apache/poi/ss/formula/function/FunctionMetadataRegistry;
    .locals 6

    iget-object v0, p0, Lorg/apache/poi/ss/formula/function/FunctionDataBuilder;->_functionDataByName:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v1, v0, [Lorg/apache/poi/ss/formula/function/FunctionMetadata;

    iget-object v2, p0, Lorg/apache/poi/ss/formula/function/FunctionDataBuilder;->_functionDataByName:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget v2, p0, Lorg/apache/poi/ss/formula/function/FunctionDataBuilder;->_maxFunctionIndex:I

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Lorg/apache/poi/ss/formula/function/FunctionMetadata;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lorg/apache/poi/ss/formula/function/FunctionMetadata;->getIndex()I

    move-result v5

    aput-object v4, v2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/poi/ss/formula/function/FunctionMetadataRegistry;

    iget-object p0, p0, Lorg/apache/poi/ss/formula/function/FunctionDataBuilder;->_functionDataByName:Ljava/util/Map;

    invoke-direct {v0, v2, p0}, Lorg/apache/poi/ss/formula/function/FunctionMetadataRegistry;-><init>([Lorg/apache/poi/ss/formula/function/FunctionMetadata;Ljava/util/Map;)V

    return-object v0
.end method

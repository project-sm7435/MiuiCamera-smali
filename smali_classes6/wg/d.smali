.class public final enum Lwg/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwg/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lwg/d;

.field public static final enum f:Lwg/d;

.field public static final enum g:Lwg/d;

.field public static final enum h:Lwg/d;

.field public static final enum i:Lwg/d;

.field public static final enum j:Lwg/d;

.field public static final enum k:Lwg/d;

.field public static final enum l:Lwg/d;

.field public static final m:Ljava/util/HashSet;

.field public static final n:Ljava/util/HashMap;

.field public static final o:Ljava/util/EnumMap;

.field public static final p:Ljava/util/HashMap;

.field public static final synthetic q:[Lwg/d;


# instance fields
.field public final a:LMf/k;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Log/c;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lwg/d;

    sget-object v3, LMf/k;->f:LMf/k;

    const/4 v2, 0x0

    const-string v4, "boolean"

    const-string v1, "BOOLEAN"

    const-string v5, "Z"

    const-string v6, "java.lang.Boolean"

    invoke-direct/range {v0 .. v6}, Lwg/d;-><init>(Ljava/lang/String;ILMf/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lwg/d;->e:Lwg/d;

    new-instance v1, Lwg/d;

    sget-object v4, LMf/k;->g:LMf/k;

    const/4 v3, 0x1

    const-string v5, "char"

    const-string v2, "CHAR"

    const-string v6, "C"

    const-string v7, "java.lang.Character"

    invoke-direct/range {v1 .. v7}, Lwg/d;-><init>(Ljava/lang/String;ILMf/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lwg/d;->f:Lwg/d;

    new-instance v2, Lwg/d;

    sget-object v5, LMf/k;->h:LMf/k;

    const/4 v4, 0x2

    const-string v6, "byte"

    const-string v3, "BYTE"

    const-string v7, "B"

    const-string v8, "java.lang.Byte"

    invoke-direct/range {v2 .. v8}, Lwg/d;-><init>(Ljava/lang/String;ILMf/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lwg/d;->g:Lwg/d;

    new-instance v3, Lwg/d;

    sget-object v6, LMf/k;->i:LMf/k;

    const/4 v5, 0x3

    const-string v7, "short"

    const-string v4, "SHORT"

    const-string v8, "S"

    const-string v9, "java.lang.Short"

    invoke-direct/range {v3 .. v9}, Lwg/d;-><init>(Ljava/lang/String;ILMf/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lwg/d;->h:Lwg/d;

    new-instance v4, Lwg/d;

    sget-object v7, LMf/k;->j:LMf/k;

    const/4 v6, 0x4

    const-string v8, "int"

    const-string v5, "INT"

    const-string v9, "I"

    const-string v10, "java.lang.Integer"

    invoke-direct/range {v4 .. v10}, Lwg/d;-><init>(Ljava/lang/String;ILMf/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lwg/d;->i:Lwg/d;

    new-instance v5, Lwg/d;

    sget-object v8, LMf/k;->k:LMf/k;

    const/4 v7, 0x5

    const-string v9, "float"

    const-string v6, "FLOAT"

    const-string v10, "F"

    const-string v11, "java.lang.Float"

    invoke-direct/range {v5 .. v11}, Lwg/d;-><init>(Ljava/lang/String;ILMf/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lwg/d;->j:Lwg/d;

    new-instance v6, Lwg/d;

    sget-object v9, LMf/k;->l:LMf/k;

    const/4 v8, 0x6

    const-string v10, "long"

    const-string v7, "LONG"

    const-string v11, "J"

    const-string v12, "java.lang.Long"

    invoke-direct/range {v6 .. v12}, Lwg/d;-><init>(Ljava/lang/String;ILMf/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lwg/d;->k:Lwg/d;

    new-instance v7, Lwg/d;

    sget-object v10, LMf/k;->m:LMf/k;

    const/4 v9, 0x7

    const-string v11, "double"

    const-string v8, "DOUBLE"

    const-string v12, "D"

    const-string v13, "java.lang.Double"

    invoke-direct/range {v7 .. v13}, Lwg/d;-><init>(Ljava/lang/String;ILMf/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lwg/d;->l:Lwg/d;

    filled-new-array/range {v0 .. v7}, [Lwg/d;

    move-result-object v0

    sput-object v0, Lwg/d;->q:[Lwg/d;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lwg/d;->m:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lwg/d;->n:Ljava/util/HashMap;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, LMf/k;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lwg/d;->o:Ljava/util/EnumMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lwg/d;->p:Ljava/util/HashMap;

    invoke-static {}, Lwg/d;->values()[Lwg/d;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lwg/d;->m:Ljava/util/HashSet;

    invoke-virtual {v3}, Lwg/d;->f()Log/c;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v4, Lwg/d;->n:Ljava/util/HashMap;

    iget-object v5, v3, Lwg/d;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lwg/d;->o:Ljava/util/EnumMap;

    invoke-virtual {v3}, Lwg/d;->e()LMf/k;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lwg/d;->p:Ljava/util/HashMap;

    invoke-virtual {v3}, Lwg/d;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILMf/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMf/k;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lwg/d;->a:LMf/k;

    iput-object p4, p0, Lwg/d;->b:Ljava/lang/String;

    iput-object p5, p0, Lwg/d;->c:Ljava/lang/String;

    new-instance p1, Log/c;

    invoke-direct {p1, p6}, Log/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lwg/d;->d:Log/c;

    return-void

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, Lwg/d;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(I)V
    .locals 7

    const/4 v0, 0x4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v3, v1

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v6, "className"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_2
    const-string v6, "wrapperClassName"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "primitiveType"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "desc"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_5
    const-string v6, "type"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_6
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_7
    const-string v6, "name"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "get"

    const/4 v6, 0x1

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v4, v3, v6

    goto :goto_3

    :pswitch_8
    const-string v4, "getWrapperFqName"

    aput-object v4, v3, v6

    goto :goto_3

    :pswitch_9
    const-string v4, "getDesc"

    aput-object v4, v3, v6

    goto :goto_3

    :pswitch_a
    const-string v4, "getJavaKeywordName"

    aput-object v4, v3, v6

    goto :goto_3

    :pswitch_b
    const-string v4, "getPrimitiveType"

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v4, "isWrapperClassName"

    aput-object v4, v3, v1

    goto :goto_4

    :pswitch_c
    const-string v4, "<init>"

    aput-object v4, v3, v1

    goto :goto_4

    :pswitch_d
    const-string v4, "getByDesc"

    aput-object v4, v3, v1

    goto :goto_4

    :pswitch_e
    aput-object v5, v3, v1

    :goto_4
    :pswitch_f
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_3

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    :pswitch_10
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_4
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xa
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xa
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Lwg/d;
    .locals 2

    sget-object v0, Lwg/d;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwg/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Non-primitive type name passed: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lwg/d;
    .locals 1

    const-class v0, Lwg/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwg/d;

    return-object p0
.end method

.method public static values()[Lwg/d;
    .locals 1

    sget-object v0, Lwg/d;->q:[Lwg/d;

    invoke-virtual {v0}, [Lwg/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwg/d;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwg/d;->c:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xc

    invoke-static {p0}, Lwg/d;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e()LMf/k;
    .locals 0

    iget-object p0, p0, Lwg/d;->a:LMf/k;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xa

    invoke-static {p0}, Lwg/d;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f()Log/c;
    .locals 0

    iget-object p0, p0, Lwg/d;->d:Log/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xd

    invoke-static {p0}, Lwg/d;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

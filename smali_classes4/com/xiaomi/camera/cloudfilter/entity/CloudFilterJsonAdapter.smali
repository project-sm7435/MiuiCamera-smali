.class public final Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;
.super LR8/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LR8/l<",
        "Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0011\u001a\u00020\u000cH\u0016J\u0010\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u001a\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000e0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "intAdapter",
        "",
        "stringAdapter",
        "",
        "listOfStringAdapter",
        "",
        "constructorRef",
        "Ljava/lang/reflect/Constructor;",
        "toString",
        "fromJson",
        "reader",
        "Lcom/squareup/moshi/JsonReader;",
        "toJson",
        "",
        "writer",
        "Lcom/squareup/moshi/JsonWriter;",
        "value_",
        "cloud-filter_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final intAdapter:LR8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR8/l<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final listOfStringAdapter:LR8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR8/l<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final options:LR8/q$a;

.field private final stringAdapter:LR8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR8/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LR8/y;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "moshi"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, LR8/l;-><init>()V

    const-string v13, "filterType"

    const-string v14, "filterTypeIconUrl"

    const-string v3, "filterId"

    const-string v4, "imgUrl"

    const-string v5, "newImgUrl"

    const-string v6, "initValue"

    const-string v7, "renderType"

    const-string v8, "extra"

    const-string v9, "resUrl"

    const-string v10, "name"

    const-string v11, "nameId"

    const-string v12, "isLeicaFilter"

    const-string v15, "supportDeviceList"

    const-string v16, "unSupportDeviceList"

    filled-new-array/range {v3 .. v16}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LR8/q$a;->a([Ljava/lang/String;)LR8/q$a;

    move-result-object v2

    iput-object v2, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->options:LR8/q$a;

    sget-object v2, Llf/z;->a:Llf/z;

    const-string v3, "filterId"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v4, v2, v3}, LR8/y;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LR8/l;

    move-result-object v3

    iput-object v3, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->intAdapter:LR8/l;

    const-class v3, Ljava/lang/String;

    const-string v4, "imgUrl"

    invoke-virtual {v1, v3, v2, v4}, LR8/y;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LR8/l;

    move-result-object v4

    iput-object v4, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->stringAdapter:LR8/l;

    const-class v4, Ljava/util/List;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/reflect/Type;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v4, v5}, LR8/B;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LS8/c$b;

    move-result-object v3

    const-string v4, "supportDeviceList"

    invoke-virtual {v1, v3, v2, v4}, LR8/y;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LR8/l;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->listOfStringAdapter:LR8/l;

    return-void
.end method


# virtual methods
.method public fromJson(LR8/q;)Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, LR8/q;->b()V

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object/from16 v16, v2

    move-object v2, v3

    move-object v6, v2

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move v5, v4

    move-object v4, v15

    .line 4
    :goto_0
    invoke-virtual {v1}, LR8/q;->e()Z

    move-result v17

    if-eqz v17, :cond_e

    move-object/from16 v20, v13

    .line 5
    iget-object v13, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->options:LR8/q$a;

    invoke-virtual {v1, v13}, LR8/q;->q(LR8/q$a;)I

    move-result v13

    packed-switch v13, :pswitch_data_0

    goto :goto_1

    .line 6
    :pswitch_0
    iget-object v13, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->listOfStringAdapter:LR8/l;

    invoke-virtual {v13, v1}, LR8/l;->fromJson(LR8/q;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    if-eqz v13, :cond_0

    and-int/lit16 v5, v5, -0x2001

    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "unSupportDeviceList"

    invoke-static {v0, v0, v1}, LS8/c;->j(Ljava/lang/String;Ljava/lang/String;LR8/q;)LR8/n;

    move-result-object v0

    throw v0

    .line 8
    :pswitch_1
    iget-object v12, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->listOfStringAdapter:LR8/l;

    invoke-virtual {v12, v1}, LR8/l;->fromJson(LR8/q;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_1

    and-int/lit16 v5, v5, -0x1001

    :goto_1
    move-object/from16 v13, v20

    goto :goto_0

    .line 9
    :cond_1
    const-string v0, "supportDeviceList"

    invoke-static {v0, v0, v1}, LS8/c;->j(Ljava/lang/String;Ljava/lang/String;LR8/q;)LR8/n;

    move-result-object v0

    throw v0

    .line 10
    :pswitch_2
    iget-object v4, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->stringAdapter:LR8/l;

    invoke-virtual {v4, v1}, LR8/l;->fromJson(LR8/q;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    and-int/lit16 v5, v5, -0x801

    goto :goto_1

    .line 11
    :cond_2
    const-string v0, "filterTypeIconUrl"

    invoke-static {v0, v0, v1}, LS8/c;->j(Ljava/lang/String;Ljava/lang/String;LR8/q;)LR8/n;

    move-result-object v0

    throw v0

    .line 12
    :pswitch_3
    iget-object v2, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->stringAdapter:LR8/l;

    invoke-virtual {v2, v1}, LR8/l;->fromJson(LR8/q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    and-int/lit16 v5, v5, -0x401

    goto :goto_1

    :cond_3
    const-string v0, "filterType"

    invoke-static {v0, v0, v1}, LS8/c;->j(Ljava/lang/String;Ljava/lang/String;LR8/q;)LR8/n;

    move-result-object v0

    throw v0

    .line 13
    :pswitch_4
    iget-object v3, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->stringAdapter:LR8/l;

    invoke-virtual {v3, v1}, LR8/l;->fromJson(LR8/q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_4

    and-int/lit16 v5, v5, -0x201

    goto :goto_1

    .line 14
    :cond_4
    const-string v0, "isLeicaFilter"

    invoke-static {v0, v0, v1}, LS8/c;->j(Ljava/lang/String;Ljava/lang/String;LR8/q;)LR8/n;

    move-result-object v0

    throw v0

    .line 15
    :pswitch_5
    iget-object v13, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->stringAdapter:LR8/l;

    invoke-virtual {v13, v1}, LR8/l;->fromJson(LR8/q;)Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_5

    and-int/lit16 v5, v5, -0x101

    goto :goto_1

    :cond_5
    const-string v0, "nameId"

    invoke-static {v0, v0, v1}, LS8/c;->j(Ljava/lang/String;Ljava/lang/String;LR8/q;)LR8/n;

    move-result-object v0

    throw v0

    .line 16
    :pswitch_6
    iget-object v13, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->stringAdapter:LR8/l;

    invoke-virtual {v13, v1}, LR8/l;->fromJson(LR8/q;)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_6

    and-int/lit16 v5, v5, -0x81

    goto :goto_1

    :cond_6
    const-string v0, "name"

    invoke-static {v0, v0, v1}, LS8/c;->j(Ljava/lang/String;Ljava/lang/String;LR8/q;)LR8/n;

    move-result-object v0

    throw v0

    .line 17
    :pswitch_7
    iget-object v11, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->stringAdapter:LR8/l;

    invoke-virtual {v11, v1}, LR8/l;->fromJson(LR8/q;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_7

    and-int/lit8 v5, v5, -0x41

    goto :goto_1

    :cond_7
    const-string v0, "resUrl"

    invoke-static {v0, v0, v1}, LS8/c;->j(Ljava/lang/String;Ljava/lang/String;LR8/q;)LR8/n;

    move-result-object v0

    throw v0

    .line 18
    :pswitch_8
    iget-object v10, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->stringAdapter:LR8/l;

    invoke-virtual {v10, v1}, LR8/l;->fromJson(LR8/q;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_8

    and-int/lit8 v5, v5, -0x21

    goto/16 :goto_1

    :cond_8
    const-string v0, "extra"

    invoke-static {v0, v0, v1}, LS8/c;->j(Ljava/lang/String;Ljava/lang/String;LR8/q;)LR8/n;

    move-result-object v0

    throw v0

    .line 19
    :pswitch_9
    iget-object v9, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->stringAdapter:LR8/l;

    invoke-virtual {v9, v1}, LR8/l;->fromJson(LR8/q;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_9

    and-int/lit8 v5, v5, -0x11

    goto/16 :goto_1

    :cond_9
    const-string v0, "renderType"

    invoke-static {v0, v0, v1}, LS8/c;->j(Ljava/lang/String;Ljava/lang/String;LR8/q;)LR8/n;

    move-result-object v0

    throw v0

    .line 20
    :pswitch_a
    iget-object v8, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->stringAdapter:LR8/l;

    invoke-virtual {v8, v1}, LR8/l;->fromJson(LR8/q;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_a

    and-int/lit8 v5, v5, -0x9

    goto/16 :goto_1

    :cond_a
    const-string v0, "initValue"

    invoke-static {v0, v0, v1}, LS8/c;->j(Ljava/lang/String;Ljava/lang/String;LR8/q;)LR8/n;

    move-result-object v0

    throw v0

    .line 21
    :pswitch_b
    iget-object v7, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->stringAdapter:LR8/l;

    invoke-virtual {v7, v1}, LR8/l;->fromJson(LR8/q;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_b

    and-int/lit8 v5, v5, -0x5

    goto/16 :goto_1

    :cond_b
    const-string v0, "newImgUrl"

    invoke-static {v0, v0, v1}, LS8/c;->j(Ljava/lang/String;Ljava/lang/String;LR8/q;)LR8/n;

    move-result-object v0

    throw v0

    .line 22
    :pswitch_c
    iget-object v6, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->stringAdapter:LR8/l;

    invoke-virtual {v6, v1}, LR8/l;->fromJson(LR8/q;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_c

    and-int/lit8 v5, v5, -0x3

    goto/16 :goto_1

    :cond_c
    const-string v0, "imgUrl"

    invoke-static {v0, v0, v1}, LS8/c;->j(Ljava/lang/String;Ljava/lang/String;LR8/q;)LR8/n;

    move-result-object v0

    throw v0

    .line 23
    :pswitch_d
    iget-object v13, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->intAdapter:LR8/l;

    invoke-virtual {v13, v1}, LR8/l;->fromJson(LR8/q;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v16, v13

    check-cast v16, Ljava/lang/Integer;

    if-eqz v16, :cond_d

    and-int/lit8 v5, v5, -0x2

    goto/16 :goto_1

    :cond_d
    const-string v0, "filterId"

    invoke-static {v0, v0, v1}, LS8/c;->j(Ljava/lang/String;Ljava/lang/String;LR8/q;)LR8/n;

    move-result-object v0

    throw v0

    .line 24
    :pswitch_e
    invoke-virtual {v1}, LR8/q;->s()V

    .line 25
    invoke-virtual {v1}, LR8/q;->t()V

    goto/16 :goto_1

    :cond_e
    move-object/from16 v20, v13

    .line 26
    invoke-virtual {v1}, LR8/q;->d()V

    const/16 v1, -0x4000

    if-ne v5, v1, :cond_f

    .line 27
    new-instance v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;

    .line 28
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 29
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v7, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v8, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v9, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {v10, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {v11, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {v14, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {v15, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string v5, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, v20

    .line 41
    invoke-static {v13, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v12

    move-object v12, v10

    move-object v13, v11

    move-object v10, v8

    move-object v11, v9

    move-object v8, v6

    move-object v9, v7

    move-object v6, v0

    move v7, v1

    .line 42
    invoke-direct/range {v6 .. v20}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v6

    :cond_f
    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v12

    .line 43
    iget-object v1, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_10

    .line 44
    const-class v34, Ljava/util/List;

    sget-object v36, LS8/c;->c:Ljava/lang/Class;

    sget-object v21, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v22, Ljava/lang/String;

    const-class v23, Ljava/lang/String;

    const-class v24, Ljava/lang/String;

    const-class v25, Ljava/lang/String;

    const-class v26, Ljava/lang/String;

    const-class v27, Ljava/lang/String;

    const-class v28, Ljava/lang/String;

    const-class v29, Ljava/lang/String;

    const-class v30, Ljava/lang/String;

    const-class v31, Ljava/lang/String;

    const-class v32, Ljava/lang/String;

    const-class v33, Ljava/util/List;

    move-object/from16 v35, v21

    filled-new-array/range {v21 .. v36}, [Ljava/lang/Class;

    move-result-object v1

    .line 45
    const-class v2, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 47
    const-string v0, "also(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    :cond_10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v13, v20

    const/16 v20, 0x0

    move-object v12, v14

    move-object/from16 v5, v16

    move-object/from16 v16, v18

    move-object v14, v3

    move-object/from16 v18, v13

    move-object v13, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v0

    .line 49
    filled-new-array/range {v5 .. v20}, [Ljava/lang/Object;

    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "newInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public bridge synthetic fromJson(LR8/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->fromJson(LR8/q;)Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;

    move-result-object p0

    return-object p0
.end method

.method public toJson(LR8/v;Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, LR8/v;->b()LR8/v;

    .line 3
    const-string v0, "filterId"

    invoke-virtual {p1, v0}, LR8/v;->f(Ljava/lang/String;)LR8/v;

    .line 4
    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->intAdapter:LR8/l;

    invoke-virtual {p2}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getFilterId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LR8/l;->toJson(LR8/v;Ljava/lang/Object;)V

    .line 5
    const-string v0, "imgUrl"

    invoke-virtual {p1, v0}, LR8/v;->f(Ljava/lang/String;)LR8/v;

    .line 6
    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->stringAdapter:LR8/l;

    invoke-virtual {p2}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getImgUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LR8/l;->toJson(LR8/v;Ljava/lang/Object;)V

    .line 7
    const-string v0, "newImgUrl"

    invoke-virtual {p1, v0}, LR8/v;->f(Ljava/lang/String;)LR8/v;

    .line 8
    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->stringAdapter:LR8/l;

    invoke-virtual {p2}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getNewImgUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LR8/l;->toJson(LR8/v;Ljava/lang/Object;)V

    .line 9
    const-string v0, "initValue"

    invoke-virtual {p1, v0}, LR8/v;->f(Ljava/lang/String;)LR8/v;

    .line 10
    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->stringAdapter:LR8/l;

    invoke-virtual {p2}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getInitValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LR8/l;->toJson(LR8/v;Ljava/lang/Object;)V

    .line 11
    const-string v0, "renderType"

    invoke-virtual {p1, v0}, LR8/v;->f(Ljava/lang/String;)LR8/v;

    .line 12
    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->stringAdapter:LR8/l;

    invoke-virtual {p2}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getRenderType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LR8/l;->toJson(LR8/v;Ljava/lang/Object;)V

    .line 13
    const-string v0, "extra"

    invoke-virtual {p1, v0}, LR8/v;->f(Ljava/lang/String;)LR8/v;

    .line 14
    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->stringAdapter:LR8/l;

    invoke-virtual {p2}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getExtra()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LR8/l;->toJson(LR8/v;Ljava/lang/Object;)V

    .line 15
    const-string v0, "resUrl"

    invoke-virtual {p1, v0}, LR8/v;->f(Ljava/lang/String;)LR8/v;

    .line 16
    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->stringAdapter:LR8/l;

    invoke-virtual {p2}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getResUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LR8/l;->toJson(LR8/v;Ljava/lang/Object;)V

    .line 17
    const-string v0, "name"

    invoke-virtual {p1, v0}, LR8/v;->f(Ljava/lang/String;)LR8/v;

    .line 18
    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->stringAdapter:LR8/l;

    invoke-virtual {p2}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LR8/l;->toJson(LR8/v;Ljava/lang/Object;)V

    .line 19
    const-string v0, "nameId"

    invoke-virtual {p1, v0}, LR8/v;->f(Ljava/lang/String;)LR8/v;

    .line 20
    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->stringAdapter:LR8/l;

    invoke-virtual {p2}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getNameId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LR8/l;->toJson(LR8/v;Ljava/lang/Object;)V

    .line 21
    const-string v0, "isLeicaFilter"

    invoke-virtual {p1, v0}, LR8/v;->f(Ljava/lang/String;)LR8/v;

    .line 22
    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->stringAdapter:LR8/l;

    invoke-virtual {p2}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->isLeicaFilter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LR8/l;->toJson(LR8/v;Ljava/lang/Object;)V

    .line 23
    const-string v0, "filterType"

    invoke-virtual {p1, v0}, LR8/v;->f(Ljava/lang/String;)LR8/v;

    .line 24
    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->stringAdapter:LR8/l;

    invoke-virtual {p2}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getFilterType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LR8/l;->toJson(LR8/v;Ljava/lang/Object;)V

    .line 25
    const-string v0, "filterTypeIconUrl"

    invoke-virtual {p1, v0}, LR8/v;->f(Ljava/lang/String;)LR8/v;

    .line 26
    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->stringAdapter:LR8/l;

    invoke-virtual {p2}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getFilterTypeIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LR8/l;->toJson(LR8/v;Ljava/lang/Object;)V

    .line 27
    const-string v0, "supportDeviceList"

    invoke-virtual {p1, v0}, LR8/v;->f(Ljava/lang/String;)LR8/v;

    .line 28
    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->listOfStringAdapter:LR8/l;

    invoke-virtual {p2}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getSupportDeviceList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LR8/l;->toJson(LR8/v;Ljava/lang/Object;)V

    .line 29
    const-string v0, "unSupportDeviceList"

    invoke-virtual {p1, v0}, LR8/v;->f(Ljava/lang/String;)LR8/v;

    .line 30
    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->listOfStringAdapter:LR8/l;

    invoke-virtual {p2}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getUnSupportDeviceList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LR8/l;->toJson(LR8/v;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p1}, LR8/v;->e()LR8/v;

    return-void

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic toJson(LR8/v;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->toJson(LR8/v;Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/16 p0, 0x21

    const-string v0, "GeneratedJsonAdapter(CloudFilter)"

    invoke-static {p0, v0}, LC/S;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

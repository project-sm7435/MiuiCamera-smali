.class public final Lcom/xiaomi/camera/cloudwatermark/entity/WatermarkConfigJsonAdapter;
.super LP8/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LP8/l<",
        "Lcom/xiaomi/camera/cloudwatermark/entity/WatermarkConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0010\u001a\u00020\nH\u0016J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u001a\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xiaomi/camera/cloudwatermark/entity/WatermarkConfigJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/xiaomi/camera/cloudwatermark/entity/WatermarkConfig;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "stringAdapter",
        "",
        "listOfWmItemAdapter",
        "",
        "Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;",
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
        "cloud-watermark_release"
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
.field public final a:LP8/q$a;

.field public final b:LP8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP8/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LP8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP8/l<",
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile d:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/xiaomi/camera/cloudwatermark/entity/WatermarkConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LP8/y;)V
    .locals 5

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LP8/l;-><init>()V

    const-string v0, "groupConfig"

    const-string v1, "groupResUrl"

    const-string v2, "groupImgUrl"

    const-string v3, "groupTitleId"

    const-string v4, "watermarkList"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LP8/q$a;->a([Ljava/lang/String;)LP8/q$a;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/camera/cloudwatermark/entity/WatermarkConfigJsonAdapter;->a:LP8/q$a;

    sget-object v1, Lif/w;->a:Lif/w;

    const-class v2, Ljava/lang/String;

    invoke-virtual {p1, v2, v1, v0}, LP8/y;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LP8/l;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/cloudwatermark/entity/WatermarkConfigJsonAdapter;->b:LP8/l;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-class v2, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-class v2, Ljava/util/List;

    invoke-static {v2, v0}, LP8/B;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LQ8/c$b;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v4}, LP8/y;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LP8/l;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/cloudwatermark/entity/WatermarkConfigJsonAdapter;->c:LP8/l;

    return-void
.end method


# virtual methods
.method public final fromJson(LP8/q;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LP8/q;->b()V

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v6, v2

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move v4, v3

    :goto_0
    invoke-virtual/range {p1 .. p1}, LP8/q;->e()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WatermarkConfigJsonAdapter;->a:LP8/q$a;

    invoke-virtual {v1, v5}, LP8/q;->q(LP8/q$a;)I

    move-result v5

    if-eq v5, v3, :cond_a

    if-eqz v5, :cond_8

    const/4 v10, 0x1

    if-eq v5, v10, :cond_6

    const/4 v10, 0x2

    if-eq v5, v10, :cond_4

    const/4 v10, 0x3

    if-eq v5, v10, :cond_2

    const/4 v10, 0x4

    if-eq v5, v10, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WatermarkConfigJsonAdapter;->c:LP8/l;

    invoke-virtual {v5, v1}, LP8/l;->fromJson(LP8/q;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_1

    and-int/lit8 v4, v4, -0x11

    goto :goto_0

    :cond_1
    const-string v0, "watermarkList"

    invoke-static {v0, v0, v1}, LQ8/c;->j(Ljava/lang/String;Ljava/lang/String;LP8/q;)LP8/n;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v5, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WatermarkConfigJsonAdapter;->b:LP8/l;

    invoke-virtual {v5, v1}, LP8/l;->fromJson(LP8/q;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_3

    and-int/lit8 v4, v4, -0x9

    goto :goto_0

    :cond_3
    const-string v0, "groupTitleId"

    invoke-static {v0, v0, v1}, LQ8/c;->j(Ljava/lang/String;Ljava/lang/String;LP8/q;)LP8/n;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v5, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WatermarkConfigJsonAdapter;->b:LP8/l;

    invoke-virtual {v5, v1}, LP8/l;->fromJson(LP8/q;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_5

    and-int/lit8 v4, v4, -0x5

    goto :goto_0

    :cond_5
    const-string v0, "groupImgUrl"

    invoke-static {v0, v0, v1}, LQ8/c;->j(Ljava/lang/String;Ljava/lang/String;LP8/q;)LP8/n;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v5, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WatermarkConfigJsonAdapter;->b:LP8/l;

    invoke-virtual {v5, v1}, LP8/l;->fromJson(LP8/q;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_7

    and-int/lit8 v4, v4, -0x3

    goto :goto_0

    :cond_7
    const-string v0, "groupResUrl"

    invoke-static {v0, v0, v1}, LQ8/c;->j(Ljava/lang/String;Ljava/lang/String;LP8/q;)LP8/n;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v2, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WatermarkConfigJsonAdapter;->b:LP8/l;

    invoke-virtual {v2, v1}, LP8/l;->fromJson(LP8/q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_9

    and-int/lit8 v4, v4, -0x2

    goto :goto_0

    :cond_9
    const-string v0, "groupConfig"

    invoke-static {v0, v0, v1}, LQ8/c;->j(Ljava/lang/String;Ljava/lang/String;LP8/q;)LP8/n;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual/range {p1 .. p1}, LP8/q;->s()V

    invoke-virtual/range {p1 .. p1}, LP8/q;->t()V

    goto/16 :goto_0

    :cond_b
    invoke-virtual/range {p1 .. p1}, LP8/q;->d()V

    const/16 v1, -0x20

    if-ne v4, v1, :cond_c

    new-instance v0, Lcom/xiaomi/camera/cloudwatermark/entity/WatermarkConfig;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.xiaomi.camera.cloudwatermark.entity.WmItem>"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    move-object v5, v2

    invoke-direct/range {v4 .. v9}, Lcom/xiaomi/camera/cloudwatermark/entity/WatermarkConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_c
    iget-object v1, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WatermarkConfigJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_d

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v16, LQ8/c;->c:Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    const-class v12, Ljava/lang/String;

    const-class v10, Ljava/lang/String;

    const-class v13, Ljava/lang/String;

    const-class v14, Ljava/util/List;

    filled-new-array/range {v10 .. v16}, [Ljava/lang/Class;

    move-result-object v1

    const-class v3, Lcom/xiaomi/camera/cloudwatermark/entity/WatermarkConfig;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WatermarkConfigJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    const-string v0, "also(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x0

    move-object v4, v2

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v0

    filled-new-array/range {v4 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "newInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/xiaomi/camera/cloudwatermark/entity/WatermarkConfig;

    :goto_1
    return-object v0
.end method

.method public final toJson(LP8/v;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/xiaomi/camera/cloudwatermark/entity/WatermarkConfig;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LP8/v;->b()LP8/v;

    const-string v0, "groupConfig"

    invoke-virtual {p1, v0}, LP8/v;->f(Ljava/lang/String;)LP8/v;

    iget-object v0, p0, Lcom/xiaomi/camera/cloudwatermark/entity/WatermarkConfigJsonAdapter;->b:LP8/l;

    iget-object v1, p2, Lcom/xiaomi/camera/cloudwatermark/entity/WatermarkConfig;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, LP8/l;->toJson(LP8/v;Ljava/lang/Object;)V

    const-string v1, "groupResUrl"

    invoke-virtual {p1, v1}, LP8/v;->f(Ljava/lang/String;)LP8/v;

    iget-object v1, p2, Lcom/xiaomi/camera/cloudwatermark/entity/WatermarkConfig;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, LP8/l;->toJson(LP8/v;Ljava/lang/Object;)V

    const-string v1, "groupImgUrl"

    invoke-virtual {p1, v1}, LP8/v;->f(Ljava/lang/String;)LP8/v;

    iget-object v1, p2, Lcom/xiaomi/camera/cloudwatermark/entity/WatermarkConfig;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, LP8/l;->toJson(LP8/v;Ljava/lang/Object;)V

    const-string v1, "groupTitleId"

    invoke-virtual {p1, v1}, LP8/v;->f(Ljava/lang/String;)LP8/v;

    iget-object v1, p2, Lcom/xiaomi/camera/cloudwatermark/entity/WatermarkConfig;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, LP8/l;->toJson(LP8/v;Ljava/lang/Object;)V

    const-string v0, "watermarkList"

    invoke-virtual {p1, v0}, LP8/v;->f(Ljava/lang/String;)LP8/v;

    iget-object p0, p0, Lcom/xiaomi/camera/cloudwatermark/entity/WatermarkConfigJsonAdapter;->c:LP8/l;

    iget-object p2, p2, Lcom/xiaomi/camera/cloudwatermark/entity/WatermarkConfig;->e:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, LP8/l;->toJson(LP8/v;Ljava/lang/Object;)V

    invoke-virtual {p1}, LP8/v;->e()LP8/v;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/16 p0, 0x25

    const-string v0, "GeneratedJsonAdapter(WatermarkConfig)"

    invoke-static {p0, v0}, LA3/A2;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

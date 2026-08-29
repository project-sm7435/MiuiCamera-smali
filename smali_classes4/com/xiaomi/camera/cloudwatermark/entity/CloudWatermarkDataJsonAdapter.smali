.class public final Lcom/xiaomi/camera/cloudwatermark/entity/CloudWatermarkDataJsonAdapter;
.super LP8/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LP8/l<",
        "Lcom/xiaomi/camera/cloudwatermark/entity/CloudWatermarkData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0010\u001a\u00020\rH\u0016J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u001a\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xiaomi/camera/cloudwatermark/entity/CloudWatermarkDataJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/xiaomi/camera/cloudwatermark/entity/CloudWatermarkData;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "listOfWatermarkConfigAdapter",
        "",
        "Lcom/xiaomi/camera/cloudwatermark/entity/WatermarkConfig;",
        "stringAdapter",
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
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/cloudwatermark/entity/WatermarkConfig;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:LP8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP8/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/xiaomi/camera/cloudwatermark/entity/CloudWatermarkData;",
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

    const-string v0, "groupList"

    const-string v1, "groupTranslate"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LP8/q$a;->a([Ljava/lang/String;)LP8/q$a;

    move-result-object v2

    iput-object v2, p0, Lcom/xiaomi/camera/cloudwatermark/entity/CloudWatermarkDataJsonAdapter;->a:LP8/q$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v3, Lcom/xiaomi/camera/cloudwatermark/entity/WatermarkConfig;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/util/List;

    invoke-static {v3, v2}, LP8/B;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LQ8/c$b;

    move-result-object v2

    sget-object v3, Lif/w;->a:Lif/w;

    invoke-virtual {p1, v2, v3, v0}, LP8/y;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LP8/l;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/cloudwatermark/entity/CloudWatermarkDataJsonAdapter;->b:LP8/l;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0, v3, v1}, LP8/y;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LP8/l;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/cloudwatermark/entity/CloudWatermarkDataJsonAdapter;->c:LP8/l;

    return-void
.end method


# virtual methods
.method public final fromJson(LP8/q;)Ljava/lang/Object;
    .locals 7

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LP8/q;->b()V

    const/4 v0, 0x0

    const/4 v1, -0x1

    move-object v3, v0

    move-object v4, v3

    move v2, v1

    :goto_0
    invoke-virtual {p1}, LP8/q;->e()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/xiaomi/camera/cloudwatermark/entity/CloudWatermarkDataJsonAdapter;->a:LP8/q$a;

    invoke-virtual {p1, v5}, LP8/q;->q(LP8/q$a;)I

    move-result v5

    if-eq v5, v1, :cond_4

    if-eqz v5, :cond_2

    const/4 v6, 0x1

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/xiaomi/camera/cloudwatermark/entity/CloudWatermarkDataJsonAdapter;->c:LP8/l;

    invoke-virtual {v4, p1}, LP8/l;->fromJson(LP8/q;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    and-int/lit8 v2, v2, -0x3

    goto :goto_0

    :cond_1
    const-string p0, "groupTranslate"

    invoke-static {p0, p0, p1}, LQ8/c;->j(Ljava/lang/String;Ljava/lang/String;LP8/q;)LP8/n;

    move-result-object p0

    throw p0

    :cond_2
    iget-object v3, p0, Lcom/xiaomi/camera/cloudwatermark/entity/CloudWatermarkDataJsonAdapter;->b:LP8/l;

    invoke-virtual {v3, p1}, LP8/l;->fromJson(LP8/q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_3

    and-int/lit8 v2, v2, -0x2

    goto :goto_0

    :cond_3
    const-string p0, "groupList"

    invoke-static {p0, p0, p1}, LQ8/c;->j(Ljava/lang/String;Ljava/lang/String;LP8/q;)LP8/n;

    move-result-object p0

    throw p0

    :cond_4
    invoke-virtual {p1}, LP8/q;->s()V

    invoke-virtual {p1}, LP8/q;->t()V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, LP8/q;->d()V

    const/4 p1, -0x4

    if-ne v2, p1, :cond_6

    new-instance p0, Lcom/xiaomi/camera/cloudwatermark/entity/CloudWatermarkData;

    const-string p1, "null cannot be cast to non-null type kotlin.collections.List<com.xiaomi.camera.cloudwatermark.entity.WatermarkConfig>"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, v4}, Lcom/xiaomi/camera/cloudwatermark/entity/CloudWatermarkData;-><init>(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/xiaomi/camera/cloudwatermark/entity/CloudWatermarkDataJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    if-nez p1, :cond_7

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v1, LQ8/c;->c:Ljava/lang/Class;

    const-class v5, Ljava/util/List;

    const-class v6, Ljava/lang/String;

    filled-new-array {v5, v6, p1, v1}, [Ljava/lang/Class;

    move-result-object p1

    const-class v1, Lcom/xiaomi/camera/cloudwatermark/entity/CloudWatermarkData;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/cloudwatermark/entity/CloudWatermarkDataJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    const-string p0, "also(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v3, v4, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "newInstance(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/xiaomi/camera/cloudwatermark/entity/CloudWatermarkData;

    :goto_1
    return-object p0
.end method

.method public final toJson(LP8/v;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/xiaomi/camera/cloudwatermark/entity/CloudWatermarkData;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LP8/v;->b()LP8/v;

    const-string v0, "groupList"

    invoke-virtual {p1, v0}, LP8/v;->f(Ljava/lang/String;)LP8/v;

    iget-object v0, p0, Lcom/xiaomi/camera/cloudwatermark/entity/CloudWatermarkDataJsonAdapter;->b:LP8/l;

    iget-object v1, p2, Lcom/xiaomi/camera/cloudwatermark/entity/CloudWatermarkData;->a:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, LP8/l;->toJson(LP8/v;Ljava/lang/Object;)V

    const-string v0, "groupTranslate"

    invoke-virtual {p1, v0}, LP8/v;->f(Ljava/lang/String;)LP8/v;

    iget-object p0, p0, Lcom/xiaomi/camera/cloudwatermark/entity/CloudWatermarkDataJsonAdapter;->c:LP8/l;

    iget-object p2, p2, Lcom/xiaomi/camera/cloudwatermark/entity/CloudWatermarkData;->b:Ljava/lang/String;

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

    const/16 p0, 0x28

    const-string v0, "GeneratedJsonAdapter(CloudWatermarkData)"

    invoke-static {p0, v0}, LA3/A2;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

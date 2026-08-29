.class public final Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterDataJsonAdapter;
.super LP8/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LP8/l<",
        "Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u001a\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterDataJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "categoryConfigAdapter",
        "Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;",
        "filterConfigAdapter",
        "Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;",
        "moduleConfigAdapter",
        "Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfig;",
        "listOfDataFilterAdapter",
        "",
        "Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;",
        "toString",
        "",
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
.field private final categoryConfigAdapter:LP8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP8/l<",
            "Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final filterConfigAdapter:LP8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP8/l<",
            "Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final listOfDataFilterAdapter:LP8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP8/l<",
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;",
            ">;>;"
        }
    .end annotation
.end field

.field private final moduleConfigAdapter:LP8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP8/l<",
            "Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final options:LP8/q$a;


# direct methods
.method public constructor <init>(LP8/y;)V
    .locals 6

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LP8/l;-><init>()V

    const-string v0, "categoryConfig"

    const-string v1, "filterConfig"

    const-string v2, "moduleConfig"

    const-string v3, "data"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LP8/q$a;->a([Ljava/lang/String;)LP8/q$a;

    move-result-object v4

    iput-object v4, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterDataJsonAdapter;->options:LP8/q$a;

    sget-object v4, Lif/w;->a:Lif/w;

    const-class v5, Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;

    invoke-virtual {p1, v5, v4, v0}, LP8/y;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LP8/l;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterDataJsonAdapter;->categoryConfigAdapter:LP8/l;

    const-class v0, Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;

    invoke-virtual {p1, v0, v4, v1}, LP8/y;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LP8/l;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterDataJsonAdapter;->filterConfigAdapter:LP8/l;

    const-class v0, Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfig;

    invoke-virtual {p1, v0, v4, v2}, LP8/y;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LP8/l;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterDataJsonAdapter;->moduleConfigAdapter:LP8/l;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-class v1, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljava/util/List;

    invoke-static {v1, v0}, LP8/B;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LQ8/c$b;

    move-result-object v0

    invoke-virtual {p1, v0, v4, v3}, LP8/y;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LP8/l;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterDataJsonAdapter;->listOfDataFilterAdapter:LP8/l;

    return-void
.end method


# virtual methods
.method public fromJson(LP8/q;)Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;
    .locals 11

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LP8/q;->b()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-virtual {p1}, LP8/q;->e()Z

    move-result v4

    const-string v5, "data"

    const-string v6, "data_"

    const-string v7, "categoryConfig"

    const-string v8, "filterConfig"

    const-string v9, "moduleConfig"

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterDataJsonAdapter;->options:LP8/q$a;

    invoke-virtual {p1, v4}, LP8/q;->q(LP8/q$a;)I

    move-result v4

    const/4 v10, -0x1

    if-eq v4, v10, :cond_8

    if-eqz v4, :cond_6

    const/4 v7, 0x1

    if-eq v4, v7, :cond_4

    const/4 v7, 0x2

    if-eq v4, v7, :cond_2

    const/4 v7, 0x3

    if-eq v4, v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterDataJsonAdapter;->listOfDataFilterAdapter:LP8/l;

    invoke-virtual {v3, p1}, LP8/l;->fromJson(LP8/q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v6, v5, p1}, LQ8/c;->j(Ljava/lang/String;Ljava/lang/String;LP8/q;)LP8/n;

    move-result-object p0

    throw p0

    :cond_2
    iget-object v2, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterDataJsonAdapter;->moduleConfigAdapter:LP8/l;

    invoke-virtual {v2, p1}, LP8/l;->fromJson(LP8/q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfig;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v9, v9, p1}, LQ8/c;->j(Ljava/lang/String;Ljava/lang/String;LP8/q;)LP8/n;

    move-result-object p0

    throw p0

    :cond_4
    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterDataJsonAdapter;->filterConfigAdapter:LP8/l;

    invoke-virtual {v1, p1}, LP8/l;->fromJson(LP8/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v8, v8, p1}, LQ8/c;->j(Ljava/lang/String;Ljava/lang/String;LP8/q;)LP8/n;

    move-result-object p0

    throw p0

    :cond_6
    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterDataJsonAdapter;->categoryConfigAdapter:LP8/l;

    invoke-virtual {v0, p1}, LP8/l;->fromJson(LP8/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v7, v7, p1}, LQ8/c;->j(Ljava/lang/String;Ljava/lang/String;LP8/q;)LP8/n;

    move-result-object p0

    throw p0

    :cond_8
    invoke-virtual {p1}, LP8/q;->s()V

    invoke-virtual {p1}, LP8/q;->t()V

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, LP8/q;->d()V

    new-instance p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;

    if-eqz v0, :cond_d

    if-eqz v1, :cond_c

    if-eqz v2, :cond_b

    if-eqz v3, :cond_a

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;-><init>(Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfig;Ljava/util/List;)V

    return-object p0

    :cond_a
    invoke-static {v6, v5, p1}, LQ8/c;->e(Ljava/lang/String;Ljava/lang/String;LP8/q;)LP8/n;

    move-result-object p0

    throw p0

    :cond_b
    invoke-static {v9, v9, p1}, LQ8/c;->e(Ljava/lang/String;Ljava/lang/String;LP8/q;)LP8/n;

    move-result-object p0

    throw p0

    :cond_c
    invoke-static {v8, v8, p1}, LQ8/c;->e(Ljava/lang/String;Ljava/lang/String;LP8/q;)LP8/n;

    move-result-object p0

    throw p0

    :cond_d
    invoke-static {v7, v7, p1}, LQ8/c;->e(Ljava/lang/String;Ljava/lang/String;LP8/q;)LP8/n;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic fromJson(LP8/q;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterDataJsonAdapter;->fromJson(LP8/q;)Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;

    move-result-object p0

    return-object p0
.end method

.method public toJson(LP8/v;Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LP8/v;->b()LP8/v;

    const-string v0, "categoryConfig"

    invoke-virtual {p1, v0}, LP8/v;->f(Ljava/lang/String;)LP8/v;

    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterDataJsonAdapter;->categoryConfigAdapter:LP8/l;

    invoke-virtual {p2}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;->getCategoryConfig()Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LP8/l;->toJson(LP8/v;Ljava/lang/Object;)V

    const-string v0, "filterConfig"

    invoke-virtual {p1, v0}, LP8/v;->f(Ljava/lang/String;)LP8/v;

    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterDataJsonAdapter;->filterConfigAdapter:LP8/l;

    invoke-virtual {p2}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;->getFilterConfig()Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LP8/l;->toJson(LP8/v;Ljava/lang/Object;)V

    const-string v0, "moduleConfig"

    invoke-virtual {p1, v0}, LP8/v;->f(Ljava/lang/String;)LP8/v;

    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterDataJsonAdapter;->moduleConfigAdapter:LP8/l;

    invoke-virtual {p2}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;->getModuleConfig()Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfig;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LP8/l;->toJson(LP8/v;Ljava/lang/Object;)V

    const-string v0, "data"

    invoke-virtual {p1, v0}, LP8/v;->f(Ljava/lang/String;)LP8/v;

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterDataJsonAdapter;->listOfDataFilterAdapter:LP8/l;

    invoke-virtual {p2}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;->getData()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LP8/l;->toJson(LP8/v;Ljava/lang/Object;)V

    invoke-virtual {p1}, LP8/v;->e()LP8/v;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic toJson(LP8/v;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterDataJsonAdapter;->toJson(LP8/v;Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/16 p0, 0x25

    const-string v0, "GeneratedJsonAdapter(CloudFilterData)"

    invoke-static {p0, v0}, LA3/A2;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

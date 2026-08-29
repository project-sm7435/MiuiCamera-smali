.class public final Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/CameraExtensionJsonAdapter;
.super LP8/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LP8/l<",
        "Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/CameraExtension;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\r\u001a\u00020\nH\u0016J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u001a\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/CameraExtensionJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/CameraExtension;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "nullableStringAdapter",
        "",
        "nullablePlatformInfoAdapter",
        "Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/PlatformInfo;",
        "toString",
        "fromJson",
        "reader",
        "Lcom/squareup/moshi/JsonReader;",
        "toJson",
        "",
        "writer",
        "Lcom/squareup/moshi/JsonWriter;",
        "value_",
        "cloudconfig-repo_release"
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
            "Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/PlatformInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LP8/y;)V
    .locals 4

    const-string/jumbo v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LP8/l;-><init>()V

    const-string/jumbo v0, "version"

    const-string/jumbo v1, "platformInfo"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LP8/q$a;->a([Ljava/lang/String;)LP8/q$a;

    move-result-object v2

    iput-object v2, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/CameraExtensionJsonAdapter;->a:LP8/q$a;

    sget-object v2, Lif/w;->a:Lif/w;

    const-class v3, Ljava/lang/String;

    invoke-virtual {p1, v3, v2, v0}, LP8/y;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LP8/l;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/CameraExtensionJsonAdapter;->b:LP8/l;

    const-class v0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/PlatformInfo;

    invoke-virtual {p1, v0, v2, v1}, LP8/y;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LP8/l;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/CameraExtensionJsonAdapter;->c:LP8/l;

    return-void
.end method


# virtual methods
.method public final fromJson(LP8/q;)Ljava/lang/Object;
    .locals 4

    const-string/jumbo v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LP8/q;->b()V

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, LP8/q;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/CameraExtensionJsonAdapter;->a:LP8/q$a;

    invoke-virtual {p1, v2}, LP8/q;->q(LP8/q$a;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/CameraExtensionJsonAdapter;->c:LP8/l;

    invoke-virtual {v1, p1}, LP8/l;->fromJson(LP8/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/PlatformInfo;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/CameraExtensionJsonAdapter;->b:LP8/l;

    invoke-virtual {v0, p1}, LP8/l;->fromJson(LP8/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LP8/q;->s()V

    invoke-virtual {p1}, LP8/q;->t()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LP8/q;->d()V

    new-instance p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/CameraExtension;

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/CameraExtension;-><init>(Ljava/lang/String;Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/PlatformInfo;)V

    return-object p0
.end method

.method public final toJson(LP8/v;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/CameraExtension;

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LP8/v;->b()LP8/v;

    const-string/jumbo v0, "version"

    invoke-virtual {p1, v0}, LP8/v;->f(Ljava/lang/String;)LP8/v;

    iget-object v0, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/CameraExtensionJsonAdapter;->b:LP8/l;

    iget-object v1, p2, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/CameraExtension;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, LP8/l;->toJson(LP8/v;Ljava/lang/Object;)V

    const-string/jumbo v0, "platformInfo"

    invoke-virtual {p1, v0}, LP8/v;->f(Ljava/lang/String;)LP8/v;

    iget-object p0, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/CameraExtensionJsonAdapter;->c:LP8/l;

    iget-object p2, p2, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/CameraExtension;->b:Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/PlatformInfo;

    invoke-virtual {p0, p1, p2}, LP8/l;->toJson(LP8/v;Ljava/lang/Object;)V

    invoke-virtual {p1}, LP8/v;->e()LP8/v;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/16 p0, 0x25

    const-string v0, "GeneratedJsonAdapter(CameraExtension)"

    invoke-static {p0, v0}, LA3/A2;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

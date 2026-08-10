.class public final Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ExtensionModeListJsonAdapter;
.super LR8/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LR8/l<",
        "Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ExtensionModeList;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u000e\u001a\u00020\u000bH\u0016J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u001a\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\r\u0018\u00010\n0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ExtensionModeListJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ExtensionModeList;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "nullableListOfStringAdapter",
        "",
        "",
        "nullableListOfModeAbilityAdapter",
        "Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ModeAbility;",
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
.field public final a:LR8/q$a;

.field public final b:LR8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR8/l<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:LR8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR8/l<",
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ModeAbility;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LR8/y;)V
    .locals 7

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LR8/l;-><init>()V

    const-string v0, "mode"

    const-string v1, "modeAbility"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LR8/q$a;->a([Ljava/lang/String;)LR8/q$a;

    move-result-object v2

    iput-object v2, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ExtensionModeListJsonAdapter;->a:LR8/q$a;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/util/List;

    invoke-static {v4, v3}, LR8/B;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LS8/c$b;

    move-result-object v3

    sget-object v6, Llf/z;->a:Llf/z;

    invoke-virtual {p1, v3, v6, v0}, LR8/y;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LR8/l;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ExtensionModeListJsonAdapter;->b:LR8/l;

    new-array v0, v2, [Ljava/lang/reflect/Type;

    const-class v2, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ModeAbility;

    aput-object v2, v0, v5

    invoke-static {v4, v0}, LR8/B;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LS8/c$b;

    move-result-object v0

    invoke-virtual {p1, v0, v6, v1}, LR8/y;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LR8/l;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ExtensionModeListJsonAdapter;->c:LR8/l;

    return-void
.end method


# virtual methods
.method public final fromJson(LR8/q;)Ljava/lang/Object;
    .locals 4

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LR8/q;->b()V

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, LR8/q;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ExtensionModeListJsonAdapter;->a:LR8/q$a;

    invoke-virtual {p1, v2}, LR8/q;->q(LR8/q$a;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ExtensionModeListJsonAdapter;->c:LR8/l;

    invoke-virtual {v1, p1}, LR8/l;->fromJson(LR8/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ExtensionModeListJsonAdapter;->b:LR8/l;

    invoke-virtual {v0, p1}, LR8/l;->fromJson(LR8/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LR8/q;->s()V

    invoke-virtual {p1}, LR8/q;->t()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LR8/q;->d()V

    new-instance p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ExtensionModeList;

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ExtensionModeList;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public final toJson(LR8/v;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ExtensionModeList;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LR8/v;->b()LR8/v;

    const-string v0, "mode"

    invoke-virtual {p1, v0}, LR8/v;->f(Ljava/lang/String;)LR8/v;

    iget-object v0, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ExtensionModeListJsonAdapter;->b:LR8/l;

    iget-object v1, p2, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ExtensionModeList;->a:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, LR8/l;->toJson(LR8/v;Ljava/lang/Object;)V

    const-string v0, "modeAbility"

    invoke-virtual {p1, v0}, LR8/v;->f(Ljava/lang/String;)LR8/v;

    iget-object p0, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ExtensionModeListJsonAdapter;->c:LR8/l;

    iget-object p2, p2, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ExtensionModeList;->b:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, LR8/l;->toJson(LR8/v;Ljava/lang/Object;)V

    invoke-virtual {p1}, LR8/v;->e()LR8/v;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/16 p0, 0x27

    const-string v0, "GeneratedJsonAdapter(ExtensionModeList)"

    invoke-static {p0, v0}, LC/S;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

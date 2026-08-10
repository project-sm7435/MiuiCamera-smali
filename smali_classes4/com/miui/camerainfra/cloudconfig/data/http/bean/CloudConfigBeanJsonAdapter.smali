.class public final Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBeanJsonAdapter;
.super LR8/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LR8/l<",
        "Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBeanJsonAdapter;",
        "LR8/l;",
        "Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBean;",
        "LR8/y;",
        "moshi",
        "<init>",
        "(LR8/y;)V",
        "cloud-config-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LR8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR8/l<",
            "Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LR8/l;
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
    .locals 5

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LR8/l;-><init>()V

    const-string v0, "code"

    const-string v1, "data"

    const-string v2, "msg"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LR8/q$a;->a([Ljava/lang/String;)LR8/q$a;

    move-result-object v3

    iput-object v3, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBeanJsonAdapter;->a:LR8/q$a;

    sget-object v3, Llf/z;->a:Llf/z;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v4, v3, v0}, LR8/y;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LR8/l;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBeanJsonAdapter;->b:LR8/l;

    const-class v0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;

    invoke-virtual {p1, v0, v3, v1}, LR8/y;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LR8/l;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBeanJsonAdapter;->c:LR8/l;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0, v3, v2}, LR8/y;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LR8/l;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBeanJsonAdapter;->d:LR8/l;

    return-void
.end method


# virtual methods
.method public final fromJson(LR8/q;)Ljava/lang/Object;
    .locals 7

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LR8/q;->b()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :goto_0
    invoke-virtual {p1}, LR8/q;->e()Z

    move-result v3

    const-string v4, "code"

    const-string v5, "msg"

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBeanJsonAdapter;->a:LR8/q$a;

    invoke-virtual {p1, v3}, LR8/q;->q(LR8/q$a;)I

    move-result v3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_5

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBeanJsonAdapter;->d:LR8/l;

    invoke-virtual {v2, p1}, LR8/l;->fromJson(LR8/q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v5, v5, p1}, LS8/c;->j(Ljava/lang/String;Ljava/lang/String;LR8/q;)LR8/n;

    move-result-object p0

    throw p0

    :cond_2
    iget-object v1, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBeanJsonAdapter;->c:LR8/l;

    invoke-virtual {v1, p1}, LR8/l;->fromJson(LR8/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBeanJsonAdapter;->b:LR8/l;

    invoke-virtual {v0, p1}, LR8/l;->fromJson(LR8/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v4, v4, p1}, LS8/c;->j(Ljava/lang/String;Ljava/lang/String;LR8/q;)LR8/n;

    move-result-object p0

    throw p0

    :cond_5
    invoke-virtual {p1}, LR8/q;->s()V

    invoke-virtual {p1}, LR8/q;->t()V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, LR8/q;->d()V

    new-instance p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v2, :cond_7

    invoke-direct {p0, v0, v1, v2}, Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBean;-><init>(ILcom/miui/camerainfra/cloudconfig/data/http/bean/Data;Ljava/lang/String;)V

    return-object p0

    :cond_7
    invoke-static {v5, v5, p1}, LS8/c;->e(Ljava/lang/String;Ljava/lang/String;LR8/q;)LR8/n;

    move-result-object p0

    throw p0

    :cond_8
    invoke-static {v4, v4, p1}, LS8/c;->e(Ljava/lang/String;Ljava/lang/String;LR8/q;)LR8/n;

    move-result-object p0

    throw p0
.end method

.method public final toJson(LR8/v;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBean;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LR8/v;->b()LR8/v;

    const-string v0, "code"

    invoke-virtual {p1, v0}, LR8/v;->f(Ljava/lang/String;)LR8/v;

    iget v0, p2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBean;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBeanJsonAdapter;->b:LR8/l;

    invoke-virtual {v1, p1, v0}, LR8/l;->toJson(LR8/v;Ljava/lang/Object;)V

    const-string v0, "data"

    invoke-virtual {p1, v0}, LR8/v;->f(Ljava/lang/String;)LR8/v;

    iget-object v0, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBeanJsonAdapter;->c:LR8/l;

    iget-object v1, p2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBean;->b:Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;

    invoke-virtual {v0, p1, v1}, LR8/l;->toJson(LR8/v;Ljava/lang/Object;)V

    const-string v0, "msg"

    invoke-virtual {p1, v0}, LR8/v;->f(Ljava/lang/String;)LR8/v;

    iget-object p2, p2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBean;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBeanJsonAdapter;->d:LR8/l;

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

    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "GeneratedJsonAdapter(CloudConfigBean)"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

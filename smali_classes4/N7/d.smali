.class public final LN7/d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lzf/l<",
        "Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBean;",
        "LD7/j<",
        "+",
        "Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LN7/d;->a:Ljava/lang/String;

    iput-wide p2, p0, LN7/d;->b:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBean;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget v1, p1, Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBean;->a:I

    const/16 v2, 0xc8

    const-string v3, "HttpRequestHandler"

    if-ne v1, v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n                        module_key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LN7/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\n                        requestVersion: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, LN7/d;->b:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ",\n                        maxVersion: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBean;->b:Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;

    if-eqz p0, :cond_0

    iget-wide v4, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",\n                        ruleStatus: ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_1

    iget-object p1, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;->b:Ljava/util/List;

    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    const/4 v7, 0x0

    const/16 v9, 0x1e

    const-string v5, ","

    const/4 v6, 0x0

    sget-object v8, LN7/c;->a:LN7/c;

    invoke-static/range {v4 .. v9}, Llf/v;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzf/l;I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]\n                    "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LQg/h;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[CloudConfig]request success, message: \n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    new-instance p1, LD7/j;

    invoke-direct {p1, p0}, LD7/j;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    iget-object p0, p1, Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBean;->c:Ljava/lang/String;

    const-string p1, "[CloudConfig]request error, reason: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, LM7/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, v0}, LM7/d;-><init>(ILjava/lang/Throwable;)V

    new-instance p1, LD7/j;

    new-instance v0, LD7/j$a;

    invoke-direct {v0, p0}, LD7/j$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p1, v0}, LD7/j;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

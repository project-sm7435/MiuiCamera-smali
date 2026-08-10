.class public final Lcom/miui/camerainfra/cloudconfig/data/http/bean/RuleJsonAdapter;
.super LR8/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LR8/l<",
        "Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/miui/camerainfra/cloudconfig/data/http/bean/RuleJsonAdapter;",
        "LR8/l;",
        "Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LR8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR8/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LR8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR8/l<",
            "Ljava/lang/Long;",
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

    const-string v0, "content"

    const-string v1, "moduleKey"

    const-string v2, "ruleId"

    const-string v3, "status"

    const-string v4, "version"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LR8/q$a;->a([Ljava/lang/String;)LR8/q$a;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/RuleJsonAdapter;->a:LR8/q$a;

    sget-object v2, Llf/z;->a:Llf/z;

    const-class v3, Ljava/lang/String;

    invoke-virtual {p1, v3, v2, v0}, LR8/y;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LR8/l;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/RuleJsonAdapter;->b:LR8/l;

    invoke-virtual {p1, v3, v2, v1}, LR8/y;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LR8/l;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/RuleJsonAdapter;->c:LR8/l;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0, v2, v4}, LR8/y;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LR8/l;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/RuleJsonAdapter;->d:LR8/l;

    return-void
.end method


# virtual methods
.method public final fromJson(LR8/q;)Ljava/lang/Object;
    .locals 12

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LR8/q;->b()V

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    :goto_0
    invoke-virtual {p1}, LR8/q;->e()Z

    move-result v1

    const-string v6, "moduleKey"

    const-string v7, "ruleId"

    const-string v8, "status"

    const-string v9, "version"

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/RuleJsonAdapter;->a:LR8/q$a;

    invoke-virtual {p1, v1}, LR8/q;->q(LR8/q$a;)I

    move-result v1

    const/4 v10, -0x1

    if-eq v1, v10, :cond_9

    if-eqz v1, :cond_8

    const/4 v10, 0x1

    iget-object v11, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/RuleJsonAdapter;->c:LR8/l;

    if-eq v1, v10, :cond_6

    const/4 v6, 0x2

    if-eq v1, v6, :cond_4

    const/4 v6, 0x3

    if-eq v1, v6, :cond_2

    const/4 v6, 0x4

    if-eq v1, v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/RuleJsonAdapter;->d:LR8/l;

    invoke-virtual {v0, p1}, LR8/l;->fromJson(LR8/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v9, v9, p1}, LS8/c;->j(Ljava/lang/String;Ljava/lang/String;LR8/q;)LR8/n;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v11, p1}, LR8/l;->fromJson(LR8/q;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v8, v8, p1}, LS8/c;->j(Ljava/lang/String;Ljava/lang/String;LR8/q;)LR8/n;

    move-result-object p0

    throw p0

    :cond_4
    invoke-virtual {v11, p1}, LR8/l;->fromJson(LR8/q;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v7, v7, p1}, LS8/c;->j(Ljava/lang/String;Ljava/lang/String;LR8/q;)LR8/n;

    move-result-object p0

    throw p0

    :cond_6
    invoke-virtual {v11, p1}, LR8/l;->fromJson(LR8/q;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v6, v6, p1}, LS8/c;->j(Ljava/lang/String;Ljava/lang/String;LR8/q;)LR8/n;

    move-result-object p0

    throw p0

    :cond_8
    iget-object v1, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/RuleJsonAdapter;->b:LR8/l;

    invoke-virtual {v1, p1}, LR8/l;->fromJson(LR8/q;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, LR8/q;->s()V

    invoke-virtual {p1}, LR8/q;->t()V

    goto :goto_0

    :cond_a
    invoke-virtual {p1}, LR8/q;->d()V

    new-instance v1, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;

    if-eqz v3, :cond_e

    if-eqz v4, :cond_d

    if-eqz v5, :cond_c

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v1

    :cond_b
    invoke-static {v9, v9, p1}, LS8/c;->e(Ljava/lang/String;Ljava/lang/String;LR8/q;)LR8/n;

    move-result-object p0

    throw p0

    :cond_c
    invoke-static {v8, v8, p1}, LS8/c;->e(Ljava/lang/String;Ljava/lang/String;LR8/q;)LR8/n;

    move-result-object p0

    throw p0

    :cond_d
    invoke-static {v7, v7, p1}, LS8/c;->e(Ljava/lang/String;Ljava/lang/String;LR8/q;)LR8/n;

    move-result-object p0

    throw p0

    :cond_e
    invoke-static {v6, v6, p1}, LS8/c;->e(Ljava/lang/String;Ljava/lang/String;LR8/q;)LR8/n;

    move-result-object p0

    throw p0
.end method

.method public final toJson(LR8/v;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LR8/v;->b()LR8/v;

    const-string v0, "content"

    invoke-virtual {p1, v0}, LR8/v;->f(Ljava/lang/String;)LR8/v;

    iget-object v0, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/RuleJsonAdapter;->b:LR8/l;

    iget-object v1, p2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, LR8/l;->toJson(LR8/v;Ljava/lang/Object;)V

    const-string v0, "moduleKey"

    invoke-virtual {p1, v0}, LR8/v;->f(Ljava/lang/String;)LR8/v;

    iget-object v0, p2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/RuleJsonAdapter;->c:LR8/l;

    invoke-virtual {v1, p1, v0}, LR8/l;->toJson(LR8/v;Ljava/lang/Object;)V

    const-string v0, "ruleId"

    invoke-virtual {p1, v0}, LR8/v;->f(Ljava/lang/String;)LR8/v;

    iget-object v0, p2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;->c:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LR8/l;->toJson(LR8/v;Ljava/lang/Object;)V

    const-string v0, "status"

    invoke-virtual {p1, v0}, LR8/v;->f(Ljava/lang/String;)LR8/v;

    iget-object v0, p2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;->d:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LR8/l;->toJson(LR8/v;Ljava/lang/Object;)V

    const-string v0, "version"

    invoke-virtual {p1, v0}, LR8/v;->f(Ljava/lang/String;)LR8/v;

    iget-wide v0, p2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p0, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/RuleJsonAdapter;->d:LR8/l;

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

    const/16 v0, 0x1a

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "GeneratedJsonAdapter(Rule)"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

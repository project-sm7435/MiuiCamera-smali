.class public final Lmc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llc/c;

.field public final synthetic b:Lmc/d;


# direct methods
.method public constructor <init>(Lmc/d;Llc/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc/a;->b:Lmc/d;

    iput-object p2, p0, Lmc/a;->a:Llc/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lmc/a;->b:Lmc/d;

    iget-object v1, v0, Lmc/d;->h:LMe/K0;

    if-eqz v1, :cond_4

    iget-object p0, p0, Lmc/a;->a:Llc/c;

    iget-object v2, v1, LMe/K0;->b:Ljava/util/HashMap;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Llc/d;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llc/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lfc/f;->b(Llc/c;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, LMe/K0;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llc/c;

    if-eqz v5, :cond_2

    iget-wide v6, p0, Llc/c;->i:J

    iget-wide v8, v5, Llc/c;->i:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Llc/c;->i:J

    iget-wide v6, p0, Llc/c;->j:J

    iget-wide v8, v5, Llc/c;->j:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Llc/c;->j:J

    :cond_2
    invoke-virtual {v4, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v1, LMe/K0;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0}, Lmc/d;->d()I

    move-result p0

    const/16 v1, 0xa

    if-lt p0, v1, :cond_3

    invoke-virtual {v0}, Lmc/d;->f()V

    iget-object p0, v0, Lmc/d;->d:Landroid/content/Context;

    invoke-static {p0}, LMe/d;->a(Landroid/content/Context;)LMe/d;

    move-result-object p0

    const-string v0, "100889"

    invoke-virtual {p0, v0}, LMe/d;->d(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p0, Lmc/c;

    invoke-direct {p0, v0}, Lmc/c;-><init>(Lmc/d;)V

    sget v1, Lmc/d;->i:I

    iget-object v0, v0, Lmc/d;->d:Landroid/content/Context;

    invoke-static {v0}, LMe/d;->a(Landroid/content/Context;)LMe/d;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, LMe/d;->f(LMe/d$b;I)Z

    :cond_4
    return-void
.end method

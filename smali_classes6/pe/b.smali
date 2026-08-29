.class public final synthetic Lpe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lpe/c;

.field public final synthetic b:Lpe/a;


# direct methods
.method public synthetic constructor <init>(Lpe/c;Lpe/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe/b;->a:Lpe/c;

    iput-object p2, p0, Lpe/b;->b:Lpe/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v1, v0, Lpe/b;->a:Lpe/c;

    iget-object v2, v1, Lpe/c;->d:Ljava/util/LinkedList;

    iget-object v0, v0, Lpe/b;->b:Lpe/a;

    if-eqz v2, :cond_0

    iget-object v3, v1, Lpe/c;->g:Lo5/j;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, v1, Lpe/c;->b:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-wide v3, v0, Lpe/a;->b:J

    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpe/a;

    iget-wide v5, v5, Lpe/a;->b:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x1388

    cmp-long v3, v3, v5

    if-ltz v3, :cond_6

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_5

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpe/a;

    iget-wide v5, v3, Lpe/a;->b:J

    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpe/a;

    iget-wide v7, v3, Lpe/a;->b:J

    sub-long/2addr v5, v7

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    sub-int/2addr v3, v4

    int-to-long v7, v3

    div-long/2addr v5, v7

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpe/a;

    const-wide/16 v8, 0x0

    const-wide/high16 v10, -0x8000000000000000L

    const-wide v12, 0x7fffffffffffffffL

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpe/a;

    move-wide v15, v5

    iget-wide v4, v14, Lpe/a;->b:J

    iget-wide v6, v7, Lpe/a;->b:J

    sub-long/2addr v4, v6

    cmp-long v6, v4, v10

    if-lez v6, :cond_1

    move-wide v10, v4

    :cond_1
    cmp-long v6, v4, v12

    if-gez v6, :cond_2

    move-wide v12, v4

    :cond_2
    sub-long/2addr v4, v15

    mul-long/2addr v4, v4

    add-long/2addr v8, v4

    move-object v7, v14

    move-wide v5, v15

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    int-to-long v3, v3

    div-long/2addr v8, v3

    const-wide/16 v3, 0xf

    cmp-long v3, v8, v3

    iget-object v1, v1, Lpe/c;->a:Ljava/lang/String;

    if-lez v3, :cond_4

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpe/a;

    iget v3, v3, Lpe/a;->a:I

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpe/a;

    iget v4, v4, Lpe/a;->a:I

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v5

    const-string v6, "preview monitor not pass: variance = "

    const-string v7, ", max = "

    invoke-static {v8, v9, v6, v7}, LA/o2;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", min = "

    const-string v8, ", first frame = "

    invoke-static {v6, v7, v12, v13, v8}, LA/n2;->n(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v7, ", last frame = "

    const-string v8, ", frame num = "

    invoke-static {v6, v3, v7, v4, v8}, LA/o2;->i(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v3, "preview monitor pass"

    invoke-static {v1, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    :cond_5
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

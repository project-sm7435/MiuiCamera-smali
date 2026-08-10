.class public final synthetic Lgc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lgc/c;->a:I

    iput-object p2, p0, Lgc/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgc/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lgc/c;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v1, v0, Lgc/c;->b:Ljava/lang/Object;

    check-cast v1, Lre/b;

    iget-object v2, v1, Lre/b;->d:Ljava/util/LinkedList;

    iget-object v0, v0, Lgc/c;->c:Ljava/lang/Object;

    check-cast v0, Lre/a;

    if-eqz v2, :cond_0

    iget-object v3, v1, Lre/b;->g:Lq5/i;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, v1, Lre/b;->b:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-wide v3, v0, Lre/a;->b:J

    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lre/a;

    iget-wide v5, v5, Lre/a;->b:J

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

    check-cast v3, Lre/a;

    iget-wide v5, v3, Lre/a;->b:J

    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lre/a;

    iget-wide v7, v3, Lre/a;->b:J

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

    check-cast v7, Lre/a;

    const-wide/16 v8, 0x0

    const-wide/high16 v10, -0x8000000000000000L

    const-wide v12, 0x7fffffffffffffffL

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lre/a;

    move/from16 p0, v4

    move-wide v15, v5

    iget-wide v4, v14, Lre/a;->b:J

    iget-wide v6, v7, Lre/a;->b:J

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

    move/from16 v4, p0

    move-object v7, v14

    move-wide v5, v15

    goto :goto_0

    :cond_3
    move/from16 p0, v4

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    int-to-long v3, v3

    div-long/2addr v8, v3

    const-wide/16 v3, 0xf

    cmp-long v3, v8, v3

    iget-object v1, v1, Lre/b;->a:Ljava/lang/String;

    if-lez v3, :cond_4

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lre/a;

    iget v3, v3, Lre/a;->a:I

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lre/a;

    iget v4, v4, Lre/a;->a:I

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v5

    const-string v6, "preview monitor not pass: variance = "

    const-string v7, ", max = "

    invoke-static {v8, v9, v6, v7}, LFd/a;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", min = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", first frame = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", last frame = "

    const-string v8, ", frame num = "

    invoke-static {v6, v3, v7, v4, v8}, LJ6/a;->e(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

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

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lgc/d$b;

    iget-object v2, v0, Lgc/c;->b:Ljava/lang/Object;

    check-cast v2, Lgc/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handle action type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "VibratorContext"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "has no this vibrator type"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lgc/c;->c:Ljava/lang/Object;

    check-cast v0, Lgc/d$b;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    iget-object v0, v2, Lgc/d;->d:Lgc/a;

    invoke-interface {v0}, Lgc/a;->e()V

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, v2, Lgc/d;->d:Lgc/a;

    invoke-interface {v0}, Lgc/a;->g()V

    goto :goto_2

    :pswitch_3
    iget-object v0, v2, Lgc/d;->d:Lgc/a;

    invoke-interface {v0}, Lgc/a;->q()V

    goto :goto_2

    :pswitch_4
    iget-object v0, v2, Lgc/d;->d:Lgc/a;

    invoke-interface {v0}, Lgc/a;->f()V

    goto :goto_2

    :pswitch_5
    iget-object v0, v2, Lgc/d;->d:Lgc/a;

    invoke-interface {v0}, Lgc/a;->l()V

    goto :goto_2

    :pswitch_6
    iget-object v0, v2, Lgc/d;->d:Lgc/a;

    invoke-interface {v0}, Lgc/a;->d()V

    goto :goto_2

    :pswitch_7
    iget-object v0, v2, Lgc/d;->d:Lgc/a;

    invoke-interface {v0}, Lgc/a;->j()V

    goto :goto_2

    :pswitch_8
    iget-object v0, v2, Lgc/d;->d:Lgc/a;

    invoke-interface {v0}, Lgc/a;->p()V

    goto :goto_2

    :pswitch_9
    iget-object v0, v2, Lgc/d;->d:Lgc/a;

    invoke-interface {v0}, Lgc/a;->m()V

    goto :goto_2

    :pswitch_a
    iget-object v0, v2, Lgc/d;->d:Lgc/a;

    invoke-interface {v0}, Lgc/a;->b()V

    goto :goto_2

    :pswitch_b
    iget-object v0, v2, Lgc/d;->d:Lgc/a;

    invoke-interface {v0}, Lgc/a;->k()V

    goto :goto_2

    :pswitch_c
    iget-object v0, v2, Lgc/d;->d:Lgc/a;

    invoke-interface {v0}, Lgc/a;->h()V

    goto :goto_2

    :pswitch_d
    iget-object v0, v2, Lgc/d;->d:Lgc/a;

    invoke-interface {v0}, Lgc/a;->c()V

    goto :goto_2

    :pswitch_e
    iget-object v0, v2, Lgc/d;->d:Lgc/a;

    invoke-interface {v0}, Lgc/a;->a()V

    goto :goto_2

    :pswitch_f
    iget-object v0, v2, Lgc/d;->d:Lgc/a;

    invoke-interface {v0}, Lgc/a;->o()V

    goto :goto_2

    :pswitch_10
    iget-object v0, v2, Lgc/d;->d:Lgc/a;

    invoke-interface {v0}, Lgc/a;->i()V

    goto :goto_2

    :pswitch_11
    iget-object v0, v2, Lgc/d;->d:Lgc/a;

    invoke-interface {v0}, Lgc/a;->n()V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

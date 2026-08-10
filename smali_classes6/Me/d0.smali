.class public final LMe/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;IILjava/lang/String;)V
    .locals 4

    if-lez p1, :cond_4

    if-lez p2, :cond_4

    sget v0, LMe/P1;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, LMe/t;->d()LMe/u;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LMe/u;->a()I

    move-result v0

    :goto_0
    sput v0, LMe/P1;->b:I

    :cond_1
    sget v0, LMe/P1;->b:I

    if-ne v1, v0, :cond_2

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    const/16 v0, 0xd

    goto :goto_1

    :cond_3
    const/16 v0, 0xb

    :goto_1
    mul-int/2addr p2, v0

    div-int/lit8 v1, p2, 0xa

    :goto_2
    sget-object p2, LMe/e2;->c:LMe/e2;

    invoke-static {p2}, LMe/L0;->a(Ljava/lang/Enum;)I

    move-result p2

    if-eq p1, p2, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LMe/M0;->a(Landroid/content/Context;)LMe/M0;

    move-result-object p0

    int-to-long v0, v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p1, :cond_4

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-ltz p2, :cond_4

    new-instance p2, Llc/c;

    invoke-direct {p2}, Llc/c;-><init>()V

    const/16 v2, 0x3e8

    iput v2, p2, Llc/d;->a:I

    iput v2, p2, Llc/d;->c:I

    const-string v2, "P100000"

    iput-object v2, p2, Llc/d;->b:Ljava/lang/String;

    iput p1, p2, Llc/c;->h:I

    const-wide/16 v2, 0x1

    iput-wide v2, p2, Llc/c;->i:J

    iput-wide v0, p2, Llc/c;->j:J

    iput-object p3, p2, Llc/d;->f:Ljava/lang/String;

    const-string p1, "5_9_6-C"

    iput-object p1, p2, Llc/d;->g:Ljava/lang/String;

    invoke-virtual {p0, p2}, LMe/M0;->g(Llc/d;)V

    :cond_4
    return-void
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;LMe/q2;I)V
    .locals 1

    if-eqz p1, :cond_3

    iget-object v0, p2, LMe/q2;->a:LMe/W1;

    if-eqz v0, :cond_3

    iget v0, v0, LMe/W1;->a:I

    if-lez v0, :cond_0

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-gtz p3, :cond_2

    invoke-static {p2}, LMe/D2;->c(LMe/E2;)[B

    move-result-object p2

    if-eqz p2, :cond_1

    array-length p2, p2

    :goto_1
    move p3, p2

    goto :goto_2

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_2
    invoke-static {p1, v0, p3, p0}, LMe/d0;->a(Landroid/content/Context;IILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static c(Ljava/lang/String;Landroid/content/Context;LMe/E2;LMe/W1;I)V
    .locals 2

    sget-object v0, LMe/d0$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, -0x1

    iget p3, p3, LMe/W1;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    if-lez p3, :cond_0

    add-int/lit16 p3, p3, 0x3e8

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    if-eqz p2, :cond_2

    :try_start_0
    instance-of v0, p2, LMe/o2;

    if-eqz v0, :cond_1

    check-cast p2, LMe/o2;

    iget-object p2, p2, LMe/o2;->d:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, LMe/U0;->a(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-static {p2}, LMe/U0;->a(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_3

    :cond_1
    instance-of v0, p2, LMe/n2;

    if-eqz v0, :cond_2

    check-cast p2, LMe/n2;

    iget-object p2, p2, LMe/n2;->d:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, LMe/U0;->a(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-static {p2}, LMe/U0;->a(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    const-string p2, "PERF_ERROR : parse Command type error"

    invoke-static {p2}, Lkc/b;->p(Ljava/lang/String;)V

    :cond_2
    :goto_1
    move v1, p3

    goto :goto_3

    :pswitch_1
    if-lez p3, :cond_3

    add-int/lit16 p3, p3, 0x3e8

    goto :goto_2

    :cond_3
    move p3, v1

    :goto_2
    if-eqz p2, :cond_2

    :try_start_1
    instance-of v0, p2, LMe/k2;

    if-eqz v0, :cond_4

    check-cast p2, LMe/k2;

    iget-object p2, p2, LMe/k2;->e:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, LMe/L0;->c(Ljava/lang/String;)LMe/e2;

    move-result-object v0

    invoke-static {v0}, LMe/L0;->a(Ljava/lang/Enum;)I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-static {p2}, LMe/L0;->c(Ljava/lang/String;)LMe/e2;

    move-result-object p2

    invoke-static {p2}, LMe/L0;->a(Ljava/lang/Enum;)I

    move-result v1

    goto :goto_3

    :cond_4
    instance-of v0, p2, LMe/t2;

    if-eqz v0, :cond_2

    check-cast p2, LMe/t2;

    iget-object p2, p2, LMe/t2;->e:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, LMe/L0;->c(Ljava/lang/String;)LMe/e2;

    move-result-object v0

    invoke-static {v0}, LMe/L0;->a(Ljava/lang/Enum;)I

    move-result v0

    if-eq v0, v1, :cond_5

    invoke-static {p2}, LMe/L0;->c(Ljava/lang/String;)LMe/e2;

    move-result-object v0

    invoke-static {v0}, LMe/L0;->a(Ljava/lang/Enum;)I

    move-result p3

    :cond_5
    sget-object v0, LMe/e2;->c:LMe/e2;

    invoke-static {p2}, LMe/L0;->c(Ljava/lang/String;)LMe/e2;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p2, :cond_2

    goto :goto_3

    :catch_1
    const-string p2, "PERF_ERROR : parse Notification type error"

    invoke-static {p2}, Lkc/b;->p(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    if-lez p3, :cond_6

    add-int/lit16 v1, p3, 0x3e8

    :cond_6
    :goto_3
    invoke-static {p1, v1, p4, p0}, LMe/d0;->a(Landroid/content/Context;IILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lcom/xiaomi/push/service/D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LKe/q2;)LKe/E2;
    .locals 4

    iget-boolean v0, p0, LKe/q2;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, LKe/q2;->c()[B

    move-result-object v0

    iget-object v2, p0, LKe/q2;->a:LKe/X1;

    iget-boolean p0, p0, LKe/q2;->c:Z

    sget-object v3, Lcom/xiaomi/push/service/D$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v1, LKe/o2;

    invoke-direct {v1}, LKe/o2;-><init>()V

    goto :goto_0

    :pswitch_1
    if-eqz p0, :cond_1

    new-instance v1, LKe/t2;

    invoke-direct {v1}, LKe/t2;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v1, LKe/k2;

    invoke-direct {v1}, LKe/k2;-><init>()V

    iget-object p0, v1, LKe/k2;->k:Ljava/util/BitSet;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    :pswitch_2
    new-instance v1, LKe/w2;

    invoke-direct {v1}, LKe/w2;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance v1, LKe/o2;

    invoke-direct {v1}, LKe/o2;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance v1, LKe/j2;

    invoke-direct {v1}, LKe/j2;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance v1, LKe/x2;

    invoke-direct {v1}, LKe/x2;-><init>()V

    goto :goto_0

    :pswitch_6
    new-instance v1, LKe/C2;

    invoke-direct {v1}, LKe/C2;-><init>()V

    goto :goto_0

    :pswitch_7
    new-instance v1, LKe/z2;

    invoke-direct {v1}, LKe/z2;-><init>()V

    goto :goto_0

    :pswitch_8
    new-instance v1, LKe/B2;

    invoke-direct {v1}, LKe/B2;-><init>()V

    goto :goto_0

    :pswitch_9
    new-instance v1, LKe/v2;

    invoke-direct {v1}, LKe/v2;-><init>()V

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v1, v0}, LKe/D2;->b(LKe/E2;[B)V

    :cond_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

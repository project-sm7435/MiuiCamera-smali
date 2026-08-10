.class public final LMe/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LMe/t1;->a:I

    iput-object p1, p0, LMe/t1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LMe/t1;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "www.baidu.com:80"

    invoke-static {v0}, Lcom/xiaomi/push/service/j0;->b(Ljava/lang/String;)Z

    move-result v0

    iget-object p0, p0, LMe/t1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/xiaomi/push/service/j0;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    move v0, v2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x2

    :goto_2
    sget-object p0, LMe/b1$a;->a:LMe/b1;

    invoke-virtual {p0}, LMe/b1;->a()LMe/V0;

    move-result-object v0

    const/16 v1, 0x1f40

    invoke-virtual {v0, v1}, LMe/V0;->b(I)V

    invoke-virtual {v0, v2}, LMe/V0;->g(I)V

    invoke-virtual {p0, v0}, LMe/b1;->d(LMe/V0;)V

    return-void

    :pswitch_0
    invoke-static {}, LMe/S;->b()LMe/S;

    move-result-object v0

    iget-object p0, p0, LMe/t1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, LMe/S;->a(Ljava/lang/String;Z)LMe/O;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final LHc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMe/p1;
.implements LMe/w1;
.implements Lcom/hannto/avocado/lib/RequestListener;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LHc/f;->a:I

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LHc/f;->b:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LHc/f;->a:I

    iput-object p1, p0, LHc/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LMe/A1;)V
    .locals 4

    iget-object p0, p0, LHc/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/push/service/XMPushService;

    invoke-static {p0}, LMe/W;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, LMe/M2;->i(Lcom/xiaomi/push/service/XMPushService;)Z

    move-result p1

    invoke-static {p0}, LMe/d;->a(Landroid/content/Context;)LMe/d;

    move-result-object v2

    new-instance v3, LMe/f0;

    invoke-direct {v3, p0, v0, v1, p1}, LMe/f0;-><init>(Lcom/xiaomi/push/service/XMPushService;JZ)V

    const/4 p0, 0x0

    invoke-virtual {v2, v3, p0}, LMe/d;->c(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public b(LMe/e1;)V
    .locals 5

    iget-object p0, p0, LHc/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/push/service/XMPushService;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, LMe/e1;->a:LMe/y0;

    iget v1, p1, LMe/y0;->b:I

    if-nez v1, :cond_1

    iget-object p1, p1, LMe/y0;->j:Ljava/lang/String;

    const-string v1, "PING"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, LMe/W;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0}, LMe/M2;->i(Lcom/xiaomi/push/service/XMPushService;)Z

    move-result p1

    invoke-static {p0}, LMe/d;->a(Landroid/content/Context;)LMe/d;

    move-result-object v3

    new-instance v4, LMe/h0;

    invoke-direct {v4, p0, v1, v2, p1}, LMe/h0;-><init>(Lcom/xiaomi/push/service/XMPushService;JZ)V

    invoke-virtual {v3, v4, v0}, LMe/d;->c(Ljava/lang/Runnable;I)V

    return-void

    :cond_1
    invoke-static {p0}, LMe/W;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0}, LMe/M2;->i(Lcom/xiaomi/push/service/XMPushService;)Z

    move-result p1

    invoke-static {p0}, LMe/d;->a(Landroid/content/Context;)LMe/d;

    move-result-object v3

    new-instance v4, LMe/f0;

    invoke-direct {v4, p0, v1, v2, p1}, LMe/f0;-><init>(Lcom/xiaomi/push/service/XMPushService;JZ)V

    invoke-virtual {v3, v4, v0}, LMe/d;->c(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public c(IJ)V
    .locals 0

    iget-object p0, p0, LHc/f;->b:Ljava/lang/Object;

    check-cast p0, Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public d(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, LHc/f;->b:Ljava/lang/Object;

    check-cast p0, Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method public onResponse(ZLorg/json/JSONObject;Lcom/hannto/laser/HanntoError;)V
    .locals 1

    iget-object p0, p0, LHc/f;->b:Ljava/lang/Object;

    check-cast p0, Lof/i;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const-string p3, "OK"

    invoke-static {p1, p3, p2}, LQg/p;->C(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lof/i;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "resume failed "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkf/l;->a(Ljava/lang/Throwable;)Lkf/k$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lof/i;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LHc/f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LHc/f;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x3e

    invoke-static {v1, p0, v0}, LC/F;->c(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

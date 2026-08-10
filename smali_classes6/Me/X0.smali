.class public final LMe/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/service/n$b$b;


# instance fields
.field public a:Lcom/xiaomi/push/service/XMPushService;

.field public b:Lcom/xiaomi/push/service/n$b;

.field public c:LMe/m1;

.field public d:Lcom/xiaomi/push/service/n$c;

.field public e:I

.field public f:Z


# virtual methods
.method public final a(Lcom/xiaomi/push/service/n$c;Lcom/xiaomi/push/service/n$c;I)V
    .locals 1

    iget-boolean v0, p0, LMe/X0;->f:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/xiaomi/push/service/n$c;->b:Lcom/xiaomi/push/service/n$c;

    if-ne p1, v0, :cond_0

    iput-object p2, p0, LMe/X0;->d:Lcom/xiaomi/push/service/n$c;

    iput p3, p0, LMe/X0;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LMe/X0;->f:Z

    :cond_0
    new-instance p1, LMe/X0$a;

    invoke-direct {p1, p0}, LMe/X0$a;-><init>(LMe/X0;)V

    iget-object p0, p0, LMe/X0;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    return-void
.end method

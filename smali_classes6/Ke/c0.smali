.class public final LKe/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/service/XMPushService;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;ZJIJILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKe/c0;->a:Lcom/xiaomi/push/service/XMPushService;

    iput-object p2, p0, LKe/c0;->b:Ljava/lang/String;

    iput-boolean p3, p0, LKe/c0;->c:Z

    iput-wide p4, p0, LKe/c0;->d:J

    iput p6, p0, LKe/c0;->e:I

    iput-wide p7, p0, LKe/c0;->f:J

    iput p9, p0, LKe/c0;->g:I

    iput-object p10, p0, LKe/c0;->h:Ljava/lang/String;

    iput p11, p0, LKe/c0;->i:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    :try_start_0
    iget-object v0, p0, LKe/c0;->a:Lcom/xiaomi/push/service/XMPushService;

    iget-object v1, p0, LKe/c0;->b:Ljava/lang/String;

    iget-boolean v2, p0, LKe/c0;->c:Z

    iget-wide v3, p0, LKe/c0;->d:J

    iget v5, p0, LKe/c0;->e:I

    iget-wide v6, p0, LKe/c0;->f:J

    iget v8, p0, LKe/c0;->g:I

    iget-object v9, p0, LKe/c0;->h:Ljava/lang/String;

    iget v10, p0, LKe/c0;->i:I

    invoke-static/range {v0 .. v10}, LKe/e0;->g(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;ZJIJILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisconnectStatsSP onDisconnection exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lic/b;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

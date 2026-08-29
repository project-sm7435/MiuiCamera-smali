.class public final Lcom/xiaomi/push/service/E;
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

    iput p2, p0, Lcom/xiaomi/push/service/E;->a:I

    iput-object p1, p0, Lcom/xiaomi/push/service/E;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/xiaomi/push/service/E;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/xiaomi/push/service/E;->b:Ljava/lang/Object;

    check-cast p0, Lth/h;

    iget-object p0, p0, Lth/h;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->cj()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/xiaomi/push/service/E;->b:Ljava/lang/Object;

    check-cast p0, LKe/t2;

    iget-object v0, p0, LKe/t2;->i:Ljava/lang/String;

    iget-object v1, p0, LKe/t2;->d:Ljava/lang/String;

    sget-object v2, LKe/X1;->j:LKe/X1;

    const/4 v3, 0x1

    invoke-static {v0, v1, p0, v2, v3}, Lcom/xiaomi/push/service/h0;->c(Ljava/lang/String;Ljava/lang/String;LKe/E2;LKe/X1;Z)LKe/q2;

    move-result-object v0

    invoke-static {v0}, LKe/D2;->c(LKe/E2;)[B

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/service/F;->c:Lcom/xiaomi/push/service/XMPushService;

    if-eqz v1, :cond_0

    iget-object p0, p0, LKe/t2;->i:Ljava/lang/String;

    invoke-virtual {v1, p0, v0, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZ)V

    goto :goto_0

    :cond_0
    const-string p0, "UNDatas UploadNotificationDatas failed because not xmsf"

    invoke-static {p0}, Lic/b;->d(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic LR9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LR9/a;->a:I

    iput-object p1, p0, LR9/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LR9/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "installEditor: error - "

    invoke-static {v0, p1}, LE5/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MediaEditorHelper"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LR9/a;->b:Ljava/lang/Object;

    check-cast p0, LX0/d;

    invoke-virtual {p0, v0}, LX0/d;->a(Z)V

    sget-object p0, Lhf/A;->a:Lhf/A;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    sget-object v0, Lcom/xiaomi/camera/cta/requester/c$a;->a:Lcom/xiaomi/camera/cta/requester/c$a;

    goto :goto_1

    :cond_0
    const/16 v0, 0x29a

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/xiaomi/camera/cta/requester/c$a;->b:Lcom/xiaomi/camera/cta/requester/c$a;

    goto :goto_1

    :cond_1
    const/16 v0, 0x904

    if-eq p1, v0, :cond_4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, -0x315

    if-ne p1, v0, :cond_3

    sget-object v0, Lcom/xiaomi/camera/cta/requester/c$a;->d:Lcom/xiaomi/camera/cta/requester/c$a;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/xiaomi/camera/cta/requester/c$a;->e:Lcom/xiaomi/camera/cta/requester/c$a;

    goto :goto_1

    :cond_4
    :goto_0
    sget-object v0, Lcom/xiaomi/camera/cta/requester/c$a;->c:Lcom/xiaomi/camera/cta/requester/c$a;

    :goto_1
    const-string v1, "cta result is "

    invoke-static {p1, v1}, LA/O;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CTARequester"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/cta/requester/c;->b()Lcom/xiaomi/camera/cta/requester/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/xiaomi/camera/cta/requester/b;->a(I)V

    iget-object p0, p0, LR9/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/cta/requester/a;

    if-eqz p0, :cond_5

    check-cast p0, LA/D1;

    invoke-virtual {p0, v0}, LA/D1;->a(Lcom/xiaomi/camera/cta/requester/c$a;)V

    :cond_5
    sget-object p0, Lhf/A;->a:Lhf/A;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Ltb/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb/j;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsc/d<",
        "Lcom/xiaomi/continuity/netbus/AdvertisingResultData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltb/j;


# direct methods
.method public constructor <init>(Ltb/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/j$c;->a:Ltb/j;

    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Ltb/f;->t:Ljava/lang/String;

    const-string v1, "LyraIDM stopAdvertising Lyra onError code = "

    const-string v2, ",msg = "

    invoke-static {p1, v1, v2, p2}, LA/P;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    invoke-static {p2, v0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Ltb/j$c;->a:Ltb/j;

    iget-object p0, p0, Ltb/f;->l:Ltb/f$f;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ltb/f$f;->onAdvertingResult(Z)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/xiaomi/continuity/netbus/AdvertisingResultData;

    sget-object v0, Ltb/f;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LyraIDM stopAdvertising Lyra onSuccess "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/xiaomi/continuity/netbus/AdvertisingResultData;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {v1, v0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Ltb/j$c;->a:Ltb/j;

    iget-object p0, p0, Ltb/f;->l:Ltb/f$f;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ltb/f$f;->onAdvertingResult(Z)V

    return-void
.end method

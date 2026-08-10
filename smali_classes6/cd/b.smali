.class public final synthetic Lcd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcd/h;

.field public final synthetic b:Lcom/xiaomi/mimoji/common/bean/AvatarItem;


# direct methods
.method public synthetic constructor <init>(Lcd/h;Lcom/xiaomi/mimoji/common/bean/AvatarItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd/b;->a:Lcd/h;

    iput-object p2, p0, Lcd/b;->b:Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lcd/b;->a:Lcd/h;

    iget-object p0, p0, Lcd/b;->b:Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-virtual {v0, p0, p1}, Lcd/h;->c(Lcom/xiaomi/mimoji/common/bean/AvatarItem;Ljava/lang/Throwable;)V

    return-void
.end method

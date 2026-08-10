.class public final synthetic Lcd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Comparable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Comparable;I)V
    .locals 0

    iput p3, p0, Lcd/g;->a:I

    iput-object p1, p0, Lcd/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcd/g;->c:Ljava/lang/Comparable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcd/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lv6/g;->c()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcd/g;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    iget-object p0, p0, Lcd/g;->c:Ljava/lang/Comparable;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, Le1/f;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lcd/g;->b:Ljava/lang/Object;

    check-cast v0, Lcd/h;

    iget-object p0, p0, Lcd/g;->c:Ljava/lang/Comparable;

    check-cast p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-virtual {v0, p0, p1}, Lcd/h;->c(Lcom/xiaomi/mimoji/common/bean/AvatarItem;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

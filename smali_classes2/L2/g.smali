.class public final synthetic LL2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LL2/g;->a:I

    iput-object p1, p0, LL2/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LL2/g;->b:Ljava/lang/Object;

    iget p0, p0, LL2/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lio/reactivex/ObservableEmitter;

    check-cast p1, Lcom/android/camera/resource/BaseResourceItem;

    invoke-static {v0, p1}, Lcom/android/camera/data/observeable/VMResource;->c(Lio/reactivex/ObservableEmitter;Lcom/android/camera/resource/BaseResourceItem;)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcd/q;

    check-cast v0, Lcd/s;

    iput-object p1, v0, Lcd/s;->a:Lcd/q;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    sget p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingEditActivity;->n:I

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingEditActivity;

    new-instance p0, Landroid/util/Pair;

    sget-object v1, LGb/a;->a:Landroid/net/Uri;

    iget-object v0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingEditActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LGb/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

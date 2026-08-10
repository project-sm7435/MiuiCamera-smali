.class public final synthetic LA2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld0/D0;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, LA2/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA2/w;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p2, p0, LA2/w;->a:I

    iput-object p1, p0, LA2/w;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LA2/w;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LA2/w;->b:Ljava/lang/String;

    check-cast p1, LX3/B;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->s3(Ljava/lang/String;LX3/B;)V

    return-void

    :pswitch_0
    check-cast p1, LX3/B;

    iget-object p0, p0, LA2/w;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LX3/B;->ob(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, LX3/f1;

    const-string v0, "handle_camera_function"

    const/4 v1, 0x0

    iget-object p0, p0, LA2/w;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p0}, LX3/f1;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    return-void

    :pswitch_2
    check-cast p1, LX3/v0;

    iget-object p0, p0, LA2/w;->b:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-interface {p1, v0, p0}, LX3/v0;->ze(ILjava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, LX3/B;

    iget-object p0, p0, LA2/w;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LX3/B;->S3(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

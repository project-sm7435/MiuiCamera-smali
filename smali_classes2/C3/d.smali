.class public final synthetic LC3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LC3/d;->a:I

    iput-object p1, p0, LC3/d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LC3/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX3/B;

    iget-object p0, p0, LC3/d;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LX3/B;->Sa(Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LX3/B;

    const/16 v0, 0xad

    iget-object p0, p0, LC3/d;->b:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LX3/B;->D1(ILjava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, LX3/f1;

    const-string v0, "handle_camera_function"

    const/4 v1, 0x0

    iget-object p0, p0, LC3/d;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p0}, LX3/f1;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    return-void

    :pswitch_2
    check-cast p1, LX3/o0;

    invoke-static {}, Lba/d;->b()Lba/b;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "pref_camera_facedetection_key"

    invoke-virtual {v0, v1, v2}, Laa/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "0"

    iget-object p0, p0, LC3/d;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-interface {p1, p0}, LX3/o0;->Ve(Z)V

    invoke-interface {p1, v1}, LX3/o0;->o6(Z)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/module/K;

    instance-of v0, p1, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    iget-object p1, p1, Lcom/android/camera/module/Camera2Module;->mHdrManager:LA3/c;

    iget-object p0, p0, LC3/d;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, LA3/c;->f(Ljava/lang/String;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

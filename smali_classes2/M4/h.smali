.class public final synthetic LM4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LM4/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget p0, p0, LM4/h;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, LC/b3;

    invoke-direct {p0}, LC/b3;-><init>()V

    return-object p0

    :pswitch_0
    const-string p0, "onSurfaceDestroy"

    return-object p0

    :pswitch_1
    const-string p0, "saveHeadCover failed"

    return-object p0

    :pswitch_2
    new-instance p0, LM9/l;

    invoke-direct {p0}, LM9/l;-><init>()V

    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/android/camera/data/data/r;->J()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    const-string p0, "pref_camera_pro_video_waveform_graph"

    const/4 v0, 0x1

    invoke-static {p0, v0}, LD8/a;->d(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lcom/android/camera/data/data/k;->J()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lcom/android/camera/data/data/r;->L()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

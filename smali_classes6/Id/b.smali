.class public final synthetic LId/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LId/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget p0, p0, LId/b;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, LC/S2;

    const/4 v0, 0x5

    const-string v1, "mimojiStateExecutor"

    invoke-direct {p0, v1, v0}, LC/S2;-><init>(Ljava/lang/String;I)V

    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, LO/g;

    invoke-direct {p0}, LO/g;-><init>()V

    return-object p0

    :pswitch_1
    const-string p0, "saveCover"

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/faceunity/core/faceunity/FUSceneKit;->Companion:Lcom/faceunity/core/faceunity/FUSceneKit$Companion;

    invoke-virtual {p0}, Lcom/faceunity/core/faceunity/FUSceneKit$Companion;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance p0, LM9/f;

    invoke-direct {p0}, LM9/f;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "pref_retain_beauty_key"

    const/4 v0, 0x1

    invoke-static {p0, v0}, LD8/a;->d(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    const-string p0, "pref_wind_denoise"

    const/4 v0, 0x0

    invoke-static {p0, v0}, LD8/a;->d(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    const/16 p0, 0xa3

    invoke-static {p0}, Lcom/android/camera/data/data/r;->j0(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    new-instance p0, LId/g;

    invoke-direct {p0}, LId/g;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

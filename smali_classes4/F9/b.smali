.class public final synthetic LF9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF9/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget p0, p0, LF9/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "bindPreviewScene"

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/android/camera/data/data/r;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "pred_retain_pro_params_key"

    const/4 v0, 0x1

    invoke-static {p0, v0}, LD8/a;->d(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/android/camera/data/data/r;->K()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/android/camera/data/data/r;->i()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance p0, LK9/f;

    new-instance v0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4EntityJsonAdapter;

    sget-object v1, LH9/b;->a:LR8/y;

    const-string v2, "<get-moshi>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4EntityJsonAdapter;-><init>(LR8/y;)V

    invoke-static {}, LH9/b;->a()LI9/a;

    move-result-object v1

    invoke-direct {p0, v0, v1}, LK9/f;-><init>(Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4EntityJsonAdapter;LI9/a;)V

    return-object p0

    :pswitch_5
    new-instance p0, LG9/d;

    invoke-direct {p0}, LG9/d;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

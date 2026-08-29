.class public final synthetic LA9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA9/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget p0, p0, LA9/a;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/xiaomi/camera/cloudfilter/FilterRepository;->a()Lcom/xiaomi/camera/cloudfilter/FilterDataSource;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$initData$2;->e()Lhf/A;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/android/camera/data/data/s;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-string/jumbo p0, "pred_retain_pro_params_key"

    const/4 v0, 0x1

    invoke-static {p0, v0}, LA/P;->d(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/android/camera/data/data/s;->K()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lcom/android/camera/data/data/s;->i()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, LJ9/c;

    invoke-direct {p0}, LJ9/c;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, LGd/h;

    invoke-direct {p0}, LGd/h;-><init>()V

    return-object p0

    :pswitch_7
    const p0, 0x175cbc96

    const-string/jumbo v0, "\ubcf5\ubcf7\ubcfb\ubcf3\ubce4\ubcf7\ubcb8\ubce5\ubcfd\ubcef\ubcf5\ubcf9\ubcf8\ubcf0\ubcff\ubcf1\ubcb8\ubcf2\ubcf3\ubcf4\ubce3\ubcf1"

    invoke-static {p0, v0}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LYb/f;->c(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

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

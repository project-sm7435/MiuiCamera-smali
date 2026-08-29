.class public final synthetic LI9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LI9/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget p0, p0, LI9/c;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/xiaomi/camera/cloudfilter/FilterDataSource;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$initData$2;->g()Lhf/A;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, LRa/d;

    const-string/jumbo v0, "\ubcc3\ubcfb\ubcfe\ubcee\ubcfa\ubcfd\ubce5\ubcf2\ubcd5\ubcfa\ubcdb\ubccc\ubce3\ubcff\ubca0\ubcda\ubcef\ubce6\ubce2\ubcfa\ubcc1\ubca1\ubcf7\ubcae\ubcc6\ubca6\ubcfc\ubcae\ubcfc\ubccf\ubcec\ubccf"

    const v1, 0x175cbc96

    invoke-static {v1, v0}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "\ubca1\ubcd1\ubcc3\ubcd9\ubcff\ubcfe\ubccf\ubcfa\ubcd7\ubce5\ubcc5\ubcdf\ubcfc\ubce2\ubcce\ubcd1\ubca3\ubcc7\ubcdc\ubcf1\ubcfc\ubcdf\ubcf1\ubce3\ubce4\ubcd7\ubce4\ubcfd\ubcc7\ubccc\ubcf9\ubce4"

    invoke-static {v1, v2}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "secretKey cannot be null."

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "applicationKey cannot be null."

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v3, LRa/e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LRa/e;->a:Ljava/lang/Object;

    iput-object v2, v3, LRa/e;->b:Ljava/lang/Object;

    const-string/jumbo v0, "\ubcf4\ubce3\ubcff\ubcfa\ubcf2\ubcbe\ubcb8\ubcb8\ubcb8\ubcbf"

    invoke-static {v1, v0}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, v3}, LRa/d;-><init>(LRa/e;)V

    return-object p0

    :pswitch_2
    const-string/jumbo p0, "pref_retain_manually_ev_key"

    const/4 v0, 0x0

    invoke-static {p0, v0}, LA/P;->d(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/android/camera/data/data/s;->F()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lcom/android/camera/data/data/s;->j()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, LJ9/b;

    invoke-direct {p0}, LJ9/b;-><init>()V

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

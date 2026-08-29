.class public final synthetic LA9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA9/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iget p0, p0, LA9/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "bindPreviewScene"

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase;->a()Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$initData$2;->d()Lhf/A;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Ln9/G;->a:Ln9/G;

    invoke-static {}, Ln9/G;->f()Z

    move-result p0

    const-string/jumbo v0, "none"

    if-nez p0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/s;->A()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string/jumbo v1, "watermark_punch_in"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "punch_in"

    goto :goto_1

    :sswitch_1
    const-string/jumbo v1, "watermark_leica_100th"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "lecia_100th"

    goto :goto_1

    :sswitch_2
    const-string/jumbo v1, "watermark_regular"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "regular"

    goto :goto_1

    :sswitch_3
    const-string/jumbo v1, "watermark_film"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "film"

    goto :goto_1

    :sswitch_4
    const-string/jumbo v1, "watermark_westcoast3_snow_white"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "snow_white"

    goto :goto_1

    :sswitch_5
    const-string/jumbo v1, "watermark_leica"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    const-string v0, "lecia"

    goto :goto_1

    :sswitch_6
    const-string/jumbo v1, "watermark_westcoast"

    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_7
    const-string/jumbo v1, "watermark_off"

    goto :goto_0

    :sswitch_8
    const-string/jumbo v1, "watermark_westcoast3_evil_queen"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    const-string v0, "evil_queen"

    :cond_8
    :goto_1
    return-object v0

    :pswitch_3
    const-string/jumbo p0, "pref_retain_street_params_key"

    invoke-static {p0, v0}, LA/P;->d(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lcom/android/camera/data/data/i;->D()I

    move-result p0

    if-nez p0, :cond_9

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    const-string/jumbo v2, "pref_more_mode_tab_style"

    invoke-virtual {v1, v2, v0}, LU9/a;->i(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "_"

    invoke-static {p0, v0, v1}, LA/p2;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_5
    invoke-static {}, Lcom/android/camera/data/data/s;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    new-instance p0, LP8/y$a;

    invoke-direct {p0}, LP8/y$a;-><init>()V

    new-instance v0, LP8/y;

    invoke-direct {v0, p0}, LP8/y;-><init>(LP8/y$a;)V

    sget-object p0, LQ8/c;->a:Ljava/util/Set;

    const/4 v1, 0x0

    const-class v2, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviAppWhiteList;

    invoke-virtual {v0, v2, p0, v1}, LP8/y;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LP8/l;

    move-result-object p0

    return-object p0

    :pswitch_7
    const p0, 0x175cbc96

    const-string/jumbo v0, "\ubcf5\ubcf7\ubcfb\ubcf3\ubce4\ubcf7\ubcb8\ubcf5\ubcfa\ubcf9\ubce3\ubcf2\ubcf5\ubcf9\ubcf8\ubcf0\ubcff\ubcf1\ubcb8\ubcf3\ubcf8\ubcf7\ubcf4\ubcfa\ubcf3"

    invoke-static {p0, v0}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LYb/f;->c(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

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

    :sswitch_data_0
    .sparse-switch
        -0x5e3b9d89 -> :sswitch_8
        -0x48fe8cec -> :sswitch_7
        -0x997afd4 -> :sswitch_6
        -0x3b9a52d -> :sswitch_5
        0x111f6825 -> :sswitch_4
        0x2928e47f -> :sswitch_3
        0x416c8ac1 -> :sswitch_2
        0x5f4327b9 -> :sswitch_1
        0x75b89351 -> :sswitch_0
    .end sparse-switch
.end method

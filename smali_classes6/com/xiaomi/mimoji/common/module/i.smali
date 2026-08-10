.class public final synthetic Lcom/xiaomi/mimoji/common/module/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/mimoji/common/module/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget p0, p0, Lcom/xiaomi/mimoji/common/module/i;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->f0:Ljava/util/ArrayList;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "attr_restore"

    invoke-static {p0, v0}, LI4/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "OtherSettingFragments"

    const-string v0, "restorePreferences onClick negative"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-static {}, LX3/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LZc/f;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LZc/f;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    invoke-static {}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->ha()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

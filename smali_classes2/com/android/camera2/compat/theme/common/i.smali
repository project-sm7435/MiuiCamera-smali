.class public final synthetic Lcom/android/camera2/compat/theme/common/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/common/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/common/i;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/nio/file/Path;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/nio/file/LinkOption;

    invoke-static {p1, p0}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LX3/d;

    invoke-static {p1}, Lcom/xiaomi/camera/module/PhotoBase;->a9(LX3/d;)Lkf/A;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LX3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Q7(LX3/B;)Lkf/A;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LX3/o;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;->o(LX3/o;)Lkf/A;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic LSg/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LSg/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, LSg/z;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/T0;

    sget p0, Lcom/android/camera/litegallery/RecyclerVideo2ItemHolder;->o:I

    invoke-interface {p1}, LX3/T0;->isRecording()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LX3/d;

    invoke-static {p1}, Lcom/xiaomi/camera/module/PhotoBase;->v8(LX3/d;)Lkf/A;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lh0/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->n(Lh0/c0;)Lkf/A;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->z7(LX3/f1;)Lkf/A;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lof/g$a;

    instance-of p0, p1, LSg/A;

    if-eqz p0, :cond_0

    check-cast p1, LSg/A;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

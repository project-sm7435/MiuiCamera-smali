.class public final synthetic Lb0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lb0/n;->a:I

    iput-object p2, p0, Lb0/n;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb0/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lb0/n;->c:Ljava/lang/Object;

    iget-object v1, p0, Lb0/n;->b:Ljava/lang/Object;

    iget p0, p0, Lb0/n;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    sget p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->p:I

    const-string p0, "SignatureByHandActivity"

    const-string v2, "Error in audit process: "

    invoke-static {p0, v2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->fj(Landroid/graphics/Bitmap;)V

    sget-object p0, Lhf/A;->a:Lhf/A;

    return-object p0

    :pswitch_0
    check-cast p1, Lf0/U;

    check-cast v1, Ljava/util/List;

    check-cast v0, Lb0/x;

    invoke-static {v1, v0, p1}, Lb0/x;->n(Ljava/util/List;Lb0/x;Lf0/U;)Lhf/A;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lb0/j0;

    check-cast v1, Ljava/util/List;

    check-cast v0, Lb0/x;

    invoke-static {v1, v0, p1}, Lb0/x;->m(Ljava/util/List;Lb0/x;Lb0/j0;)Lhf/A;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

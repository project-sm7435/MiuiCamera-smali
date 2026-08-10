.class public final LJ4/f;
.super LMb/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LJ4/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget p0, p0, LJ4/f;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "key_camera_performance"

    return-object p0

    :pswitch_0
    const-string p0, "key_common"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LMb/f;)V
    .locals 1

    iget p0, p0, LJ4/f;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "params"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_shot2view"

    const-string/jumbo v0, "shot2view_cost"

    invoke-virtual {p1, v0, p0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lv6/f;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "GB"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_system_memory"

    invoke-virtual {p1, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string p0, "params"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_trigger_mode"

    const-string v0, "click"

    invoke-virtual {p1, v0, p0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/android/camera/module/M;->a:I

    invoke-static {p0}, Le5/a;->j(I)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, LMb/f;->a:Ljava/util/LinkedHashMap;

    const-string v0, "attr_value"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

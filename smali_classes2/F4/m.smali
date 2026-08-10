.class public final LF4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMb/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF4/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget p0, p0, LF4/m;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "key_mimoji_edit_save"

    return-object p0

    :pswitch_0
    const-string p0, "key_common"

    return-object p0

    :pswitch_1
    const-string p0, "key_camera_performance"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;LMb/f;)V
    .locals 4

    const/4 v0, 0x1

    const-string v1, "params"

    iget p0, p0, LF4/m;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljd/a;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Ljd/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v0, "iterator(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "next(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v3, "separator"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {v3, v1, v2}, LQg/p;->L(ILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "attr_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "attr_mimoji_type"

    const-string v0, "person"

    invoke-virtual {p2, v0, p0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_mimoji_edit_count"

    iget-object p1, p1, Ljd/a;->b:Ljava/lang/String;

    invoke-virtual {p2, p1, p0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LJ4/a;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xa4

    iget v1, p1, LJ4/a;->b:I

    if-eq v1, p0, :cond_2

    const/16 p0, 0xb4

    if-ne v1, p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->a0()Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Lw7/b;->a0()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "attr_ai_audio_zoom_focus"

    goto :goto_2

    :cond_4
    const-string p0, "attr_ai_audio_new"

    :goto_2
    iget-boolean p1, p1, LJ4/a;->a:Z

    invoke-static {p1}, LEg/m;->d(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_trigger_mode"

    const-string p1, "click"

    invoke-virtual {p2, p1, p0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/android/camera/module/M;->a:I

    invoke-static {p0}, Le5/a;->j(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_value"

    invoke-virtual {p2, p0, p1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_1
    check-cast p1, LF4/n;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_switch_camera"

    const-string/jumbo v1, "switch_camera_cost"

    invoke-virtual {p2, v1, p0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Le5/a;->a:Ljava/lang/String;

    const-string p0, "back"

    const-string v1, "front"

    iget v2, p1, LF4/n;->a:I

    if-ne v2, v0, :cond_5

    move-object v2, v1

    goto :goto_4

    :cond_5
    move-object v2, p0

    :goto_4
    const-string v3, "attr_switch_from_camera"

    invoke-virtual {p2, v2, v3}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p1, LF4/n;->b:I

    if-ne v2, v0, :cond_6

    move-object p0, v1

    :cond_6
    const-string v0, "attr_switch_to_camera"

    invoke-virtual {p2, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LF4/n;->c:I

    invoke-static {p0}, Le5/a;->j(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_switch_camera_in_mode"

    invoke-virtual {p2, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, LF4/n;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "attr_duration"

    invoke-virtual {p2, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LF4/n;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "attr_perf_cnt"

    invoke-virtual {p2, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LF4/n;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "attr_provider_crash_cnt"

    invoke-virtual {p2, p0, p1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Class;
    .locals 0

    iget p0, p0, LF4/m;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, Ljd/a;

    return-object p0

    :pswitch_0
    const-class p0, LJ4/a;

    return-object p0

    :pswitch_1
    const-class p0, LF4/n;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

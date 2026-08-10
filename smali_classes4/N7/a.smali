.class public final synthetic LN7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LN7/b;LO7/a;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, LN7/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LN7/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LN7/a;->a:I

    iput-object p1, p0, LN7/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LN7/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LN7/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->Pc(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;Ljava/lang/Boolean;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LN7/a;->b:Ljava/lang/Object;

    check-cast p0, Lda/a$b;

    invoke-virtual {p0, p1}, Lda/a$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p0, p0, LN7/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->cj(Lcom/android/camera/module/VideoModule;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LN7/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->be(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Lcom/android/camera/data/observeable/RxData$c;)V

    return-void

    :pswitch_3
    check-cast p1, LWc/n;

    iget-object p0, p0, LN7/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;

    iput-object p1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->d:LWc/n;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->qg()V

    return-void

    :pswitch_4
    check-cast p1, LD7/j;

    iget-object p0, p0, LN7/a;->b:Ljava/lang/Object;

    check-cast p0, LO7/a;

    invoke-virtual {p1}, LD7/j;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LD7/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, LD7/j;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast p1, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;

    sget-object v0, LD7/c$a;->a:LD7/c;

    iget-object v0, v0, LD7/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, LO7/a;->b:Ljava/lang/String;

    const-string v2, "pref_last_request_time"

    iget-object p0, p0, LO7/a;->a:Ljava/lang/String;

    invoke-static {v2, p0, v1}, LN7/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object v2, p1, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;->b:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "pref_last_max_version"

    invoke-static {v2, p0, v1}, LN7/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-wide v1, p1, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;->a:J

    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LY7/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, LY7/a;->c:Lkf/n;

    invoke-virtual {p1}, Lkf/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LY7/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LY7/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, LY7/a;->h:Lkf/n;

    invoke-virtual {p1}, Lkf/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, LY7/a;->g:Lkf/n;

    invoke-virtual {p1}, Lkf/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "pref_device_hash"

    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

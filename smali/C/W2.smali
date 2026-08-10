.class public final synthetic LC/W2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC/W2;->a:I

    iput-object p1, p0, LC/W2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LC/W2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    iget-object p0, p0, LC/W2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;

    iget-object p1, p1, Lcom/android/camera/data/observeable/RxData$c;->a:Ljava/io/Serializable;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "vv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->c:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, v1, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    check-cast v2, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;

    iget-object v3, v2, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->b:Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    iget-object v3, v3, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->Mf(Z)V

    goto :goto_1

    :cond_5
    :goto_2
    return-void

    :pswitch_0
    iget-object p0, p0, LC/W2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/ProVideoModule;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/android/camera/module/video/ProVideoModule;->Uj(Lcom/android/camera/module/video/ProVideoModule;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LC/W2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Mc(Lcom/android/camera/fragment/top/FragmentTopConfig;Lcom/android/camera/data/observeable/RxData$c;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LC/W2;->b:Ljava/lang/Object;

    check-cast p0, LCa/i;

    invoke-virtual {p0, p1}, LCa/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object p0, p0, LC/W2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->Nf(Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit$b;

    iget-object p0, p0, LC/W2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-boolean v1, p1, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit$b;->b:Z

    const-string v2, "import_text_fail"

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    const/16 p1, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f1413b1

    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v3}, LC/I3;->e(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {v2}, LI4/a;->i(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_7
    iget-boolean v1, p1, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit$b;->d:Z

    const v4, 0x7f1413b0

    if-eqz v1, :cond_8

    invoke-static {v0, v4, v3}, LC/I3;->c(Landroid/content/Context;IZ)V

    goto :goto_6

    :cond_8
    iget-boolean v1, p1, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit$b;->c:Z

    if-eqz v1, :cond_9

    const p0, 0x7f1413af

    invoke-static {v0, p0, v3}, LC/I3;->c(Landroid/content/Context;IZ)V

    invoke-static {v2}, LI4/a;->i(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    iget-object p1, p1, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit$b;->a:Ljava/lang/String;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->i:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->i:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    goto :goto_3

    :cond_b
    move v2, v3

    :goto_3
    add-int/2addr v1, v2

    const/16 v2, 0x1770

    if-le v1, v2, :cond_c

    const v1, 0x7f1413b3

    invoke-static {v0, v1, v3}, LC/I3;->c(Landroid/content/Context;IZ)V

    goto :goto_4

    :cond_c
    const v1, 0x7f1413b2

    invoke-static {v0, v1, v3}, LC/I3;->c(Landroid/content/Context;IZ)V

    const-string v0, "import_text_success"

    invoke-static {v0}, LI4/a;->i(Ljava/lang/String;)V

    :goto_4
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->i:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p0

    invoke-interface {v0, p0, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_6

    :cond_d
    :goto_5
    invoke-static {v0, v4, v3}, LC/I3;->c(Landroid/content/Context;IZ)V

    invoke-static {v2}, LI4/a;->i(Ljava/lang/String;)V

    :cond_e
    :goto_6
    return-void

    :pswitch_5
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LC/W2;->b:Ljava/lang/Object;

    check-cast p0, LD3/b;

    iget-object v0, p0, LD3/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_9

    :cond_f
    sget-boolean v3, LD3/b;->h:Z

    if-eqz v3, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto :goto_7

    :cond_10
    const-wide/16 v4, 0x0

    :goto_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, LD3/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LD3/d;

    invoke-virtual {v6}, LD3/d;->b()V

    goto :goto_8

    :cond_11
    if-eqz v3, :cond_12

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "consumeResultOnMainThread : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5, p0}, LC/S1;->i(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v3, "ASDInterceptorChain"

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :goto_9
    return-void

    :pswitch_6
    check-cast p1, LC/Y2$b;

    iget-object p0, p0, LC/W2;->b:Ljava/lang/Object;

    check-cast p0, LC/Y2;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "E: play sound(soundId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, LC/Y2$b;->a:I

    const-string v2, ")"

    invoke-static {v1, v0, v2}, LC/I;->f(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "MiuiCameraSound"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p1, LC/Y2$b;->a:I

    iget v3, p1, LC/Y2$b;->b:F

    const/4 v5, 0x2

    if-eqz v0, :cond_13

    if-eq v0, v5, :cond_13

    const/4 v6, 0x3

    if-eq v0, v6, :cond_13

    const/4 v6, 0x4

    if-eq v0, v6, :cond_13

    const/4 v6, 0x5

    if-eq v0, v6, :cond_13

    move v6, v1

    goto :goto_a

    :cond_13
    iget-boolean v6, p0, LC/Y2;->i:Z

    :goto_a
    if-eqz v6, :cond_14

    iget-object v5, p0, LC/Y2;->c:Landroid/media/SoundPool;

    invoke-virtual {p0, v0, v5, v3}, LC/Y2;->h(ILandroid/media/SoundPool;F)V

    goto :goto_b

    :cond_14
    iget-object v6, p0, LC/Y2;->j:Landroid/media/AudioManager;

    invoke-virtual {v6}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v6

    if-ne v6, v5, :cond_15

    iget-object v5, p0, LC/Y2;->b:Landroid/media/SoundPool;

    invoke-virtual {p0, v0, v5, v3}, LC/Y2;->h(ILandroid/media/SoundPool;F)V

    :cond_15
    :goto_b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "X: play sound(soundId = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, LC/Y2$b;->a:I

    invoke-static {p1, p0, v2}, LC/I;->f(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

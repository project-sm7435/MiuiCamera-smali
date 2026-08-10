.class public final synthetic Lcom/xiaomi/microfilm/milive/mode/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/xiaomi/microfilm/milive/mode/c;->a:I

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/mode/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/mode/c;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/xiaomi/microfilm/milive/mode/c;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->s0:I

    check-cast v1, Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {v1}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a()V

    return-void

    :pswitch_0
    check-cast v1, Lsb/a;

    iget-object p0, v1, Lsb/a;->c:Lsb/k;

    iget-boolean v0, v1, Lsb/a;->e:Z

    invoke-interface {p0, v0}, Lsb/k;->onChannelClose(Z)V

    return-void

    :pswitch_1
    check-cast v1, Lpd/f;

    iget-object p0, v1, Lpd/f;->w:Ljava/lang/String;

    invoke-static {p0}, Lcd/p;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v1, Lpd/f;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->ResumePreView()Z

    invoke-virtual {v1, v0}, Lpd/f;->k(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lpd/f;->h()V

    :goto_1
    return-void

    :pswitch_2
    check-cast v1, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object p0, v1, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:LCh/a;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LCh/a;->a()F

    move-result v1

    iget-object p0, p0, LCh/a;->d:LEh/d;

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    return-void

    :pswitch_3
    check-cast v1, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;

    invoke-static {v1}, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->jj(Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;)V

    return-void

    :pswitch_4
    new-instance p0, LA2/r;

    const/16 v0, 0x1b

    invoke-direct {p0, v0}, LA2/r;-><init>(I)V

    check-cast v1, Ljava/util/Optional;

    invoke-virtual {v1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_5
    check-cast v1, Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    invoke-static {v1}, Lcom/xiaomi/milive/data/LiveWorkspace;->b(Lcom/xiaomi/milive/data/LiveWorkspaceItem;)V

    return-void

    :pswitch_6
    check-cast v1, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    invoke-static {v1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->ha(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V

    return-void

    :pswitch_7
    check-cast v1, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-static {v1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->v8(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V

    return-void

    nop

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
.end method

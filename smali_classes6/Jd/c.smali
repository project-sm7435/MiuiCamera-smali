.class public final synthetic LJd/c;
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

    iput p2, p0, LJd/c;->a:I

    iput-object p1, p0, LJd/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LJd/c;->b:Ljava/lang/Object;

    iget p0, p0, LJd/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lcom/android/camera/Camera;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->Qi(Lcom/android/camera/Camera;Ljava/lang/Boolean;)V

    return-void

    :pswitch_0
    check-cast v0, Lcom/android/camera/module/VideoModule;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/android/camera/module/VideoModule;->aj(Lcom/android/camera/module/VideoModule;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    check-cast p1, Lc2/a;

    check-cast v0, Lcom/android/camera/fragment/film/FragmentFilmGallery;

    iput-object p1, v0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->e:Lc2/a;

    invoke-virtual {v0}, Lcom/android/camera/fragment/film/FragmentFilmGallery;->Tf()V

    return-void

    :pswitch_2
    check-cast v0, LR9/a;

    invoke-virtual {v0, p1}, LR9/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->Tf(Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    sget p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->p:I

    check-cast v0, LK2/d;

    invoke-virtual {v0, p1}, LK2/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast v0, LK2/d;

    invoke-virtual {v0, p1}, LK2/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast v0, LJd/b;

    invoke-virtual {v0, p1}, LJd/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

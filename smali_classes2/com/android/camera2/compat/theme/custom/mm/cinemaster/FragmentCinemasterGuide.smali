.class public Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterGuide;
.super Lcom/android/camera/fragment/BaseFragmentUseGuide;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "FragmentCinemasterGuide"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragmentUseGuide;-><init>()V

    return-void
.end method


# virtual methods
.method public fillList(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LY1/b;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, LY1/k;

    iget-object v3, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mVideoPlayerManager:Lx5/b;

    const p0, 0x7f14044e

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const p0, 0x7f140bc3

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v2, 0x0

    const v4, 0x7f08019c

    const-string v5, ""

    invoke-direct/range {v1 .. v8}, LY1/k;-><init>(Landroid/content/res/AssetFileDescriptor;Lx5/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getFragmentId()I
    .locals 0

    const/16 p0, -0x9

    return p0
.end method

.method public onBackEvent(I)Z
    .locals 1

    invoke-static {}, LX3/u;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LX1/x;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, LX1/x;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic onContainerAnimationEnd(IIZZ)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onContainerVisibilityChange(IIZ)V
    .locals 0

    return-void
.end method

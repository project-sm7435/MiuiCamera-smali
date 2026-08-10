.class public final Lme/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKd/c;


# instance fields
.field public final synthetic a:Lme/u;


# direct methods
.method public constructor <init>(Lme/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/s;->a:Lme/u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lme/s;->a:Lme/u;

    iget-boolean v0, v0, Lme/u;->k:Z

    if-nez v0, :cond_3

    if-eqz p2, :cond_1

    iget-object p2, p0, Lme/s;->a:Lme/u;

    iget-object v0, p2, Lme/u;->a:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;

    iget p2, p2, Lme/u;->h:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Landroidx/profileinstaller/a;

    const/4 v3, 0x2

    invoke-direct {v2, p2, v0, v3, p1}, Landroidx/profileinstaller/a;-><init>(ILjava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lme/s;->a:Lme/u;

    iget p2, p1, Lme/u;->h:I

    sget-object v0, LAd/a;->a:[Ljava/lang/String;

    const/16 v0, 0xb

    if-ge p2, v0, :cond_3

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lme/u;->h:I

    new-instance v0, Lme/q;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1, p0}, Lme/q;-><init>(ILjava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p1, Lme/u;->b:Lvd/a;

    iget-boolean p1, p0, Lvd/a;->c:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "OffLineRenderHandler"

    const-string p2, "queueEvent"

    invoke-static {p1, p2}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lvd/a;->a:Lkf/n;

    invoke-virtual {p0}, Lkf/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lme/s;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p1, 0x0

    const-string v0, ""

    invoke-virtual {p0, v0, p1}, Lme/s;->a(Ljava/lang/String;Z)V

    return-void
.end method

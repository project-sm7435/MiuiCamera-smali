.class public Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements LK0/a;
.implements LK0/b;


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public a:LL0/a;

.field public b:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public c:LL0/b;

.field public d:LM0/a;

.field public e:LM0/c;

.field public f:LM0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SetupWizardFragment"

    invoke-static {v0}, Lxb/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailabilityStateChanged(LK0/c;)V
    .locals 3
    .param p1    # LK0/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->g:Ljava/lang/String;

    const-string/jumbo v1, "onAvailabilityStateChanged"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->a:LL0/a;

    iget-object v0, v0, LL0/a;->a:Lcom/android/camera/ActivityBase;

    new-instance v1, LC/u;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, LC/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onConnectivityStateChanged(LK0/c;)V
    .locals 3
    .param p1    # LK0/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->g:Ljava/lang/String;

    const-string/jumbo v1, "onConnectivityStateChanged"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->a:LL0/a;

    iget-object v0, v0, LL0/a;->a:Lcom/android/camera/ActivityBase;

    new-instance v1, LD2/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, LD2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p0, 0x3

    sget-object p1, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->g:Ljava/lang/String;

    const-string/jumbo v0, "onCreate"

    invoke-static {p0, p1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object p1, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->g:Ljava/lang/String;

    const-string/jumbo v0, "onCreateDialog"

    const/4 v1, 0x3

    invoke-static {v1, p1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lmiuix/appcompat/app/AlertDialog$a;

    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->a:LL0/a;

    iget-object v0, v0, LL0/a;->a:Lcom/android/camera/ActivityBase;

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    iget v0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->b:I

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$a;->J(I)V

    const v0, 0x7f1405e4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$a;->u(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f1405e5

    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$a;->D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e02df

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$a;->M(Landroid/view/View;)V

    new-instance v1, LM0/a;

    const v2, 0x7f0b076f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, p0, v2}, LM0/a;-><init>(Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;Landroid/view/View;)V

    iput-object v1, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->d:LM0/a;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, LL0/b;->f(I)V

    new-instance v1, LM0/c;

    const v4, 0x7f0b0775

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {v1, p0, v4}, LM0/c;-><init>(Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;Landroid/view/View;)V

    iput-object v1, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->e:LM0/c;

    invoke-virtual {v1, v2}, LL0/b;->f(I)V

    new-instance v1, LM0/b;

    const v4, 0x7f0b0772

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LM0/b;-><init>(Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;Landroid/view/View;)V

    iput-object v1, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->f:LM0/b;

    invoke-virtual {v1, v2}, LL0/b;->f(I)V

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$a;->c()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    invoke-virtual {p1, v3}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    sget-object v0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->g:Ljava/lang/String;

    const-string/jumbo v1, "onPause"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->c:LL0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LL0/b;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->c:LL0/b;

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    sget-object v0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->g:Ljava/lang/String;

    const-string/jumbo v1, "onResume"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->d:LM0/a;

    iput-object v0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->c:LL0/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LL0/b;->f(I)V

    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->c:LL0/b;

    invoke-virtual {v0}, LL0/b;->g()V

    iget-object p0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->c:LL0/b;

    invoke-virtual {p0}, LL0/b;->c()V

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    const/4 p0, 0x3

    sget-object v0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->g:Ljava/lang/String;

    const-string/jumbo v1, "onStart"

    invoke-static {p0, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

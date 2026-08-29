.class public final LX0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/FragmentActivity;

.field public b:Lmiuix/appcompat/app/AlertDialog;

.field public c:Lmiuix/appcompat/app/ProgressDialog;

.field public d:Lio/reactivex/disposables/Disposable;

.field public e:LX0/e;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX0/d;->a:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    sget v0, LUa/h;->msg_install_success:I

    goto :goto_0

    :cond_0
    sget v0, LUa/h;->msg_install_fail:I

    :goto_0
    iget-object v1, p0, LX0/d;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LA/i4;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, p0, LX0/d;->c:Lmiuix/appcompat/app/ProgressDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_1
    iget-object v0, p0, LX0/d;->e:LX0/e;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX0/e;->f(Z)V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, LX0/d;->e:LX0/e;

    iput-object p1, p0, LX0/d;->c:Lmiuix/appcompat/app/ProgressDialog;

    iput-object p1, p0, LX0/d;->d:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final b(LX0/e;)V
    .locals 5

    iput-object p1, p0, LX0/d;->e:LX0/e;

    iget-object p1, p0, LX0/d;->a:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Leb/b;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.miui.extraphoto"

    invoke-static {p1, v0}, LA3/R1;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX0/d;->b:Lmiuix/appcompat/app/AlertDialog;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MediaEditorHelper"

    const-string/jumbo v2, "requireEditorInstalled: show installing dialog"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LUc/r;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LUc/r;-><init>(Ljava/lang/Object;I)V

    sget v1, LUa/h;->app_name_media_editor:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-direct {v2, p1}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    sget v3, LUa/h;->confirm_install_app_title:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmiuix/appcompat/app/AlertDialog$a;->K(Ljava/lang/CharSequence;)V

    sget v3, LUa/h;->confirm_install_app_message:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lmiuix/appcompat/app/AlertDialog$a;->q(Ljava/lang/CharSequence;)V

    sget p1, LUa/h;->install_confirmed:I

    invoke-virtual {v2, p1, v0}, Lmiuix/appcompat/app/AlertDialog$a;->D(ILandroid/content/DialogInterface$OnClickListener;)V

    const/high16 p1, 0x1040000

    invoke-virtual {v2, p1, v0}, Lmiuix/appcompat/app/AlertDialog$a;->u(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, LX0/a;

    invoke-direct {p1, p0}, LX0/a;-><init>(LX0/d;)V

    invoke-virtual {v2, p1}, Lmiuix/appcompat/app/AlertDialog$a;->y(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance p1, LX0/b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LX0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Lmiuix/appcompat/app/AlertDialog$a;->z(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v2}, Lmiuix/appcompat/app/AlertDialog$a;->N()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, LX0/d;->b:Lmiuix/appcompat/app/AlertDialog;

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, LX0/d;->e:LX0/e;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX0/e;->f(Z)V

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, LX0/d;->e:LX0/e;

    return-void
.end method

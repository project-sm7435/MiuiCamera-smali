.class public final Lcom/android/camera/fragment/top/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/top/E;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public X(Ljava/lang/String;)V
    .locals 9

    iget-object p0, p0, Lcom/android/camera/fragment/top/E;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/android/camera/Camera;

    invoke-static {}, Lv6/g;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f1408e8

    invoke-virtual {v0, p1}, Lcom/android/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f1408fd

    invoke-virtual {v0, p1}, Lcom/android/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LC/b1;

    const/16 p1, 0xe

    invoke-direct {v4, p0, p1}, LC/b1;-><init>(Ljava/lang/Object;I)V

    const p1, 0x7f1405e4

    invoke-virtual {v0, p1}, Lcom/android/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, LBi/D;

    const/16 p1, 0xe

    invoke-direct {v8, p0, p1}, LBi/D;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lbc/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C:Lmiuix/appcompat/app/AlertDialog;

    goto :goto_0

    :cond_1
    const p1, 0x7f1408ea

    invoke-virtual {v0, p1}, Lcom/android/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f1408fb

    invoke-virtual {v0, p1}, Lcom/android/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LK2/k;

    const/4 p1, 0x5

    invoke-direct {v4, p1, p0, v0}, LK2/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/high16 p1, 0x1040000

    invoke-virtual {v0, p1}, Lcom/android/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, LB2/i;

    const/16 p1, 0x13

    invoke-direct {v8, p0, p1}, LB2/i;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lbc/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C:Lmiuix/appcompat/app/AlertDialog;

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C:Lmiuix/appcompat/app/AlertDialog;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

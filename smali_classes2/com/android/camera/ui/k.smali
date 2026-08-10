.class public final synthetic Lcom/android/camera/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzf/a;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/android/camera/ui/ConfirmBar;


# direct methods
.method public synthetic constructor <init>(Lzf/a;Ljava/lang/Runnable;Lcom/android/camera/ui/ConfirmBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/k;->a:Lzf/a;

    iput-object p2, p0, Lcom/android/camera/ui/k;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/android/camera/ui/k;->c:Lcom/android/camera/ui/ConfirmBar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    sget p1, Lcom/android/camera/ui/ConfirmBar;->e:I

    iget-object p1, p0, Lcom/android/camera/ui/k;->a:Lzf/a;

    invoke-interface {p1}, Lzf/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/android/camera/ui/k;->b:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lkf/A;->a:Lkf/A;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/k;->c:Lcom/android/camera/ui/ConfirmBar;

    iget-object p1, p0, Lcom/android/camera/ui/ConfirmBar;->d:Lmiuix/appcompat/app/AlertDialog;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f140a8d

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p1, "getString(...)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1409bc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140a8b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "getContext(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LAi/k;

    const/4 p1, 0x6

    invoke-direct {v6, p1, v0, p0}, LAi/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LC/F3;

    const/16 p1, 0x16

    invoke-direct {v8, p0, p1}, LC/F3;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v10}, Lbc/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/ConfirmBar;->d:Lmiuix/appcompat/app/AlertDialog;

    new-instance v0, LT1/g;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LT1/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    sget-object p0, Lkf/A;->a:Lkf/A;

    :cond_1
    :goto_0
    const-string p0, "ConfirmBar"

    const-string p1, "onClick: btn_cancel"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

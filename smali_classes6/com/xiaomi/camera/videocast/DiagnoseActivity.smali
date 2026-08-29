.class public Lcom/xiaomi/camera/videocast/DiagnoseActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public e:Lmiuix/appcompat/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    iget-object p1, p0, Lcom/xiaomi/camera/videocast/DiagnoseActivity;->e:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/camera/videocast/DiagnoseActivity;->e:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    const p1, 0x7f1411a9

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/videocast/DiagnoseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-boolean p1, Lu7/c;->m:Z

    if-eqz p1, :cond_1

    const p1, 0x7f140a6c

    goto :goto_0

    :cond_1
    const p1, 0x7f140a6d

    :goto_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/videocast/DiagnoseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f14059e

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/videocast/DiagnoseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LA/d4;

    const/16 p1, 0x18

    invoke-direct {v4, p0, p1}, LA/d4;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Lfc/a;

    const/4 p1, 0x0

    invoke-direct {v11, p0, p1}, Lfc/a;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v11}, LZb/x;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/String;ZLjava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/videocast/DiagnoseActivity;->e:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

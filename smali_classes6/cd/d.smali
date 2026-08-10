.class public final synthetic Lcd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcd/h;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/xiaomi/mimoji/common/bean/AvatarItem;


# direct methods
.method public synthetic constructor <init>(Lcd/h;ZLcom/xiaomi/mimoji/common/bean/AvatarItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd/d;->a:Lcd/h;

    iput-boolean p2, p0, Lcd/d;->b:Z

    iput-object p3, p0, Lcd/d;->c:Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcd/d;->a:Lcd/h;

    iget-object v1, v0, Lcd/h;->g:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$c;->b:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    iget-boolean v3, p0, Lcd/d;->b:Z

    if-nez v3, :cond_0

    invoke-static {}, Lfc/f;->w()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Ti()V

    :cond_0
    iget-object v3, v1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->d0:Lcd/r;

    iput-boolean v2, v3, Lcd/r;->l:Z

    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object v3

    invoke-virtual {v3, v2}, Lf0/i;->D(Z)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v1, v1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->x:Lcd/h;

    if-eqz v1, :cond_5

    const/4 v3, 0x0

    iput-object v3, v1, Lcd/h;->g:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$c;

    iput-object v3, v1, Lcd/h;->f:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$d;

    goto :goto_1

    :cond_1
    iget-object v3, v1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->a:Landroid/content/Context;

    if-eqz v3, :cond_3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->A:Lmiuix/appcompat/app/ProgressDialog;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->A:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {v3}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_3
    :goto_0
    iget-object v3, v1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->a:Landroid/content/Context;

    if-eqz v3, :cond_5

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->H:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v1, v1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->H:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_5
    :goto_1
    iget-object v1, v0, Lcd/h;->e:Lcom/android/camera/data/observeable/VMResource;

    if-nez v1, :cond_6

    invoke-static {}, Lb0/a;->d()Lj0/a;

    move-result-object v1

    const-class v3, Lcom/android/camera/data/observeable/VMResource;

    invoke-virtual {v1, v3}, Lj0/a;->a(Ljava/lang/Class;)Lj0/c;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/observeable/VMResource;

    iput-object v1, v0, Lcd/h;->e:Lcom/android/camera/data/observeable/VMResource;

    :cond_6
    iget-object v1, v0, Lcd/h;->e:Lcom/android/camera/data/observeable/VMResource;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object p0, p0, Lcd/d;->c:Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-virtual {v1, p0, v3}, Lcom/android/camera/data/observeable/VMResource;->updateItemState(Lcom/android/camera/resource/BaseResourceItem;Ljava/lang/Integer;)V

    iget-object v0, v0, Lcd/h;->e:Lcom/android/camera/data/observeable/VMResource;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/android/camera/data/observeable/VMResource;->updateItemState(Lcom/android/camera/resource/BaseResourceItem;Ljava/lang/Integer;)V

    return-void
.end method

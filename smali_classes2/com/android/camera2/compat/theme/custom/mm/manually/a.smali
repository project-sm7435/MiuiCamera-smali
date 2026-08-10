.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/manually/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/a;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/a;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/a;->b:I

    const/16 v1, 0xcc

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/a;->c:Ljava/lang/Object;

    check-cast p0, Lqd/c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lqd/c;->s:Lcd/r;

    invoke-virtual {p0, v0}, Lcd/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    sget-object v0, LQd/d;->h:LQd/d;

    invoke-virtual {v0, p0}, LQd/d;->e(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    iput-object p0, v0, LQd/d;->d:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/xiaomi/milive/mode/e;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/xiaomi/milive/mode/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/a;->b:I

    invoke-static {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/a;->b:I

    invoke-static {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->Li(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

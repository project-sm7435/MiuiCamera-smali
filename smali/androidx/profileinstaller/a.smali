.class public final synthetic Landroidx/profileinstaller/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/profileinstaller/a;->a:I

    iput-object p2, p0, Landroidx/profileinstaller/a;->c:Ljava/lang/Object;

    iput p1, p0, Landroidx/profileinstaller/a;->b:I

    iput-object p4, p0, Landroidx/profileinstaller/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/module/CloneModule;Lcom/xiaomi/fenshen/FenShenCam$Message;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Landroidx/profileinstaller/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/profileinstaller/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/profileinstaller/a;->d:Ljava/lang/Object;

    iput p3, p0, Landroidx/profileinstaller/a;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/profileinstaller/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/profileinstaller/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Landroidx/profileinstaller/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;

    iget p0, p0, Landroidx/profileinstaller/a;->b:I

    invoke-static {v1, p0, v0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->Mc(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;ILjava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/profileinstaller/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/fenshen/FenShenCam$Message;

    iget-object v1, p0, Landroidx/profileinstaller/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/module/CloneModule;

    iget p0, p0, Landroidx/profileinstaller/a;->b:I

    invoke-static {v1, v0, p0}, Lcom/android/camera/module/CloneModule;->E9(Lcom/android/camera/module/CloneModule;Lcom/xiaomi/fenshen/FenShenCam$Message;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/profileinstaller/a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/profileinstaller/DeviceProfileWriter;

    iget v1, p0, Landroidx/profileinstaller/a;->b:I

    iget-object p0, p0, Landroidx/profileinstaller/a;->d:Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Landroidx/profileinstaller/DeviceProfileWriter;->a(Landroidx/profileinstaller/DeviceProfileWriter;ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

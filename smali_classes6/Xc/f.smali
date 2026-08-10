.class public final synthetic LXc/f;
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

    iput p3, p0, LXc/f;->a:I

    iput-object p2, p0, LXc/f;->c:Ljava/lang/Object;

    iput p1, p0, LXc/f;->b:I

    iput-object p4, p0, LXc/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LXc/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LXc/f;->d:Ljava/lang/Object;

    iget-object v1, p0, LXc/f;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    iget p0, p0, LXc/f;->b:I

    invoke-static {v1, p0, v0}, Landroidx/profileinstaller/ProfileInstaller;->a(Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;ILjava/lang/Object;)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, LXc/f;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget v2, p0, LXc/f;->b:I

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, LC/E3;->c(Landroid/net/Uri;Landroid/graphics/Bitmap;IZ)LC/E3;

    move-result-object v0

    iput-boolean v3, v0, LC/E3;->d:Z

    iget-object p0, p0, LXc/f;->d:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->rj()LC/H3;

    move-result-object p0

    invoke-virtual {p0, v0, v3, v3, v3}, LC/H3;->g(LC/E3;ZZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

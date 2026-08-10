.class public final synthetic Lcom/android/camera/features/mode/street/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/features/mode/street/b;->a:I

    iput-object p1, p0, Lcom/android/camera/features/mode/street/b;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/street/b;->b:Landroid/net/Uri;

    iget p0, p0, Lcom/android/camera/features/mode/street/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/litegallery/GalleryContainerManager$a;

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/android/camera/litegallery/GalleryContainerManager$a;->N9(Landroid/net/Uri;)V

    return-void

    :pswitch_0
    check-cast p1, LX3/Y0;

    invoke-static {v0, p1}, Lcom/android/camera/features/mode/street/StreetModule;->ij(Landroid/net/Uri;LX3/Y0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

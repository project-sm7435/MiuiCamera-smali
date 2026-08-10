.class public final synthetic Lb6/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Lb6/X;


# direct methods
.method public synthetic constructor <init>(Lb6/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/U;->a:Lb6/X;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 2

    iget-object p0, p0, Lb6/U;->a:Lb6/X;

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    iget-object p0, p0, Lb6/X;->U:Lb6/g0;

    const-string/jumbo v0, "video"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lb6/X;->T1(Lb6/g0;Ljava/lang/String;Landroid/media/Image;I)V

    return-void
.end method

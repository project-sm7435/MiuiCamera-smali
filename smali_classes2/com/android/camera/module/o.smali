.class public final synthetic Lcom/android/camera/module/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/a$j;


# instance fields
.field public final synthetic a:Lea/d;


# direct methods
.method public synthetic constructor <init>(Lea/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/o;->a:Lea/d;

    return-void
.end method


# virtual methods
.method public final onPreviewFrame(Landroid/media/Image;Lb6/a;I)Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/o;->a:Lea/d;

    check-cast p2, Lb6/X;

    invoke-static {p0, p1, p2, p3}, Lcom/android/camera/module/Camera2Module;->ti(Lea/d;Landroid/media/Image;Lb6/X;I)Z

    move-result p0

    return p0
.end method

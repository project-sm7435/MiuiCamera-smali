.class public final synthetic Lcom/android/camera/module/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/Camera2Module;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/Camera2Module;Landroid/graphics/Bitmap;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/z;->a:Lcom/android/camera/module/Camera2Module;

    iput-object p2, p0, Lcom/android/camera/module/z;->b:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/android/camera/module/z;->c:I

    iput p4, p0, Lcom/android/camera/module/z;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/z;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/android/camera/module/z;->a:Lcom/android/camera/module/Camera2Module;

    iget v2, p0, Lcom/android/camera/module/z;->c:I

    iget p0, p0, Lcom/android/camera/module/z;->d:I

    invoke-static {v1, v0, v2, p0}, Lcom/android/camera/module/Camera2Module;->Ec(Lcom/android/camera/module/Camera2Module;Landroid/graphics/Bitmap;II)V

    return-void
.end method

.class public final synthetic Lcom/android/camera/module/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/DollyZoomModule;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/DollyZoomModule;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/F;->a:Lcom/android/camera/module/DollyZoomModule;

    iput p2, p0, Lcom/android/camera/module/F;->b:I

    iput p3, p0, Lcom/android/camera/module/F;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/camera/module/F;->c:I

    iget-object v1, p0, Lcom/android/camera/module/F;->a:Lcom/android/camera/module/DollyZoomModule;

    iget p0, p0, Lcom/android/camera/module/F;->b:I

    invoke-static {v1, p0, v0}, Lcom/android/camera/module/DollyZoomModule;->X9(Lcom/android/camera/module/DollyZoomModule;II)V

    return-void
.end method

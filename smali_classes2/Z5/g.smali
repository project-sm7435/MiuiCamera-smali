.class public final synthetic LZ5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

.field public final synthetic b:Lj1/a;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Lj1/a;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ5/g;->a:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    iput-object p2, p0, LZ5/g;->b:Lj1/a;

    iput p3, p0, LZ5/g;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LZ5/g;->a:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->isDeviceAndModuleAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LZ5/g;->b:Lj1/a;

    iget p0, p0, LZ5/g;->c:F

    invoke-interface {v0, p0}, Lj1/a;->n7(F)V

    :cond_0
    return-void
.end method

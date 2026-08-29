.class public final synthetic Lg1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:[LZ5/N;

.field public final synthetic b:Lx3/e;

.field public final synthetic c:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

.field public final synthetic d:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>([LZ5/N;Lx3/e;Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/d;->a:[LZ5/N;

    iput-object p2, p0, Lg1/d;->b:Lx3/e;

    iput-object p3, p0, Lg1/d;->c:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    iput-object p4, p0, Lg1/d;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LV3/o0;

    iget-object v0, p0, Lg1/d;->c:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->getCapabilities()LZ5/c;

    move-result-object v0

    invoke-static {v0}, LZ5/d;->d(LZ5/c;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lg1/d;->b:Lx3/e;

    iget-object v2, p0, Lg1/d;->d:Landroid/graphics/Rect;

    iget-object p0, p0, Lg1/d;->a:[LZ5/N;

    invoke-interface {p1, p0, v1, v0, v2}, LV3/o0;->c9([LZ5/N;Lx3/e;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    return-void
.end method

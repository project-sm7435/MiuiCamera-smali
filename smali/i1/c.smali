.class public final synthetic Li1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:[Lb6/I;

.field public final synthetic b:Li/a;

.field public final synthetic c:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

.field public final synthetic d:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>([Lb6/I;Li/a;Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/c;->a:[Lb6/I;

    iput-object p2, p0, Li1/c;->b:Li/a;

    iput-object p3, p0, Li1/c;->c:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    iput-object p4, p0, Li1/c;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX3/o0;

    iget-object v0, p0, Li1/c;->c:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v0

    invoke-interface {v0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v0

    invoke-static {v0}, Lb6/d;->d(Lb6/c;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Li1/c;->b:Li/a;

    iget-object v2, p0, Li1/c;->d:Landroid/graphics/Rect;

    iget-object p0, p0, Li1/c;->a:[Lb6/I;

    invoke-interface {p1, p0, v1, v0, v2}, LX3/o0;->Sb([Lb6/I;Li/a;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    return-void
.end method

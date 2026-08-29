.class public Lca/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/android/camera/module/y;

.field public final b:I

.field public final c:Z

.field public final d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lca/f;)V
    .locals 3

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lca/f;->a:Lcom/android/camera/module/y;

    iget v1, p1, Lca/f;->b:I

    iget-boolean v2, p1, Lca/f;->c:Z

    iget-object p1, p1, Lca/f;->d:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1, v2, p1}, Lca/f;-><init>(Lcom/android/camera/module/y;IZLandroid/graphics/Rect;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/module/y;IZLandroid/graphics/Rect;)V
    .locals 1

    const-string v0, "deviceOrientationProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayRect"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/f;->a:Lcom/android/camera/module/y;

    iput p2, p0, Lca/f;->b:I

    iput-boolean p3, p0, Lca/f;->c:Z

    iput-object p4, p0, Lca/f;->d:Landroid/graphics/Rect;

    return-void
.end method

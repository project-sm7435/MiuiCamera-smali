.class public final synthetic Lcom/android/camera/module/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/DollyZoomModule;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lr4/a;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/DollyZoomModule;IIILr4/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/C;->a:Lcom/android/camera/module/DollyZoomModule;

    iput p2, p0, Lcom/android/camera/module/C;->b:I

    iput p3, p0, Lcom/android/camera/module/C;->c:I

    iput p4, p0, Lcom/android/camera/module/C;->d:I

    iput-object p5, p0, Lcom/android/camera/module/C;->e:Lr4/a;

    iput p6, p0, Lcom/android/camera/module/C;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/C;->a:Lcom/android/camera/module/DollyZoomModule;

    iget v2, p0, Lcom/android/camera/module/C;->c:I

    iget v3, p0, Lcom/android/camera/module/C;->d:I

    iget v1, p0, Lcom/android/camera/module/C;->b:I

    iget-object v4, p0, Lcom/android/camera/module/C;->e:Lr4/a;

    iget v5, p0, Lcom/android/camera/module/C;->f:I

    invoke-static/range {v0 .. v5}, Lcom/android/camera/module/DollyZoomModule;->Ja(Lcom/android/camera/module/DollyZoomModule;IIILr4/a;I)V

    return-void
.end method

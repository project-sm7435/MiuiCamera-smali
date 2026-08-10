.class public final synthetic LC/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/ActivityBase;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ActivityBase;IILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/h;->a:Lcom/android/camera/ActivityBase;

    iput p2, p0, LC/h;->b:I

    iput p3, p0, LC/h;->c:I

    iput-object p4, p0, LC/h;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/android/camera/module/K;

    sget v0, Lcom/android/camera/ActivityBase;->V0:I

    iget-object v0, p0, LC/h;->a:Lcom/android/camera/ActivityBase;

    iget v1, p0, LC/h;->c:I

    iget-object v2, p0, LC/h;->d:Landroid/content/Intent;

    iget p0, p0, LC/h;->b:I

    invoke-interface {p1, v0, p0, v1, v2}, Lcom/android/camera/module/K;->onActivityResult(Lcom/android/camera/module/L;IILandroid/content/Intent;)V

    return-void
.end method

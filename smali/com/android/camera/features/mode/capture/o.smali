.class public final synthetic Lcom/android/camera/features/mode/capture/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/android/camera/features/mode/capture/o;->a:Z

    iput p1, p0, Lcom/android/camera/features/mode/capture/o;->b:I

    iput-object p2, p0, Lcom/android/camera/features/mode/capture/o;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX3/O0;

    iget v0, p0, Lcom/android/camera/features/mode/capture/o;->b:I

    iget-object v1, p0, Lcom/android/camera/features/mode/capture/o;->c:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/android/camera/features/mode/capture/o;->a:Z

    invoke-interface {p1, p0, v0, v1}, LX3/O0;->updateWithNewValue(ZILjava/lang/String;)V

    return-void
.end method

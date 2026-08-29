.class public final synthetic Lcom/android/camera/module/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/BaseModule;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:[B

.field public final synthetic e:LOe/c;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/BaseModule;II[BLOe/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/k;->a:Lcom/android/camera/module/BaseModule;

    iput p2, p0, Lcom/android/camera/module/k;->b:I

    iput p3, p0, Lcom/android/camera/module/k;->c:I

    iput-object p4, p0, Lcom/android/camera/module/k;->d:[B

    iput-object p5, p0, Lcom/android/camera/module/k;->e:LOe/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/android/camera/module/k;->b:I

    iget v1, p0, Lcom/android/camera/module/k;->c:I

    iget-object v2, p0, Lcom/android/camera/module/k;->a:Lcom/android/camera/module/BaseModule;

    iget-object v3, p0, Lcom/android/camera/module/k;->d:[B

    iget-object p0, p0, Lcom/android/camera/module/k;->e:LOe/c;

    invoke-static {v2, v0, v1, v3, p0}, Lcom/android/camera/module/BaseModule;->O(Lcom/android/camera/module/BaseModule;II[BLOe/c;)V

    return-void
.end method

.class public final synthetic Lcom/android/camera/module/video/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/video/ProVideoModule;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/video/ProVideoModule;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/video/u;->a:Lcom/android/camera/module/video/ProVideoModule;

    iput-object p2, p0, Lcom/android/camera/module/video/u;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/video/u;->a:Lcom/android/camera/module/video/ProVideoModule;

    iget-object p0, p0, Lcom/android/camera/module/video/u;->b:Landroid/net/Uri;

    invoke-static {v0, p0}, Lcom/android/camera/module/video/ProVideoModule;->Vj(Lcom/android/camera/module/video/ProVideoModule;Landroid/net/Uri;)Lcom/android/camera/ui/lut/b;

    move-result-object p0

    return-object p0
.end method

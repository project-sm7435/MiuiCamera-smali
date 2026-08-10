.class public final LNd/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$OnPhotoRecordingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNd/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LNd/c;


# direct methods
.method public constructor <init>(LNd/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNd/c$a;->a:LNd/c;

    return-void
.end method


# virtual methods
.method public final onRecordSuccess(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LNd/c$a;->a:LNd/c;

    iput-object p1, p0, LNd/c;->f:Landroid/graphics/Bitmap;

    return-void
.end method

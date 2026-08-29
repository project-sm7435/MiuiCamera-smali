.class public final Lcom/android/camera/module/video/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lcom/android/camera/module/video/p;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/android/camera/module/video/y;

.field public final c:Lcom/android/camera/module/video/D;

.field public final d:Lcom/android/camera/module/video/v;

.field public final e:LJb/a$a;

.field public final f:Lcom/android/camera/module/video/b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lcom/android/camera/module/video/y;Lcom/android/camera/module/video/D;Lcom/android/camera/module/video/v;LJb/a$a;Lcom/android/camera/module/video/b;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Future;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/camera/module/video/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/camera/module/video/D;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/camera/module/video/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # LJb/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/android/camera/module/video/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lcom/android/camera/module/video/p;",
            ">;",
            "Lcom/android/camera/module/video/y;",
            "Lcom/android/camera/module/video/D;",
            "Lcom/android/camera/module/video/v;",
            "LJb/a$a;",
            "Lcom/android/camera/module/video/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/video/i;->a:Ljava/util/concurrent/Future;

    iput-object p3, p0, Lcom/android/camera/module/video/i;->c:Lcom/android/camera/module/video/D;

    iput-object p4, p0, Lcom/android/camera/module/video/i;->d:Lcom/android/camera/module/video/v;

    iput-object p5, p0, Lcom/android/camera/module/video/i;->e:LJb/a$a;

    iput-object p6, p0, Lcom/android/camera/module/video/i;->f:Lcom/android/camera/module/video/b;

    iput-object p2, p0, Lcom/android/camera/module/video/i;->b:Lcom/android/camera/module/video/y;

    return-void
.end method

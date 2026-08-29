.class public final Lcom/android/camera/fragment/top/J$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/top/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/view/animation/AlphaAnimation;

.field public final c:Z

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(ILandroid/view/animation/AlphaAnimation;ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/J$b;->e:Z

    iput p1, p0, Lcom/android/camera/fragment/top/J$b;->a:I

    iput-object p2, p0, Lcom/android/camera/fragment/top/J$b;->b:Landroid/view/animation/AlphaAnimation;

    iput-boolean p3, p0, Lcom/android/camera/fragment/top/J$b;->c:Z

    iput p4, p0, Lcom/android/camera/fragment/top/J$b;->d:I

    return-void
.end method

.method public constructor <init>(ILandroid/view/animation/AlphaAnimation;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera/fragment/top/J$b;->a:I

    iput-object p2, p0, Lcom/android/camera/fragment/top/J$b;->b:Landroid/view/animation/AlphaAnimation;

    iput-boolean p3, p0, Lcom/android/camera/fragment/top/J$b;->c:Z

    iput p4, p0, Lcom/android/camera/fragment/top/J$b;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/fragment/top/J$b;->e:Z

    return-void
.end method

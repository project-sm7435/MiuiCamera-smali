.class public final Lcom/android/camera/fragment/top/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/shutterstyle/CustomShutterAdapter$a;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/top/FragmentTopMenu;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/top/K;->a:Lcom/android/camera/fragment/top/FragmentTopMenu;

    return-void
.end method


# virtual methods
.method public final X2(ILk4/a;Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/K;->a:Lcom/android/camera/fragment/top/FragmentTopMenu;

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t0:Lcom/android/camera/shutterstyle/CustomShutterAdapter;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p3, p2}, Lcom/android/camera/shutterstyle/CustomShutterAdapter;->f(IZZ)V

    invoke-static {}, LX3/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LY1/e;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, LY1/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

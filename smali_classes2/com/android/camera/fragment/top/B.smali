.class public final synthetic Lcom/android/camera/fragment/top/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/c;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/top/FragmentTopMenu;

.field public final synthetic b:Lh0/H;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/top/FragmentTopMenu;Lh0/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/top/B;->a:Lcom/android/camera/fragment/top/FragmentTopMenu;

    iput-object p2, p0, Lcom/android/camera/fragment/top/B;->b:Lh0/H;

    return-void
.end method


# virtual methods
.method public final N6(Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;FII)V
    .locals 0

    iget-object p2, p0, Lcom/android/camera/fragment/top/B;->a:Lcom/android/camera/fragment/top/FragmentTopMenu;

    iget-object p0, p0, Lcom/android/camera/fragment/top/B;->b:Lh0/H;

    invoke-static {p2, p0, p1, p3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->sd(Lcom/android/camera/fragment/top/FragmentTopMenu;Lh0/H;Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;I)V

    return-void
.end method

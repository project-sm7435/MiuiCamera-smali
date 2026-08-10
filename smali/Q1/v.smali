.class public final synthetic LQ1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ld0/F0;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;Ljava/lang/String;Ld0/F0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ1/v;->a:Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;

    iput-object p2, p0, LQ1/v;->b:Ljava/lang/String;

    iput-object p3, p0, LQ1/v;->c:Ld0/F0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX3/B;

    iget-object v0, p0, LQ1/v;->a:Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;

    iget-object v0, v0, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->d:Ljava/lang/String;

    iget-object v1, p0, LQ1/v;->b:Ljava/lang/String;

    iget-object p0, p0, LQ1/v;->c:Ld0/F0;

    invoke-interface {p1, p0, v1, v0}, LX3/B;->wg(Ld0/F0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

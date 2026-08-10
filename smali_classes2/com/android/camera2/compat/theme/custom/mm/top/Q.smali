.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/e$c;


# instance fields
.field public final synthetic a:Lh0/o;


# direct methods
.method public synthetic constructor <init>(Lh0/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/Q;->a:Lh0/o;

    return-void
.end method


# virtual methods
.method public final updateResource(I)Lt2/f;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/Q;->a:Lh0/o;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->b(Lh0/o;I)Lt2/f;

    move-result-object p0

    return-object p0
.end method

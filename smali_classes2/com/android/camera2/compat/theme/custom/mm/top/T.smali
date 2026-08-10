.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/e$c;


# instance fields
.field public final synthetic a:Ld0/Z;


# direct methods
.method public synthetic constructor <init>(Ld0/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/T;->a:Ld0/Z;

    return-void
.end method


# virtual methods
.method public final updateResource(I)Lt2/f;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/T;->a:Ld0/Z;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->l0(Ld0/Z;I)Lt2/f;

    move-result-object p0

    return-object p0
.end method

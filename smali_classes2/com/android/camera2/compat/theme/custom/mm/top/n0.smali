.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:Lt2/f$a;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Boolean;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lt2/f$a;ZLjava/lang/Boolean;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/n0;->a:Lt2/f$a;

    iput-boolean p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/n0;->b:Z

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/n0;->c:Ljava/lang/Boolean;

    iput-boolean p4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/n0;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ld0/J;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/n0;->a:Lt2/f$a;

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/n0;->b:Z

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/n0;->c:Ljava/lang/Boolean;

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/n0;->d:Z

    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->I2(Lt2/f$a;ZLjava/lang/Boolean;ZLd0/J;)Lkf/A;

    move-result-object p0

    return-object p0
.end method

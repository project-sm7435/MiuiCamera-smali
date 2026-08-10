.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:Ld0/N;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ld0/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/Z0;->a:Ld0/N;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/Z0;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX3/l1;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/Z0;->a:Ld0/N;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/Z0;->b:Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->x4(Ld0/N;Landroid/view/View;LX3/l1;)Lkf/A;

    move-result-object p0

    return-object p0
.end method

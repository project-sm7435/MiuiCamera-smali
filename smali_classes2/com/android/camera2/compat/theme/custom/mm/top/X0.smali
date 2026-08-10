.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/X0;->a:Z

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/X0;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ld0/J;

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/X0;->a:Z

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/X0;->b:Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->U4(ZLandroid/view/View;Ld0/J;)Lkf/A;

    move-result-object p0

    return-object p0
.end method

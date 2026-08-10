.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:Ld0/l0;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ld0/l0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/F0;->a:Ld0/l0;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/F0;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX3/l1;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/F0;->a:Ld0/l0;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/F0;->b:Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->i2(Ld0/l0;Landroid/view/View;LX3/l1;)Lkf/A;

    move-result-object p0

    return-object p0
.end method

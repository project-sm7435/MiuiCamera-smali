.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf/l;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lr2/a$a;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ZLr2/a$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/d1;->a:Z

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/d1;->b:Lr2/a$a;

    iput-boolean p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/d1;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lb0/J;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/d1;->b:Lr2/a$a;

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/d1;->a:Z

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/d1;->c:Z

    invoke-static {v1, v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->D3(ZLr2/a$a;ZLb0/J;)Lhf/A;

    move-result-object p0

    return-object p0
.end method

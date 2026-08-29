.class public final synthetic Lcom/android/camera2/compat/theme/common/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf/l;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/common/d;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/common/d;->a:Z

    check-cast p1, LV3/B;

    invoke-static {p1, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;->b(LV3/B;Z)Lhf/A;

    move-result-object p0

    return-object p0
.end method

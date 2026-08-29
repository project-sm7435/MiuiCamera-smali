.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/e$c;


# instance fields
.field public final synthetic a:Lb0/Z;


# direct methods
.method public synthetic constructor <init>(Lb0/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/S;->a:Lb0/Z;

    return-void
.end method


# virtual methods
.method public final updateResource(I)Lr2/f;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/S;->a:Lb0/Z;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->l0(Lb0/Z;I)Lr2/f;

    move-result-object p0

    return-object p0
.end method

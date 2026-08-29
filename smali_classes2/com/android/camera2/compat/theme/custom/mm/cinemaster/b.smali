.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/cinemaster/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/data/data/c;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/data/data/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/b;->a:Lcom/android/camera/data/data/c;

    iput-boolean p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/b;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LV3/O0;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/b;->a:Lcom/android/camera/data/data/c;

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/b;->b:Z

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Ui(Lcom/android/camera/data/data/c;ZLV3/O0;)V

    return-void
.end method

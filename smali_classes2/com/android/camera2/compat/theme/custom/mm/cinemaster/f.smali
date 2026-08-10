.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/cinemaster/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/f;->a:Ljava/lang/String;

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/f;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX3/v0;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/f;->a:Ljava/lang/String;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/f;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra$2;->d(Ljava/lang/String;ILX3/v0;)V

    return-void
.end method

.class public final synthetic LC/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LC/p0;->a:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    sget-object v0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    invoke-virtual {v0}, Lg0/s;->K()Z

    move-result v0

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v1

    invoke-virtual {v1}, Lg0/s;->O()Z

    move-result v1

    iget p0, p0, LC/p0;->a:I

    invoke-static {p0, v0, v1}, LF7/e;->z(IZZ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0}, LH3/f;->R()Lb6/c;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v3, v0, Lb6/c;->A5:Ljava/lang/Boolean;

    if-nez v3, :cond_2

    sget-object v3, Lp6/k;->Y3:Lp6/N;

    invoke-virtual {v3}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Lp6/O;->a:I

    iget-object v5, v0, Lb6/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v5, v3, v4}, Lp6/O;->g(Landroid/hardware/camera2/CameraCharacteristics;Lp6/N;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lb6/c;->A5:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v0, Lb6/c;->A5:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    const/16 v3, 0xba

    if-ne p0, v3, :cond_3

    iget-object p0, v0, Lb6/c;->A5:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :cond_4
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

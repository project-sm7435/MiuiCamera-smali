.class public Lcom/android/camera/fragment/beauty/AmbientLightingFragment;
.super Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/beauty/n;


# instance fields
.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final B2()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/AmbientLightingFragment;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/AmbientLightingFragment;->m:Ljava/lang/String;

    const-string v0, "pref_ambient_lighting_none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final K3()Ljava/lang/String;
    .locals 0

    const-string p0, "15"

    return-object p0
.end method

.method public final Nf()Ljava/lang/String;
    .locals 0

    sget p0, Lcom/android/camera/module/M;->a:I

    invoke-static {p0}, Lcom/android/camera/data/data/z;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final Wf()Ljava/lang/String;
    .locals 0

    const-string p0, "15"

    return-object p0
.end method

.method public final ah()Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$a;
    .locals 2

    new-instance v0, LY1/f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LY1/f;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final y2()[Ljava/lang/String;
    .locals 1

    const-string p0, "FrontMakeupsCapture"

    const-string v0, "7"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z4(IZ)V
    .locals 1

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/AmbientLightingFragment;->m:Ljava/lang/String;

    if-nez p1, :cond_0

    sget p1, Lcom/android/camera/module/M;->a:I

    invoke-static {p1}, Lcom/android/camera/data/data/z;->b(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/AmbientLightingFragment;->m:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/AmbientLightingFragment;->m:Ljava/lang/String;

    const-string p2, "pref_ambient_lighting_none"

    if-ne p1, p2, :cond_1

    return-void

    :cond_1
    iput-object p2, p0, Lcom/android/camera/fragment/beauty/AmbientLightingFragment;->m:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->b:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    iput p2, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->e:I

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->setSelectedIndex(I)V

    iget p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->e:I

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->notifyItemChanged(II)V

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/AmbientLightingFragment;->m:Ljava/lang/String;

    sget p1, Lcom/android/camera/module/M;->a:I

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p2

    const-class v0, Lh0/f;

    invoke-virtual {p2, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh0/f;

    invoke-virtual {p2, p1, p0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/android/camera/fragment/beauty/B;->a(Z)V

    return-void
.end method

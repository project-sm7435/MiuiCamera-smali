.class public final Ld0/W;
.super Lh0/N;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ld0/X0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh0/N;-><init>(Lh0/r0;)V

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mParentDataItem:LW9/a;

    sget p1, LR0/d;->H:I

    iput p1, p0, Lh0/N;->a:I

    return-void
.end method


# virtual methods
.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget p0, p0, Lh0/N;->a:I

    sget-object p1, LY0/A;->d:LY0/A;

    const p1, 0x1100a3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x1100a4

    if-ne p0, p1, :cond_1

    :goto_0
    const-string p0, "60"

    return-object p0

    :cond_1
    const-string p0, "100"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    sget p0, LR9/f;->street_camera_portrait_style_title:I

    return p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Lh0/N;->a:I

    const-string v0, "_portrait_style_slide"

    invoke-static {p0, p1, v0}, LC/I;->f(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigPortraitStyleSlide"

    return-object p0
.end method

.method public final k()Z
    .locals 2

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p0, v1}, Ld0/W;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

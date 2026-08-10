.class public Lcom/android/camera/features/mode/video/VideoModuleEntry;
.super Lcom/android/camera/module/entry/BaseModuleEntry;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/entry/BaseModuleEntry;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getEntryName()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-class p0, Lcom/android/camera/features/mode/video/VideoModuleEntry;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getModeItem()Lq2/a;
    .locals 2

    const v0, 0x7f080564

    const/4 v1, -0x1

    filled-new-array {v0, v1, v1, v1}, [I

    move-result-object v0

    const v1, 0x7f140ac3

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/entry/BaseModuleEntry;->createComponentDataItem([II)Lcom/android/camera/data/data/d;

    move-result-object p0

    new-instance v0, Lq2/a$a;

    invoke-direct {v0}, Lq2/a$a;-><init>()V

    iput-object p0, v0, Lq2/a$a;->a:Lcom/android/camera/data/data/d;

    invoke-virtual {v0}, Lq2/a$a;->a()Lq2/a;

    move-result-object p0

    return-object p0
.end method

.method public getModeUI()Le1/i;
    .locals 1

    invoke-static {}, Lu0/b;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LR1/a;

    iget-object p0, p0, Lcom/android/camera/module/entry/BaseModuleEntry;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Le1/c;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    invoke-static {}, Lu0/b;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LR1/b;

    iget-object p0, p0, Lcom/android/camera/module/entry/BaseModuleEntry;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Le1/c;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_1
    new-instance v0, LR1/c;

    iget-object p0, p0, Lcom/android/camera/module/entry/BaseModuleEntry;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Le1/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getModule()Lcom/android/camera/module/K;
    .locals 0

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p0

    invoke-virtual {p0}, Lg0/s;->T()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/android/camera/module/video/VideoCastModule;

    invoke-direct {p0}, Lcom/android/camera/module/video/VideoCastModule;-><init>()V

    return-object p0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/z;->T()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/android/camera/module/video/SuperNightVideoModule;

    invoke-direct {p0}, Lcom/android/camera/module/video/SuperNightVideoModule;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lcom/android/camera/module/VideoModule;

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;-><init>()V

    return-object p0
.end method

.method public getModuleDevice()Le1/j;
    .locals 0

    new-instance p0, LR1/d;

    invoke-direct {p0}, LR1/d;-><init>()V

    return-object p0
.end method

.method public getModuleId()I
    .locals 0

    const/16 p0, 0xa2

    return p0
.end method

.method public getSupportIntentType()[I
    .locals 3

    const/4 p0, 0x7

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x2

    filled-new-array {v1, v2, p0, v0}, [I

    move-result-object p0

    return-object p0
.end method

.method public support()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

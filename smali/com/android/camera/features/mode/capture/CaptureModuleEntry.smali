.class public Lcom/android/camera/features/mode/capture/CaptureModuleEntry;
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

    const-class p0, Lcom/android/camera/features/mode/capture/CaptureModuleEntry;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getModeItem()Lq2/a;
    .locals 2

    const v0, 0x7f08054f

    const/4 v1, -0x1

    filled-new-array {v0, v1, v1, v1}, [I

    move-result-object v0

    const v1, 0x7f140a9d

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

    new-instance v0, Lcom/android/camera/features/mode/capture/C;

    iget-object p0, p0, Lcom/android/camera/module/entry/BaseModuleEntry;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Le1/c;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    invoke-static {}, Lu0/b;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/android/camera/features/mode/capture/D;

    iget-object p0, p0, Lcom/android/camera/module/entry/BaseModuleEntry;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Le1/c;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/android/camera/features/mode/capture/b;

    iget-object p0, p0, Lcom/android/camera/module/entry/BaseModuleEntry;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Le1/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getModule()Lcom/android/camera/module/K;
    .locals 0

    new-instance p0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-direct {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;-><init>()V

    return-object p0
.end method

.method public getModuleDevice()Le1/j;
    .locals 0

    new-instance p0, Lcom/android/camera/features/mode/capture/g;

    invoke-direct {p0}, Lcom/android/camera/features/mode/capture/g;-><init>()V

    return-object p0
.end method

.method public getModuleId()I
    .locals 0

    const/16 p0, 0xa3

    return p0
.end method

.method public getSupportIntentType()[I
    .locals 0

    const/4 p0, 0x7

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3
        0x1
        0x9
        0x5
        0x7
        0x8
    .end array-data
.end method

.method public support()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

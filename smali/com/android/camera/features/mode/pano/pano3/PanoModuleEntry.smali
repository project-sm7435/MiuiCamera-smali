.class public Lcom/android/camera/features/mode/pano/pano3/PanoModuleEntry;
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

    const-class p0, Lcom/android/camera/features/mode/pano/pano3/PanoModuleEntry;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getModeItem()Lq2/a;
    .locals 4

    const v0, 0x7f080ca1

    const v1, 0x7f080ca0

    const v2, 0x7f08055b

    const v3, 0x7f080ca2

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    const v1, 0x7f140ab0

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

    new-instance v0, LE1/d;

    iget-object p0, p0, Lcom/android/camera/module/entry/BaseModuleEntry;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Le1/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getModule()Lcom/android/camera/module/K;
    .locals 0

    new-instance p0, Lcom/android/camera/module/pano/PanoramaModule;

    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModule;-><init>()V

    return-object p0
.end method

.method public getModuleDevice()Le1/j;
    .locals 1

    new-instance p0, LE1/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LE1/a;-><init>(I)V

    return-object p0
.end method

.method public getModuleId()I
    .locals 0

    const/16 p0, 0xa6

    return p0
.end method

.method public support()Z
    .locals 0

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->i6()Z

    move-result p0

    return p0
.end method

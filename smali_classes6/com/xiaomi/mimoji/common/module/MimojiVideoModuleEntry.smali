.class public Lcom/xiaomi/mimoji/common/module/MimojiVideoModuleEntry;
.super Lcom/android/camera/module/entry/BaseModuleEntry;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


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

    const-class p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModuleEntry;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getModeUI()Le1/i;
    .locals 1

    new-instance v0, Lcom/xiaomi/mimoji/common/module/e;

    iget-object p0, p0, Lcom/android/camera/module/entry/BaseModuleEntry;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Le1/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getModule()Lcom/android/camera/module/K;
    .locals 0

    new-instance p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;-><init>()V

    return-object p0
.end method

.method public getModuleDevice()Le1/j;
    .locals 0

    new-instance p0, Lcom/xiaomi/mimoji/common/module/k;

    invoke-direct {p0}, Le1/d;-><init>()V

    return-object p0
.end method

.method public getModuleId()I
    .locals 0

    const/16 p0, 0xcb

    return p0
.end method

.method public support()Z
    .locals 0

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->A0()Z

    move-result p0

    return p0
.end method

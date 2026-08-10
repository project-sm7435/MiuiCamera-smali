.class public final Lt2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lt2/e$a;
    .locals 4

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v1, Lh0/k;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/k;

    new-instance v1, Lt2/e$a;

    invoke-direct {v1}, Lt2/e$a;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lt2/e$a;->h:Z

    const/16 v2, 0xd40

    iput v2, v1, Lt2/e$a;->a:I

    new-instance v2, LBa/e;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, LBa/e;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lt2/e$a;->d:Lt2/e$b;

    new-instance v2, LM2/a;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, LM2/a;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lt2/e$a;->e:Landroid/view/View$OnClickListener;

    return-object v1
.end method

.method public static b()Lt2/e$a;
    .locals 4

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/Y;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/Y;

    new-instance v1, Lt2/e$a;

    invoke-direct {v1}, Lt2/e$a;-><init>()V

    const/16 v2, 0xd2

    iput v2, v1, Lt2/e$a;->a:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lt2/e$a;->h:Z

    new-instance v2, LDa/e;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, LDa/e;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lt2/e$a;->d:Lt2/e$b;

    new-instance v2, Lcom/xiaomi/microfilm/milive/mode/a;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lcom/xiaomi/microfilm/milive/mode/a;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lt2/e$a;->e:Landroid/view/View$OnClickListener;

    return-object v1
.end method

.method public static c()Lt2/e$a;
    .locals 3

    new-instance v0, Lt2/e$a;

    invoke-direct {v0}, Lt2/e$a;-><init>()V

    const/16 v1, 0xe0

    iput v1, v0, Lt2/e$a;->a:I

    new-instance v1, LC/G;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, LC/G;-><init>(I)V

    iput-object v1, v0, Lt2/e$a;->d:Lt2/e$b;

    return-object v0
.end method

.method public static d()Lt2/e$a;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    new-instance v0, Lt2/e$a;

    invoke-direct {v0}, Lt2/e$a;-><init>()V

    const/16 v1, 0x106

    iput v1, v0, Lt2/e$a;->a:I

    new-instance v1, LC/I;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LC/I;-><init>(I)V

    iput-object v1, v0, Lt2/e$a;->d:Lt2/e$b;

    return-object v0
.end method

.method public static e()Lt2/e$a;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperEISOnly"
        type = 0x0
    .end annotation

    new-instance v0, Lt2/e$a;

    invoke-direct {v0}, Lt2/e$a;-><init>()V

    const/16 v1, 0xda

    iput v1, v0, Lt2/e$a;->a:I

    new-instance v1, LA2/l;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, LA2/l;-><init>(I)V

    iput-object v1, v0, Lt2/e$a;->d:Lt2/e$b;

    return-object v0
.end method

.method public static f()Lt2/e$a;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperEISPro"
        type = 0x0
    .end annotation

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v1, Lh0/D;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/D;

    new-instance v1, Lt2/e$a;

    invoke-direct {v1}, Lt2/e$a;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lt2/e$a;->h:Z

    const/16 v2, 0xa5

    iput v2, v1, Lt2/e$a;->a:I

    new-instance v2, Landroidx/activity/result/a;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Landroidx/activity/result/a;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lt2/e$a;->d:Lt2/e$b;

    new-instance v2, LJ1/e;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, LJ1/e;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lt2/e$a;->e:Landroid/view/View$OnClickListener;

    return-object v1
.end method

.method public static g()Ljava/util/ArrayList;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->K0()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->v4()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lt2/c;->h()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lt2/e$a;

    invoke-direct {v1}, Lt2/e$a;-><init>()V

    const/16 v2, 0xe1

    iput v2, v1, Lt2/e$a;->a:I

    new-instance v2, LC/S1;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, LC/S1;-><init>(I)V

    iput-object v2, v1, Lt2/e$a;->d:Lt2/e$b;

    invoke-static {v1, v0}, LC/G;->o(Lt2/e$a;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static h()Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lt2/e$a;

    invoke-direct {v1}, Lt2/e$a;-><init>()V

    const/16 v2, 0xc8

    iput v2, v1, Lt2/e$a;->a:I

    new-instance v2, LC/N;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, LC/N;-><init>(I)V

    iput-object v2, v1, Lt2/e$a;->d:Lt2/e$b;

    invoke-static {v1, v0}, LC/G;->o(Lt2/e$a;Ljava/util/ArrayList;)V

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Lw7/b;->K0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lt2/c;->d()Lt2/e$a;

    move-result-object v2

    invoke-static {v2, v0}, LC/G;->o(Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v1, v1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->v4()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lt2/e$a;

    invoke-direct {v1}, Lt2/e$a;-><init>()V

    const/16 v2, 0xfc

    iput v2, v1, Lt2/e$a;->a:I

    new-instance v2, LFd/a;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, LFd/a;-><init>(I)V

    iput-object v2, v1, Lt2/e$a;->d:Lt2/e$b;

    invoke-static {v1, v0}, LC/G;->o(Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_1
    return-object v0
.end method

.method public static i()Lt2/e$a;
    .locals 4

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v1, Lh0/k0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/k0;

    new-instance v1, Lt2/e$a;

    invoke-direct {v1}, Lt2/e$a;-><init>()V

    const/16 v2, 0xe2

    iput v2, v1, Lt2/e$a;->a:I

    new-instance v2, LC/D1;

    invoke-direct {v2, v0}, LC/D1;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lt2/e$a;->d:Lt2/e$b;

    new-instance v2, Lcom/xiaomi/microfilm/milive/mode/a;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lcom/xiaomi/microfilm/milive/mode/a;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lt2/e$a;->e:Landroid/view/View$OnClickListener;

    return-object v1
.end method

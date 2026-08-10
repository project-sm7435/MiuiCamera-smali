.class public final LQa/d;
.super LQa/a;
.source "SourceFile"


# static fields
.field public static final d:[I

.field public static final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x13

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, LQa/d;->d:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, LQa/d;->e:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3033
        0x4
        0x3040
        0x0
        0x303f
        0x3300
        0x3301
        0x3302
        0x3311
        0x2
        0x3312
        0x3313
        0x3317
        0x3319
        0x330a
        0x330b
        0x331a
        0x331c
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3033
        0x4
        0x3040
        0x0
        0x303f
        0x3300
        0x3301
        0x3303
        0x3311
        0x3
        0x3312
        0x3313
        0x3317
        0x3319
        0x330a
        0x330b
        0x331a
        0x331c
        0x3038
    .end array-data
.end method


# virtual methods
.method public final b(II)Landroid/opengl/EGLConfig;
    .locals 0

    const/4 p1, 0x3

    if-lt p2, p1, :cond_0

    const/16 p1, 0x44

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    sget-object p2, LQa/d;->d:[I

    invoke-virtual {p0, p1, p2}, LQa/d;->d(I[I)Landroid/opengl/EGLConfig;

    move-result-object p2

    if-nez p2, :cond_1

    sget-object p2, LQa/d;->e:[I

    invoke-virtual {p0, p1, p2}, LQa/d;->d(I[I)Landroid/opengl/EGLConfig;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p2
.end method

.method public final d(I[I)Landroid/opengl/EGLConfig;
    .locals 9

    const/4 v0, 0x3

    aput p1, p2, v0

    const/4 v6, 0x1

    new-array v4, v6, [Landroid/opengl/EGLConfig;

    const/4 v0, 0x1

    new-array v7, v0, [I

    iget-object v1, p0, LQa/a;->a:Landroid/opengl/EGLDisplay;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result p2

    const/4 v1, 0x0

    const/4 v3, 0x7

    const-string v5, "YuvEglCore"

    const/4 v6, 0x0

    if-nez p2, :cond_0

    const-string p0, "Unable to find YUV420. EGLConfig with renderableType = "

    const-string p2, "order = "

    invoke-static {p1, p0, p2}, LC/F;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    aget p1, v2, v3

    invoke-static {p1, p0}, LC/R1;->e(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-array p1, v0, [I

    iget-object p0, p0, LQa/a;->a:Landroid/opengl/EGLDisplay;

    aget-object p2, v4, v6

    const/16 v0, 0x303f

    invoke-static {p0, p2, v0, p1, v6}, Landroid/opengl/EGL14;->eglGetConfigAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I[II)Z

    aget p0, p1, v6

    const/16 p2, 0x3300

    if-eq p0, p2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Unable to match EGL_YUV_BUFFER_EXT. Found: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget p1, p1, v6

    const-string p2, " with order = "

    invoke-static {p1, p0, p2}, LC/E;->j(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    aget p1, v2, v3

    invoke-static {p1, p0}, LC/R1;->e(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "try config YUV420 successful with order = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget p1, v2, v3

    invoke-static {p1, p0}, LC/R1;->e(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p0, v4, v6

    return-object p0
.end method

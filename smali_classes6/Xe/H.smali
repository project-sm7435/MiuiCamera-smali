.class public final LXe/H;
.super LXe/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LXe/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(ILRe/h;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LXe/b;->g(ILRe/h;II)V

    iget p0, p0, LXe/b;->k:I

    const/high16 p1, 0x3f800000    # 1.0f

    int-to-float p2, p3

    div-float/2addr p1, p2

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    return-void
.end method

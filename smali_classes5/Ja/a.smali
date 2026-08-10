.class public final LJa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LIa/a;

.field public b:LIa/a;

.field public c:LIa/a;

.field public d:LIa/a;


# direct methods
.method public static a(FF)F
    .locals 0

    add-float/2addr p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final b(D)LIa/a;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    iget-object v1, v0, LJa/a;->a:LIa/a;

    iget v2, v1, LIa/a;->a:F

    float-to-double v2, v2

    iget-object v6, v0, LJa/a;->b:LIa/a;

    iget v7, v6, LIa/a;->a:F

    float-to-double v7, v7

    iget-object v0, v0, LJa/a;->c:LIa/a;

    iget v9, v0, LIa/a;->a:F

    float-to-double v9, v9

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v11, v4

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v15

    mul-double/2addr v15, v2

    mul-double v2, v4, v13

    mul-double/2addr v2, v11

    mul-double/2addr v7, v2

    add-double/2addr v7, v15

    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v15

    mul-double/2addr v15, v9

    add-double/2addr v7, v15

    double-to-float v8, v7

    iget v7, v1, LIa/a;->b:F

    float-to-double v9, v7

    iget v6, v6, LIa/a;->b:F

    float-to-double v6, v6

    iget v15, v0, LIa/a;->b:F

    move-wide/from16 v16, v2

    float-to-double v2, v15

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    mul-double/2addr v11, v9

    mul-double v6, v6, v16

    add-double/2addr v6, v11

    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    mul-double/2addr v9, v2

    add-double/2addr v9, v6

    double-to-float v9, v9

    iget v1, v1, LIa/a;->c:F

    float-to-double v2, v1

    iget v0, v0, LIa/a;->c:F

    float-to-double v0, v0

    move-wide v6, v2

    invoke-static/range {v0 .. v7}, LC/M;->a(DDDD)D

    move-result-wide v0

    double-to-float v0, v0

    new-instance v1, LIa/a;

    invoke-direct {v1, v8, v9, v0}, LIa/a;-><init>(FFF)V

    return-object v1
.end method

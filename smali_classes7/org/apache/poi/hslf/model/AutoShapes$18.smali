.class final Lorg/apache/poi/hslf/model/AutoShapes$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/hslf/model/ShapeOutline;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hslf/model/AutoShapes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Lorg/apache/poi/hslf/model/Shape;)Ljava/awt/Shape;
    .locals 14

    const/16 p0, 0x147

    const/16 v0, 0x708

    invoke-virtual {p1, p0, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherProperty(SI)I

    move-result p0

    const/16 v0, 0x148

    const/16 v1, 0x2a30

    invoke-virtual {p1, v0, v1}, Lorg/apache/poi/hslf/model/Shape;->getEscherProperty(SI)I

    move-result p1

    new-instance v0, Ljava/awt/geom/GeneralPath;

    invoke-direct {v0}, Ljava/awt/geom/GeneralPath;-><init>()V

    const v1, 0x46a8c000    # 21600.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/awt/geom/GeneralPath;->moveTo(FF)V

    new-instance v3, Ljava/awt/geom/Arc2D$Float;

    mul-int/lit8 v1, p0, 0x2

    int-to-float v8, v1

    const/high16 v9, 0x42b40000    # 90.0f

    const/4 v10, 0x0

    const v4, 0x4628c000    # 10800.0f

    const/4 v5, 0x0

    const v6, 0x46a8c000    # 21600.0f

    move v7, v8

    const/high16 v8, 0x42b40000    # 90.0f

    invoke-direct/range {v3 .. v10}, Ljava/awt/geom/Arc2D$Float;-><init>(FFFFFFI)V

    move v8, v7

    const/4 v12, 0x0

    invoke-virtual {v0, v3, v12}, Ljava/awt/geom/GeneralPath;->append(Ljava/awt/Shape;Z)V

    int-to-float v3, p0

    const v13, 0x4628c000    # 10800.0f

    invoke-virtual {v0, v13, v3}, Ljava/awt/geom/GeneralPath;->moveTo(FF)V

    sub-int v3, p1, p0

    int-to-float v3, v3

    invoke-virtual {v0, v13, v3}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    new-instance v4, Ljava/awt/geom/Arc2D$Float;

    sub-int v3, p1, v1

    int-to-float v6, v3

    const/high16 v10, 0x42b40000    # 90.0f

    const/4 v11, 0x0

    const v5, -0x39d74000    # -10800.0f

    const v7, 0x46a8c000    # 21600.0f

    const/high16 v9, 0x43870000    # 270.0f

    invoke-direct/range {v4 .. v11}, Ljava/awt/geom/Arc2D$Float;-><init>(FFFFFFI)V

    invoke-virtual {v0, v4, v12}, Ljava/awt/geom/GeneralPath;->append(Ljava/awt/Shape;Z)V

    int-to-float v6, p1

    invoke-virtual {v0, v2, v6}, Ljava/awt/geom/GeneralPath;->moveTo(FF)V

    new-instance v4, Ljava/awt/geom/Arc2D$Float;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Ljava/awt/geom/Arc2D$Float;-><init>(FFFFFFI)V

    invoke-virtual {v0, v4, v12}, Ljava/awt/geom/GeneralPath;->append(Ljava/awt/Shape;Z)V

    add-int/2addr p1, p0

    int-to-float p1, p1

    invoke-virtual {v0, v13, p1}, Ljava/awt/geom/GeneralPath;->moveTo(FF)V

    rsub-int p0, p0, 0x5460

    int-to-float p0, p0

    invoke-virtual {v0, v13, p0}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    new-instance v4, Ljava/awt/geom/Arc2D$Float;

    rsub-int p0, v1, 0x5460

    int-to-float v6, p0

    const v5, 0x4628c000    # 10800.0f

    const/high16 v9, 0x43340000    # 180.0f

    invoke-direct/range {v4 .. v11}, Ljava/awt/geom/Arc2D$Float;-><init>(FFFFFFI)V

    invoke-virtual {v0, v4, v12}, Ljava/awt/geom/GeneralPath;->append(Ljava/awt/Shape;Z)V

    return-object v0
.end method

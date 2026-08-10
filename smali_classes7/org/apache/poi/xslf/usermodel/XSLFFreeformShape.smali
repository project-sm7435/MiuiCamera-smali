.class public Lorg/apache/poi/xslf/usermodel/XSLFFreeformShape;
.super Lorg/apache/poi/xslf/usermodel/XSLFAutoShape;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/openxmlformats/schemas/presentationml/x2006/main/CTShape;Lorg/apache/poi/xslf/usermodel/XSLFSheet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/poi/xslf/usermodel/XSLFAutoShape;-><init>(Lorg/openxmlformats/schemas/presentationml/x2006/main/CTShape;Lorg/apache/poi/xslf/usermodel/XSLFSheet;)V

    return-void
.end method

.method public static prototype(I)Lorg/openxmlformats/schemas/presentationml/x2006/main/CTShape;
    .locals 5

    invoke-static {}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTShape$Factory;->newInstance()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTShape;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTShape;->addNewNvSpPr()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTShapeNonVisual;

    move-result-object v1

    invoke-interface {v1}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTShapeNonVisual;->addNewCNvPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualDrawingProps;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Freeform "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualDrawingProps;->setName(Ljava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    int-to-long v3, p0

    invoke-interface {v2, v3, v4}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualDrawingProps;->setId(J)V

    invoke-interface {v1}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTShapeNonVisual;->addNewCNvSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualDrawingShapeProps;

    invoke-interface {v1}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTShapeNonVisual;->addNewNvPr()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTApplicationNonVisualDrawingProps;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTShape;->addNewSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->addNewCustGeom()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTCustomGeometry2D;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTCustomGeometry2D;->addNewAvLst()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomGuideList;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTCustomGeometry2D;->addNewGdLst()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomGuideList;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTCustomGeometry2D;->addNewAhLst()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjustHandleList;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTCustomGeometry2D;->addNewCxnLst()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTConnectionSiteList;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTCustomGeometry2D;->addNewRect()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomRect;

    move-result-object v1

    const-string v2, "r"

    invoke-interface {v1, v2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomRect;->setR(Ljava/lang/Object;)V

    const-string v2, "b"

    invoke-interface {v1, v2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomRect;->setB(Ljava/lang/Object;)V

    const-string v2, "t"

    invoke-interface {v1, v2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomRect;->setT(Ljava/lang/Object;)V

    const-string v2, "l"

    invoke-interface {v1, v2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomRect;->setL(Ljava/lang/Object;)V

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTCustomGeometry2D;->addNewPathLst()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DList;

    return-object v0
.end method


# virtual methods
.method public getPath()Ljava/awt/geom/GeneralPath;
    .locals 19

    new-instance v0, Ljava/awt/geom/GeneralPath;

    invoke-direct {v0}, Ljava/awt/geom/GeneralPath;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getAnchor()Ljava/awt/geom/Rectangle2D;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;

    move-result-object v1

    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->getCustGeom()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTCustomGeometry2D;

    move-result-object v1

    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTCustomGeometry2D;->getPathLst()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DList;

    move-result-object v1

    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DList;->getPathList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2D;

    invoke-virtual {v7}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    move-result-wide v2

    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2D;->getW()J

    move-result-wide v4

    invoke-static {v4, v5}, Lorg/apache/poi/util/Units;->toPoints(J)D

    move-result-wide v4

    div-double v9, v2, v4

    invoke-virtual {v7}, Ljava/awt/geom/Rectangle2D;->getHeight()D

    move-result-wide v2

    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2D;->getH()J

    move-result-wide v4

    invoke-static {v4, v5}, Lorg/apache/poi/util/Units;->toPoints(J)D

    move-result-wide v4

    div-double v11, v2, v4

    const-string v2, "*"

    invoke-interface {v1, v2}, Lorg/apache/xmlbeans/XmlObject;->selectPath(Ljava/lang/String;)[Lorg/apache/xmlbeans/XmlObject;

    move-result-object v13

    array-length v14, v13

    const/4 v15, 0x0

    move v1, v15

    :goto_0
    if-ge v1, v14, :cond_0

    aget-object v2, v13, v1

    instance-of v3, v2, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DMoveTo;

    if-eqz v3, :cond_1

    check-cast v2, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DMoveTo;

    invoke-interface {v2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DMoveTo;->getPt()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;

    move-result-object v2

    invoke-interface {v2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;->getX()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lorg/apache/poi/util/Units;->toPoints(J)D

    move-result-wide v3

    mul-double/2addr v3, v9

    double-to-float v3, v3

    invoke-interface {v2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;->getY()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lorg/apache/poi/util/Units;->toPoints(J)D

    move-result-wide v4

    mul-double/2addr v4, v11

    double-to-float v2, v4

    invoke-virtual {v0, v3, v2}, Ljava/awt/geom/GeneralPath;->moveTo(FF)V

    :goto_1
    move/from16 v16, v1

    goto/16 :goto_2

    :cond_1
    instance-of v3, v2, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DLineTo;

    if-eqz v3, :cond_2

    check-cast v2, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DLineTo;

    invoke-interface {v2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DLineTo;->getPt()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;

    move-result-object v2

    invoke-interface {v2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;->getX()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lorg/apache/poi/util/Units;->toPoints(J)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-interface {v2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;->getY()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lorg/apache/poi/util/Units;->toPoints(J)D

    move-result-wide v4

    double-to-float v2, v4

    invoke-virtual {v0, v3, v2}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    goto :goto_1

    :cond_2
    instance-of v3, v2, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DCubicBezierTo;

    if-eqz v3, :cond_3

    check-cast v2, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DCubicBezierTo;

    invoke-interface {v2, v15}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DCubicBezierTo;->getPtArray(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DCubicBezierTo;->getPtArray(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;

    move-result-object v4

    const/4 v5, 0x2

    invoke-interface {v2, v5}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DCubicBezierTo;->getPtArray(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;

    move-result-object v2

    invoke-interface {v3}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;->getX()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lorg/apache/poi/util/Units;->toPoints(J)D

    move-result-wide v5

    mul-double/2addr v5, v9

    double-to-float v5, v5

    invoke-interface {v3}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;->getY()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lorg/apache/poi/util/Units;->toPoints(J)D

    move-result-wide v16

    move-object v3, v0

    move v6, v1

    mul-double v0, v16, v11

    double-to-float v0, v0

    invoke-interface {v4}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;->getX()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lorg/apache/poi/util/Units;->toPoints(J)D

    move-result-wide v16

    move/from16 p0, v0

    mul-double v0, v16, v9

    double-to-float v0, v0

    invoke-interface {v4}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;->getY()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lorg/apache/poi/util/Units;->toPoints(J)D

    move-result-wide v16

    move v4, v0

    mul-double v0, v16, v11

    double-to-float v0, v0

    invoke-interface {v2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;->getX()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lorg/apache/poi/util/Units;->toPoints(J)D

    move-result-wide v16

    move/from16 v18, v0

    mul-double v0, v16, v9

    double-to-float v0, v0

    invoke-interface {v2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;->getY()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/apache/poi/util/Units;->toPoints(J)D

    move-result-wide v1

    mul-double/2addr v1, v11

    double-to-float v1, v1

    move/from16 v2, p0

    move/from16 v16, v6

    move v6, v1

    move v1, v5

    move v5, v0

    move-object v0, v3

    move v3, v4

    move/from16 v4, v18

    invoke-virtual/range {v0 .. v6}, Ljava/awt/geom/GeneralPath;->curveTo(FFFFFF)V

    goto :goto_2

    :cond_3
    move/from16 v16, v1

    instance-of v1, v2, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DClose;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/awt/geom/GeneralPath;->closePath()V

    :cond_4
    :goto_2
    add-int/lit8 v1, v16, 0x1

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/awt/geom/AffineTransform;

    invoke-direct {v1}, Ljava/awt/geom/AffineTransform;-><init>()V

    invoke-virtual {v7}, Ljava/awt/geom/Rectangle2D;->getX()D

    move-result-wide v2

    invoke-virtual {v7}, Ljava/awt/geom/Rectangle2D;->getY()D

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/awt/geom/AffineTransform;->translate(DD)V

    new-instance v2, Ljava/awt/geom/GeneralPath;

    invoke-virtual {v1, v0}, Ljava/awt/geom/AffineTransform;->createTransformedShape(Ljava/awt/Shape;)Ljava/awt/Shape;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/awt/geom/GeneralPath;-><init>(Ljava/awt/Shape;)V

    return-object v2
.end method

.method public setPath(Ljava/awt/geom/GeneralPath;)I
    .locals 14

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-static {}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2D$Factory;->newInstance()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2D;

    move-result-object v2

    invoke-virtual {p1}, Ljava/awt/geom/GeneralPath;->getBounds2D()Ljava/awt/geom/Rectangle2D;

    move-result-object v3

    invoke-virtual {v3}, Ljava/awt/geom/Rectangle2D;->getX()D

    move-result-wide v4

    invoke-static {v4, v5}, Lorg/apache/poi/util/Units;->toEMU(D)I

    move-result v4

    invoke-virtual {v3}, Ljava/awt/geom/Rectangle2D;->getY()D

    move-result-wide v5

    invoke-static {v5, v6}, Lorg/apache/poi/util/Units;->toEMU(D)I

    move-result v5

    new-instance v6, Ljava/awt/geom/AffineTransform;

    invoke-direct {v6}, Ljava/awt/geom/AffineTransform;-><init>()V

    invoke-virtual {p1, v6}, Ljava/awt/geom/GeneralPath;->getPathIterator(Ljava/awt/geom/AffineTransform;)Ljava/awt/geom/PathIterator;

    move-result-object p1

    invoke-virtual {v3}, Ljava/awt/geom/Rectangle2D;->getHeight()D

    move-result-wide v6

    invoke-static {v6, v7}, Lorg/apache/poi/util/Units;->toEMU(D)I

    move-result v6

    int-to-long v6, v6

    invoke-interface {v2, v6, v7}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2D;->setH(J)V

    invoke-virtual {v3}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    move-result-wide v6

    invoke-static {v6, v7}, Lorg/apache/poi/util/Units;->toEMU(D)I

    move-result v6

    int-to-long v6, v6

    invoke-interface {v2, v6, v7}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2D;->setW(J)V

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    invoke-interface {p1}, Ljava/awt/geom/PathIterator;->isDone()Z

    move-result v8

    if-nez v8, :cond_4

    const/4 v8, 0x6

    new-array v8, v8, [D

    invoke-interface {p1, v8}, Ljava/awt/geom/PathIterator;->currentSegment([D)I

    move-result v9

    if-eqz v9, :cond_3

    if-eq v9, v1, :cond_2

    const/4 v10, 0x4

    if-eq v9, v0, :cond_1

    if-eq v9, v10, :cond_0

    goto/16 :goto_2

    :cond_0
    add-int/2addr v7, v1

    invoke-interface {v2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2D;->addNewClose()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DClose;

    goto/16 :goto_2

    :cond_1
    invoke-interface {v2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2D;->addNewCubicBezTo()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DCubicBezierTo;

    move-result-object v9

    invoke-interface {v9}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DCubicBezierTo;->addNewPt()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;

    move-result-object v11

    aget-wide v12, v8, v6

    invoke-static {v12, v13}, Lorg/apache/poi/util/Units;->toEMU(D)I

    move-result v12

    sub-int/2addr v12, v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;->setX(Ljava/lang/Object;)V

    aget-wide v12, v8, v1

    invoke-static {v12, v13}, Lorg/apache/poi/util/Units;->toEMU(D)I

    move-result v12

    sub-int/2addr v12, v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;->setY(Ljava/lang/Object;)V

    invoke-interface {v9}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DCubicBezierTo;->addNewPt()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;

    move-result-object v11

    const/4 v12, 0x2

    aget-wide v12, v8, v12

    invoke-static {v12, v13}, Lorg/apache/poi/util/Units;->toEMU(D)I

    move-result v12

    sub-int/2addr v12, v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;->setX(Ljava/lang/Object;)V

    aget-wide v12, v8, v0

    invoke-static {v12, v13}, Lorg/apache/poi/util/Units;->toEMU(D)I

    move-result v12

    sub-int/2addr v12, v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;->setY(Ljava/lang/Object;)V

    invoke-interface {v9}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DCubicBezierTo;->addNewPt()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;

    move-result-object v9

    aget-wide v10, v8, v10

    invoke-static {v10, v11}, Lorg/apache/poi/util/Units;->toEMU(D)I

    move-result v10

    sub-int/2addr v10, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;->setX(Ljava/lang/Object;)V

    const/4 v10, 0x5

    aget-wide v10, v8, v10

    invoke-static {v10, v11}, Lorg/apache/poi/util/Units;->toEMU(D)I

    move-result v8

    sub-int/2addr v8, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;->setY(Ljava/lang/Object;)V

    add-int/2addr v7, v0

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2D;->addNewLnTo()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DLineTo;

    move-result-object v9

    invoke-interface {v9}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DLineTo;->addNewPt()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;

    move-result-object v9

    aget-wide v10, v8, v6

    invoke-static {v10, v11}, Lorg/apache/poi/util/Units;->toEMU(D)I

    move-result v10

    sub-int/2addr v10, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;->setX(Ljava/lang/Object;)V

    aget-wide v10, v8, v1

    invoke-static {v10, v11}, Lorg/apache/poi/util/Units;->toEMU(D)I

    move-result v8

    sub-int/2addr v8, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;->setY(Ljava/lang/Object;)V

    :goto_1
    add-int/2addr v7, v1

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2D;->addNewMoveTo()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DMoveTo;

    move-result-object v9

    invoke-interface {v9}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DMoveTo;->addNewPt()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;

    move-result-object v9

    aget-wide v10, v8, v6

    invoke-static {v10, v11}, Lorg/apache/poi/util/Units;->toEMU(D)I

    move-result v10

    sub-int/2addr v10, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;->setX(Ljava/lang/Object;)V

    aget-wide v10, v8, v1

    invoke-static {v10, v11}, Lorg/apache/poi/util/Units;->toEMU(D)I

    move-result v8

    sub-int/2addr v8, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;->setY(Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    invoke-interface {p1}, Ljava/awt/geom/PathIterator;->next()V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;

    move-result-object p1

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->getCustGeom()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTCustomGeometry2D;

    move-result-object p1

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTCustomGeometry2D;->getPathLst()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DList;

    move-result-object p1

    new-array v0, v1, [Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2D;

    aput-object v2, v0, v6

    invoke-interface {p1, v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DList;->setPathArray([Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2D;)V

    invoke-virtual {p0, v3}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->setAnchor(Ljava/awt/geom/Rectangle2D;)V

    return v7
.end method

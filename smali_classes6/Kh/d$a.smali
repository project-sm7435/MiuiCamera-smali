.class public final LKh/d$a;
.super Lmiuix/animation/property/ValueProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKh/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/animation/property/ValueProperty<",
        "LKh/d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, LKh/d;

    iget p0, p1, LKh/d;->d:F

    return p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, LKh/d;

    iput p2, p1, LKh/d;->d:F

    return-void
.end method

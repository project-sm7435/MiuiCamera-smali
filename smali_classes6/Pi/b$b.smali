.class public final LPi/b$b;
.super Lmiuix/animation/property/FloatProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPi/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/animation/property/FloatProperty<",
        "Landroid/widget/CompoundButton;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LPi/b;


# direct methods
.method public constructor <init>(LPi/b;)V
    .locals 0

    iput-object p1, p0, LPi/b$b;->a:LPi/b;

    const-string p1, "SliderScale"

    invoke-direct {p0, p1}, Lmiuix/animation/property/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Landroid/widget/CompoundButton;

    iget-object p0, p0, LPi/b$b;->a:LPi/b;

    iget p0, p0, LPi/b;->F:F

    return p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Landroid/widget/CompoundButton;

    iget-object p0, p0, LPi/b$b;->a:LPi/b;

    iput p2, p0, LPi/b;->F:F

    return-void
.end method

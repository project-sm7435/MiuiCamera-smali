.class public final Lci/c$d;
.super Lmiuix/animation/property/FloatProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lci/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/animation/property/FloatProperty<",
        "Lci/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lci/c;


# direct methods
.method public constructor <init>(Lci/c;)V
    .locals 0

    iput-object p1, p0, Lci/c$d;->a:Lci/c;

    const-string p1, "Scale"

    invoke-direct {p0, p1}, Lmiuix/animation/property/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Lci/c;

    iget-object p0, p0, Lci/c$d;->a:Lci/c;

    iget p0, p0, Lci/c;->c:F

    return p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Lci/c;

    iget-object p0, p0, Lci/c$d;->a:Lci/c;

    iget-object p1, p0, Lci/c;->d:Lci/a;

    iput p2, p1, Lci/a;->g:F

    iget-object p1, p0, Lci/c;->e:Lci/a;

    iput p2, p1, Lci/a;->g:F

    iget-object p1, p0, Lci/c;->f:Lci/a;

    iput p2, p1, Lci/a;->g:F

    iput p2, p0, Lci/c;->c:F

    return-void
.end method

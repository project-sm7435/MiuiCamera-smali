.class public final LUd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LUd/a;->e:F

    iput-object p1, p0, LUd/a;->a:Ljava/lang/String;

    iput p2, p0, LUd/a;->b:I

    iput p3, p0, LUd/a;->c:I

    iput p4, p0, LUd/a;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUd/a;->a:Ljava/lang/String;

    iput p2, p0, LUd/a;->b:I

    iput p3, p0, LUd/a;->c:I

    iput p4, p0, LUd/a;->d:I

    iput p5, p0, LUd/a;->e:F

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v6, LUd/a;

    iget v2, p0, LUd/a;->b:I

    iget v3, p0, LUd/a;->c:I

    iget-object v1, p0, LUd/a;->a:Ljava/lang/String;

    iget v4, p0, LUd/a;->d:I

    iget v5, p0, LUd/a;->e:F

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LUd/a;-><init>(Ljava/lang/String;IIIF)V

    return-object v6
.end method

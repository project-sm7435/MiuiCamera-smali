.class public LS0/c;
.super LS0/n;
.source "SourceFile"


# instance fields
.field public c:Lr6/b;

.field public d:Z

.field public e:[F

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LS0/n;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, LS0/b;->a:I

    return-void
.end method

.method public constructor <init>(Lr6/b;Landroid/graphics/Rect;)V
    .locals 1

    .line 3
    invoke-direct {p0}, LS0/n;-><init>()V

    .line 4
    iget-object v0, p0, LS0/n;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 5
    iput-object p1, p0, LS0/c;->c:Lr6/b;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, LS0/c;->d:Z

    const/4 p1, 0x5

    .line 7
    iput p1, p0, LS0/b;->a:I

    return-void
.end method

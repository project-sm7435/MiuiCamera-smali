.class public LOe/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcf/b;

.field public b:LTe/a;

.field public c:LPe/b;

.field public d:LPe/b;

.field public e:LTe/a;

.field public final f:Landroid/graphics/Rect;

.field public g:Landroid/util/Size;

.field public h:LQe/a;

.field public i:[F

.field public j:LTe/h;

.field public k:Z

.field public l:I

.field public m:LPe/a;

.field public n:Landroid/graphics/RectF;

.field public o:I

.field public p:Z

.field public q:Z

.field public r:LUe/a;

.field public s:Landroid/graphics/RectF;

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LOe/h;->f:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, LOe/h;->g:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>(LOe/h;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LOe/h;->f:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, LOe/h;->g:Landroid/util/Size;

    .line 7
    iget-object v0, p1, LOe/h;->a:Lcf/b;

    iput-object v0, p0, LOe/h;->a:Lcf/b;

    .line 8
    iget-object v0, p1, LOe/h;->b:LTe/a;

    iput-object v0, p0, LOe/h;->b:LTe/a;

    .line 9
    iget-object v0, p1, LOe/h;->c:LPe/b;

    iput-object v0, p0, LOe/h;->c:LPe/b;

    .line 10
    iget-object v0, p1, LOe/h;->d:LPe/b;

    iput-object v0, p0, LOe/h;->d:LPe/b;

    .line 11
    iget-object v0, p1, LOe/h;->e:LTe/a;

    iput-object v0, p0, LOe/h;->e:LTe/a;

    .line 12
    iget-object v0, p1, LOe/h;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 13
    iget-object v1, p1, LOe/h;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 14
    invoke-virtual {p0, v0, v1}, LOe/h;->c(II)V

    .line 15
    iget-object v0, p1, LOe/h;->h:LQe/a;

    iput-object v0, p0, LOe/h;->h:LQe/a;

    .line 16
    iget-object v0, p1, LOe/h;->i:[F

    iput-object v0, p0, LOe/h;->i:[F

    .line 17
    iget-object v0, p1, LOe/h;->j:LTe/h;

    iput-object v0, p0, LOe/h;->j:LTe/h;

    .line 18
    iget-boolean p1, p1, LOe/h;->k:Z

    iput-boolean p1, p0, LOe/h;->k:Z

    return-void
.end method


# virtual methods
.method public final a(ILTe/a;LPe/b;LPe/b;LTe/a;IILTe/h;ZLPe/a;Landroid/graphics/RectF;Landroid/graphics/RectF;IZLUe/a;I)V
    .locals 1

    sget-object v0, LQe/a;->a:LQe/a;

    iput p1, p0, LOe/h;->l:I

    iput-object p2, p0, LOe/h;->b:LTe/a;

    iput-object p3, p0, LOe/h;->c:LPe/b;

    iput-object p4, p0, LOe/h;->d:LPe/b;

    iput-object p5, p0, LOe/h;->e:LTe/a;

    invoke-virtual {p0, p6, p7}, LOe/h;->c(II)V

    iput-object v0, p0, LOe/h;->h:LQe/a;

    iput-object p8, p0, LOe/h;->j:LTe/h;

    iput-boolean p9, p0, LOe/h;->k:Z

    iput-object p10, p0, LOe/h;->m:LPe/a;

    iput-object p11, p0, LOe/h;->n:Landroid/graphics/RectF;

    iput-object p12, p0, LOe/h;->s:Landroid/graphics/RectF;

    iput p13, p0, LOe/h;->o:I

    iput-boolean p14, p0, LOe/h;->p:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, LOe/h;->q:Z

    move-object/from16 p1, p15

    iput-object p1, p0, LOe/h;->r:LUe/a;

    move/from16 p1, p16

    iput p1, p0, LOe/h;->t:I

    return-void
.end method

.method public final b(Lcf/b;LTe/a;LPe/b;LPe/b;LTe/a;IILQe/a;[FLTe/h;Z)V
    .locals 0

    iput-object p1, p0, LOe/h;->a:Lcf/b;

    iput-object p2, p0, LOe/h;->b:LTe/a;

    iput-object p3, p0, LOe/h;->c:LPe/b;

    iput-object p4, p0, LOe/h;->d:LPe/b;

    iput-object p5, p0, LOe/h;->e:LTe/a;

    invoke-virtual {p0, p6, p7}, LOe/h;->c(II)V

    iput-object p8, p0, LOe/h;->h:LQe/a;

    iput-object p9, p0, LOe/h;->i:[F

    iput-object p10, p0, LOe/h;->j:LTe/h;

    iput-boolean p11, p0, LOe/h;->k:Z

    return-void
.end method

.method public final c(II)V
    .locals 1

    iget-object p0, p0, LOe/h;->f:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v0, p0, LOe/h;->a:Lcf/b;

    iget v0, v0, Lcf/b;->b:I

    iget-object v1, p0, LOe/h;->c:LPe/b;

    invoke-virtual {v1}, LPe/b;->a()I

    move-result v1

    iget-object v2, p0, LOe/h;->d:LPe/b;

    invoke-virtual {v2}, LPe/b;->a()I

    move-result v2

    iget-object v3, p0, LOe/h;->f:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v5, p0, LOe/h;->h:LQe/a;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    iget-boolean v6, p0, LOe/h;->k:Z

    iget-object p0, p0, LOe/h;->i:[F

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    const-string v7, "RenderParams: oes("

    const-string v8, ") fboIn("

    const-string v9, ") fboOut("

    invoke-static {v0, v1, v7, v8, v9}, LB8/h;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") width("

    const-string v7, ") height("

    invoke-static {v0, v2, v1, v4, v7}, LJ6/a;->e(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ") animType("

    const-string v2, ") effect("

    invoke-static {v0, v3, v1, v5, v2}, LJ6/a;->e(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ") trans("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

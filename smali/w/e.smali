.class public final Lw/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/e$b;,
        Lw/e$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lo/d;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lw/e$a;

.field public final f:J

.field public final g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv/g;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lu/k;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:I

.field public final p:I

.field public final q:Lu/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final r:Lu/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final s:Lu/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LB/a<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final u:Lw/e$b;

.field public final v:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/d;Ljava/lang/String;JLw/e$a;JLjava/lang/String;Ljava/util/List;Lu/k;IIIFFIILu/i;Lu/j;Ljava/util/List;Lw/e$b;Lu/b;Z)V
    .locals 0
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p19    # Lu/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p20    # Lu/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p23    # Lu/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv/b;",
            ">;",
            "Lo/d;",
            "Ljava/lang/String;",
            "J",
            "Lw/e$a;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lv/g;",
            ">;",
            "Lu/k;",
            "IIIFFII",
            "Lu/i;",
            "Lu/j;",
            "Ljava/util/List<",
            "LB/a<",
            "Ljava/lang/Float;",
            ">;>;",
            "Lw/e$b;",
            "Lu/b;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/e;->a:Ljava/util/List;

    iput-object p2, p0, Lw/e;->b:Lo/d;

    iput-object p3, p0, Lw/e;->c:Ljava/lang/String;

    iput-wide p4, p0, Lw/e;->d:J

    iput-object p6, p0, Lw/e;->e:Lw/e$a;

    iput-wide p7, p0, Lw/e;->f:J

    iput-object p9, p0, Lw/e;->g:Ljava/lang/String;

    iput-object p10, p0, Lw/e;->h:Ljava/util/List;

    iput-object p11, p0, Lw/e;->i:Lu/k;

    iput p12, p0, Lw/e;->j:I

    iput p13, p0, Lw/e;->k:I

    iput p14, p0, Lw/e;->l:I

    iput p15, p0, Lw/e;->m:F

    move/from16 p1, p16

    iput p1, p0, Lw/e;->n:F

    move/from16 p1, p17

    iput p1, p0, Lw/e;->o:I

    move/from16 p1, p18

    iput p1, p0, Lw/e;->p:I

    move-object/from16 p1, p19

    iput-object p1, p0, Lw/e;->q:Lu/i;

    move-object/from16 p1, p20

    iput-object p1, p0, Lw/e;->r:Lu/j;

    move-object/from16 p1, p21

    iput-object p1, p0, Lw/e;->t:Ljava/util/List;

    move-object/from16 p1, p22

    iput-object p1, p0, Lw/e;->u:Lw/e$b;

    move-object/from16 p1, p23

    iput-object p1, p0, Lw/e;->s:Lu/b;

    move/from16 p1, p24

    iput-boolean p1, p0, Lw/e;->v:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {p1}, LC/H;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lw/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lw/e;->b:Lo/d;

    iget-object v3, v2, Lo/d;->h:Landroidx/collection/LongSparseArray;

    iget-wide v4, p0, Lw/e;->f:J

    invoke-virtual {v3, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw/e;

    if-eqz v3, :cond_1

    const-string v4, "\t\tParents: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lw/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lo/d;->h:Landroidx/collection/LongSparseArray;

    iget-wide v5, v3, Lw/e;->f:J

    invoke-virtual {v4, v5, v6}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw/e;

    :goto_0
    if-eqz v3, :cond_0

    const-string v4, "->"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lw/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lo/d;->h:Landroidx/collection/LongSparseArray;

    iget-wide v5, v3, Lw/e;->f:J

    invoke-virtual {v4, v5, v6}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw/e;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v2, p0, Lw/e;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\tMasks: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v2, p0, Lw/e;->j:I

    if-eqz v2, :cond_3

    iget v3, p0, Lw/e;->k:I

    if-eqz v3, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\tBackground: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p0, Lw/e;->l:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v3, v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%dx%d %X\n"

    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object p0, p0, Lw/e;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tShapes:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\t\t"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lw/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

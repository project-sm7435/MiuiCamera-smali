.class public abstract Ln4/a;
.super Ln4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4/a$a;
    }
.end annotation


# instance fields
.field public A:J

.field public C:Ljava/lang/String;

.field public final H:LFb/c;

.field public final M:Z

.field public final Q:Ljava/lang/String;

.field public final Y:J

.field public u:Ljava/lang/String;

.field public w:Z

.field public x:Z

.field public y:I


# direct methods
.method public constructor <init>(Ln4/a$a;)V
    .locals 2

    invoke-direct {p0, p1}, Ln4/b;-><init>(Ln4/b$a;)V

    iget-object v0, p1, Ln4/a$a;->r:Ljava/lang/String;

    iput-object v0, p0, Ln4/a;->u:Ljava/lang/String;

    iget-boolean v0, p1, Ln4/a$a;->s:Z

    iput-boolean v0, p0, Ln4/a;->w:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln4/a;->x:Z

    iget v0, p1, Ln4/a$a;->t:I

    iput v0, p0, Ln4/a;->y:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ln4/a;->A:J

    const/4 v0, 0x0

    iput-object v0, p0, Ln4/a;->C:Ljava/lang/String;

    iget-object v0, p1, Ln4/a$a;->u:LFb/c;

    iput-object v0, p0, Ln4/a;->H:LFb/c;

    iget-boolean v0, p1, Ln4/a$a;->v:Z

    iput-boolean v0, p0, Ln4/a;->M:Z

    iget-object v0, p1, Ln4/a$a;->w:Ljava/lang/String;

    iput-object v0, p0, Ln4/a;->Q:Ljava/lang/String;

    iget-wide v0, p1, Ln4/a$a;->x:J

    iput-wide v0, p0, Ln4/a;->Y:J

    return-void
.end method

.method public static e([BIIIIIIIIIIIIIIIIZLjava/lang/String;ZZZLjc/b;Lx9/f;Ljava/lang/String;IZLR0/c;Ljava/util/ArrayList;Landroid/graphics/Rect;Ljava/util/ArrayList;Z)LE5/b;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BIIIIIIIIIIIIIIIIZ",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljc/b;",
            "Lx9/f;",
            "Ljava/lang/String;",
            "IZ",
            "LR0/c;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Rect;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)",
            "LE5/b;"
        }
    .end annotation

    move/from16 v0, p12

    move/from16 v1, p13

    move-object/from16 v2, p22

    if-le v0, v1, :cond_0

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_0
    if-le v1, v0, :cond_1

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_1
    new-instance v5, LX0/b$a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p24

    iput-object v6, v5, LX0/b$a;->a:Ljava/lang/String;

    move/from16 v6, p5

    iput v6, v5, LX0/b$a;->b:I

    move/from16 v6, p3

    iput v6, v5, LX0/b$a;->c:I

    move/from16 v6, p4

    iput v6, v5, LX0/b$a;->d:I

    move/from16 v6, p6

    iput v6, v5, LX0/b$a;->e:I

    move/from16 v6, p9

    iput v6, v5, LX0/b$a;->f:I

    move/from16 v6, p7

    iput v6, v5, LX0/b$a;->g:I

    move/from16 v6, p10

    iput v6, v5, LX0/b$a;->h:I

    move/from16 v6, p8

    iput v6, v5, LX0/b$a;->i:I

    move/from16 v6, p11

    iput v6, v5, LX0/b$a;->j:I

    move-object/from16 v6, p27

    iput-object v6, v5, LX0/b$a;->k:LR0/c;

    new-instance v8, LX0/b;

    invoke-direct {v8, v5}, LX0/b;-><init>(LX0/b$a;)V

    new-instance v7, LX0/e;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    if-eqz v2, :cond_2

    iget-boolean v5, v2, Ljc/b;->b:Z

    iput-boolean v5, v7, LX0/e;->u:Z

    :cond_2
    const-wide/16 v5, 0x0

    iput-wide v5, v7, LX0/e;->a:J

    move/from16 v5, p26

    iput-boolean v5, v7, LX0/e;->b:Z

    move-object/from16 v5, p18

    iput-object v5, v7, LX0/e;->c:Ljava/lang/String;

    move/from16 v5, p19

    iput-boolean v5, v7, LX0/e;->d:Z

    move/from16 v5, p21

    iput-boolean v5, v7, LX0/e;->e:Z

    move/from16 v5, p20

    iput-boolean v5, v7, LX0/e;->f:Z

    iput-object v2, v7, LX0/e;->i:Ljc/b;

    new-instance v2, LG5/c;

    sget-boolean v5, Lw7/b;->i:Z

    sget-object v5, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v5}, Lw7/b;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lw7/b;->p()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lw7/b;->d1()Z

    move-result v9

    sget-object v10, Lv6/b;->r:Ljava/lang/String;

    const-string v11, "WestCoast-II"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    invoke-direct {v2, v6, v5, v9, v10}, LG5/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v2, v7, LX0/e;->j:LG5/c;

    const/4 v2, 0x0

    iput-object v2, v7, LX0/e;->k:[B

    iput-object v2, v7, LX0/e;->l:Landroid/graphics/Rect;

    move/from16 v5, p17

    iput-boolean v5, v7, LX0/e;->m:Z

    iput-object v2, v7, LX0/e;->n:LJ/m;

    iput-object v2, v7, LX0/e;->o:LJ/m;

    iput-object v2, v7, LX0/e;->p:LJ/m;

    move-object/from16 v2, p23

    iget-boolean v2, v2, Lx9/f;->c:Z

    iput-boolean v2, v7, LX0/e;->q:Z

    const/4 v2, 0x0

    iput-boolean v2, v7, LX0/e;->s:Z

    move/from16 v2, p31

    iput-boolean v2, v7, LX0/e;->t:Z

    new-instance v6, LX0/d;

    new-instance v11, Landroid/util/Size;

    invoke-direct {v11, v3, v4}, Landroid/util/Size;-><init>(II)V

    new-instance v12, Landroid/util/Size;

    invoke-direct {v12, v0, v1}, Landroid/util/Size;-><init>(II)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v13, p14

    move/from16 v14, p15

    move/from16 v15, p16

    move/from16 v16, p25

    move-object/from16 v17, p28

    move-object/from16 v18, p29

    move-object/from16 v19, p30

    invoke-direct/range {v6 .. v19}, LX0/d;-><init>(LX0/e;LX0/b;Landroid/hardware/HardwareBuffer;ZLandroid/util/Size;Landroid/util/Size;IIIILjava/util/ArrayList;Landroid/graphics/Rect;Ljava/util/ArrayList;)V

    new-instance v0, LE5/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p0

    iput-object v1, v0, LE5/b;->a:Ljava/lang/Object;

    iput-object v6, v0, LE5/b;->b:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final d()LFb/b;
    .locals 12

    iget-object v0, p0, Ln4/b;->d:LS9/q;

    iget-object v1, p0, Ln4/b;->e:[B

    iget-object v0, v0, LS9/q;->r0:LS9/h;

    invoke-virtual {v0, v1}, LS9/h;->a([B)Lg8/b;

    move-result-object v0

    invoke-virtual {v0}, Lg8/b;->r()I

    move-result v0

    iget v1, p0, Ln4/b;->k:I

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0xb4

    if-nez v1, :cond_0

    iget v0, p0, Ln4/b;->i:I

    iget v1, p0, Ln4/b;->j:I

    :goto_0
    move v3, v0

    move v4, v1

    goto :goto_1

    :cond_0
    iget v0, p0, Ln4/b;->j:I

    iget v1, p0, Ln4/b;->i:I

    goto :goto_0

    :goto_1
    new-instance v2, LFb/b;

    iget-wide v5, p0, Ln4/b;->p:J

    iget-object v7, p0, Ln4/b;->n:Landroid/location/Location;

    iget-boolean v8, p0, Ln4/b;->r:Z

    iget-object v9, p0, Ln4/b;->q:Ljava/lang/String;

    iget-object v10, p0, Ln4/b;->o:Lx9/f;

    iget-object v11, p0, Ln4/b;->d:LS9/q;

    invoke-direct/range {v2 .. v11}, LFb/b;-><init>(IIJLandroid/location/Location;ZLjava/lang/String;Lx9/f;LS9/q;)V

    return-object v2
.end method

.method public final f(LS9/q;LX0/h;ZLR0/c;)V
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, LS9/q;->r:LS9/r;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "addParallel: path="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, LS9/q;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "AbstractSaveRequest"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v3, v1, LS9/q;->N:Z

    iget v5, v2, LS9/r;->n:I

    iget v7, v2, LS9/r;->p:I

    iget v8, v2, LS9/r;->q:I

    iget v9, v2, LS9/r;->r:I

    iget v10, v2, LS9/r;->s:I

    if-nez p3, :cond_1

    sget v12, LR0/d;->w:I

    if-ne v5, v12, :cond_1

    sget v5, LR0/d;->y:I

    if-ne v7, v5, :cond_1

    sget v5, LR0/d;->A:I

    if-ne v8, v5, :cond_1

    sget v5, LR0/d;->C:I

    if-ne v9, v5, :cond_1

    sget v5, LR0/d;->H:I

    if-eq v10, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    iget-object v7, v1, LS9/q;->j:[B

    if-nez v7, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "addParallel: jpegData is null,timestamp ="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v9, v1, LS9/q;->e:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0, v7, v1}, Ln4/a;->h([BLS9/q;)[B

    move-result-object v12

    if-eqz v3, :cond_3

    iput-object v12, v0, Ln4/b;->e:[B

    iget-wide v3, v1, LS9/q;->e:J

    iput-wide v3, v0, Ln4/a;->A:J

    iget-wide v3, v1, LS9/q;->I:J

    iput-wide v3, v0, Ln4/b;->p:J

    iget-object v3, v2, LS9/r;->D:Landroid/location/Location;

    iput-object v3, v0, Ln4/b;->n:Landroid/location/Location;

    iget v3, v2, LS9/r;->y:I

    iput v3, v0, Ln4/b;->k:I

    iget-object v3, v1, LS9/q;->q:Ljava/lang/String;

    iput-object v3, v0, Ln4/a;->C:Ljava/lang/String;

    iget-object v3, v2, LS9/r;->M:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iput v3, v0, Ln4/b;->i:I

    iget-object v3, v2, LS9/r;->M:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    iput v3, v0, Ln4/b;->j:I

    iget-boolean v1, v1, LS9/q;->C:Z

    iput-boolean v1, v0, Ln4/b;->f:Z

    iget-object v1, v2, LS9/r;->P:Ljava/lang/String;

    iput-object v1, v0, Ln4/b;->q:Ljava/lang/String;

    iget-object v1, v2, LS9/r;->Q:Lx9/f;

    iput-object v1, v0, Ln4/b;->o:Lx9/f;

    return-void

    :cond_3
    const-string v3, "ImageWidth"

    iget-object v7, v1, LS9/q;->r0:LS9/h;

    if-eqz v5, :cond_7

    iget-object v5, v0, Ln4/b;->d:LS9/q;

    iget v5, v5, LS9/q;->t:I

    const/16 v8, 0xe4

    if-ne v5, v8, :cond_7

    iget-object v5, v2, LS9/r;->M:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object v8, v2, LS9/r;->M:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-virtual {v7, v12}, LS9/h;->a([B)Lg8/b;

    move-result-object v9

    invoke-virtual {v9}, Lg8/b;->r()I

    move-result v27

    iget v10, v2, LS9/r;->y:I

    iget-boolean v13, v1, LS9/q;->F:Z

    if-eqz v13, :cond_4

    invoke-virtual {v9, v3, v4}, Lg8/b;->g(Ljava/lang/String;I)I

    move-result v5

    const-string v8, "ImageLength"

    invoke-virtual {v9, v8, v4}, Lg8/b;->g(Ljava/lang/String;I)I

    move-result v8

    :goto_2
    move/from16 v24, v5

    move/from16 v25, v8

    goto :goto_3

    :cond_4
    add-int v10, v10, v27

    rem-int/lit16 v10, v10, 0xb4

    if-nez v10, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v25, v5

    move/from16 v24, v8

    :goto_3
    iget-object v5, v2, LS9/r;->k:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v14

    iget v15, v2, LS9/r;->n:I

    iget v5, v2, LS9/r;->o:I

    iget v8, v2, LS9/r;->p:I

    iget v9, v2, LS9/r;->q:I

    iget v10, v2, LS9/r;->r:I

    iget v11, v2, LS9/r;->s:I

    iget v4, v2, LS9/r;->t:I

    move/from16 v21, v4

    iget v4, v2, LS9/r;->u:I

    move/from16 v22, v4

    iget v4, v2, LS9/r;->v:I

    move/from16 v23, v4

    iget v4, v2, LS9/r;->B:I

    move/from16 v26, v4

    iget v4, v2, LS9/r;->A:I

    invoke-virtual {v2}, LS9/r;->c()Z

    move-result v29

    move/from16 v28, v4

    iget-object v4, v2, LS9/r;->I:Ljava/lang/String;

    move-object/from16 v30, v4

    iget-boolean v4, v2, LS9/r;->c:Z

    invoke-virtual {v2}, LS9/r;->b()Z

    move-result v32

    move/from16 v31, v4

    iget-boolean v4, v2, LS9/r;->f:Z

    move/from16 v33, v4

    iget-object v4, v2, LS9/r;->T:Ljc/b;

    move-object/from16 v34, v4

    iget-object v4, v2, LS9/r;->Q:Lx9/f;

    move-object/from16 v35, v4

    iget-object v4, v2, LS9/r;->S:Ljava/lang/String;

    move-object/from16 v36, v4

    iget v4, v2, LS9/r;->U:I

    move/from16 v37, v4

    iget-object v4, v2, LS9/r;->o0:Ljava/util/ArrayList;

    move-object/from16 v40, v4

    iget-object v4, v2, LS9/r;->p0:Landroid/graphics/Rect;

    move-object/from16 v41, v4

    iget-object v4, v2, LS9/r;->q0:Ljava/util/ArrayList;

    const/16 v43, 0x0

    const/16 v38, 0x0

    move-object/from16 v39, p4

    move-object/from16 v42, v4

    move/from16 v16, v5

    move/from16 v17, v8

    move/from16 v18, v9

    move/from16 v19, v10

    move/from16 v20, v11

    invoke-static/range {v12 .. v43}, Ln4/a;->e([BIIIIIIIIIIIIIIIIZLjava/lang/String;ZZZLjc/b;Lx9/f;Ljava/lang/String;IZLR0/c;Ljava/util/ArrayList;Landroid/graphics/Rect;Ljava/util/ArrayList;Z)LE5/b;

    move-result-object v4

    iget-object v5, v0, Ln4/b;->d:LS9/q;

    iget-object v5, v5, LS9/q;->r0:LS9/h;

    invoke-virtual {v5, v12}, LS9/h;->a([B)Lg8/b;

    move-result-object v5

    iget-object v8, v2, LS9/r;->P:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    iget-object v8, v2, LS9/r;->P:Ljava/lang/String;

    const-string v9, "algorithmComment"

    invoke-virtual {v5, v9, v8}, Lg8/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v8, v0, Ln4/b;->b:Ln4/u;

    check-cast v8, Ln4/k;

    move-object/from16 v9, p2

    invoke-virtual {v8, v4, v5, v9}, Ln4/k;->w(LE5/b;Lg8/b;LX0/h;)V

    iget-object v5, v4, LE5/b;->a:Ljava/lang/Object;

    move-object v12, v5

    check-cast v12, [B

    iget-object v4, v4, LE5/b;->b:Ljava/lang/Object;

    check-cast v4, LX0/d;

    iget-object v4, v4, LX0/d;->b:LX0/e;

    iget-object v4, v4, LX0/e;->k:[B

    :cond_7
    invoke-virtual {v7, v12}, LS9/h;->a([B)Lg8/b;

    move-result-object v4

    invoke-virtual {v4}, Lg8/b;->r()I

    move-result v4

    iget v5, v2, LS9/r;->y:I

    if-ne v4, v5, :cond_8

    const/4 v5, -0x1

    :cond_8
    move/from16 v16, v5

    invoke-virtual {v7, v12}, LS9/h;->a([B)Lg8/b;

    move-result-object v4

    iget-boolean v5, v2, LS9/r;->b:Z

    if-eqz v5, :cond_9

    iget-object v5, v2, LS9/r;->r0:Lcom/xiaomi/camera/bean/CloudWmAttribute;

    if-eqz v5, :cond_9

    iget-object v5, v5, Lcom/xiaomi/camera/bean/CloudWmAttribute;->mUserConfigData:[B

    if-eqz v5, :cond_9

    array-length v8, v5

    if-lez v8, :cond_9

    invoke-virtual {v4, v5}, Lg8/b;->T([B)V

    :cond_9
    new-instance v13, Lt9/f;

    invoke-direct {v13, v4, v12}, Lt9/f;-><init>(Lg8/b;[B)V

    iget v4, v1, LS9/q;->c:I

    const/4 v5, 0x6

    const/4 v8, -0x7

    const/4 v9, -0x6

    if-eq v5, v4, :cond_a

    const/16 v5, 0xb

    if-eq v5, v4, :cond_a

    const/16 v5, 0x15

    if-eq v5, v4, :cond_a

    const/16 v5, 0xf

    if-eq v5, v4, :cond_a

    const/16 v5, 0x8

    if-eq v5, v4, :cond_a

    const/4 v5, 0x7

    if-eq v5, v4, :cond_a

    const/16 v5, 0xd

    if-eq v5, v4, :cond_a

    if-eq v9, v4, :cond_a

    if-eq v8, v4, :cond_a

    const/16 v5, 0x12

    if-eq v5, v4, :cond_a

    const/16 v5, 0x66

    if-ne v5, v4, :cond_d

    :cond_a
    iget-object v4, v1, LS9/q;->m:[B

    invoke-static {v4}, LFg/a0;->J([B)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-boolean v4, v1, LS9/q;->c0:Z

    if-nez v4, :cond_d

    iget-object v4, v2, LS9/r;->Q:Lx9/f;

    iget-object v5, v4, Lx9/f;->a:Ljava/lang/String;

    const-string v10, "front"

    if-ne v5, v10, :cond_b

    const/16 v20, 0x1

    goto :goto_4

    :cond_b
    const/16 v20, 0x0

    :goto_4
    iget-boolean v5, v4, Lx9/f;->e:Z

    if-eqz v5, :cond_c

    iget v4, v4, Lx9/f;->d:I

    const/16 v5, 0xa

    if-ne v4, v5, :cond_c

    const/16 v21, 0x1

    goto :goto_5

    :cond_c
    const/16 v21, 0x0

    :goto_5
    iget-object v14, v1, LS9/q;->m:[B

    iget-object v15, v1, LS9/q;->l:[B

    iget-boolean v4, v2, LS9/r;->C:Z

    iget-boolean v5, v2, LS9/r;->i:Z

    iget-boolean v10, v2, LS9/r;->O:Z

    iget-wide v11, v1, LS9/q;->e:J

    iget v9, v2, LS9/r;->a0:I

    iget-object v8, v2, LS9/r;->P:Ljava/lang/String;

    invoke-virtual {v2}, LS9/r;->a()Z

    move-result v26

    sget-boolean v17, Lw7/b;->i:Z

    move/from16 v17, v4

    sget-object v4, Lw7/b$b;->a:Lw7/b;

    iget-object v4, v4, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v4}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->N()I

    move-result v27

    iget v4, v2, LS9/r;->i0:I

    move/from16 v28, v4

    iget-object v4, v1, LS9/q;->p0:[Ljava/lang/String;

    move-object/from16 v29, v4

    move/from16 v18, v5

    move-object/from16 v25, v8

    move/from16 v24, v9

    move/from16 v19, v10

    move-wide/from16 v22, v11

    invoke-virtual/range {v13 .. v29}, Lt9/f;->a([B[BIZZZZZJILjava/lang/String;ZII[Ljava/lang/String;)V

    :cond_d
    iget-boolean v4, v1, LS9/q;->D:Z

    if-eqz v4, :cond_f

    invoke-virtual {v1}, LS9/q;->e()Ljava/lang/String;

    move-result-object v4

    monitor-enter p1

    :try_start_0
    iget-wide v8, v1, LS9/q;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "parserParallelDualTask: hashcode = "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", savePath = "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, LS9/q;->q:Ljava/lang/String;

    const-string v11, ", videoPath = "

    invoke-static {v5, v10, v11, v4}, LMe/X1;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v5, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "liveshotsmv"

    const/4 v6, 0x3

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-nez v5, :cond_e

    iget-object v5, v1, LS9/q;->r:LS9/r;

    iget-boolean v5, v5, LS9/r;->f0:Z

    if-nez v5, :cond_e

    const/4 v10, 0x1

    goto :goto_6

    :cond_e
    const/4 v10, 0x0

    :goto_6
    invoke-virtual {v13, v8, v9, v4, v10}, Lt9/f;->b(JLjava/lang/String;Z)V

    goto :goto_7

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_f
    :goto_7
    iget-object v4, v1, LS9/q;->r:LS9/r;

    iget-boolean v5, v4, LS9/r;->d:Z

    if-eqz v5, :cond_11

    iget-boolean v5, v1, LS9/q;->D:Z

    if-eqz v5, :cond_11

    iget-boolean v5, v4, LS9/r;->e:Z

    if-nez v5, :cond_10

    iget-object v5, v4, LS9/r;->L:Ljava/lang/String;

    const-string v6, "out"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_11

    :cond_10
    sget-boolean v5, Lw7/b;->i:Z

    sget-object v5, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v5}, Lw7/b;->t0()Z

    move-result v5

    if-eqz v5, :cond_11

    const/4 v10, 0x1

    goto :goto_8

    :cond_11
    const/4 v10, 0x0

    :goto_8
    iget-boolean v5, v2, LS9/r;->b:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_17

    if-nez v10, :cond_17

    sget-object v5, Lo9/F;->m:Lo9/F;

    invoke-virtual {v5}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lcom/xiaomi/cam/watermark/b;->H()Lo9/J;

    move-result-object v5

    goto :goto_9

    :cond_12
    move-object v5, v6

    :goto_9
    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lo9/J;->l()Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :cond_13
    move-object v8, v6

    :goto_a
    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lo9/J;->r()Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_14

    invoke-virtual {v5}, Lo9/J;->r()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 v24, 0x1

    goto :goto_b

    :cond_14
    const/16 v24, 0x0

    :goto_b
    iget-object v5, v4, LS9/r;->m0:[B

    iget v9, v2, LS9/r;->y:I

    iget-boolean v10, v2, LS9/r;->z:Z

    iget v11, v4, LS9/r;->j0:I

    iget-object v12, v4, LS9/r;->k0:Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    if-eqz v8, :cond_16

    const-string v14, "location_latlng_switch"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_15

    const-string v14, "location_latlng"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    :cond_15
    const/16 v23, 0x1

    goto :goto_c

    :cond_16
    const/16 v23, 0x0

    :goto_c
    iget-boolean v4, v4, LS9/r;->l0:Z

    iget-boolean v8, v1, LS9/q;->D:Z

    move/from16 v25, v4

    move-object/from16 v18, v5

    move/from16 v26, v8

    move/from16 v19, v9

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v17, v13

    invoke-virtual/range {v17 .. v26}, Lt9/f;->c([BIZILcom/xiaomi/cam/watermark/WatermarkRemover$b;ZZZZ)V

    move-object/from16 v13, v17

    :cond_17
    invoke-virtual {v13}, Lt9/f;->j()Lt9/f$a;

    move-result-object v4

    iget-boolean v5, v4, Lt9/f$a;->a:Z

    if-eqz v5, :cond_18

    iput-object v6, v7, LS9/h;->b:Lg8/b;

    :cond_18
    iget v5, v1, LS9/q;->c:I

    iget-object v4, v4, Lt9/f$a;->b:[B

    const/4 v6, -0x7

    if-eq v5, v6, :cond_1a

    const/4 v6, -0x6

    if-eq v5, v6, :cond_1a

    const/4 v6, -0x5

    if-eq v5, v6, :cond_1a

    const/16 v6, -0x9

    if-eq v5, v6, :cond_1a

    const/16 v6, -0xb

    if-ne v5, v6, :cond_19

    goto :goto_d

    :cond_19
    iput-object v4, v0, Ln4/b;->e:[B

    iget-wide v3, v1, LS9/q;->e:J

    iput-wide v3, v0, Ln4/a;->A:J

    iget-wide v3, v1, LS9/q;->I:J

    iput-wide v3, v0, Ln4/b;->p:J

    iget-object v3, v2, LS9/r;->D:Landroid/location/Location;

    iput-object v3, v0, Ln4/b;->n:Landroid/location/Location;

    iget v3, v2, LS9/r;->y:I

    iput v3, v0, Ln4/b;->k:I

    iget-object v3, v1, LS9/q;->q:Ljava/lang/String;

    iput-object v3, v0, Ln4/a;->C:Ljava/lang/String;

    iget-object v3, v2, LS9/r;->M:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iput v3, v0, Ln4/b;->i:I

    iget-object v3, v2, LS9/r;->M:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    iput v3, v0, Ln4/b;->j:I

    iget-boolean v1, v1, LS9/q;->C:Z

    iput-boolean v1, v0, Ln4/b;->f:Z

    iget-object v1, v2, LS9/r;->P:Ljava/lang/String;

    iput-object v1, v0, Ln4/b;->q:Ljava/lang/String;

    iget-object v1, v2, LS9/r;->Q:Lx9/f;

    iput-object v1, v0, Ln4/b;->o:Lx9/f;

    return-void

    :cond_1a
    :goto_d
    invoke-static {v4}, Lg8/a;->c([B)Lg8/b;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lg8/b;->r()I

    move-result v10

    goto :goto_e

    :cond_1b
    const/4 v10, 0x0

    :goto_e
    iput v10, v0, Ln4/b;->k:I

    const/4 v10, 0x0

    if-eqz v2, :cond_1c

    invoke-virtual {v2, v3, v10}, Lg8/b;->g(Ljava/lang/String;I)I

    move-result v2

    goto :goto_f

    :cond_1c
    move v2, v10

    :goto_f
    iput v2, v0, Ln4/b;->i:I

    invoke-virtual {v1, v4}, LS9/q;->j([B)V

    return-void
.end method

.method public final g(LX0/h;)V
    .locals 69
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v2, v0, Ln4/b;->d:LS9/q;

    const-string v3, "AbstractSaveRequest"

    if-nez v2, :cond_0

    const-string v0, "mParallelTaskData is null, ignore"

    invoke-static {v3, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v2, LS9/q;->t0:Lcom/xiaomi/camera/core/EffectData;

    invoke-virtual {v2}, Lcom/xiaomi/camera/core/EffectData;->isHasEffect()Z

    move-result v2

    iget-object v4, v0, Ln4/b;->d:LS9/q;

    iget-object v4, v4, LS9/q;->t0:Lcom/xiaomi/camera/core/EffectData;

    invoke-virtual {v4}, Lcom/xiaomi/camera/core/EffectData;->getEffectRectAttribute()LR0/c;

    move-result-object v32

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "parserParallelTaskData: hashcode = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Ln4/b;->d:LS9/q;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", savePath = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Ln4/b;->d:LS9/q;

    iget-object v6, v6, LS9/q;->q:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", parallelType = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Ln4/b;->d:LS9/q;

    iget v6, v6, LS9/q;->c:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Ln4/b;->d:LS9/q;

    iget v7, v4, LS9/q;->c:I

    const/4 v8, -0x7

    if-eq v7, v8, :cond_1

    const/4 v8, -0x6

    if-eq v7, v8, :cond_1

    const/4 v8, -0x5

    if-eq v7, v8, :cond_1

    const-string v8, "location_latlng"

    const-string v9, "location_latlng_switch"

    const-string v10, "out"

    const-string v11, "algorithmComment"

    const-string v12, "ImageLength"

    const-string v13, "ImageWidth"

    const/4 v6, -0x2

    const/4 v14, -0x3

    if-eq v7, v14, :cond_1c

    if-eq v7, v6, :cond_1c

    if-eqz v7, :cond_1c

    const/4 v6, 0x1

    if-eq v7, v6, :cond_1b

    const/4 v5, 0x2

    if-eq v7, v5, :cond_2

    const/4 v5, 0x5

    if-eq v7, v5, :cond_1

    const/4 v5, 0x6

    if-eq v7, v5, :cond_1

    const/4 v5, 0x7

    if-eq v7, v5, :cond_1

    const/16 v5, 0x8

    if-eq v7, v5, :cond_1

    const/16 v5, 0xb

    if-eq v7, v5, :cond_1

    const/16 v5, 0x65

    if-eq v7, v5, :cond_1

    const/16 v5, 0x66

    if-eq v7, v5, :cond_1

    packed-switch v7, :pswitch_data_0

    packed-switch v7, :pswitch_data_1

    packed-switch v7, :pswitch_data_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown shot type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Ln4/b;->d:LS9/q;

    iget v0, v0, LS9/q;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    :pswitch_0
    move-object/from16 v1, p1

    move-object/from16 v7, v32

    goto/16 :goto_29

    :cond_2
    iget-object v5, v4, LS9/q;->m:[B

    invoke-static {v5}, LFg/a0;->J([B)Z

    move-result v37

    iget-object v5, v4, LS9/q;->j:[B

    iget-object v7, v4, LS9/q;->l:[B

    iget-object v14, v4, LS9/q;->m:[B

    move/from16 v17, v2

    iget-object v2, v4, LS9/q;->r:LS9/r;

    iget v6, v2, LS9/r;->n:I

    iget v15, v2, LS9/r;->p:I

    move-object/from16 v18, v7

    iget v7, v2, LS9/r;->q:I

    move-object/from16 v21, v8

    iget v8, v2, LS9/r;->r:I

    move-object/from16 v22, v9

    iget v9, v2, LS9/r;->s:I

    move-object/from16 v23, v10

    if-nez v17, :cond_4

    sget v10, LR0/d;->w:I

    if-ne v6, v10, :cond_4

    sget v6, LR0/d;->y:I

    if-ne v15, v6, :cond_4

    sget v6, LR0/d;->A:I

    if-ne v7, v6, :cond_4

    sget v6, LR0/d;->C:I

    if-ne v8, v6, :cond_4

    sget v6, LR0/d;->H:I

    if-eq v9, v6, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v6, 0x1

    :goto_1
    iget-object v7, v2, LS9/r;->M:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    iget-object v8, v2, LS9/r;->M:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    iget-object v9, v4, LS9/q;->r0:LS9/h;

    invoke-virtual {v9, v5}, LS9/h;->a([B)Lg8/b;

    move-result-object v10

    const/4 v15, 0x0

    invoke-virtual {v10}, Lg8/b;->r()I

    move-result v20

    iget v15, v2, LS9/r;->y:I

    move-object/from16 v24, v5

    iget-boolean v5, v4, LS9/q;->F:Z

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    invoke-virtual {v10, v13, v5}, Lg8/b;->g(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v10, v12, v5}, Lg8/b;->g(Ljava/lang/String;I)I

    move-result v8

    :goto_2
    move-object/from16 v68, v18

    move/from16 v18, v8

    :goto_3
    move-object/from16 v8, v68

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    add-int v15, v15, v20

    rem-int/lit16 v15, v15, 0xb4

    if-nez v15, :cond_6

    goto :goto_2

    :cond_6
    move-object/from16 v68, v18

    move/from16 v18, v7

    move v7, v8

    goto :goto_3

    :goto_4
    iget-boolean v10, v4, LS9/q;->a:Z

    if-nez v10, :cond_8

    iget-boolean v10, v4, LS9/q;->b:Z

    if-eqz v10, :cond_7

    goto :goto_5

    :cond_7
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, LC/L2;->a(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v2, LS9/r;->R:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_8
    :goto_5
    new-instance v10, Ljava/io/File;

    iget-object v12, v4, LS9/q;->q:Ljava/lang/String;

    invoke-direct {v10, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lbc/A;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v10

    :goto_6
    if-eqz v6, :cond_d

    iget-object v12, v2, LS9/r;->k:Landroid/util/Size;

    move/from16 v16, v6

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v6

    move/from16 v17, v7

    const/4 v15, 0x0

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v7

    move-object v13, v8

    iget v8, v2, LS9/r;->n:I

    move-object/from16 v25, v9

    iget v9, v2, LS9/r;->o:I

    move-object/from16 v26, v10

    iget v10, v2, LS9/r;->p:I

    move-object/from16 v27, v11

    iget v11, v2, LS9/r;->q:I

    move-object/from16 v28, v12

    iget v12, v2, LS9/r;->r:I

    move-object/from16 v29, v13

    iget v13, v2, LS9/r;->s:I

    move-object/from16 v39, v14

    iget v14, v2, LS9/r;->t:I

    move-object/from16 v30, v15

    iget v15, v2, LS9/r;->u:I

    iget v5, v2, LS9/r;->v:I

    move/from16 v33, v5

    iget v5, v2, LS9/r;->B:I

    move/from16 v34, v5

    iget v5, v2, LS9/r;->A:I

    move-object/from16 v35, v22

    invoke-virtual {v2}, LS9/r;->c()Z

    move-result v22

    move/from16 v36, v5

    iget-object v5, v2, LS9/r;->I:Ljava/lang/String;

    move-object/from16 v38, v5

    iget-boolean v5, v2, LS9/r;->c:Z

    move-object/from16 v40, v25

    invoke-virtual {v2}, LS9/r;->b()Z

    move-result v25

    move/from16 v41, v5

    iget-boolean v5, v2, LS9/r;->f:Z

    move/from16 v42, v5

    iget-object v5, v2, LS9/r;->T:Ljc/b;

    move-object/from16 v43, v5

    iget-object v5, v2, LS9/r;->Q:Lx9/f;

    move-object/from16 v44, v5

    iget-object v5, v2, LS9/r;->S:Ljava/lang/String;

    move-object/from16 v45, v5

    iget v5, v2, LS9/r;->U:I

    move/from16 v46, v5

    iget-object v5, v2, LS9/r;->o0:Ljava/util/ArrayList;

    move-object/from16 v47, v5

    iget-object v5, v2, LS9/r;->p0:Landroid/graphics/Rect;

    move-object/from16 v48, v5

    iget-object v5, v2, LS9/r;->q0:Ljava/util/ArrayList;

    move-object/from16 v49, v21

    move/from16 v21, v36

    const/16 v36, 0x1

    const/16 v50, 0x0

    const/16 v31, 0x0

    move-object/from16 v55, v3

    move/from16 v59, v16

    move-object/from16 v58, v23

    move-object/from16 v61, v26

    move-object/from16 v3, v27

    move/from16 v16, v33

    move/from16 v19, v34

    move-object/from16 v57, v35

    move-object/from16 v23, v38

    move-object/from16 v60, v40

    move/from16 v26, v42

    move-object/from16 v27, v43

    move/from16 v30, v46

    move-object/from16 v33, v47

    move-object/from16 v34, v48

    move-object/from16 v56, v49

    move-object/from16 v35, v5

    move-object/from16 v5, v24

    move-object/from16 v40, v28

    move-object/from16 v38, v29

    move/from16 v24, v41

    move-object/from16 v28, v44

    move-object/from16 v29, v45

    invoke-static/range {v5 .. v36}, Ln4/a;->e([BIIIIIIIIIIIIIIIIZLjava/lang/String;ZZZLjc/b;Lx9/f;Ljava/lang/String;IZLR0/c;Ljava/util/ArrayList;Landroid/graphics/Rect;Ljava/util/ArrayList;Z)LE5/b;

    move-result-object v6

    if-eqz v37, :cond_9

    move-object v7, v6

    invoke-virtual/range {v40 .. v40}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual/range {v40 .. v40}, Landroid/util/Size;->getHeight()I

    move-result v8

    move-object v9, v7

    move v7, v8

    iget v8, v2, LS9/r;->n:I

    move-object v10, v9

    iget v9, v2, LS9/r;->o:I

    move-object v11, v10

    iget v10, v2, LS9/r;->p:I

    move-object v12, v11

    iget v11, v2, LS9/r;->q:I

    move-object v13, v12

    iget v12, v2, LS9/r;->r:I

    move-object v14, v13

    iget v13, v2, LS9/r;->s:I

    move-object v15, v14

    iget v14, v2, LS9/r;->t:I

    move-object/from16 v16, v15

    iget v15, v2, LS9/r;->u:I

    move-object/from16 v24, v5

    iget v5, v2, LS9/r;->v:I

    move/from16 v19, v5

    iget v5, v2, LS9/r;->B:I

    move/from16 v21, v5

    iget v5, v2, LS9/r;->A:I

    move/from16 v22, v5

    iget-object v5, v2, LS9/r;->I:Ljava/lang/String;

    move-object/from16 v23, v5

    iget-boolean v5, v2, LS9/r;->c:Z

    invoke-virtual {v2}, LS9/r;->b()Z

    move-result v25

    move/from16 v26, v5

    iget-boolean v5, v2, LS9/r;->f:Z

    move/from16 v27, v5

    iget-object v5, v2, LS9/r;->T:Ljc/b;

    move-object/from16 v28, v5

    iget-object v5, v2, LS9/r;->Q:Lx9/f;

    move-object/from16 v29, v5

    iget-object v5, v2, LS9/r;->S:Ljava/lang/String;

    move-object/from16 v30, v5

    iget v5, v2, LS9/r;->U:I

    move/from16 v31, v5

    iget-object v5, v2, LS9/r;->o0:Ljava/util/ArrayList;

    move-object/from16 v33, v5

    iget-object v5, v2, LS9/r;->p0:Landroid/graphics/Rect;

    move-object/from16 v34, v5

    iget-object v5, v2, LS9/r;->q0:Ljava/util/ArrayList;

    move-object/from16 v35, v24

    move/from16 v24, v26

    move/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move/from16 v30, v31

    const/16 v31, 0x1

    const/16 v36, 0x1

    move-object/from16 v40, v16

    move/from16 v16, v19

    move/from16 v19, v21

    move/from16 v21, v22

    const/16 v22, 0x0

    move-object/from16 v1, v35

    move-object/from16 v62, v40

    move-object/from16 v35, v5

    move-object/from16 v5, v38

    invoke-static/range {v5 .. v36}, Ln4/a;->e([BIIIIIIIIIIIIIIIIZLjava/lang/String;ZZZLjc/b;Lx9/f;Ljava/lang/String;IZLR0/c;Ljava/util/ArrayList;Landroid/graphics/Rect;Ljava/util/ArrayList;Z)LE5/b;

    move-result-object v15

    move/from16 v8, v18

    move-object/from16 v18, v5

    move/from16 v7, v17

    move-object/from16 v6, v32

    move/from16 v5, v20

    goto :goto_7

    :cond_9
    move-object v1, v5

    move-object/from16 v62, v6

    move/from16 v8, v18

    move-object/from16 v18, v38

    const/4 v15, 0x0

    move/from16 v7, v17

    move/from16 v5, v20

    move-object/from16 v6, v32

    :goto_7
    iget-object v9, v0, Ln4/b;->d:LS9/q;

    iget-object v9, v9, LS9/q;->r0:LS9/h;

    invoke-virtual {v9, v1}, LS9/h;->a([B)Lg8/b;

    move-result-object v1

    iget-object v9, v2, LS9/r;->P:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_a

    iget-object v9, v2, LS9/r;->P:Ljava/lang/String;

    invoke-virtual {v1, v3, v9}, Lg8/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v9, v0, Ln4/b;->b:Ln4/u;

    check-cast v9, Ln4/k;

    move-object/from16 v10, p1

    move-object/from16 v14, v62

    invoke-virtual {v9, v14, v1, v10}, Ln4/k;->w(LE5/b;Lg8/b;LX0/h;)V

    invoke-static/range {v18 .. v18}, Lg8/a;->c([B)Lg8/b;

    move-result-object v1

    iget-object v9, v2, LS9/r;->P:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    if-eqz v1, :cond_b

    iget-object v9, v2, LS9/r;->P:Ljava/lang/String;

    invoke-virtual {v1, v3, v9}, Lg8/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v3, v0, Ln4/b;->b:Ln4/u;

    check-cast v3, Ln4/k;

    invoke-virtual {v3, v15, v1, v10}, Ln4/k;->w(LE5/b;Lg8/b;LX0/h;)V

    iget-object v1, v14, LE5/b;->a:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v3, v14, LE5/b;->b:Ljava/lang/Object;

    check-cast v3, LX0/d;

    iget-object v3, v3, LX0/d;->b:LX0/e;

    iget-object v3, v3, LX0/e;->k:[B

    if-eqz v37, :cond_c

    iget-object v3, v15, LE5/b;->a:Ljava/lang/Object;

    check-cast v3, [B

    move-object/from16 v40, v3

    :goto_8
    move-object/from16 v3, v60

    goto :goto_9

    :cond_c
    move-object/from16 v40, v18

    goto :goto_8

    :cond_d
    move/from16 v1, v18

    move-object/from16 v18, v8

    move v8, v1

    move-object/from16 v55, v3

    move/from16 v59, v6

    move-object/from16 v61, v10

    move-object/from16 v39, v14

    move/from16 v5, v20

    move-object/from16 v56, v21

    move-object/from16 v57, v22

    move-object/from16 v58, v23

    move-object/from16 v1, v24

    move-object/from16 v6, v32

    move-object/from16 v10, p1

    move-object v3, v9

    move-object/from16 v40, v18

    :goto_9
    invoke-virtual {v3, v1}, LS9/h;->a([B)Lg8/b;

    move-result-object v9

    iget-boolean v11, v2, LS9/r;->b:Z

    if-eqz v11, :cond_e

    iget-object v11, v2, LS9/r;->r0:Lcom/xiaomi/camera/bean/CloudWmAttribute;

    if-eqz v11, :cond_e

    iget-object v11, v11, Lcom/xiaomi/camera/bean/CloudWmAttribute;->mUserConfigData:[B

    if-eqz v11, :cond_e

    array-length v12, v11

    if-lez v12, :cond_e

    invoke-virtual {v9, v11}, Lg8/b;->T([B)V

    :cond_e
    new-instance v13, Lt9/f;

    invoke-direct {v13, v9, v1}, Lt9/f;-><init>(Lg8/b;[B)V

    iget-object v1, v2, LS9/r;->Q:Lx9/f;

    iget-object v9, v1, Lx9/f;->a:Ljava/lang/String;

    const-string v11, "front"

    if-ne v9, v11, :cond_f

    const/16 v45, 0x1

    goto :goto_a

    :cond_f
    const/16 v45, 0x0

    :goto_a
    iget-boolean v9, v1, Lx9/f;->e:Z

    if-eqz v9, :cond_10

    iget v1, v1, Lx9/f;->d:I

    const/16 v9, 0xa

    if-ne v1, v9, :cond_10

    const/16 v46, 0x1

    goto :goto_b

    :cond_10
    const/16 v46, 0x0

    :goto_b
    iget-boolean v1, v2, LS9/r;->C:Z

    iget-boolean v9, v2, LS9/r;->i:Z

    iget-boolean v11, v2, LS9/r;->O:Z

    iget-wide v14, v4, LS9/q;->e:J

    iget v12, v2, LS9/r;->a0:I

    move/from16 v42, v1

    iget-object v1, v2, LS9/r;->P:Ljava/lang/String;

    invoke-virtual {v2}, LS9/r;->a()Z

    move-result v51

    sget-boolean v16, Lw7/b;->i:Z

    move-object/from16 v50, v1

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    move/from16 v43, v9

    iget-object v9, v1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v9}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->N()I

    move-result v52

    iget v9, v2, LS9/r;->i0:I

    move-object/from16 v16, v1

    iget-object v1, v4, LS9/q;->p0:[Ljava/lang/String;

    const/16 v41, -0x1

    move-object/from16 v54, v1

    move/from16 v53, v9

    move/from16 v44, v11

    move/from16 v49, v12

    move-object/from16 v38, v13

    move-wide/from16 v47, v14

    invoke-virtual/range {v38 .. v54}, Lt9/f;->a([B[BIZZZZZJILjava/lang/String;ZII[Ljava/lang/String;)V

    iget-object v1, v4, LS9/q;->r:LS9/r;

    iget-boolean v9, v1, LS9/r;->d:Z

    if-eqz v9, :cond_12

    iget-boolean v9, v4, LS9/q;->D:Z

    if-eqz v9, :cond_12

    iget-boolean v9, v1, LS9/r;->e:Z

    if-nez v9, :cond_11

    iget-object v9, v1, LS9/r;->L:Ljava/lang/String;

    move-object/from16 v11, v58

    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_12

    :cond_11
    invoke-virtual/range {v16 .. v16}, Lw7/b;->t0()Z

    move-result v9

    if-eqz v9, :cond_12

    const/4 v9, 0x1

    goto :goto_c

    :cond_12
    const/4 v9, 0x0

    :goto_c
    iget-boolean v11, v2, LS9/r;->b:Z

    if-eqz v11, :cond_18

    if-nez v9, :cond_18

    sget-object v9, Lo9/F;->m:Lo9/F;

    invoke-virtual {v9}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Lcom/xiaomi/cam/watermark/b;->H()Lo9/J;

    move-result-object v15

    goto :goto_d

    :cond_13
    const/4 v15, 0x0

    :goto_d
    if-eqz v15, :cond_14

    invoke-virtual {v15}, Lo9/J;->l()Ljava/lang/String;

    move-result-object v9

    goto :goto_e

    :cond_14
    const/4 v9, 0x0

    :goto_e
    if-eqz v15, :cond_15

    invoke-virtual {v15}, Lo9/J;->r()Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v11, :cond_15

    invoke-virtual {v15}, Lo9/J;->r()Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_15

    const/16 v20, 0x1

    goto :goto_f

    :cond_15
    const/16 v20, 0x0

    :goto_f
    iget-object v14, v1, LS9/r;->m0:[B

    iget v15, v2, LS9/r;->y:I

    iget-boolean v11, v2, LS9/r;->z:Z

    iget v12, v1, LS9/r;->j0:I

    iget-object v13, v1, LS9/r;->k0:Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    move/from16 v16, v11

    if-eqz v9, :cond_17

    move-object/from16 v11, v57

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_16

    move-object/from16 v11, v56

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    :cond_16
    const/16 v19, 0x1

    goto :goto_10

    :cond_17
    const/16 v19, 0x0

    :goto_10
    iget-boolean v1, v1, LS9/r;->l0:Z

    const/16 v22, 0x0

    move/from16 v21, v1

    move/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 v13, v38

    invoke-virtual/range {v13 .. v22}, Lt9/f;->c([BIZILcom/xiaomi/cam/watermark/WatermarkRemover$b;ZZZZ)V

    :cond_18
    invoke-virtual/range {v38 .. v38}, Lt9/f;->j()Lt9/f$a;

    move-result-object v1

    iget-boolean v9, v1, Lt9/f$a;->a:Z

    if-eqz v9, :cond_19

    const/4 v15, 0x0

    iput-object v15, v3, LS9/h;->b:Lg8/b;

    :cond_19
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "insertNormalDualTask: isShot2Gallery = "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v9, v4, LS9/q;->a:Z

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    new-array v11, v9, [Ljava/lang/Object;

    move-object/from16 v9, v55

    invoke-static {v9, v3, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v3, v4, LS9/q;->a:Z

    iget-object v1, v1, Lt9/f$a;->b:[B

    if-eqz v3, :cond_1a

    invoke-virtual {v4, v1}, LS9/q;->j([B)V

    move/from16 v1, v59

    invoke-virtual {v0, v4, v10, v1, v6}, Ln4/a;->f(LS9/q;LX0/h;ZLR0/c;)V

    return-void

    :cond_1a
    iput-object v1, v0, Ln4/b;->e:[B

    iget-boolean v1, v4, LS9/q;->C:Z

    iput-boolean v1, v0, Ln4/b;->f:Z

    move-object/from16 v10, v61

    iput-object v10, v0, Ln4/a;->u:Ljava/lang/String;

    iget-wide v3, v4, LS9/q;->I:J

    iput-wide v3, v0, Ln4/b;->p:J

    const/4 v15, 0x0

    iput-object v15, v0, Ln4/b;->c:Landroid/net/Uri;

    iget-object v1, v2, LS9/r;->D:Landroid/location/Location;

    iput-object v1, v0, Ln4/b;->n:Landroid/location/Location;

    iput v7, v0, Ln4/b;->i:I

    iput v8, v0, Ln4/b;->j:I

    iput v5, v0, Ln4/b;->k:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Ln4/a;->w:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Ln4/a;->x:Z

    iget-object v1, v2, LS9/r;->P:Ljava/lang/String;

    iput-object v1, v0, Ln4/b;->q:Ljava/lang/String;

    iget-object v1, v2, LS9/r;->Q:Lx9/f;

    iput-object v1, v0, Ln4/b;->o:Lx9/f;

    const/4 v1, -0x1

    iput v1, v0, Ln4/a;->y:I

    return-void

    :cond_1b
    move-object v1, v9

    move-object v9, v3

    move-object v3, v11

    move-object v11, v1

    move/from16 v17, v2

    move v1, v6

    move-object v2, v8

    move-object/from16 v23, v10

    move-object/from16 v6, v32

    :goto_11
    move-object/from16 v10, p1

    goto :goto_12

    :cond_1c
    move-object v1, v9

    move-object v9, v3

    move-object v3, v11

    move-object v11, v1

    move/from16 v17, v2

    move-object v2, v8

    move-object/from16 v23, v10

    move-object/from16 v6, v32

    const/4 v1, 0x1

    goto :goto_11

    :goto_12
    iget-object v7, v4, LS9/q;->r:LS9/r;

    iget v8, v7, LS9/r;->n:I

    iget v15, v7, LS9/r;->p:I

    iget v14, v7, LS9/r;->q:I

    iget v1, v7, LS9/r;->r:I

    move-object/from16 v19, v5

    iget v5, v7, LS9/r;->s:I

    move-object/from16 v32, v6

    if-nez v17, :cond_1e

    sget v6, LR0/d;->w:I

    if-ne v8, v6, :cond_1e

    sget v6, LR0/d;->y:I

    if-ne v15, v6, :cond_1e

    sget v6, LR0/d;->A:I

    if-ne v14, v6, :cond_1e

    sget v6, LR0/d;->C:I

    if-ne v1, v6, :cond_1e

    sget v1, LR0/d;->H:I

    if-eq v5, v1, :cond_1d

    goto :goto_13

    :cond_1d
    const/4 v1, 0x0

    goto :goto_14

    :cond_1e
    :goto_13
    const/4 v1, 0x1

    :goto_14
    iget-object v5, v4, LS9/q;->j:[B

    iget-object v6, v7, LS9/r;->M:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    iget-object v8, v7, LS9/r;->M:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    iget-object v14, v4, LS9/q;->r0:LS9/h;

    invoke-virtual {v14, v5}, LS9/h;->a([B)Lg8/b;

    move-result-object v15

    invoke-virtual {v15}, Lg8/b;->r()I

    move-result v20

    move-object/from16 v17, v5

    iget v5, v7, LS9/r;->y:I

    move/from16 v21, v5

    iget-boolean v5, v4, LS9/q;->F:Z

    if-eqz v5, :cond_1f

    const/4 v5, 0x0

    invoke-virtual {v15, v13, v5}, Lg8/b;->g(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v15, v12, v5}, Lg8/b;->g(Ljava/lang/String;I)I

    move-result v8

    :goto_15
    move/from16 v18, v8

    :goto_16
    const/4 v5, -0x2

    goto :goto_17

    :cond_1f
    add-int v5, v21, v20

    rem-int/lit16 v5, v5, 0xb4

    if-nez v5, :cond_20

    goto :goto_15

    :cond_20
    move/from16 v18, v6

    move v6, v8

    goto :goto_16

    :goto_17
    iget-boolean v8, v4, LS9/q;->a:Z

    if-nez v8, :cond_22

    iget-boolean v8, v4, LS9/q;->d:Z

    if-nez v8, :cond_22

    iget-boolean v8, v4, LS9/q;->b:Z

    if-eqz v8, :cond_21

    goto :goto_18

    :cond_21
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, LC/L2;->a(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v7, LS9/r;->R:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_19

    :cond_22
    :goto_18
    new-instance v8, Ljava/io/File;

    iget-object v12, v4, LS9/q;->q:Ljava/lang/String;

    invoke-direct {v8, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lbc/A;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    :goto_19
    sget-boolean v12, Lw7/c;->l:Z

    if-eqz v12, :cond_23

    iget-boolean v12, v7, LS9/r;->a:Z

    if-nez v12, :cond_23

    const/4 v12, 0x1

    goto :goto_1a

    :cond_23
    const/4 v12, 0x0

    :goto_1a
    if-eqz v1, :cond_24

    if-nez v12, :cond_25

    sget-boolean v3, Lw7/b;->i:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    iget-object v3, v3, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_24
    move/from16 v43, v1

    move-object/from16 v49, v2

    move-object v2, v7

    move-object/from16 v67, v8

    move-object v1, v10

    move-object/from16 v64, v11

    move-object/from16 v66, v14

    move-object/from16 v5, v17

    move-object/from16 v63, v19

    move/from16 v8, v20

    move-object/from16 v65, v23

    move-object/from16 v7, v32

    move/from16 v17, v6

    goto/16 :goto_1d

    :cond_25
    iget-object v12, v7, LS9/r;->k:Landroid/util/Size;

    move v13, v5

    move-object/from16 v5, v17

    move/from16 v17, v6

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v12

    move-object v15, v8

    iget v8, v7, LS9/r;->n:I

    move-object/from16 v55, v9

    iget v9, v7, LS9/r;->o:I

    iget v10, v7, LS9/r;->p:I

    move-object/from16 v35, v11

    iget v11, v7, LS9/r;->q:I

    move/from16 v21, v12

    iget v12, v7, LS9/r;->r:I

    move/from16 v22, v13

    iget v13, v7, LS9/r;->s:I

    move-object/from16 v24, v14

    iget v14, v7, LS9/r;->t:I

    move-object/from16 v25, v15

    iget v15, v7, LS9/r;->u:I

    move-object/from16 v26, v5

    iget v5, v7, LS9/r;->v:I

    move/from16 v27, v5

    iget v5, v7, LS9/r;->B:I

    move/from16 v28, v5

    iget v5, v7, LS9/r;->A:I

    move/from16 v29, v22

    invoke-virtual {v7}, LS9/r;->c()Z

    move-result v22

    move/from16 v30, v5

    iget-object v5, v7, LS9/r;->I:Ljava/lang/String;

    move-object/from16 v31, v5

    iget-boolean v5, v7, LS9/r;->c:Z

    move-object/from16 v33, v25

    invoke-virtual {v7}, LS9/r;->b()Z

    move-result v25

    move/from16 v34, v5

    iget-boolean v5, v7, LS9/r;->f:Z

    move/from16 v36, v5

    iget-object v5, v7, LS9/r;->T:Ljc/b;

    move-object/from16 v37, v5

    iget-object v5, v7, LS9/r;->Q:Lx9/f;

    move-object/from16 v38, v5

    iget-object v5, v7, LS9/r;->S:Ljava/lang/String;

    move-object/from16 v39, v5

    iget v5, v7, LS9/r;->U:I

    move/from16 v40, v5

    iget-object v5, v7, LS9/r;->o0:Ljava/util/ArrayList;

    move-object/from16 v41, v5

    iget-object v5, v7, LS9/r;->p0:Landroid/graphics/Rect;

    move-object/from16 v42, v5

    iget-object v5, v7, LS9/r;->q0:Ljava/util/ArrayList;

    move-object/from16 v57, v35

    move-object/from16 v35, v5

    move-object/from16 v5, v26

    move/from16 v26, v36

    const/16 v36, 0x1

    move-object/from16 v58, v23

    move-object/from16 v23, v31

    const/16 v31, 0x0

    move/from16 v43, v1

    move-object/from16 v49, v2

    move-object v2, v7

    move-object/from16 v63, v19

    move/from16 v7, v21

    move-object/from16 v66, v24

    move/from16 v16, v27

    move/from16 v19, v28

    move/from16 v21, v30

    move-object/from16 v67, v33

    move/from16 v24, v34

    move-object/from16 v27, v37

    move-object/from16 v28, v38

    move-object/from16 v29, v39

    move/from16 v30, v40

    move-object/from16 v33, v41

    move-object/from16 v34, v42

    move-object/from16 v64, v57

    move-object/from16 v65, v58

    move-object/from16 v1, p1

    invoke-static/range {v5 .. v36}, Ln4/a;->e([BIIIIIIIIIIIIIIIIZLjava/lang/String;ZZZLjc/b;Lx9/f;Ljava/lang/String;IZLR0/c;Ljava/util/ArrayList;Landroid/graphics/Rect;Ljava/util/ArrayList;Z)LE5/b;

    move-result-object v6

    move/from16 v8, v20

    move-object/from16 v7, v32

    iget-object v9, v0, Ln4/b;->d:LS9/q;

    iget-object v9, v9, LS9/q;->r0:LS9/h;

    invoke-virtual {v9, v5}, LS9/h;->a([B)Lg8/b;

    move-result-object v9

    iget-object v10, v2, LS9/r;->P:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_26

    iget-object v10, v2, LS9/r;->P:Ljava/lang/String;

    invoke-virtual {v9, v3, v10}, Lg8/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    iget-object v3, v0, Ln4/b;->b:Ln4/u;

    check-cast v3, Ln4/k;

    invoke-virtual {v3, v6, v9, v1}, Ln4/k;->w(LE5/b;Lg8/b;LX0/h;)V

    iget-object v3, v6, LE5/b;->a:Ljava/lang/Object;

    check-cast v3, [B

    if-eqz v3, :cond_27

    move-object v5, v3

    move-object/from16 v9, v55

    goto :goto_1b

    :cond_27
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "parserSingleTask(): DrawJPEGAttribute jpegData is "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    move-object/from16 v9, v55

    invoke-static {v9, v3, v10}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1b
    iget-object v3, v6, LE5/b;->b:Ljava/lang/Object;

    check-cast v3, LX0/d;

    iget-object v3, v3, LX0/d;->g:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v10, v6, LE5/b;->b:Ljava/lang/Object;

    check-cast v10, LX0/d;

    iget-object v10, v10, LX0/d;->g:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v18

    iget-object v6, v6, LE5/b;->b:Ljava/lang/Object;

    check-cast v6, LX0/d;

    iget-object v6, v6, LX0/d;->b:LX0/e;

    iget-object v6, v6, LX0/e;->k:[B

    move v6, v3

    :goto_1c
    move/from16 v3, v18

    goto :goto_1e

    :goto_1d
    move/from16 v6, v17

    goto :goto_1c

    :goto_1e
    invoke-virtual {v4}, LS9/q;->e()Ljava/lang/String;

    move-result-object v10

    monitor-enter v4

    :try_start_0
    iget-wide v11, v4, LS9/q;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "parserSingleTask: hashcode = "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v14, v63

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v4, LS9/q;->q:Ljava/lang/String;

    const-string v15, ", videoPath = "

    invoke-static {v13, v14, v15, v10}, LMe/X1;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v13, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v13, v66

    invoke-virtual {v13, v5}, LS9/h;->a([B)Lg8/b;

    move-result-object v14

    iget-boolean v15, v2, LS9/r;->b:Z

    if-eqz v15, :cond_28

    iget-object v15, v2, LS9/r;->r0:Lcom/xiaomi/camera/bean/CloudWmAttribute;

    if-eqz v15, :cond_28

    iget-object v15, v15, Lcom/xiaomi/camera/bean/CloudWmAttribute;->mUserConfigData:[B

    if-eqz v15, :cond_28

    move/from16 v20, v8

    array-length v8, v15

    if-lez v8, :cond_29

    invoke-virtual {v14, v15}, Lg8/b;->T([B)V

    goto :goto_1f

    :cond_28
    move/from16 v20, v8

    :cond_29
    :goto_1f
    new-instance v8, Lt9/f;

    invoke-direct {v8, v14, v5}, Lt9/f;-><init>(Lg8/b;[B)V

    const/4 v14, 0x1

    invoke-virtual {v8, v11, v12, v10, v14}, Lt9/f;->b(JLjava/lang/String;Z)V

    iget-object v10, v4, LS9/q;->r:LS9/r;

    iget-boolean v11, v10, LS9/r;->d:Z

    if-eqz v11, :cond_2b

    iget-boolean v11, v4, LS9/q;->D:Z

    if-eqz v11, :cond_2b

    iget-boolean v11, v10, LS9/r;->e:Z

    if-nez v11, :cond_2a

    iget-object v11, v10, LS9/r;->L:Ljava/lang/String;

    move-object/from16 v12, v65

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2b

    :cond_2a
    sget-boolean v11, Lw7/b;->i:Z

    sget-object v11, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v11}, Lw7/b;->t0()Z

    move-result v11

    if-eqz v11, :cond_2b

    const/4 v11, 0x1

    goto :goto_20

    :cond_2b
    const/4 v11, 0x0

    :goto_20
    iget-boolean v12, v2, LS9/r;->b:Z

    if-eqz v12, :cond_31

    if-nez v11, :cond_31

    sget-object v11, Lo9/F;->m:Lo9/F;

    invoke-virtual {v11}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v11

    if-eqz v11, :cond_2c

    invoke-virtual {v11}, Lcom/xiaomi/cam/watermark/b;->H()Lo9/J;

    move-result-object v15

    goto :goto_21

    :cond_2c
    const/4 v15, 0x0

    :goto_21
    if-eqz v15, :cond_2d

    invoke-virtual {v15}, Lo9/J;->l()Ljava/lang/String;

    move-result-object v11

    goto :goto_22

    :cond_2d
    const/4 v11, 0x0

    :goto_22
    if-eqz v15, :cond_2e

    invoke-virtual {v15}, Lo9/J;->r()Ljava/lang/Boolean;

    move-result-object v12

    if-eqz v12, :cond_2e

    invoke-virtual {v15}, Lo9/J;->r()Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_2e

    const/16 v28, 0x1

    goto :goto_23

    :cond_2e
    const/16 v28, 0x0

    :goto_23
    iget-object v12, v10, LS9/r;->m0:[B

    iget v14, v2, LS9/r;->y:I

    iget-boolean v15, v2, LS9/r;->z:Z

    move-object/from16 v21, v8

    iget v8, v10, LS9/r;->j0:I

    move/from16 v25, v8

    iget-object v8, v10, LS9/r;->k0:Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    move-object/from16 v26, v8

    if-eqz v11, :cond_30

    move-object/from16 v8, v64

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2f

    move-object/from16 v8, v49

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_30

    :cond_2f
    const/16 v27, 0x1

    goto :goto_24

    :cond_30
    const/16 v27, 0x0

    :goto_24
    iget-boolean v8, v10, LS9/r;->l0:Z

    const/16 v30, 0x0

    move/from16 v29, v8

    move-object/from16 v22, v12

    move/from16 v23, v14

    move/from16 v24, v15

    invoke-virtual/range {v21 .. v30}, Lt9/f;->c([BIZILcom/xiaomi/cam/watermark/WatermarkRemover$b;ZZZZ)V

    goto :goto_25

    :cond_31
    move-object/from16 v21, v8

    :goto_25
    invoke-virtual/range {v21 .. v21}, Lt9/f;->j()Lt9/f$a;

    move-result-object v8

    iget-boolean v10, v8, Lt9/f$a;->a:Z

    if-eqz v10, :cond_32

    const/4 v15, 0x0

    iput-object v15, v13, LS9/h;->b:Lg8/b;

    :cond_32
    iget-object v8, v8, Lt9/f$a;->b:[B

    if-eqz v8, :cond_34

    array-length v10, v8

    array-length v11, v5

    if-ge v10, v11, :cond_33

    goto :goto_26

    :cond_33
    move-object v5, v8

    move-object/from16 v15, v67

    goto :goto_27

    :cond_34
    :goto_26
    const-string v8, "Failed to compose LiveShot photo: "

    move-object/from16 v15, v67

    invoke-static {v8, v15}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x0

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v9, v8, v10}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_27
    iget v8, v4, LS9/q;->c:I

    const/4 v13, -0x2

    if-eq v8, v13, :cond_35

    const/4 v10, -0x3

    if-ne v8, v10, :cond_36

    :cond_35
    move/from16 v8, v20

    goto :goto_28

    :cond_36
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "insertSingleTask: isShot2Gallery = "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v10, v4, LS9/q;->a:Z

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x0

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v9, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v8, v4, LS9/q;->a:Z

    if-eqz v8, :cond_37

    invoke-virtual {v4, v5}, LS9/q;->j([B)V

    iget-object v2, v4, LS9/q;->r:LS9/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v6, v3}, Landroid/util/Size;-><init>(II)V

    iput-object v5, v2, LS9/r;->M:Landroid/util/Size;

    move/from16 v2, v43

    invoke-virtual {v0, v4, v1, v2, v7}, Ln4/a;->f(LS9/q;LX0/h;ZLR0/c;)V

    return-void

    :cond_37
    iput-object v5, v0, Ln4/b;->e:[B

    iget-boolean v1, v4, LS9/q;->C:Z

    iput-boolean v1, v0, Ln4/b;->f:Z

    iput-object v15, v0, Ln4/a;->u:Ljava/lang/String;

    iget-wide v7, v4, LS9/q;->I:J

    iput-wide v7, v0, Ln4/b;->p:J

    const/4 v15, 0x0

    iput-object v15, v0, Ln4/b;->c:Landroid/net/Uri;

    iget-object v1, v2, LS9/r;->D:Landroid/location/Location;

    iput-object v1, v0, Ln4/b;->n:Landroid/location/Location;

    iput v6, v0, Ln4/b;->i:I

    iput v3, v0, Ln4/b;->j:I

    move/from16 v8, v20

    iput v8, v0, Ln4/b;->k:I

    const/4 v14, 0x1

    iput-boolean v14, v0, Ln4/a;->w:Z

    const/4 v14, 0x0

    iput-boolean v14, v0, Ln4/a;->x:Z

    iget-object v1, v2, LS9/r;->P:Ljava/lang/String;

    iput-object v1, v0, Ln4/b;->q:Ljava/lang/String;

    iget-object v1, v2, LS9/r;->Q:Lx9/f;

    iput-object v1, v0, Ln4/b;->o:Lx9/f;

    iget v1, v4, LS9/q;->s:I

    iput v1, v0, Ln4/a;->y:I

    return-void

    :goto_28
    iput v6, v0, Ln4/b;->i:I

    iput v3, v0, Ln4/b;->j:I

    iput v8, v0, Ln4/b;->k:I

    invoke-virtual {v4, v5}, LS9/q;->j([B)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_29
    invoke-virtual {v0, v4, v1, v2, v7}, Ln4/a;->f(LS9/q;LX0/h;ZLR0/c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public h([BLS9/q;)[B
    .locals 8

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p2, LS9/q;->h:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p2, LS9/q;->g:Lcom/xiaomi/protocol/ICustomCaptureResult;

    if-eqz v0, :cond_3

    iget v1, p2, LS9/q;->H:I

    invoke-static {v0, v1}, Lcom/xiaomi/protocol/ICustomCaptureResult;->toTotalCaptureResult(Lcom/xiaomi/protocol/ICustomCaptureResult;I)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v0

    :goto_0
    sget-boolean v1, Lw7/c;->i:Z

    if-eqz v1, :cond_3

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Lw7/b;->x1()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lw7/b;->u1()Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AbstractSaveRequest"

    const-string v4, "populateExif: E"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Ln4/b;->r:Z

    iget-object p0, p2, LS9/q;->r:LS9/r;

    iget-object p0, p0, LS9/r;->M:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    iget-object v2, p2, LS9/q;->r:LS9/r;

    iget-object v2, v2, LS9/r;->M:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    iget-object v4, p2, LS9/q;->r:LS9/r;

    iget v5, v4, LS9/r;->y:I

    iget-wide v6, p2, LS9/q;->I:J

    iget-object v4, v4, LS9/r;->D:Landroid/location/Location;

    invoke-static {p1}, Ln4/d;->i([B)Ln4/d$a;

    move-result-object p1

    invoke-virtual {p1, v5, p0, v2}, Ln4/d$a;->b(III)V

    iput-wide v6, p1, Ln4/d$a;->c:J

    iget-object p0, p2, LS9/q;->r:LS9/r;

    iget-object p2, p0, LS9/r;->P:Ljava/lang/String;

    iput-object p2, p1, Ln4/d$a;->n:Ljava/lang/String;

    iget-object p0, p0, LS9/r;->Q:Lx9/f;

    iput-object p0, p1, Ln4/d$a;->f:Lx9/f;

    iput-object v4, p1, Ln4/d$a;->j:Landroid/location/Location;

    invoke-virtual {p1, v0}, Ln4/d$a;->a(Landroid/hardware/camera2/CaptureResult;)V

    const/4 p0, 0x0

    iput-object p0, p1, Ln4/d$a;->l:[B

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p0

    invoke-virtual {p0}, Lg0/s;->z()I

    move-result p0

    iput p0, p1, Ln4/d$a;->m:I

    invoke-virtual {p1}, Ln4/d$a;->e()[B

    move-result-object p0

    const-string p1, "populateExif: X"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_3
    :goto_1
    return-object p1
.end method

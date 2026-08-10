.class public final Lcom/android/camera/effect/EffectController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/effect/EffectController$a;,
        Lcom/android/camera/effect/EffectController$c;,
        Lcom/android/camera/effect/EffectController$b;
    }
.end annotation


# static fields
.field public static volatile H:Lcom/android/camera/effect/EffectController;

.field public static final I:[I


# instance fields
.field public final A:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "LR0/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final B:Ljava/util/ArrayList;

.field public C:Ljava/util/ArrayList;

.field public final D:Ljava/util/HashMap;

.field public E:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ui/i0;",
            ">;"
        }
    .end annotation
.end field

.field public F:LWe/b;

.field public final G:Ljava/lang/Object;

.field public final a:[F

.field public b:F

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;

.field public final m:Z

.field public n:I

.field public o:Landroid/graphics/Bitmap;

.field public p:Landroid/graphics/Bitmap;

.field public q:I

.field public final r:Ljava/util/concurrent/ConcurrentHashMap;

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:F

.field public final z:LR0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/camera/effect/EffectController;->I:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
    .end array-data
.end method

.method public constructor <init>()V
    .locals 82

    move-object/from16 v0, p0

    const/4 v6, 0x3

    const/4 v7, 0x5

    const/16 v8, 0xe

    const v16, 0x7f1404b4

    const-string v1, "FilterFactory"

    const/4 v15, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    new-array v14, v4, [F

    iput-object v14, v0, Lcom/android/camera/effect/EffectController;->a:[F

    const/4 v14, -0x1

    iput v14, v0, Lcom/android/camera/effect/EffectController;->c:I

    sget v14, LR0/d;->w:I

    iput v14, v0, Lcom/android/camera/effect/EffectController;->d:I

    sget v14, LR0/d;->y:I

    iput v14, v0, Lcom/android/camera/effect/EffectController;->e:I

    sget v14, LR0/d;->A:I

    iput v14, v0, Lcom/android/camera/effect/EffectController;->f:I

    sget v13, LR0/d;->C:I

    iput v13, v0, Lcom/android/camera/effect/EffectController;->g:I

    sget v13, LR0/d;->H:I

    iput v13, v0, Lcom/android/camera/effect/EffectController;->h:I

    const-string v13, "0"

    iput-object v13, v0, Lcom/android/camera/effect/EffectController;->l:Ljava/lang/String;

    const/16 v13, 0x64

    iput v13, v0, Lcom/android/camera/effect/EffectController;->q:I

    new-instance v12, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v12}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v12, v0, Lcom/android/camera/effect/EffectController;->r:Ljava/util/concurrent/ConcurrentHashMap;

    iput v13, v0, Lcom/android/camera/effect/EffectController;->s:I

    iput v13, v0, Lcom/android/camera/effect/EffectController;->t:I

    iput v13, v0, Lcom/android/camera/effect/EffectController;->u:I

    iput v13, v0, Lcom/android/camera/effect/EffectController;->v:I

    const/4 v12, 0x0

    iput v12, v0, Lcom/android/camera/effect/EffectController;->w:I

    iput v12, v0, Lcom/android/camera/effect/EffectController;->x:I

    new-instance v13, LR0/c;

    invoke-direct {v13}, LR0/c;-><init>()V

    iput-object v13, v0, Lcom/android/camera/effect/EffectController;->z:LR0/c;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v0, Lcom/android/camera/effect/EffectController;->B:Ljava/util/ArrayList;

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    iput-object v13, v0, Lcom/android/camera/effect/EffectController;->D:Ljava/util/HashMap;

    new-instance v13, Ljava/lang/Object;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, Lcom/android/camera/effect/EffectController;->G:Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/effect/EffectController;->C()Z

    move-result v13

    iput-boolean v13, v0, Lcom/android/camera/effect/EffectController;->m:Z

    new-instance v13, Landroid/util/SparseArray;

    const/4 v11, 0x6

    invoke-direct {v13, v11}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v13, v0, Lcom/android/camera/effect/EffectController;->A:Landroid/util/SparseArray;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    sget-object v26, LY0/c;->h:LY0/c;

    invoke-static/range {v26 .. v26}, LY0/z;->d(LY0/c;)[LY0/A;

    move-result-object v9

    new-instance v2, LR0/d;

    invoke-direct {v2, v14, v12, v12, v12}, LR0/d;-><init>(IIII)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v2, v9

    move v14, v12

    move v3, v15

    :goto_0
    if-ge v14, v2, :cond_0

    aget-object v29, v9, v14

    new-instance v5, LR0/d;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-static {v8, v11}, LR0/d;->b(II)I

    move-result v11

    add-int/lit8 v29, v3, 0x1

    invoke-direct {v5, v11, v12, v12, v3}, LR0/d;-><init>(IIII)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v14, v15

    move/from16 v3, v29

    const/4 v11, 0x6

    goto :goto_0

    :cond_0
    invoke-virtual {v13, v8, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/android/camera/effect/EffectController;->A:Landroid/util/SparseArray;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, LY0/c;->a:LY0/c;

    invoke-static {v5}, LY0/z;->d(LY0/c;)[LY0/A;

    move-result-object v5

    new-instance v9, LR0/d;

    sget v10, LR0/d;->w:I

    invoke-direct {v9, v10, v12, v12, v12}, LR0/d;-><init>(IIII)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v9, v5

    move v10, v12

    move v11, v15

    :goto_1
    if-ge v10, v9, :cond_2

    aget-object v13, v5, v10

    sget-object v14, LY0/A;->i0:LY0/A;

    if-ne v13, v14, :cond_1

    goto :goto_2

    :cond_1
    new-instance v14, LR0/d;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    invoke-static {v7, v13}, LR0/d;->b(II)I

    move-result v13

    add-int/lit8 v29, v11, 0x1

    invoke-direct {v14, v13, v12, v12, v11}, LR0/d;-><init>(IIII)V

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v11, v29

    :goto_2
    add-int/2addr v10, v15

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/android/camera/effect/EffectController;->A:Landroid/util/SparseArray;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LR0/d;

    sget v9, LR0/d;->j:I

    invoke-direct {v5, v9, v12, v12, v12}, LR0/d;-><init>(IIII)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LR0/d;

    sget v9, LR0/d;->k:I

    invoke-direct {v5, v9, v12, v12, v15}, LR0/d;-><init>(IIII)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LR0/d;

    sget v9, LR0/d;->l:I

    invoke-direct {v5, v9, v12, v12, v4}, LR0/d;-><init>(IIII)V

    iput-boolean v15, v5, LR0/d;->g:Z

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LR0/d;

    sget v9, LR0/d;->m:I

    invoke-direct {v5, v9, v12, v12, v6}, LR0/d;-><init>(IIII)V

    iput-boolean v15, v5, LR0/d;->g:Z

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LR0/d;

    sget v9, LR0/d;->n:I

    const/4 v10, 0x4

    invoke-direct {v5, v9, v12, v12, v10}, LR0/d;-><init>(IIII)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LR0/d;

    sget v9, LR0/d;->p:I

    invoke-direct {v5, v9, v12, v12, v7}, LR0/d;-><init>(IIII)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LR0/d;

    sget v9, LR0/d;->s:I

    const/4 v11, 0x6

    invoke-direct {v5, v9, v12, v12, v11}, LR0/d;-><init>(IIII)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v12, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/android/camera/effect/EffectController;->A:Landroid/util/SparseArray;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LR0/d;

    sget v9, LR0/d;->w:I

    const v11, 0x7f140524

    const v13, 0x7f0801e2

    invoke-direct {v5, v9, v11, v13, v12}, LR0/d;-><init>(IIII)V

    iput v15, v5, LR0/d;->f:I

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v5, Lw7/b;->i:Z

    sget-object v5, Lw7/b$b;->a:Lw7/b;

    iget-object v9, v5, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v9}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->l1()[I

    move-result-object v9

    invoke-static {v9}, LY0/z;->c([I)[LY0/A;

    move-result-object v13

    iget-object v14, v5, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v14}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->m1()I

    move-result v14

    if-ne v14, v7, :cond_3

    move v14, v15

    goto :goto_3

    :cond_3
    move v14, v12

    :goto_3
    invoke-static {v9}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v8

    new-instance v10, LY0/m;

    invoke-direct {v10, v12}, LY0/m;-><init>(I)V

    invoke-interface {v8, v10}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v8

    if-eqz v8, :cond_5

    if-eqz v14, :cond_4

    sget-object v8, LR0/a;->Z:LR0/a;

    :goto_4
    iget-object v8, v8, LR0/a;->b:[LY0/A;

    goto/16 :goto_8

    :cond_4
    sget-object v8, LR0/a;->f:LR0/a;

    goto :goto_4

    :cond_5
    invoke-static {v9}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v8

    new-instance v10, LF5/f;

    invoke-direct {v10, v15}, LF5/f;-><init>(I)V

    invoke-interface {v8, v10}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v8

    if-eqz v8, :cond_8

    if-eqz v14, :cond_6

    filled-new-array {v4}, [I

    move-result-object v8

    invoke-static {v8}, LY0/z;->c([I)[LY0/A;

    move-result-object v13

    :cond_6
    if-eqz v14, :cond_7

    sget-object v8, LR0/a;->f0:LR0/a;

    :goto_5
    iget-object v8, v8, LR0/a;->b:[LY0/A;

    goto :goto_8

    :cond_7
    sget-object v8, LR0/a;->h:LR0/a;

    goto :goto_5

    :cond_8
    invoke-static {v9}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v8

    new-instance v10, LY0/o;

    invoke-direct {v10, v12}, LY0/o;-><init>(I)V

    invoke-interface {v8, v10}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v8

    if-eqz v8, :cond_a

    if-eqz v14, :cond_9

    sget-object v8, LR0/a;->l0:LR0/a;

    :goto_6
    iget-object v8, v8, LR0/a;->b:[LY0/A;

    goto :goto_8

    :cond_9
    sget-object v8, LR0/a;->l:LR0/a;

    goto :goto_6

    :cond_a
    invoke-static {v9}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v8

    new-instance v10, LY0/p;

    invoke-direct {v10, v12}, LY0/p;-><init>(I)V

    invoke-interface {v8, v10}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v8

    if-eqz v8, :cond_b

    sget-object v8, LR0/a;->E0:LR0/a;

    iget-object v8, v8, LR0/a;->b:[LY0/A;

    goto :goto_8

    :cond_b
    invoke-static {v9}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v8

    new-instance v10, LY0/q;

    invoke-direct {v10, v12}, LY0/q;-><init>(I)V

    invoke-interface {v8, v10}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v8

    if-eqz v8, :cond_c

    sget-object v8, LR0/a;->I0:LR0/a;

    iget-object v8, v8, LR0/a;->b:[LY0/A;

    goto :goto_8

    :cond_c
    invoke-static {v9}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v8

    new-instance v9, LY0/r;

    invoke-direct {v9, v12}, LY0/r;-><init>(I)V

    invoke-interface {v8, v9}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v8

    if-eqz v8, :cond_d

    sget-object v8, LR0/a;->I0:LR0/a;

    iget-object v8, v8, LR0/a;->b:[LY0/A;

    goto :goto_8

    :cond_d
    if-eqz v14, :cond_e

    sget-object v8, LR0/a;->i0:LR0/a;

    :goto_7
    iget-object v8, v8, LR0/a;->b:[LY0/A;

    goto :goto_8

    :cond_e
    sget-object v8, LR0/a;->j:LR0/a;

    goto :goto_7

    :goto_8
    array-length v9, v13

    array-length v10, v8

    add-int/2addr v9, v10

    invoke-static {v13, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [LY0/A;

    array-length v10, v13

    array-length v13, v8

    invoke-static {v8, v12, v9, v10, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v5, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v5}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->m1()I

    move-result v5

    const/16 v8, 0x40

    const/16 v31, 0x19

    const v32, 0x7f0801cb

    const v33, 0x7f140c10

    const/16 v34, 0x21

    const/16 v10, 0x42

    const v35, 0x7f1404bd

    const v36, 0x7f0801c3

    const v37, 0x7f1404c8

    const v38, 0x7f0801c8

    const v39, 0x7f1404b8

    const v40, 0x7f0801be

    const v41, 0x7f140519

    const v42, 0x7f0801d9

    const/16 v43, 0x15

    const/16 v44, 0x16

    const/16 v13, 0x69

    const/16 v45, 0x26

    const v46, 0x7f1404b2

    const v47, 0x7f1404c7

    const v48, 0x7f0801d5

    const v49, 0x7f1404b9

    const/16 v50, 0x22

    const/16 v51, 0x10

    const v52, 0x7f0801cf

    const v53, 0x7f140c08

    const v54, 0x7f0801c4

    const v55, 0x7f140c05

    const v56, 0x7f0801c2

    const v57, 0x7f1404bc

    const v58, 0x7f0801c0

    const v59, 0x7f1404cb

    const v60, 0x7f0801d6

    const v61, 0x7f0801ca

    const/16 v63, 0xb

    const/16 v64, 0x8

    const/4 v14, 0x6

    if-ne v5, v14, :cond_15

    array-length v5, v9

    move v7, v12

    move v14, v7

    move/from16 v66, v14

    move/from16 v67, v66

    move/from16 v65, v15

    :goto_9
    if-ge v7, v5, :cond_14

    aget-object v68, v9, v7

    move/from16 v69, v15

    invoke-virtual/range {v68 .. v68}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    const/16 v11, 0x3e

    if-eq v15, v11, :cond_12

    if-eq v15, v10, :cond_11

    const/16 v11, 0x49

    if-eq v15, v11, :cond_10

    const/16 v11, 0x4e

    if-eq v15, v11, :cond_f

    packed-switch v15, :pswitch_data_0

    packed-switch v15, :pswitch_data_1

    move/from16 v76, v14

    move/from16 v77, v65

    move/from16 v74, v66

    move/from16 v75, v67

    goto/16 :goto_a

    :pswitch_0
    move/from16 v74, v35

    move/from16 v75, v36

    const/16 v76, 0x9

    const/16 v77, 0x25

    goto/16 :goto_a

    :pswitch_1
    move/from16 v76, v4

    move/from16 v74, v37

    move/from16 v75, v38

    const/16 v77, 0x24

    goto/16 :goto_a

    :pswitch_2
    move/from16 v74, v39

    move/from16 v75, v40

    const/16 v76, 0x7

    const/16 v77, 0x23

    goto/16 :goto_a

    :pswitch_3
    move/from16 v74, v41

    move/from16 v75, v42

    move/from16 v77, v50

    const/16 v76, 0x4

    goto :goto_a

    :pswitch_4
    move/from16 v77, v34

    move/from16 v75, v48

    move/from16 v74, v49

    move/from16 v76, v69

    goto :goto_a

    :pswitch_5
    const/16 v11, 0x28

    move/from16 v77, v11

    move/from16 v74, v47

    move/from16 v75, v61

    move/from16 v76, v63

    goto :goto_a

    :pswitch_6
    const/16 v11, 0x27

    move/from16 v77, v11

    move/from16 v74, v46

    move/from16 v75, v60

    const/16 v76, 0xc

    goto :goto_a

    :pswitch_7
    move/from16 v77, v45

    move/from16 v75, v58

    move/from16 v74, v59

    const/16 v76, 0x6

    goto :goto_a

    :cond_f
    move/from16 v75, v56

    move/from16 v74, v57

    const/16 v76, 0x5

    const/16 v77, 0x14

    goto :goto_a

    :cond_10
    move/from16 v77, v31

    move/from16 v75, v32

    move/from16 v74, v33

    const/16 v76, 0x3

    goto :goto_a

    :cond_11
    move/from16 v75, v54

    move/from16 v74, v55

    move/from16 v76, v64

    const/16 v77, 0x11

    goto :goto_a

    :cond_12
    move/from16 v75, v52

    move/from16 v74, v53

    const/16 v76, 0xa

    const/16 v77, 0x12

    :goto_a
    if-eqz v74, :cond_13

    if-eqz v75, :cond_13

    new-instance v70, LR0/d;

    invoke-virtual/range {v68 .. v68}, Ljava/lang/Enum;->ordinal()I

    move-result v73

    const-string v71, "NORMAL"

    const/16 v72, 0x2

    invoke-direct/range {v70 .. v77}, LR0/d;-><init>(Ljava/lang/String;IIIIII)V

    move-object/from16 v11, v70

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v65, v12

    move/from16 v66, v65

    move/from16 v67, v66

    goto :goto_b

    :cond_13
    move/from16 v66, v74

    move/from16 v67, v75

    move/from16 v65, v77

    :goto_b
    add-int/lit8 v7, v7, 0x1

    move/from16 v15, v69

    move/from16 v14, v76

    const v11, 0x7f140524

    goto/16 :goto_9

    :cond_14
    move/from16 v69, v15

    goto/16 :goto_12

    :cond_15
    move/from16 v69, v15

    array-length v5, v9

    move v7, v12

    move v14, v7

    move v15, v14

    move/from16 v65, v15

    move/from16 v66, v65

    move/from16 v11, v69

    :goto_c
    if-ge v14, v5, :cond_1d

    aget-object v67, v9, v14

    invoke-virtual/range {v67 .. v67}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/16 v6, 0x3e

    if-eq v12, v6, :cond_1b

    if-eq v12, v8, :cond_1a

    if-eq v12, v10, :cond_19

    const/16 v6, 0x45

    if-eq v12, v6, :cond_18

    const/16 v6, 0x49

    if-eq v12, v6, :cond_17

    if-eq v12, v13, :cond_16

    packed-switch v12, :pswitch_data_2

    move/from16 v77, v7

    move/from16 v78, v11

    move/from16 v75, v15

    :goto_d
    move/from16 v76, v65

    :goto_e
    move/from16 v6, v66

    goto/16 :goto_10

    :pswitch_8
    move/from16 v75, v35

    move/from16 v76, v36

    move/from16 v6, v66

    const/16 v77, 0x6

    const/16 v78, 0x25

    goto/16 :goto_10

    :pswitch_9
    move/from16 v75, v37

    move/from16 v76, v38

    move/from16 v6, v66

    const/16 v77, 0x5

    const/16 v78, 0x24

    goto/16 :goto_10

    :pswitch_a
    move/from16 v75, v39

    move/from16 v76, v40

    move/from16 v6, v66

    const/16 v77, 0x4

    const/16 v78, 0x23

    goto/16 :goto_10

    :pswitch_b
    move/from16 v75, v41

    move/from16 v76, v42

    move/from16 v78, v50

    move/from16 v6, v66

    const/16 v77, 0x3

    goto/16 :goto_10

    :pswitch_c
    move/from16 v77, v4

    move/from16 v78, v34

    move/from16 v76, v48

    move/from16 v75, v49

    goto :goto_e

    :pswitch_d
    const/16 v6, 0x20

    move/from16 v78, v6

    move/from16 v6, v66

    move/from16 v77, v69

    const v75, 0x7f1404fb

    const v76, 0x7f0801ce

    goto/16 :goto_10

    :pswitch_e
    const v15, 0x7f140511

    const v65, 0x7f0801c9

    move/from16 v75, v15

    move/from16 v76, v65

    move/from16 v6, v66

    const/16 v77, 0x12

    const/16 v78, 0x45

    goto/16 :goto_10

    :pswitch_f
    const v15, 0x7f140509

    const v65, 0x7f0801bf

    const/16 v6, 0x46

    const v66, 0x7f1404ba

    move/from16 v78, v6

    move/from16 v75, v15

    move/from16 v76, v65

    move/from16 v6, v66

    const/16 v77, 0x11

    goto/16 :goto_10

    :pswitch_10
    const v15, 0x7f1404cc

    const v65, 0x7f0801d3

    const/16 v6, 0x3b

    const v66, 0x7f1404c3

    move/from16 v78, v6

    move/from16 v75, v15

    move/from16 v77, v51

    goto/16 :goto_d

    :pswitch_11
    const v15, 0x7f1404f8

    const v65, 0x7f0801d2

    const/16 v6, 0x3a

    const v66, 0x7f1404d0

    move/from16 v78, v6

    move/from16 v75, v15

    move/from16 v76, v65

    move/from16 v6, v66

    const/16 v77, 0xf

    goto/16 :goto_10

    :pswitch_12
    move/from16 v75, v47

    move/from16 v78, v51

    move/from16 v76, v61

    move/from16 v6, v66

    const/16 v77, 0xe

    goto/16 :goto_10

    :pswitch_13
    const v66, 0x7f140515

    move/from16 v75, v46

    move/from16 v76, v60

    move/from16 v6, v66

    const/16 v77, 0xd

    const/16 v78, 0xf

    goto/16 :goto_10

    :pswitch_14
    const v66, 0x7f1404cd

    move/from16 v78, v45

    move/from16 v76, v58

    move/from16 v75, v59

    move/from16 v6, v66

    const/16 v77, 0xc

    goto/16 :goto_10

    :pswitch_15
    const v15, 0x7f14050f

    const v65, 0x7f0801c6

    const/16 v6, 0x2e

    const v66, 0x7f1404c1

    move/from16 v78, v6

    move/from16 v75, v15

    move/from16 v77, v63

    goto/16 :goto_d

    :pswitch_16
    const v15, 0x7f14050c

    const v65, 0x7f0801d1

    const/16 v6, 0x39

    move/from16 v78, v6

    move/from16 v75, v15

    move/from16 v76, v65

    move/from16 v6, v66

    const/16 v77, 0xa

    goto/16 :goto_10

    :pswitch_17
    const v15, 0x7f14050e

    const v65, 0x7f0801d4

    const/16 v6, 0x38

    move/from16 v78, v6

    move/from16 v75, v15

    move/from16 v76, v65

    move/from16 v6, v66

    const/16 v77, 0x9

    goto/16 :goto_10

    :pswitch_18
    const v15, 0x7f1404b3

    const v65, 0x7f0801bd

    move/from16 v75, v15

    move/from16 v77, v64

    move/from16 v76, v65

    move/from16 v6, v66

    const/16 v78, 0xc

    goto/16 :goto_10

    :pswitch_19
    const v15, 0x7f1404b0

    const v65, 0x7f0801bc

    move/from16 v75, v15

    move/from16 v78, v63

    move/from16 v76, v65

    move/from16 v6, v66

    const/16 v77, 0x7

    goto/16 :goto_10

    :pswitch_1a
    move/from16 v77, v31

    move/from16 v76, v56

    move/from16 v75, v57

    move/from16 v6, v66

    const/16 v78, 0x14

    goto :goto_10

    :cond_16
    const v15, 0x7f14092a

    move/from16 v75, v15

    move/from16 v76, v32

    move/from16 v77, v44

    move/from16 v6, v66

    const/16 v78, 0x13

    goto :goto_10

    :cond_17
    move/from16 v78, v31

    move/from16 v76, v32

    move/from16 v75, v33

    move/from16 v6, v66

    const/16 v77, 0x17

    goto :goto_10

    :cond_18
    const v15, 0x7f140516

    const v65, 0x7f0801d7

    const/16 v6, 0x2f

    move/from16 v78, v6

    move/from16 v75, v15

    move/from16 v76, v65

    move/from16 v6, v66

    const/16 v77, 0x18

    goto :goto_10

    :cond_19
    move/from16 v76, v54

    move/from16 v75, v55

    move/from16 v6, v66

    const/16 v77, 0x13

    :goto_f
    const/16 v78, 0x11

    goto :goto_10

    :cond_1a
    const v15, 0x7f140c12

    const v65, 0x7f0801d0

    move/from16 v75, v15

    move/from16 v77, v43

    move/from16 v76, v65

    move/from16 v6, v66

    goto :goto_f

    :cond_1b
    move/from16 v76, v52

    move/from16 v75, v53

    move/from16 v6, v66

    const/16 v77, 0x14

    const/16 v78, 0x12

    :goto_10
    if-eqz v75, :cond_1c

    if-eqz v76, :cond_1c

    new-instance v71, LR0/d;

    invoke-virtual/range {v67 .. v67}, Ljava/lang/Enum;->ordinal()I

    move-result v74

    const-string v72, "NORMAL"

    const/16 v73, 0x2

    invoke-direct/range {v71 .. v78}, LR0/d;-><init>(Ljava/lang/String;IIIIII)V

    move-object/from16 v7, v71

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "resource="

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v65, 0x0

    goto :goto_11

    :cond_1c
    move/from16 v15, v75

    move/from16 v65, v76

    move/from16 v11, v78

    :goto_11
    add-int/lit8 v14, v14, 0x1

    move/from16 v66, v6

    move/from16 v7, v77

    const/4 v12, 0x0

    goto/16 :goto_c

    :cond_1d
    :goto_12
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/android/camera/effect/EffectController;->A:Landroid/util/SparseArray;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationPopUpNewStyle()Lcom/android/camera2/compat/theme/common/MiThemeOperationPopUpNewStyleInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPopUpNewStyleInterface;->getBackBeautyFilterInfo()Ljava/util/ArrayList;

    move-result-object v3

    const/16 v5, 0xa

    invoke-virtual {v2, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/android/camera/effect/EffectController;->A:Landroid/util/SparseArray;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, LR0/d;

    sget v7, LR0/d;->w:I

    const/4 v9, 0x0

    const v11, 0x7f140524

    const v12, 0x7f0801e2

    invoke-direct {v6, v7, v11, v12, v9}, LR0/d;-><init>(IIII)V

    move/from16 v7, v69

    iput v7, v6, LR0/d;->f:I

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v6, Lw7/b;->i:Z

    sget-object v6, Lw7/b$b;->a:Lw7/b;

    iget-object v7, v6, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v7}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->l1()[I

    move-result-object v7

    invoke-static {v7}, LY0/z;->c([I)[LY0/A;

    move-result-object v9

    iget-object v6, v6, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v6}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->m1()I

    move-result v11

    const/4 v12, 0x5

    if-ne v11, v12, :cond_1e

    const/4 v11, 0x1

    goto :goto_13

    :cond_1e
    const/4 v11, 0x0

    :goto_13
    invoke-static {v7}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v12

    new-instance v14, LY0/g;

    invoke-direct {v14, v4}, LY0/g;-><init>(I)V

    invoke-interface {v12, v14}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v12

    if-eqz v12, :cond_20

    if-eqz v11, :cond_1f

    sget-object v7, LR0/a;->Y:LR0/a;

    :goto_14
    iget-object v7, v7, LR0/a;->b:[LY0/A;

    goto/16 :goto_18

    :cond_1f
    sget-object v7, LR0/a;->e:LR0/a;

    goto :goto_14

    :cond_20
    invoke-static {v7}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v12

    new-instance v14, LY0/h;

    invoke-direct {v14, v4}, LY0/h;-><init>(I)V

    invoke-interface {v12, v14}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v12

    if-eqz v12, :cond_23

    if-eqz v11, :cond_21

    filled-new-array {v4}, [I

    move-result-object v7

    invoke-static {v7}, LY0/z;->c([I)[LY0/A;

    move-result-object v9

    :cond_21
    if-eqz v11, :cond_22

    sget-object v7, LR0/a;->e0:LR0/a;

    :goto_15
    iget-object v7, v7, LR0/a;->b:[LY0/A;

    goto/16 :goto_18

    :cond_22
    sget-object v7, LR0/a;->h:LR0/a;

    goto :goto_15

    :cond_23
    invoke-static {v7}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v12

    new-instance v14, LY0/i;

    invoke-direct {v14, v4}, LY0/i;-><init>(I)V

    invoke-interface {v12, v14}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v12

    if-eqz v12, :cond_25

    if-eqz v11, :cond_24

    sget-object v7, LR0/a;->k0:LR0/a;

    :goto_16
    iget-object v7, v7, LR0/a;->b:[LY0/A;

    goto :goto_18

    :cond_24
    sget-object v7, LR0/a;->h:LR0/a;

    goto :goto_16

    :cond_25
    invoke-static {v7}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v12

    new-instance v14, LY0/j;

    const/4 v15, 0x1

    invoke-direct {v14, v15}, LY0/j;-><init>(I)V

    invoke-interface {v12, v14}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v12

    if-eqz v12, :cond_26

    sget-object v7, LR0/a;->C0:LR0/a;

    iget-object v7, v7, LR0/a;->b:[LY0/A;

    goto :goto_18

    :cond_26
    invoke-static {v7}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v12

    new-instance v14, LY0/k;

    invoke-direct {v14, v4}, LY0/k;-><init>(I)V

    invoke-interface {v12, v14}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v12

    if-eqz v12, :cond_27

    sget-object v7, LR0/a;->F0:LR0/a;

    iget-object v7, v7, LR0/a;->b:[LY0/A;

    goto :goto_18

    :cond_27
    invoke-static {v7}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v12

    new-instance v14, LY0/l;

    invoke-direct {v14, v4}, LY0/l;-><init>(I)V

    invoke-interface {v12, v14}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v12

    if-eqz v12, :cond_28

    sget-object v7, LR0/a;->G0:LR0/a;

    iget-object v7, v7, LR0/a;->b:[LY0/A;

    goto :goto_18

    :cond_28
    invoke-static {v7}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v7

    new-instance v12, LY0/m;

    invoke-direct {v12, v4}, LY0/m;-><init>(I)V

    invoke-interface {v7, v12}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v7

    if-eqz v7, :cond_29

    sget-object v7, LR0/a;->H0:LR0/a;

    iget-object v7, v7, LR0/a;->b:[LY0/A;

    goto :goto_18

    :cond_29
    if-eqz v11, :cond_2a

    sget-object v7, LR0/a;->h0:LR0/a;

    :goto_17
    iget-object v7, v7, LR0/a;->b:[LY0/A;

    goto :goto_18

    :cond_2a
    sget-object v7, LR0/a;->j:LR0/a;

    goto :goto_17

    :goto_18
    array-length v11, v9

    array-length v12, v7

    add-int/2addr v11, v12

    invoke-static {v9, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [LY0/A;

    array-length v9, v9

    array-length v12, v7

    const/4 v14, 0x0

    invoke-static {v7, v14, v11, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v11, v3}, LY0/z;->i([LY0/A;Ljava/util/ArrayList;)V

    invoke-virtual {v6}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->m1()I

    move-result v7

    const/4 v14, 0x6

    if-ne v7, v14, :cond_2d

    invoke-virtual {v6}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->l1()[I

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v7

    new-instance v9, LY0/h;

    const/4 v15, 0x1

    invoke-direct {v9, v15}, LY0/h;-><init>(I)V

    invoke-interface {v7, v9}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v7

    if-nez v7, :cond_2c

    invoke-virtual {v6}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->l1()[I

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v6

    new-instance v7, LY0/i;

    invoke-direct {v7, v15}, LY0/i;-><init>(I)V

    invoke-interface {v6, v7}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v6

    if-eqz v6, :cond_2b

    goto :goto_19

    :cond_2b
    invoke-static {v11, v3}, LY0/z;->k([LY0/A;Ljava/util/ArrayList;)V

    goto/16 :goto_1e

    :cond_2c
    :goto_19
    invoke-static {v11, v3}, LY0/z;->h([LY0/A;Ljava/util/ArrayList;)V

    goto/16 :goto_1e

    :cond_2d
    array-length v6, v11

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1a
    if-ge v12, v6, :cond_37

    aget-object v30, v11, v12

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x39

    if-eq v4, v5, :cond_35

    const/16 v5, 0x3e

    if-eq v4, v5, :cond_34

    if-eq v4, v8, :cond_33

    if-eq v4, v10, :cond_32

    const/16 v5, 0x45

    if-eq v4, v5, :cond_31

    const/16 v5, 0x49

    if-eq v4, v5, :cond_30

    const/16 v5, 0x4c

    if-eq v4, v5, :cond_2f

    if-eq v4, v13, :cond_2e

    packed-switch v4, :pswitch_data_3

    move/from16 v77, v7

    move/from16 v78, v9

    move/from16 v75, v14

    move/from16 v76, v15

    goto/16 :goto_1b

    :pswitch_1b
    const v14, 0x7f140511

    const v15, 0x7f0801c9

    move/from16 v75, v14

    move/from16 v76, v15

    const/16 v77, 0x13

    const/16 v78, 0x45

    goto/16 :goto_1b

    :pswitch_1c
    const v14, 0x7f140509

    const v15, 0x7f0801bf

    const/16 v4, 0x46

    move/from16 v78, v4

    move/from16 v75, v14

    move/from16 v76, v15

    const/16 v77, 0x12

    goto/16 :goto_1b

    :pswitch_1d
    const v14, 0x7f1404cc

    const v15, 0x7f0801d3

    const/16 v4, 0x3b

    move/from16 v78, v4

    move/from16 v75, v14

    move/from16 v76, v15

    const/16 v77, 0x11

    goto/16 :goto_1b

    :pswitch_1e
    const v14, 0x7f1404f8

    const v15, 0x7f0801d2

    const/16 v4, 0x3a

    move/from16 v78, v4

    move/from16 v75, v14

    move/from16 v76, v15

    move/from16 v77, v51

    goto/16 :goto_1b

    :pswitch_1f
    const/16 v4, 0x28

    move/from16 v78, v4

    move/from16 v75, v47

    move/from16 v76, v61

    const/16 v77, 0xf

    goto/16 :goto_1b

    :pswitch_20
    const/16 v4, 0x27

    move/from16 v78, v4

    move/from16 v75, v46

    move/from16 v76, v60

    const/16 v77, 0xe

    goto/16 :goto_1b

    :pswitch_21
    move/from16 v78, v45

    move/from16 v76, v58

    move/from16 v75, v59

    const/16 v77, 0xd

    goto/16 :goto_1b

    :pswitch_22
    const v14, 0x7f14050f

    const v15, 0x7f0801c6

    const/16 v4, 0x2e

    move/from16 v78, v4

    move/from16 v75, v14

    move/from16 v76, v15

    const/16 v77, 0xc

    goto/16 :goto_1b

    :pswitch_23
    const v14, 0x7f14050c

    const v15, 0x7f0801d1

    move/from16 v75, v14

    move/from16 v76, v15

    move/from16 v77, v63

    const/16 v78, 0x39

    goto/16 :goto_1b

    :pswitch_24
    const v14, 0x7f14050e

    const v15, 0x7f0801d4

    const/16 v4, 0x38

    move/from16 v78, v4

    move/from16 v75, v14

    move/from16 v76, v15

    const/16 v77, 0xa

    goto/16 :goto_1b

    :pswitch_25
    const v14, 0x7f1404b3

    const v15, 0x7f0801bd

    move/from16 v75, v14

    move/from16 v76, v15

    const/16 v77, 0x9

    const/16 v78, 0xc

    goto/16 :goto_1b

    :pswitch_26
    const v14, 0x7f1404b0

    const v15, 0x7f0801bc

    move/from16 v75, v14

    move/from16 v76, v15

    move/from16 v78, v63

    move/from16 v77, v64

    goto/16 :goto_1b

    :pswitch_27
    const/16 v4, 0x1b

    move/from16 v77, v4

    move/from16 v76, v56

    move/from16 v75, v57

    const/16 v78, 0x14

    goto/16 :goto_1b

    :cond_2e
    const v14, 0x7f14092a

    move/from16 v75, v14

    move/from16 v77, v31

    move/from16 v76, v32

    const/16 v78, 0x13

    goto :goto_1b

    :cond_2f
    const/16 v4, 0x1a

    move/from16 v77, v4

    move/from16 v75, v16

    const v76, 0x7f080d96

    const/16 v78, 0xe

    goto :goto_1b

    :cond_30
    move/from16 v78, v31

    move/from16 v76, v32

    move/from16 v75, v33

    move/from16 v77, v44

    goto :goto_1b

    :cond_31
    const v14, 0x7f140516

    const v15, 0x7f0801d7

    const/16 v4, 0x2f

    move/from16 v78, v4

    move/from16 v75, v14

    move/from16 v76, v15

    const/16 v77, 0x17

    goto :goto_1b

    :cond_32
    move/from16 v78, v50

    move/from16 v76, v54

    move/from16 v75, v55

    const/16 v77, 0x14

    goto :goto_1b

    :cond_33
    const v14, 0x7f140c12

    const v15, 0x7f0801d0

    move/from16 v75, v14

    move/from16 v76, v15

    move/from16 v77, v43

    move/from16 v78, v50

    goto :goto_1b

    :cond_34
    move/from16 v76, v52

    move/from16 v75, v53

    const/16 v77, 0x18

    const/16 v78, 0x12

    goto :goto_1b

    :cond_35
    const v14, 0x7f140473

    const v15, 0x7f0808c8

    move/from16 v75, v14

    move/from16 v76, v15

    move/from16 v78, v64

    const/16 v77, 0x7

    :goto_1b
    if-eqz v75, :cond_36

    if-eqz v76, :cond_36

    new-instance v71, LR0/d;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Enum;->ordinal()I

    move-result v74

    const-string v72, "NORMAL"

    const/16 v73, 0xf

    invoke-direct/range {v71 .. v78}, LR0/d;-><init>(Ljava/lang/String;IIIIII)V

    move-object/from16 v4, v71

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1c
    const/16 v69, 0x1

    goto :goto_1d

    :cond_36
    move/from16 v14, v75

    move/from16 v15, v76

    move/from16 v9, v78

    goto :goto_1c

    :goto_1d
    add-int/lit8 v12, v12, 0x1

    move/from16 v7, v77

    const/4 v4, 0x2

    const/16 v5, 0xa

    goto/16 :goto_1a

    :cond_37
    :goto_1e
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/16 v4, 0xf

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/android/camera/effect/EffectController;->A:Landroid/util/SparseArray;

    invoke-static {}, LY0/z;->a()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v2, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/android/camera/effect/EffectController;->A:Landroid/util/SparseArray;

    sget-boolean v3, Lw7/b;->i:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    iget-object v5, v3, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v5}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->m1()I

    move-result v5

    const/4 v12, 0x5

    if-eq v5, v12, :cond_39

    const/4 v14, 0x6

    if-ne v5, v14, :cond_38

    goto :goto_20

    :cond_38
    invoke-static {}, LY0/z;->a()Ljava/util/ArrayList;

    move-result-object v3

    :goto_1f
    const/16 v5, 0x13

    goto/16 :goto_24

    :cond_39
    :goto_20
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v71, LR0/d;

    const/16 v72, 0x7

    const/16 v73, 0x0

    const v74, 0x7f140524

    const v75, 0x7f080d9c

    move/from16 v76, v73

    invoke-direct/range {v71 .. v76}, LR0/d;-><init>(IIIII)V

    move-object/from16 v7, v71

    const/4 v6, 0x7

    const/4 v9, 0x0

    invoke-static {v6, v9}, Lfc/f;->p(II)I

    move-result v11

    iput v11, v7, LR0/d;->h:I

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v3, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v6}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->l1()[I

    move-result-object v6

    invoke-static {v6}, LY0/z;->e([I)[LY0/A;

    move-result-object v6

    iget-object v3, v3, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v3}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->m1()I

    move-result v7

    const/4 v14, 0x6

    if-ne v7, v14, :cond_3c

    invoke-virtual {v3}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->l1()[I

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v7

    new-instance v9, LY0/d;

    const/4 v14, 0x0

    invoke-direct {v9, v14}, LY0/d;-><init>(I)V

    invoke-interface {v7, v9}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v7

    if-eqz v7, :cond_3a

    invoke-static {v14, v6, v5}, LY0/z;->j(I[LY0/A;Ljava/util/ArrayList;)V

    goto/16 :goto_23

    :cond_3a
    invoke-virtual {v3}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->l1()[I

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v3

    new-instance v7, LY0/n;

    invoke-direct {v7, v14}, LY0/n;-><init>(I)V

    invoke-interface {v3, v7}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-static {v14, v6, v5}, LY0/z;->m(I[LY0/A;Ljava/util/ArrayList;)V

    goto/16 :goto_23

    :cond_3b
    invoke-static {v14, v6, v5}, LY0/z;->l(I[LY0/A;Ljava/util/ArrayList;)V

    goto/16 :goto_23

    :cond_3c
    array-length v3, v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_21
    if-ge v7, v3, :cond_3f

    aget-object v11, v6, v7

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/16 v14, 0xbe

    if-eq v12, v14, :cond_3d

    packed-switch v12, :pswitch_data_4

    packed-switch v12, :pswitch_data_5

    move/from16 v76, v73

    goto/16 :goto_22

    :pswitch_28
    const v74, 0x7f14139a

    const v75, 0x7f080da1

    move/from16 v76, v44

    const/16 v9, 0x6d

    goto/16 :goto_22

    :pswitch_29
    const v74, 0x7f1404b6

    const v75, 0x7f080d97

    move/from16 v76, v43

    const/16 v9, 0x71

    goto/16 :goto_22

    :pswitch_2a
    const v74, 0x7f140510

    const v75, 0x7f080d9a

    const/16 v9, 0x70

    const/16 v76, 0x14

    goto/16 :goto_22

    :pswitch_2b
    const v74, 0x7f141395

    const v75, 0x7f080d9f

    const/16 v9, 0x6c

    const/16 v76, 0x13

    goto/16 :goto_22

    :pswitch_2c
    const v74, 0x7f141385

    const v75, 0x7f080d98

    const/16 v9, 0x6b

    const/16 v76, 0x12

    goto/16 :goto_22

    :pswitch_2d
    const v74, 0x7f141392

    const v75, 0x7f080d9d

    const/16 v9, 0x6a

    const/16 v76, 0x11

    goto/16 :goto_22

    :pswitch_2e
    const/16 v9, 0x6e

    move/from16 v74, v16

    move/from16 v76, v63

    const v75, 0x7f080d96

    goto/16 :goto_22

    :pswitch_2f
    const v74, 0x7f14139e

    const v75, 0x7f080da3

    move v9, v13

    move/from16 v76, v51

    goto/16 :goto_22

    :pswitch_30
    const v74, 0x7f141393

    const v75, 0x7f080d9e

    const/16 v9, 0x68

    move/from16 v76, v4

    goto/16 :goto_22

    :pswitch_31
    const v74, 0x7f14138b

    const v75, 0x7f080d9b

    const/16 v9, 0x67

    const/16 v76, 0xe

    goto/16 :goto_22

    :pswitch_32
    const v74, 0x7f14050a

    const v75, 0x7f080da0

    const/16 v9, 0x6f

    const/16 v76, 0xc

    goto/16 :goto_22

    :pswitch_33
    const v74, 0x7f1404fc

    const v75, 0x7f0808df

    const/16 v9, 0x7a

    const/16 v76, 0xa

    goto/16 :goto_22

    :pswitch_34
    const v74, 0x7f140506

    const v75, 0x7f0808c5

    const/16 v9, 0x79

    const/16 v76, 0x9

    goto :goto_22

    :pswitch_35
    const v74, 0x7f141386

    const v75, 0x7f0808c6

    const/16 v9, 0x87

    move/from16 v76, v64

    goto :goto_22

    :pswitch_36
    const v74, 0x7f141399

    const v75, 0x7f0808e3

    const/16 v9, 0x8c

    const/16 v76, 0x7

    goto :goto_22

    :pswitch_37
    const v74, 0x7f14138c

    const v75, 0x7f0808ce

    const/16 v9, 0x88

    const/16 v76, 0x6

    goto :goto_22

    :pswitch_38
    const v74, 0x7f141397

    const v75, 0x7f0808e1

    const/16 v9, 0x8b

    const/16 v76, 0x5

    goto :goto_22

    :pswitch_39
    const v74, 0x7f14138f

    const v75, 0x7f0808d0

    const/16 v9, 0x89

    const/16 v76, 0x4

    goto :goto_22

    :pswitch_3a
    const v74, 0x7f141391

    const v75, 0x7f0808de

    const/16 v9, 0x8a

    const/16 v76, 0x3

    goto :goto_22

    :pswitch_3b
    const v74, 0x7f141387

    const v75, 0x7f0808cd

    const/16 v9, 0x8e

    const/16 v76, 0x2

    goto :goto_22

    :pswitch_3c
    const v74, 0x7f141388

    const v75, 0x7f0808cf

    const/16 v9, 0x8d

    const/16 v76, 0x1

    goto :goto_22

    :cond_3d
    const v74, 0x7f14139c

    const v75, 0x7f080da2

    const/16 v9, 0x66

    const/16 v76, 0xd

    :goto_22
    if-eqz v74, :cond_3e

    if-eqz v75, :cond_3e

    new-instance v71, LR0/d;

    const/16 v72, 0x7

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v73

    invoke-direct/range {v71 .. v76}, LR0/d;-><init>(IIIII)V

    move-object/from16 v12, v71

    const/4 v11, 0x7

    invoke-static {v11, v9}, Lfc/f;->p(II)I

    move-result v14

    iput v14, v12, LR0/d;->h:I

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v74, 0x0

    const/16 v75, 0x0

    :cond_3e
    const/16 v69, 0x1

    add-int/lit8 v7, v7, 0x1

    move/from16 v73, v76

    goto/16 :goto_21

    :cond_3f
    :goto_23
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move-object v3, v5

    goto/16 :goto_1f

    :goto_24
    invoke-virtual {v2, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/android/camera/effect/EffectController;->A:Landroid/util/SparseArray;

    sget-boolean v3, Lw7/b;->i:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    iget-object v6, v3, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v6}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->m1()I

    move-result v6

    const v14, 0x7f080d9f

    const v15, 0x7f141395

    const v26, 0x7f080da1

    const v30, 0x7f14139a

    const v31, 0x7f080d9a

    const v32, 0x7f140510

    const v33, 0x7f080d97

    const v62, 0x7f1404b6

    const/4 v4, 0x5

    if-eq v6, v4, :cond_46

    const/4 v4, 0x6

    if-ne v6, v4, :cond_40

    goto/16 :goto_2a

    :cond_40
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, LR0/d;

    sget v8, LR0/d;->w:I

    const v5, 0x7f080d9c

    const/4 v7, 0x0

    const v9, 0x7f140524

    invoke-direct {v6, v8, v9, v5, v7}, LR0/d;-><init>(IIII)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v3}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->l1()[I

    move-result-object v3

    invoke-static {v3}, LY0/z;->f([I)[LY0/A;

    move-result-object v3

    array-length v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    :goto_25
    if-ge v7, v5, :cond_45

    aget-object v18, v3, v7

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v12, 0x3e

    if-eq v11, v12, :cond_43

    if-eq v11, v10, :cond_42

    const/16 v10, 0x4e

    if-eq v11, v10, :cond_41

    packed-switch v11, :pswitch_data_6

    packed-switch v11, :pswitch_data_7

    packed-switch v11, :pswitch_data_8

    move/from16 v79, v6

    move/from16 v77, v8

    move/from16 v78, v9

    move/from16 v6, v17

    goto/16 :goto_26

    :pswitch_3d
    move/from16 v6, v17

    move/from16 v78, v33

    move/from16 v77, v62

    const/16 v79, 0x17

    goto/16 :goto_26

    :pswitch_3e
    move/from16 v6, v17

    move/from16 v78, v31

    move/from16 v77, v32

    move/from16 v79, v44

    goto/16 :goto_26

    :pswitch_3f
    const v8, 0x7f14050a

    const v9, 0x7f080da0

    move/from16 v77, v8

    move/from16 v78, v9

    move/from16 v6, v17

    const/16 v79, 0xe

    goto/16 :goto_26

    :pswitch_40
    move/from16 v77, v16

    move/from16 v6, v17

    const v78, 0x7f080d96

    const/16 v79, 0xd

    goto/16 :goto_26

    :pswitch_41
    move/from16 v6, v17

    move/from16 v78, v26

    move/from16 v77, v30

    const/16 v79, 0x18

    goto/16 :goto_26

    :pswitch_42
    move/from16 v78, v14

    move/from16 v77, v15

    move/from16 v6, v17

    move/from16 v79, v43

    goto/16 :goto_26

    :pswitch_43
    move/from16 v6, v17

    const v77, 0x7f141385

    const v78, 0x7f080d98

    const/16 v79, 0x14

    goto/16 :goto_26

    :pswitch_44
    move/from16 v6, v17

    const v77, 0x7f141392

    const v78, 0x7f080d9d

    const/16 v79, 0x13

    goto/16 :goto_26

    :pswitch_45
    const v8, 0x7f14139e

    const v9, 0x7f080da3

    move/from16 v77, v8

    move/from16 v78, v9

    move/from16 v6, v17

    const/16 v79, 0x12

    goto/16 :goto_26

    :pswitch_46
    const v8, 0x7f141393

    const v9, 0x7f080d9e

    move/from16 v77, v8

    move/from16 v78, v9

    move/from16 v6, v17

    const/16 v79, 0x11

    goto/16 :goto_26

    :pswitch_47
    const v8, 0x7f14138b

    const v9, 0x7f080d9b

    move/from16 v77, v8

    move/from16 v78, v9

    move/from16 v6, v17

    move/from16 v79, v51

    goto/16 :goto_26

    :pswitch_48
    const v8, 0x7f14139c

    const v9, 0x7f080da2

    move/from16 v77, v8

    move/from16 v78, v9

    move/from16 v6, v17

    const/16 v79, 0xf

    goto/16 :goto_26

    :pswitch_49
    move/from16 v6, v17

    move/from16 v77, v35

    move/from16 v78, v36

    const/16 v79, 0x6

    goto/16 :goto_26

    :pswitch_4a
    move/from16 v6, v17

    move/from16 v77, v37

    move/from16 v78, v38

    const/16 v79, 0x5

    goto/16 :goto_26

    :pswitch_4b
    move/from16 v6, v17

    move/from16 v77, v39

    move/from16 v78, v40

    const/16 v79, 0x4

    goto/16 :goto_26

    :pswitch_4c
    move/from16 v6, v17

    move/from16 v77, v41

    move/from16 v78, v42

    const/16 v79, 0x3

    goto :goto_26

    :pswitch_4d
    move/from16 v6, v17

    move/from16 v78, v48

    move/from16 v77, v49

    const/16 v79, 0x2

    goto :goto_26

    :pswitch_4e
    move/from16 v6, v17

    const v77, 0x7f1404fb

    const v78, 0x7f0801ce

    const/16 v79, 0x1

    goto :goto_26

    :pswitch_4f
    move/from16 v6, v17

    move/from16 v77, v47

    move/from16 v78, v61

    const/16 v79, 0x9

    goto :goto_26

    :pswitch_50
    move/from16 v6, v17

    move/from16 v77, v46

    move/from16 v78, v60

    move/from16 v79, v64

    goto :goto_26

    :pswitch_51
    move/from16 v6, v17

    move/from16 v78, v58

    move/from16 v77, v59

    const/16 v79, 0x7

    goto :goto_26

    :cond_41
    move/from16 v6, v17

    move/from16 v78, v56

    move/from16 v77, v57

    const/16 v79, 0xc

    goto :goto_26

    :cond_42
    move/from16 v6, v17

    move/from16 v78, v54

    move/from16 v77, v55

    const/16 v79, 0xa

    goto :goto_26

    :cond_43
    const v6, 0x7f140c11

    move/from16 v78, v52

    move/from16 v77, v53

    move/from16 v79, v63

    :goto_26
    if-eqz v77, :cond_44

    new-instance v74, LR0/d;

    const/16 v75, 0x14

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v76

    invoke-direct/range {v74 .. v79}, LR0/d;-><init>(IIIII)V

    move-object/from16 v8, v74

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "resource = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_27
    const/16 v69, 0x1

    goto :goto_28

    :cond_44
    move/from16 v8, v77

    move/from16 v9, v78

    goto :goto_27

    :goto_28
    add-int/lit8 v7, v7, 0x1

    move/from16 v17, v6

    move/from16 v6, v79

    const/16 v10, 0x42

    goto/16 :goto_25

    :cond_45
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v11, 0x6

    :goto_29
    const/16 v3, 0x14

    goto/16 :goto_31

    :cond_46
    :goto_2a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v74, LR0/d;

    const/16 v75, 0x7

    const/16 v76, 0x0

    const v77, 0x7f140524

    const v78, 0x7f080d9c

    move/from16 v79, v76

    invoke-direct/range {v74 .. v79}, LR0/d;-><init>(IIIII)V

    move-object/from16 v5, v74

    const/4 v6, 0x7

    const/4 v9, 0x0

    invoke-static {v6, v9}, Lfc/f;->p(II)I

    move-result v7

    iput v7, v5, LR0/d;->h:I

    const/4 v7, 0x1

    iput v7, v5, LR0/d;->f:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v3, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v5}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->l1()[I

    move-result-object v5

    invoke-static {v5}, LY0/z;->f([I)[LY0/A;

    move-result-object v5

    iget-object v3, v3, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v3}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->m1()I

    move-result v3

    const/4 v11, 0x6

    if-ne v3, v11, :cond_47

    invoke-static {v5, v4}, LY0/z;->n([LY0/A;Ljava/util/ArrayList;)V

    goto/16 :goto_30

    :cond_47
    array-length v3, v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_2b
    if-ge v7, v3, :cond_49

    aget-object v10, v5, v7

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    packed-switch v12, :pswitch_data_9

    packed-switch v12, :pswitch_data_a

    move/from16 v81, v6

    move/from16 v80, v76

    move/from16 v79, v78

    :goto_2c
    move/from16 v78, v77

    goto/16 :goto_2d

    :pswitch_52
    const/16 v6, 0x44

    move/from16 v81, v6

    move/from16 v79, v26

    move/from16 v78, v30

    const/16 v9, 0x6d

    const/16 v80, 0x12

    goto/16 :goto_2d

    :pswitch_53
    const/16 v6, 0x43

    move/from16 v81, v6

    move/from16 v79, v33

    move/from16 v78, v62

    const/16 v9, 0x71

    const/16 v80, 0x11

    goto/16 :goto_2d

    :pswitch_54
    move/from16 v79, v31

    move/from16 v78, v32

    move/from16 v80, v51

    const/16 v9, 0x70

    const/16 v81, 0x42

    goto/16 :goto_2d

    :pswitch_55
    const/16 v6, 0x41

    move/from16 v81, v6

    move/from16 v79, v14

    move/from16 v78, v15

    const/16 v9, 0x6c

    const/16 v80, 0xf

    goto/16 :goto_2d

    :pswitch_56
    move/from16 v81, v8

    const/16 v9, 0x6b

    const v78, 0x7f141385

    const v79, 0x7f080d98

    const/16 v80, 0xe

    goto/16 :goto_2d

    :pswitch_57
    const/16 v6, 0x3f

    move/from16 v81, v6

    const/16 v9, 0x6a

    const v78, 0x7f141392

    const v79, 0x7f080d9d

    const/16 v80, 0xd

    goto/16 :goto_2d

    :pswitch_58
    const/16 v6, 0x9e

    move v9, v6

    move/from16 v79, v56

    move/from16 v78, v57

    const/16 v80, 0xc

    const/16 v81, 0x14

    goto/16 :goto_2d

    :pswitch_59
    const/16 v6, 0x9d

    move v9, v6

    move/from16 v79, v52

    move/from16 v78, v53

    move/from16 v80, v63

    const/16 v81, 0x12

    goto/16 :goto_2d

    :pswitch_5a
    const/16 v6, 0x9c

    move v9, v6

    move/from16 v79, v54

    move/from16 v78, v55

    const/16 v80, 0xa

    const/16 v81, 0x11

    goto/16 :goto_2d

    :pswitch_5b
    const v77, 0x7f1404ca

    const/16 v6, 0x9b

    move v9, v6

    move/from16 v81, v51

    move/from16 v79, v61

    move/from16 v78, v77

    const/16 v80, 0x9

    goto/16 :goto_2d

    :pswitch_5c
    const v77, 0x7f140515

    const/16 v9, 0x9a

    move/from16 v81, v6

    move/from16 v79, v60

    move/from16 v80, v64

    goto/16 :goto_2c

    :pswitch_5d
    const/16 v6, 0x99

    move v9, v6

    move/from16 v81, v45

    move/from16 v79, v58

    move/from16 v78, v59

    const/16 v80, 0x7

    goto :goto_2d

    :pswitch_5e
    const/16 v6, 0x98

    move v9, v6

    move/from16 v80, v11

    move/from16 v78, v35

    move/from16 v79, v36

    const/16 v81, 0x25

    goto :goto_2d

    :pswitch_5f
    const/16 v6, 0x97

    move v9, v6

    move/from16 v78, v37

    move/from16 v79, v38

    const/16 v80, 0x5

    const/16 v81, 0x24

    goto :goto_2d

    :pswitch_60
    const/16 v6, 0x96

    move v9, v6

    move/from16 v78, v39

    move/from16 v79, v40

    const/16 v80, 0x4

    const/16 v81, 0x23

    goto :goto_2d

    :pswitch_61
    const/16 v6, 0x95

    move v9, v6

    move/from16 v78, v41

    move/from16 v79, v42

    move/from16 v81, v50

    const/16 v80, 0x3

    goto :goto_2d

    :pswitch_62
    const/16 v6, 0x94

    move v9, v6

    move/from16 v81, v34

    move/from16 v79, v48

    move/from16 v78, v49

    const/16 v80, 0x2

    goto :goto_2d

    :pswitch_63
    const/16 v6, 0x93

    const/16 v9, 0x20

    move/from16 v81, v9

    const v78, 0x7f1404fb

    const v79, 0x7f0801ce

    const/16 v80, 0x1

    move v9, v6

    :goto_2d
    if-eqz v78, :cond_48

    if-eqz v79, :cond_48

    new-instance v74, LR0/d;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v77

    const-string v75, "NORMAL"

    const/16 v76, 0x7

    invoke-direct/range {v74 .. v81}, LR0/d;-><init>(Ljava/lang/String;IIIIII)V

    move-object/from16 v10, v74

    const/4 v6, 0x7

    invoke-static {v6, v9}, Lfc/f;->p(II)I

    move-result v12

    iput v12, v10, LR0/d;->h:I

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    :goto_2e
    const/16 v69, 0x1

    goto :goto_2f

    :cond_48
    move/from16 v77, v78

    move/from16 v78, v79

    move/from16 v6, v81

    goto :goto_2e

    :goto_2f
    add-int/lit8 v7, v7, 0x1

    move/from16 v76, v80

    goto/16 :goto_2b

    :cond_49
    :goto_30
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto/16 :goto_29

    :goto_31
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/android/camera/effect/EffectController;->A:Landroid/util/SparseArray;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LR0/d;

    const v7, 0x7f140524

    const v8, 0x7f080d9c

    const/4 v5, 0x7

    const/4 v6, 0x0

    move v9, v6

    invoke-direct/range {v4 .. v9}, LR0/d;-><init>(IIIII)V

    const/4 v9, 0x0

    iput v9, v4, LR0/d;->h:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, LR0/d;

    const v17, 0x7f141389

    const v18, 0x7f080d99

    const/4 v15, 0x7

    const/16 v16, 0x5

    move/from16 v19, v16

    invoke-direct/range {v14 .. v19}, LR0/d;-><init>(IIIII)V

    const/16 v4, 0xc8

    iput v4, v14, LR0/d;->h:I

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LR0/d;

    const v8, 0x7f1404b4

    const v9, 0x7f080d96

    const/4 v6, 0x7

    const/4 v7, 0x6

    move v10, v7

    invoke-direct/range {v5 .. v10}, LR0/d;-><init>(IIIII)V

    const/16 v4, 0x6e

    iput v4, v5, LR0/d;->h:I

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, LR0/d;

    const v17, 0x7f14050a

    const v18, 0x7f080da0

    const/4 v15, 0x7

    const/16 v16, 0x7

    move/from16 v19, v16

    invoke-direct/range {v14 .. v19}, LR0/d;-><init>(IIIII)V

    const/16 v4, 0x6f

    iput v4, v14, LR0/d;->h:I

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LR0/d;

    const v8, 0x7f14139c

    const v9, 0x7f080da2

    const/4 v6, 0x7

    const/16 v7, 0xa

    move v10, v7

    invoke-direct/range {v5 .. v10}, LR0/d;-><init>(IIIII)V

    const/16 v4, 0x66

    iput v4, v5, LR0/d;->h:I

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, LR0/d;

    const v17, 0x7f14138b

    const v18, 0x7f080d9b

    const/4 v15, 0x7

    const/16 v16, 0x14

    move/from16 v19, v16

    invoke-direct/range {v14 .. v19}, LR0/d;-><init>(IIIII)V

    const/16 v4, 0x67

    iput v4, v14, LR0/d;->h:I

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LR0/d;

    const v8, 0x7f141393

    const v9, 0x7f080d9e

    const/4 v6, 0x7

    const/16 v7, 0x1e

    move v10, v7

    invoke-direct/range {v5 .. v10}, LR0/d;-><init>(IIIII)V

    const/16 v4, 0x68

    iput v4, v5, LR0/d;->h:I

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, LR0/d;

    const v17, 0x7f14139e

    const v18, 0x7f080da3

    const/4 v15, 0x7

    const/16 v16, 0x28

    move/from16 v19, v16

    invoke-direct/range {v14 .. v19}, LR0/d;-><init>(IIIII)V

    iput v13, v14, LR0/d;->h:I

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LR0/d;

    const v7, 0x7f141392

    const v8, 0x7f080d9d

    const/4 v5, 0x7

    const/16 v6, 0x32

    move v9, v6

    invoke-direct/range {v4 .. v9}, LR0/d;-><init>(IIIII)V

    const/16 v5, 0x6a

    iput v5, v4, LR0/d;->h:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, LR0/d;

    const v15, 0x7f141385

    const v16, 0x7f080d98

    const/4 v13, 0x7

    const/16 v14, 0x3c

    move/from16 v17, v14

    invoke-direct/range {v12 .. v17}, LR0/d;-><init>(IIIII)V

    const/16 v4, 0x6b

    iput v4, v12, LR0/d;->h:I

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LR0/d;

    const v8, 0x7f141395

    const v9, 0x7f080d9f

    const/4 v6, 0x7

    const/16 v7, 0x46

    move v10, v7

    invoke-direct/range {v5 .. v10}, LR0/d;-><init>(IIIII)V

    const/16 v4, 0x6c

    iput v4, v5, LR0/d;->h:I

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, LR0/d;

    const v15, 0x7f140510

    const v16, 0x7f080d9a

    const/4 v13, 0x7

    const/16 v14, 0x47

    move/from16 v17, v14

    invoke-direct/range {v12 .. v17}, LR0/d;-><init>(IIIII)V

    const/16 v4, 0x70

    iput v4, v12, LR0/d;->h:I

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LR0/d;

    const v8, 0x7f1404b6

    const v9, 0x7f080d97

    const/4 v6, 0x7

    const/16 v7, 0x48

    move v10, v7

    invoke-direct/range {v5 .. v10}, LR0/d;-><init>(IIIII)V

    const/16 v4, 0x71

    iput v4, v5, LR0/d;->h:I

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, LR0/d;

    const v15, 0x7f14139a

    const v16, 0x7f080da1

    const/4 v13, 0x7

    const/16 v14, 0x50

    move/from16 v17, v14

    invoke-direct/range {v12 .. v17}, LR0/d;-><init>(IIIII)V

    const/16 v4, 0x6d

    iput v4, v12, LR0/d;->h:I

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v6, 0x7

    invoke-virtual {v2, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/android/camera/effect/EffectController;->A:Landroid/util/SparseArray;

    invoke-static {}, LY0/z;->g()Ljava/util/ArrayList;

    move-result-object v3

    const/16 v4, 0x9

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/android/camera/effect/EffectController;->A:Landroid/util/SparseArray;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationPopUpNewStyle()Lcom/android/camera2/compat/theme/common/MiThemeOperationPopUpNewStyleInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPopUpNewStyleInterface;->getVideoCustomBackFilterInfo()Ljava/util/ArrayList;

    move-result-object v3

    const/16 v4, 0xc

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/android/camera/effect/EffectController;->A:Landroid/util/SparseArray;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LR0/d;

    sget v5, LR0/d;->w:I

    const v7, 0x7f08048d

    const v8, 0x7f140524

    const/4 v9, 0x0

    invoke-direct {v4, v5, v8, v7, v9}, LR0/d;-><init>(IIII)V

    const/16 v5, 0x12

    invoke-static {v5, v9}, Lfc/f;->p(II)I

    move-result v10

    iput v10, v4, LR0/d;->h:I

    const/4 v15, 0x1

    iput v15, v4, LR0/d;->f:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, LR0/a;->c:LR0/a;

    iget-object v4, v4, LR0/a;->b:[LY0/A;

    array-length v5, v4

    move v9, v8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    :goto_32
    if-ge v10, v5, :cond_4a

    aget-object v14, v4, v10

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    packed-switch v15, :pswitch_data_b

    move/from16 v26, v7

    move/from16 v27, v8

    :goto_33
    move/from16 v25, v9

    :goto_34
    move/from16 v28, v13

    goto/16 :goto_35

    :pswitch_64
    const v9, 0x7f140472

    const v7, 0x7f0801a8

    const/16 v8, 0x87

    const/16 v13, 0x1f

    move/from16 v27, v6

    move/from16 v26, v7

    move v12, v8

    goto :goto_33

    :pswitch_65
    const v9, 0x7f140474

    const v7, 0x7f0801a9

    const/16 v8, 0x88

    const/16 v13, 0x1e

    move/from16 v26, v7

    move v12, v8

    move/from16 v25, v9

    move/from16 v27, v11

    goto :goto_34

    :pswitch_66
    const v9, 0x7f140473

    const v7, 0x7f0808c8

    const/16 v8, 0x9f

    move/from16 v26, v7

    move v12, v8

    move/from16 v25, v9

    move/from16 v28, v64

    const/16 v27, 0x5

    goto :goto_35

    :pswitch_67
    const v9, 0x7f140477

    const v7, 0x7f0801ab

    const/16 v8, 0x91

    const/16 v13, 0x1d

    move/from16 v26, v7

    move v12, v8

    move/from16 v25, v9

    move/from16 v28, v13

    const/16 v27, 0x4

    goto :goto_35

    :pswitch_68
    const v9, 0x7f140478

    const v7, 0x7f0801aa

    const/16 v8, 0x92

    const/16 v13, 0x1c

    move/from16 v26, v7

    move v12, v8

    move/from16 v25, v9

    move/from16 v28, v13

    const/16 v27, 0x3

    goto :goto_35

    :pswitch_69
    const v9, 0x7f140476

    const v7, 0x7f0801a6

    const/16 v8, 0x8f

    const/16 v13, 0x1b

    move/from16 v26, v7

    move v12, v8

    move/from16 v25, v9

    move/from16 v28, v13

    const/16 v27, 0x2

    goto :goto_35

    :pswitch_6a
    const v9, 0x7f140475

    const v7, 0x7f0801a7

    const/16 v8, 0x90

    const/16 v13, 0x1a

    move/from16 v26, v7

    move v12, v8

    move/from16 v25, v9

    move/from16 v28, v13

    const/16 v27, 0x1

    :goto_35
    new-instance v21, LR0/d;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v24

    const-string v22, "NORMAL"

    const/16 v23, 0x12

    invoke-direct/range {v21 .. v28}, LR0/d;-><init>(Ljava/lang/String;IIIIII)V

    move-object/from16 v8, v21

    const/16 v7, 0x12

    invoke-static {v7, v12}, Lfc/f;->p(II)I

    move-result v9

    iput v9, v8, LR0/d;->h:I

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v69, 0x1

    add-int/lit8 v10, v10, 0x1

    move/from16 v9, v25

    move/from16 v7, v26

    move/from16 v8, v27

    move/from16 v13, v28

    goto/16 :goto_32

    :cond_4a
    const/16 v7, 0x12

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v2, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/android/camera/effect/EffectController;->A:Landroid/util/SparseArray;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LR0/d;

    sget v5, LR0/d;->H:I

    const v6, 0x7f1411f7

    const v7, 0x7f08048d

    const/4 v9, 0x0

    invoke-direct {v4, v5, v6, v7, v9}, LR0/d;-><init>(IIII)V

    const/4 v15, 0x1

    iput v15, v4, LR0/d;->f:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, LY0/A;->I2:LY0/A;

    sget-object v5, LY0/A;->J2:LY0/A;

    sget-object v6, LY0/A;->K2:LY0/A;

    filled-new-array {v4, v5, v6}, [LY0/A;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x3

    :goto_36
    if-ge v5, v11, :cond_4c

    aget-object v12, v4, v5

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    packed-switch v13, :pswitch_data_c

    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v9

    move/from16 v20, v10

    goto :goto_37

    :pswitch_6b
    const v6, 0x7f1411ee

    const v7, 0x7f080d67

    const v8, 0x7f13016e

    const/16 v10, 0x2b

    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v20, v10

    move/from16 v19, v11

    goto :goto_37

    :pswitch_6c
    const v6, 0x7f1411f6

    const v7, 0x7f080d69

    const v8, 0x7f130170

    const/16 v10, 0x2a

    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v20, v10

    const/16 v19, 0x2

    goto :goto_37

    :pswitch_6d
    const v6, 0x7f1411f5

    const v7, 0x7f080d68

    const v8, 0x7f13016f

    const/16 v10, 0x29

    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v20, v10

    const/16 v19, 0x1

    :goto_37
    if-eqz v17, :cond_4b

    new-instance v13, LR0/d;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    const-string v14, "NORMAL"

    const/16 v15, 0x11

    invoke-direct/range {v13 .. v20}, LR0/d;-><init>(Ljava/lang/String;IIIIII)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "lut resource"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_38
    const/16 v69, 0x1

    goto :goto_39

    :cond_4b
    move/from16 v6, v17

    move/from16 v7, v18

    move/from16 v10, v20

    goto :goto_38

    :goto_39
    add-int/lit8 v5, v5, 0x1

    move/from16 v9, v19

    goto/16 :goto_36

    :cond_4c
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/16 v1, 0x11

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, v0, Lcom/android/camera/effect/EffectController;->A:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, LY0/c;->g:LY0/c;

    invoke-static {v2}, LY0/z;->d(LY0/c;)[LY0/A;

    move-result-object v2

    new-instance v3, LR0/d;

    sget v4, LR0/d;->y:I

    const/4 v9, 0x0

    invoke-direct {v3, v4, v9, v9, v9}, LR0/d;-><init>(IIII)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v3, v2

    const/4 v7, 0x1

    const/4 v9, 0x0

    :goto_3a
    if-ge v9, v3, :cond_4d

    aget-object v4, v2, v9

    new-instance v5, LR0/d;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v6, 0xd

    invoke-static {v6, v4}, LR0/d;->b(II)I

    move-result v4

    const/16 v69, 0x1

    add-int/lit8 v8, v7, 0x1

    const/4 v14, 0x0

    invoke-direct {v5, v4, v14, v14, v7}, LR0/d;-><init>(IIII)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move v7, v8

    goto :goto_3a

    :cond_4d
    const/16 v6, 0xd

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x54
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4e
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4e
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xb1
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xd1
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x54
        :pswitch_51
        :pswitch_50
        :pswitch_4f
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x5b
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x6e
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0xbf
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0xd5
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0xdf
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0xa3
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
    .end packed-switch
.end method

.method public static A(I)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    sget v0, LR0/d;->j:I

    const v0, 0xffff

    and-int/2addr p0, v0

    sget-object v0, LY0/A;->d:LY0/A;

    const/16 v0, 0x53

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v3, 0x7e

    if-ne p0, v3, :cond_1

    move p0, v2

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-nez v0, :cond_3

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    return v2
.end method

.method public static B(I)Z
    .locals 1

    sget v0, LR0/d;->j:I

    const v0, 0xffff

    and-int/2addr p0, v0

    sget-object v0, LY0/A;->d:LY0/A;

    const/16 v0, 0xab

    if-ne p0, v0, :cond_0

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->h1()I

    move-result p0

    const/4 v0, 0x1

    shr-int/2addr p0, v0

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static C()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportIndiaFilter"
        type = 0x0
    .end annotation

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->F7()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ro.miui.region"

    const-string v1, "CN"

    invoke-static {v0, v1}, Lac/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LY0/c;->c:LY0/c;

    invoke-static {v0}, LY0/z;->d(LY0/c;)[LY0/A;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static G()V
    .locals 2

    sget-object v0, Lcom/android/camera/effect/EffectController;->H:Lcom/android/camera/effect/EffectController;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/camera/effect/EffectController;->H:Lcom/android/camera/effect/EffectController;

    iget-object v1, v0, Lcom/android/camera/effect/EffectController;->G:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/android/camera/effect/EffectController;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    const-class v0, Lcom/android/camera/effect/EffectController;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_1
    sput-object v1, Lcom/android/camera/effect/EffectController;->H:Lcom/android/camera/effect/EffectController;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_0
    return-void
.end method

.method public static declared-synchronized p()Lcom/android/camera/effect/EffectController;
    .locals 3

    const-class v0, Lcom/android/camera/effect/EffectController;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/camera/effect/EffectController;->H:Lcom/android/camera/effect/EffectController;

    if-nez v1, :cond_1

    const-class v1, Lcom/android/camera/effect/EffectController;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcom/android/camera/effect/EffectController;->H:Lcom/android/camera/effect/EffectController;

    if-nez v2, :cond_0

    new-instance v2, Lcom/android/camera/effect/EffectController;

    invoke-direct {v2}, Lcom/android/camera/effect/EffectController;-><init>()V

    sput-object v2, Lcom/android/camera/effect/EffectController;->H:Lcom/android/camera/effect/EffectController;

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_2
    sget-object v1, Lcom/android/camera/effect/EffectController;->H:Lcom/android/camera/effect/EffectController;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public static w()V
    .locals 1

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static x(I)Z
    .locals 1

    sget v0, LR0/d;->j:I

    const v0, 0xffff

    and-int/2addr p0, v0

    sget-object v0, LY0/A;->d:LY0/A;

    const/16 v0, 0xa9

    if-ne p0, v0, :cond_0

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->h1()I

    move-result p0

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static y(I)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    sget v0, LR0/d;->j:I

    const v0, 0xffff

    and-int/2addr p0, v0

    sget-object v0, LY0/A;->d:LY0/A;

    const/16 v0, 0x33

    const/4 v1, 0x1

    if-lt p0, v0, :cond_0

    const/16 v0, 0x38

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x7f

    if-lt p0, v0, :cond_2

    const/16 v0, 0x84

    if-gt p0, v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/i;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_5

    :cond_2
    const/16 v0, 0x53

    const/4 v2, 0x0

    if-lt p0, v0, :cond_3

    const/16 v0, 0x5a

    if-le p0, v0, :cond_5

    :cond_3
    const/16 v0, 0x4f

    if-eq p0, v0, :cond_5

    const/16 v0, 0x51

    if-ne p0, v0, :cond_4

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    :goto_0
    move v0, v1

    :goto_1
    const/16 v3, 0x7e

    if-lt p0, v3, :cond_6

    const/16 v3, 0x8b

    if-le p0, v3, :cond_8

    :cond_6
    const/16 v3, 0x7a

    if-eq p0, v3, :cond_8

    const/16 v3, 0x7c

    if-ne p0, v3, :cond_7

    goto :goto_2

    :cond_7
    move v3, v2

    goto :goto_3

    :cond_8
    :goto_2
    move v3, v1

    :goto_3
    const/16 v4, 0xaa

    if-ne p0, v4, :cond_9

    move p0, v1

    goto :goto_4

    :cond_9
    move p0, v2

    :goto_4
    if-nez v0, :cond_b

    if-nez v3, :cond_b

    if-eqz p0, :cond_a

    goto :goto_5

    :cond_a
    return v2

    :cond_b
    :goto_5
    return v1
.end method

.method public static z(I)Z
    .locals 6

    sget v0, LR0/d;->j:I

    const v0, 0xffff

    and-int/2addr p0, v0

    sget-object v0, LY0/A;->d:LY0/A;

    const/16 v0, 0x36

    const/4 v1, 0x1

    if-eq p0, v0, :cond_7

    const/16 v0, 0x82

    if-ne p0, v0, :cond_0

    goto :goto_5

    :cond_0
    const/16 v0, 0x4f

    const/4 v2, 0x0

    if-lt p0, v0, :cond_1

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const/16 v3, 0x7a

    if-lt p0, v3, :cond_2

    const/16 v3, 0x8b

    if-gt p0, v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    const/16 v4, 0xe6

    if-eq v4, p0, :cond_4

    const/16 v4, 0xe7

    if-ne v4, p0, :cond_3

    goto :goto_2

    :cond_3
    move v4, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v4, v1

    :goto_3
    const/16 v5, 0xa7

    if-ne p0, v5, :cond_5

    move p0, v1

    goto :goto_4

    :cond_5
    move p0, v2

    :goto_4
    if-nez v0, :cond_7

    if-nez v3, :cond_7

    if-nez p0, :cond_7

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    return v2

    :cond_7
    :goto_5
    return v1
.end method


# virtual methods
.method public final D(I)Z
    .locals 2

    sget v0, LR0/d;->j:I

    shr-int/lit8 v0, p1, 0x10

    iget-object p0, p0, Lcom/android/camera/effect/EffectController;->A:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR0/d;

    invoke-virtual {v0}, LR0/d;->a()I

    move-result v1

    if-ne v1, p1, :cond_0

    iget-boolean p0, v0, LR0/d;->g:Z

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final E(ZZ)Z
    .locals 8

    invoke-static {}, Lcom/android/camera/data/data/k;->W()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/data/data/z;->e0()Z

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/i;->o0()Z

    move-result v2

    invoke-static {}, Lcom/android/camera/data/data/i;->t0()Z

    move-result v3

    invoke-static {}, Lcom/android/camera/data/data/i;->b1()Z

    move-result v4

    sget-object v5, Lo9/F;->m:Lo9/F;

    invoke-virtual {v5}, Lo9/E;->f()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    if-eqz v4, :cond_1

    :cond_0
    move v2, v6

    goto :goto_0

    :cond_1
    move v2, v7

    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/effect/EffectController;->G:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget p0, p0, Lcom/android/camera/effect/EffectController;->d:I

    sget v3, LR0/d;->w:I

    if-eq p0, v3, :cond_2

    move p0, v6

    goto :goto_1

    :cond_2
    move p0, v7

    :goto_1
    monitor-exit p1

    if-eqz p0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-nez v0, :cond_5

    if-nez v1, :cond_5

    if-nez v2, :cond_5

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    return v7

    :cond_5
    :goto_2
    return v6
.end method

.method public final varargs F([I)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/camera/effect/EffectController;->B:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/effect/EffectController$a;

    invoke-interface {v1, p1}, Lcom/android/camera/effect/EffectController$a;->b([I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method public final H(Lcom/android/camera/effect/EffectController$a;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/effect/EffectController;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/effect/EffectController;->B:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final I(I)V
    .locals 3

    const-string/jumbo v0, "setAiColorCorrectionVersion: "

    invoke-static {p1, v0}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "EffectController"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/android/camera/effect/EffectController;->n:I

    return-void
.end method

.method public final J(IZ)V
    .locals 2

    sget v0, LR0/d;->j:I

    shr-int/lit8 v0, p1, 0x10

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iput p1, p0, Lcom/android/camera/effect/EffectController;->c:I

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/EffectController;->M(I)V

    return-void

    :cond_0
    sget v0, LR0/d;->w:I

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/effect/EffectController;->c:I

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/EffectController;->M(I)V

    :cond_1
    return-void
.end method

.method public final K(I)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/android/camera/effect/EffectController;->e:I

    const/16 v1, 0xa

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/camera/effect/EffectController;->F([I)V

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/EffectController;->h(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/effect/EffectController;->v:I

    iget-object p1, p0, Lcom/android/camera/effect/EffectController;->E:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/i0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget v1, p0, Lcom/android/camera/effect/EffectController;->e:I

    sget v2, LR0/d;->y:I

    if-eq v1, v2, :cond_1

    const v2, 0xffff

    and-int/2addr v1, v2

    const/4 v2, -0x1

    if-le v1, v2, :cond_2

    invoke-static {}, LY0/A;->values()[LY0/A;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_2

    invoke-static {}, LY0/A;->values()[LY0/A;

    move-result-object v2

    aget-object v1, v2, v1

    iget-boolean v2, p0, Lcom/android/camera/effect/EffectController;->m:Z

    iget v3, p0, Lcom/android/camera/effect/EffectController;->n:I

    iget v4, p0, Lcom/android/camera/effect/EffectController;->v:I

    invoke-static {v1, v2, v3, v4}, LY0/z;->b(LY0/A;ZII)LY0/b;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, LQe/d;->n:LQe/d;

    iget-object v3, v1, LY0/b;->j:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/effect/EffectController;->w()V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget v5, v1, LY0/b;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget p0, p0, Lcom/android/camera/effect/EffectController;->v:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object v1, v1, LY0/b;->l:[F

    filled-new-array {v3, v4, v5, p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v2, p0}, Lcom/android/camera/ui/i0;->g(LQe/d;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-interface {p1, v2, p0}, Lcom/android/camera/ui/i0;->h(LQe/d;Z)V

    goto :goto_1

    :cond_1
    sget-object p0, LQe/d;->n:LQe/d;

    const/4 v1, 0x0

    invoke-interface {p1, p0, v1}, Lcom/android/camera/ui/i0;->h(LQe/d;Z)V

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final L(F)V
    .locals 1

    iput p1, p0, Lcom/android/camera/effect/EffectController;->b:F

    invoke-static {}, Lu0/b;->Y()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/camera/effect/EffectController;->b:F

    const/high16 v0, 0x43b40000    # 360.0f

    sub-float p1, v0, p1

    rem-float/2addr p1, v0

    iput p1, p0, Lcom/android/camera/effect/EffectController;->b:F

    :cond_0
    return-void
.end method

.method public final M(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/16 v0, 0x64

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/effect/EffectController;->N(II)V

    return-void
.end method

.method public final N(II)V
    .locals 13

    iget-object v1, p0, Lcom/android/camera/effect/EffectController;->G:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p2, p0, Lcom/android/camera/effect/EffectController;->q:I

    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p2, LR0/d;->w:I

    if-ne p1, p2, :cond_0

    iget v0, p0, Lcom/android/camera/effect/EffectController;->c:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iput v0, p0, Lcom/android/camera/effect/EffectController;->d:I

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    :cond_0
    iput p1, p0, Lcom/android/camera/effect/EffectController;->d:I

    :goto_0
    const/4 p1, 0x1

    filled-new-array {p1}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/EffectController;->F([I)V

    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->E:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/i0;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    monitor-exit v1

    return-void

    :cond_2
    iget v2, p0, Lcom/android/camera/effect/EffectController;->d:I

    sget-object v3, LY0/A;->d:LY0/A;

    const/16 v3, 0xf4

    invoke-static {p1, v3}, LR0/d;->b(II)I

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_3

    move v2, p1

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    iget v3, p0, Lcom/android/camera/effect/EffectController;->d:I

    if-eq v3, p2, :cond_4

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    iget-boolean p2, p0, Lcom/android/camera/effect/EffectController;->m:Z

    iget v2, p0, Lcom/android/camera/effect/EffectController;->n:I

    iget v4, p0, Lcom/android/camera/effect/EffectController;->q:I

    invoke-static {v3, v2, v4, p2}, LR0/e;->d(IIIZ)LSe/c;

    move-result-object p2

    sget-object v2, LQe/d;->e:LQe/d;

    iget-object v3, p2, LSe/c;->c:Ljava/lang/String;

    iget-boolean v4, p2, LSe/c;->d:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget v5, p2, LSe/c;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p2, LSe/c;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-boolean v7, p2, LSe/c;->g:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-boolean v9, p2, LSe/c;->i:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v10, p2, LSe/c;->j:[F

    iget-boolean p2, p2, LSe/c;->k:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget p2, p0, Lcom/android/camera/effect/EffectController;->d:I

    invoke-virtual {p0, p2}, Lcom/android/camera/effect/EffectController;->s(I)Lcom/android/camera/effect/EffectController$c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array/range {v3 .. v12}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Lcom/android/camera/ui/i0;->g(LQe/d;[Ljava/lang/Object;)V

    invoke-interface {v0, v2, p1}, Lcom/android/camera/ui/i0;->h(LQe/d;Z)V

    goto :goto_3

    :cond_4
    sget-object p0, LQe/d;->e:LQe/d;

    invoke-interface {v0, p0, v4}, Lcom/android/camera/ui/i0;->h(LQe/d;Z)V

    sget-object p0, LQe/d;->g:LQe/d;

    invoke-interface {v0, p0, v4}, Lcom/android/camera/ui/i0;->h(LQe/d;Z)V

    sget-object p0, LQe/d;->h:LQe/d;

    invoke-interface {v0, p0, v4}, Lcom/android/camera/ui/i0;->h(LQe/d;Z)V

    sget-object p0, LQe/d;->i:LQe/d;

    invoke-interface {v0, p0, v4}, Lcom/android/camera/ui/i0;->h(LQe/d;Z)V

    :goto_3
    monitor-exit v1

    return-void

    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/android/camera/effect/EffectController;->E:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/i0;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    return-void

    :cond_1
    sget-object v3, LQe/d;->e:LQe/d;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const-string v5, "_lut.png"

    move-object/from16 v6, p1

    invoke-static {v6, v1, v5}, LC/c3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v1, 0x200

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v0, v0, Lcom/android/camera/effect/EffectController;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-array v13, v4, [F

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object v10, v7

    move-object v12, v7

    move-object v14, v7

    filled-new-array/range {v6 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/android/camera/ui/i0;->g(LQe/d;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-interface {v2, v3, v0}, Lcom/android/camera/ui/i0;->h(LQe/d;Z)V

    return-void

    :cond_2
    invoke-interface {v2, v3, v4}, Lcom/android/camera/ui/i0;->h(LQe/d;Z)V

    return-void
.end method

.method public final P(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->z:LR0/c;

    iput p1, v0, LR0/c;->d:I

    iget-object p1, p0, Lcom/android/camera/effect/EffectController;->E:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/i0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    const-class v2, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    const/16 v2, 0xa0

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "circle"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, LQe/d;->j:LQe/d;

    goto :goto_1

    :cond_1
    sget-object v1, LQe/d;->k:LQe/d;

    :goto_1
    iget p0, p0, Lcom/android/camera/effect/EffectController;->y:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Lcom/android/camera/ui/i0;->g(LQe/d;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    iput-object p1, p0, Lcom/android/camera/effect/EffectController;->l:Ljava/lang/String;

    const/16 p1, 0x8

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/EffectController;->F([I)V

    iget-object p1, p0, Lcom/android/camera/effect/EffectController;->E:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/i0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const-string v0, "0"

    iget-object v3, p0, Lcom/android/camera/effect/EffectController;->l:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    :goto_1
    sget-object v3, LQe/d;->l:LQe/d;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/effect/EffectController;->l:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v3, p0}, Lcom/android/camera/ui/i0;->g(LQe/d;[Ljava/lang/Object;)V

    invoke-interface {p1, v3, v1}, Lcom/android/camera/ui/i0;->h(LQe/d;Z)V

    return-void

    :cond_2
    invoke-interface {p1, v3, v2}, Lcom/android/camera/ui/i0;->h(LQe/d;Z)V

    :cond_3
    return-void
.end method

.method public final R(FF)V
    .locals 4

    invoke-static {}, Lw9/a;->b()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/A1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LC/A1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/h1;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LC/h1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    iget-object p0, p0, Lcom/android/camera/effect/EffectController;->a:[F

    if-eqz v0, :cond_3

    const/16 v3, 0x5a

    if-eq v0, v3, :cond_2

    const/16 v3, 0xb4

    if-eq v0, v3, :cond_1

    const/16 v3, 0x10e

    if-eq v0, v3, :cond_0

    return-void

    :cond_0
    aput p2, p0, v1

    neg-float p1, p1

    aput p1, p0, v2

    return-void

    :cond_1
    neg-float p1, p1

    aput p1, p0, v1

    neg-float p1, p2

    aput p1, p0, v2

    return-void

    :cond_2
    neg-float p2, p2

    aput p2, p0, v1

    aput p1, p0, v2

    return-void

    :cond_3
    aput p1, p0, v1

    aput p2, p0, v2

    return-void
.end method

.method public final S(IIII)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/android/camera/effect/EffectController;->G:Ljava/lang/Object;

    monitor-enter v6

    move/from16 v7, p4

    :try_start_0
    iput v7, v0, Lcom/android/camera/effect/EffectController;->h:I

    iget-object v7, v0, Lcom/android/camera/effect/EffectController;->E:Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/ui/i0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_1

    monitor-exit v6

    return-void

    :cond_1
    iget v8, v0, Lcom/android/camera/effect/EffectController;->h:I

    sget v9, LR0/d;->H:I

    if-eq v8, v9, :cond_4

    iput v1, v0, Lcom/android/camera/effect/EffectController;->u:I

    move/from16 v9, p2

    iput v9, v0, Lcom/android/camera/effect/EffectController;->w:I

    move/from16 v9, p3

    iput v9, v0, Lcom/android/camera/effect/EffectController;->x:I

    iget-boolean v9, v0, Lcom/android/camera/effect/EffectController;->m:Z

    iget v10, v0, Lcom/android/camera/effect/EffectController;->n:I

    invoke-static {v8, v10, v1, v9}, LR0/e;->d(IIIZ)LSe/c;

    move-result-object v1

    iget-object v8, v1, LSe/c;->j:[F

    aget v9, v8, v5

    aget v10, v8, v4

    aget v11, v8, v3

    iget v12, v0, Lcom/android/camera/effect/EffectController;->w:I

    int-to-float v12, v12

    const/high16 v13, 0x42c80000    # 100.0f

    div-float/2addr v12, v13

    iget v14, v0, Lcom/android/camera/effect/EffectController;->x:I

    int-to-float v14, v14

    div-float/2addr v14, v13

    aget v8, v8, v2

    const/4 v13, 0x6

    new-array v13, v13, [F

    aput v9, v13, v5

    aput v10, v13, v4

    aput v11, v13, v3

    const/4 v3, 0x3

    aput v12, v13, v3

    const/4 v3, 0x4

    aput v14, v13, v3

    aput v8, v13, v2

    sget-object v2, LQe/d;->x:LQe/d;

    iget-object v15, v1, LSe/c;->c:Ljava/lang/String;

    iget v3, v1, LSe/c;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget v3, v0, Lcom/android/camera/effect/EffectController;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget v3, v0, Lcom/android/camera/effect/EffectController;->w:I

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    iget v0, v0, Lcom/android/camera/effect/EffectController;->x:I

    if-eqz v0, :cond_3

    move v5, v4

    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    iget-boolean v0, v1, LSe/c;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    move-object/from16 v20, v13

    filled-new-array/range {v15 .. v21}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v2, v0}, Lcom/android/camera/ui/i0;->g(LQe/d;[Ljava/lang/Object;)V

    invoke-interface {v7, v2, v4}, Lcom/android/camera/ui/i0;->h(LQe/d;Z)V

    goto :goto_2

    :cond_4
    sget-object v0, LQe/d;->x:LQe/d;

    invoke-interface {v7, v0, v5}, Lcom/android/camera/ui/i0;->h(LQe/d;Z)V

    :goto_2
    monitor-exit v6

    return-void

    :goto_3
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final T(Lcom/android/camera/ui/i0;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera/effect/EffectController;->E:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/effect/EffectController;->E:Ljava/lang/ref/WeakReference;

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setRenderEngine: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " this:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "EffectController"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final U(ZLcom/android/camera/ui/i0;)V
    .locals 8

    const-string v0, "current soft light ring layer id"

    invoke-static {}, Lcom/android/camera/data/data/p;->q()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/camera/effect/EffectController;->G:Ljava/lang/Object;

    monitor-enter v1

    if-nez p2, :cond_1

    :try_start_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    sget-object v2, LY0/A;->N3:LY0/A;

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v3

    const-class v4, Lh0/t0;

    invoke-virtual {v3, v4}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh0/t0;

    invoke-virtual {v3}, Lh0/t0;->b()I

    move-result v3

    const v4, 0x7f130173

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v5, :cond_4

    const/4 v6, 0x3

    if-eq v3, v6, :cond_3

    const/4 v6, 0x4

    if-eq v3, v6, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, LY0/A;->M3:LY0/A;

    const v4, 0x7f130172

    goto :goto_0

    :cond_3
    sget-object v2, LY0/A;->P3:LY0/A;

    const v4, 0x7f130174

    goto :goto_0

    :cond_4
    sget-object v2, LY0/A;->O3:LY0/A;

    const v4, 0x7f130171

    :cond_5
    :goto_0
    const-string v6, "EffectController"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget v2, LR0/d;->j:I

    const v2, 0xffff

    and-int/2addr v0, v2

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v2

    iget v4, v2, Lg0/s;->s:I

    invoke-virtual {v2, v4}, Lg0/s;->B(I)I

    move-result v2

    const/16 v4, 0xb8

    const/4 v6, 0x0

    if-eq v2, v4, :cond_7

    const/16 v4, 0xcb

    if-ne v2, v4, :cond_6

    goto :goto_1

    :cond_6
    move v2, v6

    goto :goto_2

    :cond_7
    :goto_1
    move v2, v5

    :goto_2
    const/4 v4, -0x1

    if-le v0, v4, :cond_b

    invoke-static {}, LY0/A;->values()[LY0/A;

    move-result-object v4

    array-length v4, v4

    if-lt v0, v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {}, LY0/A;->values()[LY0/A;

    move-result-object v4

    aget-object v0, v4, v0

    iget-boolean v4, p0, Lcom/android/camera/effect/EffectController;->m:Z

    iget v7, p0, Lcom/android/camera/effect/EffectController;->n:I

    iget p0, p0, Lcom/android/camera/effect/EffectController;->q:I

    invoke-static {v0, v4, v7, p0}, LY0/z;->b(LY0/A;ZII)LY0/b;

    move-result-object p0

    if-nez p0, :cond_9

    monitor-exit v1

    return-void

    :cond_9
    invoke-static {v3}, Lu0/b;->p(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sget v4, Lu0/e;->f:I

    invoke-static {v3}, Lu0/b;->p(I)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v3

    if-eqz p1, :cond_a

    sget-object p1, LQe/d;->f0:LQe/d;

    iget-object p0, p0, LY0/b;->j:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v2, v3, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lcom/android/camera/ui/i0;->g(LQe/d;[Ljava/lang/Object;)V

    invoke-interface {p2, p1, v5}, Lcom/android/camera/ui/i0;->h(LQe/d;Z)V

    goto :goto_3

    :cond_a
    sget-object p0, LQe/d;->f0:LQe/d;

    invoke-interface {p2, p0, v6}, Lcom/android/camera/ui/i0;->h(LQe/d;Z)V

    :goto_3
    monitor-exit v1

    return-void

    :cond_b
    :goto_4
    monitor-exit v1

    return-void

    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final V(I)V
    .locals 5

    sget v0, LR0/d;->A:I

    const/16 v1, 0xe

    const/4 v2, 0x0

    if-gez p1, :cond_0

    sget-object v0, LY0/A;->d:LY0/A;

    const/16 v0, 0x62

    invoke-static {v1, v0}, LR0/d;->b(II)I

    move-result v0

    mul-int/lit8 p1, p1, -0x2

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    sget-object v0, LY0/A;->d:LY0/A;

    const/16 v0, 0x63

    invoke-static {v1, v0}, LR0/d;->b(II)I

    move-result v0

    mul-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    iget-object v1, p0, Lcom/android/camera/effect/EffectController;->G:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput v0, p0, Lcom/android/camera/effect/EffectController;->f:I

    iget-object v3, p0, Lcom/android/camera/effect/EffectController;->E:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/ui/i0;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    iput p1, p0, Lcom/android/camera/effect/EffectController;->s:I

    const p1, 0xffff

    and-int/2addr p1, v0

    const/4 v0, -0x1

    if-le p1, v0, :cond_3

    invoke-static {}, LY0/A;->values()[LY0/A;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_3

    invoke-static {}, LY0/A;->values()[LY0/A;

    move-result-object v0

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/android/camera/effect/EffectController;->m:Z

    iget v2, p0, Lcom/android/camera/effect/EffectController;->n:I

    iget p0, p0, Lcom/android/camera/effect/EffectController;->s:I

    invoke-static {p1, v0, v2, p0}, LY0/z;->b(LY0/A;ZII)LY0/b;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object p1, LQe/d;->u:LQe/d;

    iget-object v0, p0, LY0/b;->j:Ljava/lang/String;

    iget v2, p0, LY0/b;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v4, p0, LY0/b;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object p0, p0, LY0/b;->l:[F

    filled-new-array {v0, v2, v4, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v3, p1, p0}, Lcom/android/camera/ui/i0;->g(LQe/d;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-interface {v3, p1, p0}, Lcom/android/camera/ui/i0;->h(LQe/d;Z)V

    goto :goto_2

    :cond_3
    sget-object p0, LQe/d;->u:LQe/d;

    invoke-interface {v3, p0, v2}, Lcom/android/camera/ui/i0;->h(LQe/d;Z)V

    :cond_4
    :goto_2
    monitor-exit v1

    return-void

    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final a()LSe/b$a;
    .locals 9

    invoke-virtual {p0}, Lcom/android/camera/effect/EffectController;->j()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/effect/EffectController;->g()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera/effect/EffectController;->m()I

    move-result v2

    sget-boolean v3, Lw7/b;->i:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    iget-object v4, v3, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v4}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->Q3()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/i;->o()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "1"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    sget v7, LR0/d;->w:I

    if-eq v0, v7, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    sget v8, LR0/d;->y:I

    if-eq v1, v8, :cond_2

    if-eqz v4, :cond_2

    move v6, v5

    :cond_2
    invoke-virtual {v3}, Lw7/b;->t0()Z

    move-result v3

    new-instance v4, LSe/b$a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v8, LSe/b;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LSe/b$a;->a:LSe/b;

    iput v0, v8, LSe/b;->a:I

    iput v2, v8, LSe/b;->b:I

    iput-boolean v7, v8, LSe/b;->h:Z

    iput-boolean v6, v8, LSe/b;->i:Z

    invoke-static {}, Lcom/android/camera/effect/EffectController;->w()V

    iget-object v2, v4, LSe/b$a;->a:LSe/b;

    iput-boolean v5, v2, LSe/b;->j:Z

    iget-boolean v6, p0, Lcom/android/camera/effect/EffectController;->k:Z

    iput-boolean v6, v2, LSe/b;->q:Z

    iput-boolean v3, v2, LSe/b;->d:Z

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/EffectController;->o(I)LSe/c;

    move-result-object v0

    iget-object v2, v4, LSe/b$a;->a:LSe/b;

    iput-object v0, v2, LSe/b;->u:LSe/c;

    invoke-virtual {p0, v1}, Lcom/android/camera/effect/EffectController;->o(I)LSe/c;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/effect/EffectController;->w()V

    iget-object v0, v4, LSe/b$a;->a:LSe/b;

    iput-object p0, v0, LSe/b;->v:LSe/c;

    iput-boolean v5, p0, LSe/c;->d:Z

    return-object v4
.end method

.method public final b()LR0/c;
    .locals 5

    new-instance v0, LR0/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, LR0/c;->a:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, v0, LR0/c;->b:Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    iput-object v3, v0, LR0/c;->c:Landroid/graphics/PointF;

    iget-object p0, p0, Lcom/android/camera/effect/EffectController;->z:LR0/c;

    iget-object v4, p0, LR0/c;->a:Landroid/graphics/RectF;

    invoke-virtual {v1, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v1, p0, LR0/c;->b:Landroid/graphics/PointF;

    invoke-virtual {v2, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v1, p0, LR0/c;->c:Landroid/graphics/PointF;

    invoke-virtual {v3, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget v1, p0, LR0/c;->d:I

    iput v1, v0, LR0/c;->d:I

    iget p0, p0, LR0/c;->e:F

    iput p0, v0, LR0/c;->e:F

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Lcom/android/camera/effect/EffectController$b;
    .locals 5

    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->C:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03001d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f03001e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f03001c

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/camera/effect/EffectController;->C:Ljava/util/ArrayList;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    new-instance v3, Lcom/android/camera/effect/EffectController$b;

    invoke-direct {v3}, Lcom/android/camera/effect/EffectController$b;-><init>()V

    iput v2, v3, Lcom/android/camera/effect/EffectController$b;->a:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    aget-object v4, v1, v2

    aget-object v4, p1, v2

    iput-object v4, v3, Lcom/android/camera/effect/EffectController$b;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/camera/effect/EffectController;->C:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/effect/EffectController;->C:Ljava/util/ArrayList;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/effect/EffectController$b;

    iget v0, p1, Lcom/android/camera/effect/EffectController$b;->a:I

    if-nez v0, :cond_3

    return-object p1

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/android/camera/effect/EffectController;->h:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/android/camera/effect/EffectController;->g:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f()I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAiColorCorrectionVersion: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/camera/effect/EffectController;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "EffectController"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p0, Lcom/android/camera/effect/EffectController;->n:I

    return p0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/android/camera/effect/EffectController;->e:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h(I)I
    .locals 2

    sget v0, LR0/d;->y:I

    if-eq p1, v0, :cond_1

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    iget v1, v0, Lg0/s;->s:I

    invoke-virtual {v0, v1}, Lg0/s;->B(I)I

    move-result v0

    const/16 v1, 0xab

    if-ne v0, v1, :cond_0

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/z;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/z;

    iget-boolean v0, v0, Ld0/z;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, LY0/A;->d:LY0/A;

    const/16 v0, 0xd

    const/16 v1, 0x9f

    invoke-static {v0, v1}, LR0/d;->b(II)I

    move-result v0

    if-ne p1, v0, :cond_0

    const/16 p1, 0x1e

    iput p1, p0, Lcom/android/camera/effect/EffectController;->v:I

    goto :goto_0

    :cond_0
    sget-boolean p1, Lw7/b;->i:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    iget-object p1, p1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x64

    iput p1, p0, Lcom/android/camera/effect/EffectController;->v:I

    :goto_0
    iget p0, p0, Lcom/android/camera/effect/EffectController;->v:I

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final i(I)I
    .locals 2

    sget v0, LR0/d;->A:I

    if-eq p1, v0, :cond_0

    const v0, 0xffff

    and-int/2addr p1, v0

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    invoke-static {}, LY0/A;->values()[LY0/A;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    invoke-static {}, LY0/A;->values()[LY0/A;

    move-result-object v0

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/android/camera/effect/EffectController;->m:Z

    iget v1, p0, Lcom/android/camera/effect/EffectController;->n:I

    iget p0, p0, Lcom/android/camera/effect/EffectController;->s:I

    invoke-static {p1, v0, v1, p0}, LY0/z;->b(LY0/A;ZII)LY0/b;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, LY0/b;->k:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()I
    .locals 3

    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/android/camera/effect/EffectController;->d:I

    sget v2, LR0/d;->w:I

    if-ne v1, v2, :cond_0

    iget p0, p0, Lcom/android/camera/effect/EffectController;->c:I

    const/4 v2, -0x1

    if-eq p0, v2, :cond_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    return v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final k()I
    .locals 6

    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/android/camera/effect/EffectController;->d:I

    sget v2, LR0/d;->w:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/android/camera/effect/EffectController;->n:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    :cond_2
    iget-object v1, p0, Lcom/android/camera/effect/EffectController;->G:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget v0, p0, Lcom/android/camera/effect/EffectController;->d:I

    if-eq v0, v2, :cond_3

    shr-int/lit8 v0, v0, 0x10

    const/4 v5, 0x5

    if-ne v0, v5, :cond_3

    move v3, v4

    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_4

    :goto_1
    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/effect/EffectController;->j()I

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final l(Lr6/g;I)V
    .locals 11

    move-object v0, p1

    check-cast v0, Lr6/a;

    iget-object v1, v0, Lr6/a;->a:Lcom/android/camera/effect/renders/o;

    iget-boolean v0, v0, Lr6/a;->k:Z

    invoke-virtual {v1, p2}, Lcom/android/camera/effect/renders/o;->h(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LR0/e;->f(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    shr-int/lit8 v2, p2, 0xc

    goto :goto_0

    :cond_1
    if-le p2, v3, :cond_2

    sget v2, LR0/d;->j:I

    shr-int/lit8 v2, p2, 0x10

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    const-string v5, "getEffectGroup: renderId = "

    invoke-static {p2, v5}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "EffectController"

    invoke-static {v8, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "getEffectGroup: category = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v8, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x2

    if-eqz v2, :cond_b

    if-eq v2, v4, :cond_a

    if-eq v2, v5, :cond_9

    const/4 v4, 0x3

    if-eq v2, v4, :cond_8

    const/4 v4, 0x5

    if-eq v2, v4, :cond_7

    const/16 v4, 0xa

    if-eq v2, v4, :cond_9

    const/16 v4, 0xd

    if-eq v2, v4, :cond_3

    const/16 v3, 0xf

    if-eq v2, v3, :cond_a

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "invalid renderId "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p0}, LC/R1;->e(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v8, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p1, v1, v6, p2}, Lcom/android/camera/effect/EffectController;->r(Lr6/g;Lcom/android/camera/effect/renders/o;ZI)Lcom/android/camera/effect/renders/o;

    return-void

    :cond_3
    if-ltz p2, :cond_1f

    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->Q3()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-static {}, Lcom/android/camera/data/data/i;->o()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_a

    :cond_4
    sget v2, LR0/d;->y:I

    if-ne p2, v2, :cond_6

    invoke-virtual {v1, v2}, Lcom/android/camera/effect/renders/o;->h(I)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v0, :cond_5

    new-instance p0, Lcom/android/camera/effect/renders/h;

    invoke-direct {p0, p1, v2}, Lcom/android/camera/effect/renders/k;-><init>(Lr6/g;I)V

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v1, p0}, Lcom/android/camera/effect/renders/o;->a(Lcom/android/camera/effect/renders/n;)V

    return-void

    :cond_6
    invoke-virtual {v1, p2}, Lcom/android/camera/effect/renders/o;->f(I)Lcom/android/camera/effect/renders/n;

    move-result-object v0

    if-nez v0, :cond_1f

    const v0, 0xffff

    and-int/2addr v0, p2

    if-le v0, v3, :cond_1f

    invoke-static {}, LY0/A;->values()[LY0/A;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1f

    invoke-static {}, LY0/A;->values()[LY0/A;

    move-result-object v2

    aget-object v0, v2, v0

    iget v2, p0, Lcom/android/camera/effect/EffectController;->n:I

    iget p0, p0, Lcom/android/camera/effect/EffectController;->q:I

    invoke-static {v0, v6, v2, p0}, LY0/z;->b(LY0/A;ZII)LY0/b;

    move-result-object p0

    sget-object v2, LY0/c;->g:LY0/c;

    iget-object v0, v0, LY0/A;->a:LY0/c;

    if-ne v0, v2, :cond_1f

    new-instance v0, Lcom/android/camera/effect/renders/j;

    new-instance v2, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-direct {v2, p1, p2, p0, v3}, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;-><init>(Lr6/g;ILY0/B;Landroid/content/Context;)V

    new-instance p0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvShadingRender;

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/filter/CvShadingRender;-><init>(Lr6/g;I)V

    invoke-direct {v0, p1, p2, v2, p0}, Lcom/android/camera/effect/renders/j;-><init>(Lr6/g;ILcom/android/camera/effect/renders/n;Lcom/android/camera/effect/renders/n;)V

    invoke-virtual {v1, v0}, Lcom/android/camera/effect/renders/o;->a(Lcom/android/camera/effect/renders/n;)V

    return-void

    :cond_7
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/android/camera/effect/EffectController;->r(Lr6/g;Lcom/android/camera/effect/renders/o;ZI)Lcom/android/camera/effect/renders/o;

    return-void

    :cond_8
    invoke-virtual {p0, p1, v1, v6, p2}, Lcom/android/camera/effect/EffectController;->r(Lr6/g;Lcom/android/camera/effect/renders/o;ZI)Lcom/android/camera/effect/renders/o;

    return-void

    :cond_9
    invoke-virtual {p0, p1, v1, v6, p2}, Lcom/android/camera/effect/EffectController;->r(Lr6/g;Lcom/android/camera/effect/renders/o;ZI)Lcom/android/camera/effect/renders/o;

    return-void

    :cond_a
    :pswitch_1
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/android/camera/effect/EffectController;->r(Lr6/g;Lcom/android/camera/effect/renders/o;ZI)Lcom/android/camera/effect/renders/o;

    return-void

    :cond_b
    sget v2, LR0/d;->j:I

    invoke-virtual {v1, v2}, Lcom/android/camera/effect/renders/o;->f(I)Lcom/android/camera/effect/renders/n;

    move-result-object v3

    if-nez v3, :cond_f

    if-ne p2, v2, :cond_f

    invoke-virtual {v1, v6}, Lcom/android/camera/effect/renders/o;->e(I)Lcom/android/camera/effect/renders/n;

    move-result-object v3

    instance-of v3, v3, Lcom/android/camera/effect/renders/x;

    invoke-virtual {v1, v4}, Lcom/android/camera/effect/renders/o;->e(I)Lcom/android/camera/effect/renders/n;

    move-result-object v7

    instance-of v7, v7, Lcom/android/camera/effect/renders/A;

    new-instance v8, Lcom/android/camera/effect/renders/j;

    if-eqz v3, :cond_c

    invoke-virtual {v1, v6}, Lcom/android/camera/effect/renders/o;->e(I)Lcom/android/camera/effect/renders/n;

    move-result-object v9

    goto :goto_2

    :cond_c
    new-instance v9, Lcom/android/camera/effect/renders/x;

    invoke-direct {v9, p1}, Lcom/android/camera/effect/renders/m;-><init>(Lr6/g;)V

    :goto_2
    if-eqz v7, :cond_d

    invoke-virtual {v1, v4}, Lcom/android/camera/effect/renders/o;->e(I)Lcom/android/camera/effect/renders/n;

    move-result-object v10

    goto :goto_3

    :cond_d
    new-instance v10, Lcom/android/camera/effect/renders/A;

    invoke-direct {v10, p1}, Lcom/android/camera/effect/renders/m;-><init>(Lr6/g;)V

    :goto_3
    invoke-direct {v8, p1, v2, v9, v10}, Lcom/android/camera/effect/renders/j;-><init>(Lr6/g;ILcom/android/camera/effect/renders/n;Lcom/android/camera/effect/renders/n;)V

    invoke-virtual {v1, v8}, Lcom/android/camera/effect/renders/o;->a(Lcom/android/camera/effect/renders/n;)V

    if-nez v3, :cond_e

    if-eqz v7, :cond_f

    :cond_e
    iget-object v2, v1, Lcom/android/camera/effect/renders/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_f
    sget v2, LR0/d;->s:I

    invoke-virtual {v1, v2}, Lcom/android/camera/effect/renders/o;->f(I)Lcom/android/camera/effect/renders/n;

    move-result-object v3

    if-nez v3, :cond_10

    if-ne p2, v2, :cond_10

    new-instance v3, Lcom/android/camera/effect/renders/c;

    invoke-direct {v3, p1, v2}, Lcom/android/camera/effect/renders/k;-><init>(Lr6/g;I)V

    invoke-virtual {v1, v3}, Lcom/android/camera/effect/renders/o;->a(Lcom/android/camera/effect/renders/n;)V

    :cond_10
    sget v2, LR0/d;->l:I

    invoke-virtual {v1, v2}, Lcom/android/camera/effect/renders/o;->f(I)Lcom/android/camera/effect/renders/n;

    move-result-object v3

    if-nez v3, :cond_14

    if-ne p2, v2, :cond_14

    new-instance v3, Lcom/android/camera/effect/renders/j;

    new-instance v7, Lcom/android/camera/effect/renders/j;

    invoke-virtual {v1, v6}, Lcom/android/camera/effect/renders/o;->e(I)Lcom/android/camera/effect/renders/n;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-virtual {v1, v6}, Lcom/android/camera/effect/renders/o;->e(I)Lcom/android/camera/effect/renders/n;

    move-result-object v8

    goto :goto_4

    :cond_11
    new-instance v8, Lcom/android/camera/effect/renders/z;

    invoke-direct {v8, p1}, Lcom/android/camera/effect/renders/m;-><init>(Lr6/g;)V

    :goto_4
    invoke-virtual {v1, v4}, Lcom/android/camera/effect/renders/o;->e(I)Lcom/android/camera/effect/renders/n;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-virtual {v1, v4}, Lcom/android/camera/effect/renders/o;->e(I)Lcom/android/camera/effect/renders/n;

    move-result-object v9

    goto :goto_5

    :cond_12
    new-instance v9, Lcom/android/camera/effect/renders/C;

    invoke-direct {v9, p1}, Lcom/android/camera/effect/renders/m;-><init>(Lr6/g;)V

    :goto_5
    invoke-direct {v7, p1, v8, v9}, Lcom/android/camera/effect/renders/j;-><init>(Lr6/g;Lcom/android/camera/effect/renders/n;Lcom/android/camera/effect/renders/n;)V

    invoke-virtual {v1, v5}, Lcom/android/camera/effect/renders/o;->e(I)Lcom/android/camera/effect/renders/n;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-virtual {v1, v5}, Lcom/android/camera/effect/renders/o;->e(I)Lcom/android/camera/effect/renders/n;

    move-result-object v8

    goto :goto_6

    :cond_13
    new-instance v8, Lcom/android/camera/effect/renders/t;

    invoke-direct {v8, p1}, Lcom/android/camera/effect/renders/m;-><init>(Lr6/g;)V

    :goto_6
    invoke-direct {v3, p1, v2, v7, v8}, Lcom/android/camera/effect/renders/j;-><init>(Lr6/g;ILcom/android/camera/effect/renders/n;Lcom/android/camera/effect/renders/n;)V

    invoke-virtual {v1, v3}, Lcom/android/camera/effect/renders/o;->a(Lcom/android/camera/effect/renders/n;)V

    iget-object v2, v1, Lcom/android/camera/effect/renders/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_14
    sget v2, LR0/d;->m:I

    invoke-virtual {v1, v2}, Lcom/android/camera/effect/renders/o;->f(I)Lcom/android/camera/effect/renders/n;

    move-result-object v3

    if-nez v3, :cond_18

    if-ne p2, v2, :cond_18

    new-instance v3, Lcom/android/camera/effect/renders/j;

    new-instance v7, Lcom/android/camera/effect/renders/j;

    invoke-virtual {v1, v6}, Lcom/android/camera/effect/renders/o;->e(I)Lcom/android/camera/effect/renders/n;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-virtual {v1, v6}, Lcom/android/camera/effect/renders/o;->e(I)Lcom/android/camera/effect/renders/n;

    move-result-object v6

    goto :goto_7

    :cond_15
    new-instance v6, Lcom/android/camera/effect/renders/y;

    invoke-direct {v6, p1}, Lcom/android/camera/effect/renders/m;-><init>(Lr6/g;)V

    :goto_7
    invoke-virtual {v1, v4}, Lcom/android/camera/effect/renders/o;->e(I)Lcom/android/camera/effect/renders/n;

    move-result-object v8

    if-eqz v8, :cond_16

    invoke-virtual {v1, v4}, Lcom/android/camera/effect/renders/o;->e(I)Lcom/android/camera/effect/renders/n;

    move-result-object v4

    goto :goto_8

    :cond_16
    new-instance v4, Lcom/android/camera/effect/renders/B;

    invoke-direct {v4, p1}, Lcom/android/camera/effect/renders/m;-><init>(Lr6/g;)V

    :goto_8
    invoke-direct {v7, p1, v6, v4}, Lcom/android/camera/effect/renders/j;-><init>(Lr6/g;Lcom/android/camera/effect/renders/n;Lcom/android/camera/effect/renders/n;)V

    invoke-virtual {v1, v5}, Lcom/android/camera/effect/renders/o;->e(I)Lcom/android/camera/effect/renders/n;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v1, v5}, Lcom/android/camera/effect/renders/o;->e(I)Lcom/android/camera/effect/renders/n;

    move-result-object v4

    goto :goto_9

    :cond_17
    new-instance v4, Lcom/android/camera/effect/renders/f;

    invoke-direct {v4, p1}, Lcom/android/camera/effect/renders/m;-><init>(Lr6/g;)V

    :goto_9
    invoke-direct {v3, p1, v2, v7, v4}, Lcom/android/camera/effect/renders/j;-><init>(Lr6/g;ILcom/android/camera/effect/renders/n;Lcom/android/camera/effect/renders/n;)V

    invoke-virtual {v1, v3}, Lcom/android/camera/effect/renders/o;->a(Lcom/android/camera/effect/renders/n;)V

    iget-object v2, v1, Lcom/android/camera/effect/renders/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_18
    sget v2, LR0/d;->n:I

    invoke-virtual {v1, v2}, Lcom/android/camera/effect/renders/o;->f(I)Lcom/android/camera/effect/renders/n;

    move-result-object v3

    if-nez v3, :cond_19

    sget-boolean v3, Lw7/b;->i:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    iget-object v3, v3, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v3}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->j6()Z

    move-result v3

    if-eqz v3, :cond_19

    if-nez v0, :cond_19

    if-ne p2, v2, :cond_19

    new-instance v3, Lcom/android/camera/effect/renders/e;

    invoke-direct {v3, p1, v2}, Lcom/android/camera/effect/renders/e;-><init>(Lr6/g;I)V

    invoke-virtual {v1, v3}, Lcom/android/camera/effect/renders/o;->a(Lcom/android/camera/effect/renders/n;)V

    :cond_19
    sget v2, LR0/d;->q:I

    invoke-virtual {v1, v2}, Lcom/android/camera/effect/renders/o;->f(I)Lcom/android/camera/effect/renders/n;

    move-result-object v3

    if-nez v3, :cond_1a

    if-ne p2, v2, :cond_1a

    new-instance v3, Lcom/android/camera/effect/renders/g;

    iget-object p0, p0, Lcom/android/camera/effect/EffectController;->l:Ljava/lang/String;

    invoke-direct {v3, p1, v2}, Lcom/android/camera/effect/renders/k;-><init>(Lr6/g;I)V

    invoke-virtual {v3, p0}, Lcom/android/camera/effect/renders/g;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/android/camera/effect/renders/o;->a(Lcom/android/camera/effect/renders/n;)V

    :cond_1a
    sget p0, LR0/d;->p:I

    invoke-virtual {v1, p0}, Lcom/android/camera/effect/renders/o;->f(I)Lcom/android/camera/effect/renders/n;

    move-result-object v2

    if-nez v2, :cond_1b

    if-nez v0, :cond_1b

    if-ne p2, p0, :cond_1b

    new-instance v0, Lcom/android/camera/effect/renders/E;

    invoke-direct {v0, p1, p0}, Lcom/android/camera/effect/renders/E;-><init>(Lr6/g;I)V

    invoke-virtual {v1, v0}, Lcom/android/camera/effect/renders/o;->a(Lcom/android/camera/effect/renders/n;)V

    :cond_1b
    sget p0, LR0/d;->r:I

    if-ne p2, p0, :cond_1c

    invoke-virtual {v1, p0}, Lcom/android/camera/effect/renders/o;->f(I)Lcom/android/camera/effect/renders/n;

    move-result-object p0

    if-nez p0, :cond_1c

    new-instance p0, Lcom/android/camera/effect/renders/D;

    invoke-direct {p0, p1, p2}, Lcom/android/camera/effect/renders/r;-><init>(Lr6/g;I)V

    invoke-virtual {v1, p0}, Lcom/android/camera/effect/renders/o;->a(Lcom/android/camera/effect/renders/n;)V

    :cond_1c
    sget p0, LR0/d;->t:I

    if-ne p2, p0, :cond_1d

    invoke-virtual {v1, p0}, Lcom/android/camera/effect/renders/o;->f(I)Lcom/android/camera/effect/renders/n;

    move-result-object p0

    if-nez p0, :cond_1d

    new-instance p0, Lod/a;

    invoke-direct {p0, p1, p2}, Lcom/android/camera/effect/renders/r;-><init>(Lr6/g;I)V

    invoke-virtual {v1, p0}, Lcom/android/camera/effect/renders/o;->a(Lcom/android/camera/effect/renders/n;)V

    :cond_1d
    sget p0, LR0/d;->u:I

    if-ne p2, p0, :cond_1e

    invoke-virtual {v1, p0}, Lcom/android/camera/effect/renders/o;->f(I)Lcom/android/camera/effect/renders/n;

    move-result-object p0

    if-nez p0, :cond_1e

    new-instance p0, Lcom/android/camera/effect/renders/u;

    invoke-direct {p0, p1, p2}, Lcom/android/camera/effect/renders/r;-><init>(Lr6/g;I)V

    invoke-virtual {v1, p0}, Lcom/android/camera/effect/renders/o;->a(Lcom/android/camera/effect/renders/n;)V

    :cond_1e
    sget p0, LR0/d;->o:I

    if-ne p2, p0, :cond_1f

    invoke-virtual {v1, p0}, Lcom/android/camera/effect/renders/o;->f(I)Lcom/android/camera/effect/renders/n;

    move-result-object p0

    if-nez p0, :cond_1f

    new-instance p0, Lcom/android/camera/effect/renders/q;

    invoke-direct {p0, p1, p2}, Lcom/android/camera/effect/renders/k;-><init>(Lr6/g;I)V

    invoke-virtual {v1, p0}, Lcom/android/camera/effect/renders/o;->a(Lcom/android/camera/effect/renders/n;)V

    :cond_1f
    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/android/camera/effect/EffectController;->q:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final n(I)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "LR0/d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/android/camera/effect/EffectController;->A:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-nez p0, :cond_12

    const/16 v1, 0x15

    if-ne p1, v1, :cond_12

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p1

    const-class v1, Ld0/T;

    invoke-virtual {p1, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/T;

    invoke-virtual {p1}, Ld0/T;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v3, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f130168

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v7, "16"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v6, 0x10

    goto/16 :goto_1

    :sswitch_1
    const-string v7, "15"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v6, 0xf

    goto/16 :goto_1

    :sswitch_2
    const-string v7, "14"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v6, 0xe

    goto/16 :goto_1

    :sswitch_3
    const-string v7, "13"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v6, 0xd

    goto/16 :goto_1

    :sswitch_4
    const-string v7, "12"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v6, 0xc

    goto/16 :goto_1

    :sswitch_5
    const-string v7, "11"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v6, 0xb

    goto/16 :goto_1

    :sswitch_6
    const-string v7, "10"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v6, 0xa

    goto/16 :goto_1

    :sswitch_7
    const-string v7, "9"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v6, 0x9

    goto/16 :goto_1

    :sswitch_8
    const-string v7, "8"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v6, 0x8

    goto/16 :goto_1

    :sswitch_9
    const-string v7, "7"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_1

    :cond_a
    const/4 v6, 0x7

    goto :goto_1

    :sswitch_a
    const-string v7, "6"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_1

    :cond_b
    const/4 v6, 0x6

    goto :goto_1

    :sswitch_b
    const-string v7, "5"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_1

    :cond_c
    const/4 v6, 0x5

    goto :goto_1

    :sswitch_c
    const-string v7, "4"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_1

    :cond_d
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_d
    const-string v7, "3"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_1

    :cond_e
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_e
    const-string v7, "2"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_1

    :cond_f
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_f
    const-string v7, "1"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_1

    :cond_10
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_10
    const-string v7, "0"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_1

    :cond_11
    move v6, v0

    :goto_1
    packed-switch v6, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    sget-object v5, LY0/A;->d4:LY0/A;

    const v1, 0x7f130161

    goto :goto_3

    :pswitch_1
    sget-object v5, LY0/A;->c4:LY0/A;

    const v1, 0x7f13016d

    goto :goto_3

    :pswitch_2
    sget-object v5, LY0/A;->b4:LY0/A;

    const v1, 0x7f130169

    goto :goto_3

    :pswitch_3
    sget-object v5, LY0/A;->a4:LY0/A;

    const v1, 0x7f130164

    goto :goto_3

    :pswitch_4
    sget-object v5, LY0/A;->Z3:LY0/A;

    const v1, 0x7f13015e

    goto :goto_3

    :pswitch_5
    sget-object v5, LY0/A;->L2:LY0/A;

    :goto_2
    :pswitch_6
    move v1, v4

    goto :goto_3

    :pswitch_7
    sget-object v5, LY0/A;->L2:LY0/A;

    goto :goto_2

    :pswitch_8
    sget-object v5, LY0/A;->U2:LY0/A;

    const v1, 0x7f130160

    goto :goto_3

    :pswitch_9
    sget-object v5, LY0/A;->T2:LY0/A;

    const v1, 0x7f13016b

    goto :goto_3

    :pswitch_a
    sget-object v5, LY0/A;->S2:LY0/A;

    const v1, 0x7f13016a

    goto :goto_3

    :pswitch_b
    sget-object v5, LY0/A;->R2:LY0/A;

    const v1, 0x7f130165

    goto :goto_3

    :pswitch_c
    sget-object v5, LY0/A;->Q2:LY0/A;

    const v1, 0x7f130162

    goto :goto_3

    :pswitch_d
    sget-object v5, LY0/A;->P2:LY0/A;

    const v1, 0x7f130167

    goto :goto_3

    :pswitch_e
    sget-object v5, LY0/A;->O2:LY0/A;

    const v1, 0x7f13016c

    goto :goto_3

    :pswitch_f
    sget-object v5, LY0/A;->N2:LY0/A;

    const v1, 0x7f13015f

    goto :goto_3

    :pswitch_10
    sget-object v5, LY0/A;->M2:LY0/A;

    const v1, 0x7f130163

    :goto_3
    if-eqz v5, :cond_0

    const-string v3, "lut: "

    invoke-static {v1, v3}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const-string v6, "FilterFactory"

    invoke-static {v6, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    new-instance v7, LR0/d;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    iget v10, v2, Lcom/android/camera/data/data/d;->k:I

    iget v11, v2, Lcom/android/camera/data/data/d;->c:I

    const/16 v8, 0x15

    invoke-direct/range {v7 .. v12}, LR0/d;-><init>(IIIII)V

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_12
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_10
        0x31 -> :sswitch_f
        0x32 -> :sswitch_e
        0x33 -> :sswitch_d
        0x34 -> :sswitch_c
        0x35 -> :sswitch_b
        0x36 -> :sswitch_a
        0x37 -> :sswitch_9
        0x38 -> :sswitch_8
        0x39 -> :sswitch_7
        0x61f -> :sswitch_6
        0x620 -> :sswitch_5
        0x621 -> :sswitch_4
        0x622 -> :sswitch_3
        0x623 -> :sswitch_2
        0x624 -> :sswitch_1
        0x625 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(I)LSe/c;
    .locals 3

    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->D:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSe/c;

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/android/camera/effect/EffectController;->m:Z

    iget v2, p0, Lcom/android/camera/effect/EffectController;->n:I

    iget p0, p0, Lcom/android/camera/effect/EffectController;->q:I

    invoke-static {p1, v2, p0, v1}, LR0/e;->d(IIIZ)LSe/c;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    return-object v1
.end method

.method public final q(I)I
    .locals 2

    sget v0, LR0/d;->H:I

    if-eq p1, v0, :cond_0

    const v0, 0xffff

    and-int/2addr p1, v0

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    invoke-static {}, LY0/A;->values()[LY0/A;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    invoke-static {}, LY0/A;->values()[LY0/A;

    move-result-object v0

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/android/camera/effect/EffectController;->m:Z

    iget v1, p0, Lcom/android/camera/effect/EffectController;->n:I

    iget p0, p0, Lcom/android/camera/effect/EffectController;->u:I

    invoke-static {p1, v0, v1, p0}, LY0/z;->b(LY0/A;ZII)LY0/b;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, LY0/b;->k:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r(Lr6/g;Lcom/android/camera/effect/renders/o;ZI)Lcom/android/camera/effect/renders/o;
    .locals 17
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    if-gez v3, :cond_0

    return-object v2

    :cond_0
    sget v4, LR0/d;->w:I

    if-ne v3, v4, :cond_2

    invoke-virtual {v2, v4}, Lcom/android/camera/effect/renders/o;->h(I)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz p3, :cond_1

    new-instance v5, Lcom/android/camera/effect/renders/h;

    invoke-direct {v5, v1, v4}, Lcom/android/camera/effect/renders/k;-><init>(Lr6/g;I)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v2, v5}, Lcom/android/camera/effect/renders/o;->a(Lcom/android/camera/effect/renders/n;)V

    return-object v2

    :cond_2
    const-string v6, "getRenderById: id = "

    invoke-static {v3, v6}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    const-string v9, "EffectController"

    invoke-static {v9, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/android/camera/effect/renders/o;->f(I)Lcom/android/camera/effect/renders/n;

    move-result-object v6

    sget-object v8, LY0/c;->a:LY0/c;

    const-string v13, " does not support light color correction, reset to NONE"

    const-string v14, "getRenderById: "

    const-string v11, "getRenderById: index = "

    const v16, 0xffff

    if-nez v6, :cond_11

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LR0/e;->f(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-boolean v6, v0, Lcom/android/camera/effect/EffectController;->m:Z

    iget v12, v0, Lcom/android/camera/effect/EffectController;->n:I

    iget v15, v0, Lcom/android/camera/effect/EffectController;->q:I

    invoke-static {v3, v12, v15, v6}, LR0/e;->d(IIIZ)LSe/c;

    move-result-object v6

    iget v12, v0, Lcom/android/camera/effect/EffectController;->q:I

    invoke-static {v3, v12}, LR0/e;->c(II)LY0/b;

    move-result-object v12

    iget-boolean v15, v6, LSe/c;->o:Z

    if-eqz v15, :cond_3

    new-instance v6, Lcom/android/camera/effect/renders/j;

    new-instance v15, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/SoftFocusEffectRender;

    invoke-direct {v15, v1, v3}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/SoftFocusEffectRender;-><init>(Lr6/g;I)V

    new-instance v5, Lcom/android/camera/effect/renders/w;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v10

    invoke-direct {v5, v1, v3, v12, v10}, Lcom/android/camera/effect/renders/w;-><init>(Lr6/g;ILY0/b;Landroid/app/Application;)V

    invoke-direct {v6, v1, v3, v15, v5}, Lcom/android/camera/effect/renders/j;-><init>(Lr6/g;ILcom/android/camera/effect/renders/n;Lcom/android/camera/effect/renders/n;)V

    goto :goto_1

    :cond_3
    iget-boolean v5, v6, LSe/c;->m:Z

    if-eqz v5, :cond_4

    new-instance v6, Lcom/android/camera/effect/renders/j;

    new-instance v5, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/BlackSoftEffectRender;

    invoke-direct {v5, v1, v3}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/BlackSoftEffectRender;-><init>(Lr6/g;I)V

    new-instance v10, Lcom/android/camera/effect/renders/w;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v15

    invoke-direct {v10, v1, v3, v12, v15}, Lcom/android/camera/effect/renders/w;-><init>(Lr6/g;ILY0/b;Landroid/app/Application;)V

    invoke-direct {v6, v1, v3, v5, v10}, Lcom/android/camera/effect/renders/j;-><init>(Lr6/g;ILcom/android/camera/effect/renders/n;Lcom/android/camera/effect/renders/n;)V

    goto :goto_1

    :cond_4
    iget-boolean v5, v6, LSe/c;->n:Z

    if-eqz v5, :cond_5

    new-instance v6, Lcom/android/camera/effect/renders/j;

    new-instance v5, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/WhiteSoftEffectRender;

    invoke-direct {v5, v1, v3}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/WhiteSoftEffectRender;-><init>(Lr6/g;I)V

    new-instance v10, Lcom/android/camera/effect/renders/w;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v15

    invoke-direct {v10, v1, v3, v12, v15}, Lcom/android/camera/effect/renders/w;-><init>(Lr6/g;ILY0/b;Landroid/app/Application;)V

    invoke-direct {v6, v1, v3, v5, v10}, Lcom/android/camera/effect/renders/j;-><init>(Lr6/g;ILcom/android/camera/effect/renders/n;Lcom/android/camera/effect/renders/n;)V

    goto :goto_1

    :cond_5
    new-instance v6, Lcom/android/camera/effect/renders/w;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-direct {v6, v1, v3, v12, v5}, Lcom/android/camera/effect/renders/w;-><init>(Lr6/g;ILY0/b;Landroid/app/Application;)V

    :goto_1
    invoke-virtual {v2, v6}, Lcom/android/camera/effect/renders/o;->a(Lcom/android/camera/effect/renders/n;)V

    goto/16 :goto_5

    :cond_6
    and-int v5, v3, v16

    invoke-static {v5, v11}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v9, v6, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, -0x1

    if-le v5, v6, :cond_11

    invoke-static {}, LY0/A;->values()[LY0/A;

    move-result-object v6

    array-length v6, v6

    if-ge v5, v6, :cond_11

    invoke-static {}, LY0/A;->values()[LY0/A;

    move-result-object v6

    aget-object v6, v6, v5

    iget-object v10, v6, LY0/A;->a:LY0/c;

    if-ne v10, v8, :cond_9

    iget v10, v0, Lcom/android/camera/effect/EffectController;->n:I

    const/4 v12, 0x1

    if-eq v10, v12, :cond_7

    const/4 v12, 0x2

    if-ne v10, v12, :cond_9

    :cond_7
    invoke-virtual {v6, v10}, LY0/A;->b(I)Z

    move-result v10

    if-nez v10, :cond_9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v9, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/android/camera/effect/renders/o;->i(I)V

    invoke-virtual {v2, v4}, Lcom/android/camera/effect/renders/o;->h(I)Z

    move-result v5

    if-eqz v5, :cond_11

    if-eqz p3, :cond_8

    new-instance v5, Lcom/android/camera/effect/renders/h;

    invoke-direct {v5, v1, v4}, Lcom/android/camera/effect/renders/k;-><init>(Lr6/g;I)V

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v2, v5}, Lcom/android/camera/effect/renders/o;->a(Lcom/android/camera/effect/renders/n;)V

    goto/16 :goto_5

    :cond_9
    iget v6, v0, Lcom/android/camera/effect/EffectController;->q:I

    invoke-static {v3, v6}, LR0/e;->c(II)LY0/b;

    move-result-object v6

    iget v10, v0, Lcom/android/camera/effect/EffectController;->q:I

    iget-boolean v12, v0, Lcom/android/camera/effect/EffectController;->m:Z

    iget v15, v0, Lcom/android/camera/effect/EffectController;->n:I

    invoke-static {v3, v15, v10, v12}, LR0/e;->d(IIIZ)LSe/c;

    move-result-object v10

    sget v12, LW0/b;->b:I

    const/4 v15, 0x3

    if-ne v12, v15, :cond_a

    new-instance v5, Lcom/android/camera/effect/renders/h;

    invoke-direct {v5, v1}, Lcom/android/camera/effect/renders/k;-><init>(Lr6/g;)V

    goto/16 :goto_4

    :cond_a
    const/16 v12, 0x33

    if-lt v5, v12, :cond_b

    const/16 v12, 0x38

    if-le v5, v12, :cond_c

    :cond_b
    const/16 v12, 0x54

    if-lt v5, v12, :cond_d

    const/16 v12, 0x5a

    if-gt v5, v12, :cond_d

    :cond_c
    new-instance v10, Lcom/android/camera/effect/renders/j;

    new-instance v12, Lcom/android/camera/effect/renders/w;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v15

    invoke-direct {v12, v1, v3, v6, v15}, Lcom/android/camera/effect/renders/w;-><init>(Lr6/g;ILY0/b;Landroid/app/Application;)V

    new-instance v6, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;

    invoke-direct {v6, v1, v5}, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;-><init>(Lr6/g;I)V

    invoke-direct {v10, v1, v3, v12, v6}, Lcom/android/camera/effect/renders/j;-><init>(Lr6/g;ILcom/android/camera/effect/renders/n;Lcom/android/camera/effect/renders/n;)V

    :goto_3
    move-object v5, v10

    goto :goto_4

    :cond_d
    iget-boolean v12, v10, LSe/c;->o:Z

    if-eqz v12, :cond_e

    new-instance v10, Lcom/android/camera/effect/renders/j;

    new-instance v12, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/SoftFocusEffectRender;

    invoke-direct {v12, v1, v5}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/SoftFocusEffectRender;-><init>(Lr6/g;I)V

    new-instance v5, Lcom/android/camera/effect/renders/w;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v15

    invoke-direct {v5, v1, v3, v6, v15}, Lcom/android/camera/effect/renders/w;-><init>(Lr6/g;ILY0/b;Landroid/app/Application;)V

    invoke-direct {v10, v1, v3, v12, v5}, Lcom/android/camera/effect/renders/j;-><init>(Lr6/g;ILcom/android/camera/effect/renders/n;Lcom/android/camera/effect/renders/n;)V

    goto :goto_3

    :cond_e
    iget-boolean v12, v10, LSe/c;->m:Z

    if-eqz v12, :cond_f

    new-instance v10, Lcom/android/camera/effect/renders/j;

    new-instance v12, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/BlackSoftEffectRender;

    invoke-direct {v12, v1, v5}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/BlackSoftEffectRender;-><init>(Lr6/g;I)V

    new-instance v5, Lcom/android/camera/effect/renders/w;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v15

    invoke-direct {v5, v1, v3, v6, v15}, Lcom/android/camera/effect/renders/w;-><init>(Lr6/g;ILY0/b;Landroid/app/Application;)V

    invoke-direct {v10, v1, v3, v12, v5}, Lcom/android/camera/effect/renders/j;-><init>(Lr6/g;ILcom/android/camera/effect/renders/n;Lcom/android/camera/effect/renders/n;)V

    goto :goto_3

    :cond_f
    iget-boolean v10, v10, LSe/c;->n:Z

    if-eqz v10, :cond_10

    new-instance v10, Lcom/android/camera/effect/renders/j;

    new-instance v12, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/WhiteSoftEffectRender;

    invoke-direct {v12, v1, v5}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/WhiteSoftEffectRender;-><init>(Lr6/g;I)V

    new-instance v5, Lcom/android/camera/effect/renders/w;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v15

    invoke-direct {v5, v1, v3, v6, v15}, Lcom/android/camera/effect/renders/w;-><init>(Lr6/g;ILY0/b;Landroid/app/Application;)V

    invoke-direct {v10, v1, v3, v12, v5}, Lcom/android/camera/effect/renders/j;-><init>(Lr6/g;ILcom/android/camera/effect/renders/n;Lcom/android/camera/effect/renders/n;)V

    goto :goto_3

    :cond_10
    new-instance v5, Lcom/android/camera/effect/renders/w;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v10

    invoke-direct {v5, v1, v3, v6, v10}, Lcom/android/camera/effect/renders/w;-><init>(Lr6/g;ILY0/b;Landroid/app/Application;)V

    :goto_4
    invoke-virtual {v2, v5}, Lcom/android/camera/effect/renders/o;->a(Lcom/android/camera/effect/renders/n;)V

    :cond_11
    :goto_5
    invoke-virtual {v2, v3}, Lcom/android/camera/effect/renders/o;->f(I)Lcom/android/camera/effect/renders/n;

    move-result-object v5

    if-nez v5, :cond_1a

    and-int v5, v3, v16

    invoke-static {v5, v11}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v9, v6, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, -0x1

    if-le v5, v6, :cond_1a

    invoke-static {}, LY0/A;->values()[LY0/A;

    move-result-object v6

    array-length v6, v6

    if-ge v5, v6, :cond_1a

    invoke-static {}, LY0/A;->values()[LY0/A;

    move-result-object v6

    aget-object v6, v6, v5

    iget-object v10, v6, LY0/A;->a:LY0/c;

    if-ne v10, v8, :cond_14

    iget v8, v0, Lcom/android/camera/effect/EffectController;->n:I

    const/4 v12, 0x1

    if-eq v8, v12, :cond_12

    const/4 v12, 0x2

    if-ne v8, v12, :cond_14

    :cond_12
    invoke-virtual {v6, v8}, LY0/A;->b(I)Z

    move-result v8

    if-nez v8, :cond_14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v9, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/android/camera/effect/renders/o;->i(I)V

    invoke-virtual {v2, v4}, Lcom/android/camera/effect/renders/o;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz p3, :cond_13

    new-instance v5, Lcom/android/camera/effect/renders/h;

    invoke-direct {v5, v1, v4}, Lcom/android/camera/effect/renders/k;-><init>(Lr6/g;I)V

    goto :goto_6

    :cond_13
    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v2, v5}, Lcom/android/camera/effect/renders/o;->a(Lcom/android/camera/effect/renders/n;)V

    return-object v2

    :cond_14
    iget-boolean v4, v0, Lcom/android/camera/effect/EffectController;->m:Z

    iget v7, v0, Lcom/android/camera/effect/EffectController;->n:I

    iget v8, v0, Lcom/android/camera/effect/EffectController;->q:I

    invoke-static {v6, v4, v7, v8}, LY0/z;->b(LY0/A;ZII)LY0/b;

    move-result-object v4

    iget v6, v0, Lcom/android/camera/effect/EffectController;->q:I

    iget-boolean v7, v0, Lcom/android/camera/effect/EffectController;->m:Z

    iget v0, v0, Lcom/android/camera/effect/EffectController;->n:I

    invoke-static {v5, v0, v6, v7}, LR0/e;->d(IIIZ)LSe/c;

    move-result-object v0

    sget v6, LW0/b;->b:I

    const/4 v15, 0x3

    if-ne v6, v15, :cond_15

    new-instance v0, Lcom/android/camera/effect/renders/h;

    invoke-direct {v0, v1}, Lcom/android/camera/effect/renders/k;-><init>(Lr6/g;)V

    goto :goto_7

    :cond_15
    const/16 v12, 0x54

    if-lt v5, v12, :cond_16

    const/16 v12, 0x5a

    if-gt v5, v12, :cond_16

    new-instance v0, Lcom/android/camera/effect/renders/j;

    new-instance v6, Lcom/android/camera/effect/renders/w;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-direct {v6, v1, v3, v4, v7}, Lcom/android/camera/effect/renders/w;-><init>(Lr6/g;ILY0/b;Landroid/app/Application;)V

    new-instance v4, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;

    invoke-direct {v4, v1, v5}, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;-><init>(Lr6/g;I)V

    invoke-direct {v0, v1, v3, v6, v4}, Lcom/android/camera/effect/renders/j;-><init>(Lr6/g;ILcom/android/camera/effect/renders/n;Lcom/android/camera/effect/renders/n;)V

    goto :goto_7

    :cond_16
    iget-boolean v6, v0, LSe/c;->o:Z

    if-eqz v6, :cond_17

    new-instance v0, Lcom/android/camera/effect/renders/j;

    new-instance v6, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/SoftFocusEffectRender;

    invoke-direct {v6, v1, v5}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/SoftFocusEffectRender;-><init>(Lr6/g;I)V

    new-instance v5, Lcom/android/camera/effect/renders/w;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-direct {v5, v1, v3, v4, v7}, Lcom/android/camera/effect/renders/w;-><init>(Lr6/g;ILY0/b;Landroid/app/Application;)V

    invoke-direct {v0, v1, v3, v6, v5}, Lcom/android/camera/effect/renders/j;-><init>(Lr6/g;ILcom/android/camera/effect/renders/n;Lcom/android/camera/effect/renders/n;)V

    goto :goto_7

    :cond_17
    iget-boolean v6, v0, LSe/c;->m:Z

    if-eqz v6, :cond_18

    new-instance v0, Lcom/android/camera/effect/renders/j;

    new-instance v6, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/BlackSoftEffectRender;

    invoke-direct {v6, v1, v5}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/BlackSoftEffectRender;-><init>(Lr6/g;I)V

    new-instance v5, Lcom/android/camera/effect/renders/w;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-direct {v5, v1, v3, v4, v7}, Lcom/android/camera/effect/renders/w;-><init>(Lr6/g;ILY0/b;Landroid/app/Application;)V

    invoke-direct {v0, v1, v3, v6, v5}, Lcom/android/camera/effect/renders/j;-><init>(Lr6/g;ILcom/android/camera/effect/renders/n;Lcom/android/camera/effect/renders/n;)V

    goto :goto_7

    :cond_18
    iget-boolean v0, v0, LSe/c;->n:Z

    if-eqz v0, :cond_19

    new-instance v0, Lcom/android/camera/effect/renders/j;

    new-instance v6, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/WhiteSoftEffectRender;

    invoke-direct {v6, v1, v5}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/WhiteSoftEffectRender;-><init>(Lr6/g;I)V

    new-instance v5, Lcom/android/camera/effect/renders/w;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-direct {v5, v1, v3, v4, v7}, Lcom/android/camera/effect/renders/w;-><init>(Lr6/g;ILY0/b;Landroid/app/Application;)V

    invoke-direct {v0, v1, v3, v6, v5}, Lcom/android/camera/effect/renders/j;-><init>(Lr6/g;ILcom/android/camera/effect/renders/n;Lcom/android/camera/effect/renders/n;)V

    goto :goto_7

    :cond_19
    new-instance v0, Lcom/android/camera/effect/renders/w;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/android/camera/effect/renders/w;-><init>(Lr6/g;ILY0/b;Landroid/app/Application;)V

    :goto_7
    invoke-virtual {v2, v0}, Lcom/android/camera/effect/renders/o;->a(Lcom/android/camera/effect/renders/n;)V

    :cond_1a
    return-object v2
.end method

.method public final s(I)Lcom/android/camera/effect/EffectController$c;
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/effect/EffectController;->m:Z

    iget v1, p0, Lcom/android/camera/effect/EffectController;->n:I

    iget p0, p0, Lcom/android/camera/effect/EffectController;->q:I

    invoke-static {p1, v1, p0, v0}, LR0/e;->d(IIIZ)LSe/c;

    move-result-object p0

    iget-boolean p1, p0, LSe/c;->m:Z

    if-eqz p1, :cond_0

    sget-object p0, Lcom/android/camera/effect/EffectController$c;->b:Lcom/android/camera/effect/EffectController$c;

    return-object p0

    :cond_0
    iget-boolean p1, p0, LSe/c;->n:Z

    if-eqz p1, :cond_1

    sget-object p0, Lcom/android/camera/effect/EffectController$c;->c:Lcom/android/camera/effect/EffectController$c;

    return-object p0

    :cond_1
    iget-boolean p0, p0, LSe/c;->o:Z

    if-eqz p0, :cond_2

    sget-object p0, Lcom/android/camera/effect/EffectController$c;->d:Lcom/android/camera/effect/EffectController$c;

    return-object p0

    :cond_2
    sget-object p0, Lcom/android/camera/effect/EffectController$c;->a:Lcom/android/camera/effect/EffectController$c;

    return-object p0
.end method

.method public setTiltShiftMaskAlpha(F)V
    .locals 2

    iput p1, p0, Lcom/android/camera/effect/EffectController;->y:F

    iget-object p1, p0, Lcom/android/camera/effect/EffectController;->E:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/i0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "circle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LQe/d;->j:LQe/d;

    goto :goto_1

    :cond_1
    sget-object v0, LQe/d;->k:LQe/d;

    :goto_1
    iget v1, p0, Lcom/android/camera/effect/EffectController;->y:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object p0, p0, Lcom/android/camera/effect/EffectController;->z:LR0/c;

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/android/camera/ui/i0;->g(LQe/d;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/android/camera/effect/EffectController;->f:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final u(I)I
    .locals 2

    sget v0, LR0/d;->C:I

    if-eq p1, v0, :cond_0

    const v0, 0xffff

    and-int/2addr p1, v0

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    invoke-static {}, LY0/A;->values()[LY0/A;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    invoke-static {}, LY0/A;->values()[LY0/A;

    move-result-object v0

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/android/camera/effect/EffectController;->m:Z

    iget v1, p0, Lcom/android/camera/effect/EffectController;->n:I

    iget p0, p0, Lcom/android/camera/effect/EffectController;->t:I

    invoke-static {p1, v0, v1, p0}, LY0/z;->b(LY0/A;ZII)LY0/b;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, LY0/b;->k:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget v0, Lcom/android/camera/module/M;->a:I

    invoke-static {v0}, Lcom/android/camera/data/data/z;->w(I)Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/effect/EffectController;->E(ZZ)Z

    move-result p0

    return p0
.end method

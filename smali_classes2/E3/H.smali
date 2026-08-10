.class public final LE3/H;
.super LD3/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE3/H$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD3/j<",
        "Lcom/android/camera/module/BaseModule;",
        ">;"
    }
.end annotation


# static fields
.field public static final z:Z


# instance fields
.field public final g:[Lb6/I;

.field public final h:Landroid/graphics/Rect;

.field public final i:Lb6/a$e;

.field public final j:LE3/H$a;

.field public k:[Landroid/hardware/camera2/params/Face;

.field public l:Li/a;

.field public m:Ljava/lang/Integer;

.field public n:LD3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD3/c<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public o:LD3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD3/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public p:LD3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD3/c<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public q:LD3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD3/c<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public r:LD3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD3/c<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public s:LD3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD3/k<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public t:[Lb6/I;

.field public u:Ljava/lang/Integer;

.field public v:Lb6/c;

.field public w:Z

.field public x:I

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "FaceMultipleASD"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, LE3/H;->z:Z

    return-void
.end method

.method public constructor <init>(Lb6/a$e;LE3/H$a;)V
    .locals 1

    invoke-direct {p0}, LD3/d;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Lb6/I;

    iput-object v0, p0, LE3/H;->g:[Lb6/I;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LE3/H;->h:Landroid/graphics/Rect;

    const/4 v0, -0x1

    iput v0, p0, LE3/H;->x:I

    iput v0, p0, LE3/H;->y:I

    iput-object p1, p0, LE3/H;->i:Lb6/a$e;

    iput-object p2, p0, LE3/H;->j:LE3/H$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, LE3/H;->k:[Landroid/hardware/camera2/params/Face;

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    sget-boolean v0, LE3/H;->z:Z

    const-string v1, "FaceMultipleASD"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v0, "dumpFacesInfo: ====== start ====== "

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LE3/H;->k:[Landroid/hardware/camera2/params/Face;

    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    invoke-virtual {v5}, Landroid/hardware/camera2/params/Face;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "dumpFacesInfo: ====== end ====== "

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LE3/H;->k:[Landroid/hardware/camera2/params/Face;

    array-length v0, v0

    if-lez v0, :cond_7

    iget-object v0, p0, LE3/H;->i:Lb6/a$e;

    check-cast v0, LE3/G;

    invoke-virtual {v0}, LE3/G;->c()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LB2/g;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, LB2/g;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "need trim faces."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, LE3/H;->x:I

    iget v3, p0, LE3/H;->y:I

    const-string v4, "getFocusedFace: focused face id: now focused - "

    const-string v5, ", last focused - "

    invoke-static {v0, v3, v4, v5}, LC/N;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LE3/H;->k:[Landroid/hardware/camera2/params/Face;

    aget-object v3, v0, v2

    iget v4, p0, LE3/H;->x:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_6

    array-length v4, v0

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_5

    aget-object v6, v0, v5

    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v7

    iget v8, p0, LE3/H;->x:I

    if-ne v7, v8, :cond_3

    move-object v3, v6

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v7

    iget v8, p0, LE3/H;->y:I

    if-ne v7, v8, :cond_4

    move-object v3, v6

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {v3}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v0

    iput v0, p0, LE3/H;->y:I

    :cond_6
    filled-new-array {v3}, [Landroid/hardware/camera2/params/Face;

    move-result-object v0

    iput-object v0, p0, LE3/H;->k:[Landroid/hardware/camera2/params/Face;

    :cond_7
    iget-object v0, p0, LE3/H;->k:[Landroid/hardware/camera2/params/Face;

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, LC/O2;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, LC/O2;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lb6/H;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/Face;

    array-length v3, v0

    new-array v4, v3, [Lb6/I;

    move v5, v2

    :goto_3
    array-length v6, v0

    if-ge v5, v6, :cond_8

    new-instance v6, Lb6/I;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lf5/b;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v8, Lf5/b;->c:Landroid/graphics/Rect;

    iput-object v8, v7, Lf5/b;->a:Landroid/graphics/Rect;

    iput v2, v7, Lf5/b;->b:I

    iput-object v7, v6, Lb6/I;->b:Lf5/b;

    aput-object v6, v4, v5

    aget-object v7, v0, v5

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    iput-object v8, v6, Lb6/I;->a:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getScore()I

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getId()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    iput-object v4, p0, LE3/H;->t:[Lb6/I;

    iget-object v0, p0, LE3/H;->j:LE3/H$a;

    if-lez v3, :cond_c

    iget-boolean v3, v0, LE3/H$a;->c:Z

    if-eqz v3, :cond_c

    aget-object v3, v4, v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lb6/I;->c:Ljava/util/ArrayList;

    iget-object v3, p0, LE3/H;->t:[Lb6/I;

    aget-object v3, v3, v2

    iget-object v3, v3, Lb6/I;->c:Ljava/util/ArrayList;

    iget-object v4, p0, LE3/H;->p:LD3/c;

    iget-object v4, v4, LD3/c;->a:Ljava/lang/Object;

    if-eqz v4, :cond_9

    check-cast v4, Landroid/graphics/Rect;

    goto :goto_4

    :cond_9
    sget-object v4, Lf5/b;->c:Landroid/graphics/Rect;

    :goto_4
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LE3/H;->t:[Lb6/I;

    aget-object v3, v3, v2

    iget-object v3, v3, Lb6/I;->c:Ljava/util/ArrayList;

    iget-object v4, p0, LE3/H;->q:LD3/c;

    iget-object v4, v4, LD3/c;->a:Ljava/lang/Object;

    if-eqz v4, :cond_a

    check-cast v4, Landroid/graphics/Rect;

    goto :goto_5

    :cond_a
    sget-object v4, Lf5/b;->c:Landroid/graphics/Rect;

    :goto_5
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LE3/H;->t:[Lb6/I;

    aget-object v3, v3, v2

    iget-object v3, v3, Lb6/I;->c:Ljava/util/ArrayList;

    iget-object v4, p0, LE3/H;->r:LD3/c;

    iget-object v4, v4, LD3/c;->a:Ljava/lang/Object;

    if-eqz v4, :cond_b

    check-cast v4, Landroid/graphics/Rect;

    goto :goto_6

    :cond_b
    sget-object v4, Lf5/b;->c:Landroid/graphics/Rect;

    :goto_6
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v3, p0, LE3/H;->t:[Lb6/I;

    array-length v3, v3

    if-lez v3, :cond_12

    iget-boolean v0, v0, LE3/H$a;->b:Z

    if-eqz v0, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "eye rect"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LE3/H;->n:LD3/c;

    iget-object v3, v3, LD3/c;->a:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", pos:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LE3/H;->o:LD3/c;

    iget-object v3, v3, LD3/c;->a:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LE3/H;->t:[Lb6/I;

    aget-object v0, v0, v2

    iget-object v0, v0, Lb6/I;->b:Lf5/b;

    iget-object v1, p0, LE3/H;->n:LD3/c;

    iget-object v1, v1, LD3/c;->a:Ljava/lang/Object;

    if-eqz v1, :cond_d

    check-cast v1, Landroid/graphics/Rect;

    goto :goto_7

    :cond_d
    sget-object v1, Lf5/b;->c:Landroid/graphics/Rect;

    :goto_7
    iput-object v1, v0, Lf5/b;->a:Landroid/graphics/Rect;

    iget-object v1, p0, LE3/H;->o:LD3/c;

    iget-object v1, v1, LD3/c;->a:Ljava/lang/Object;

    if-nez v1, :cond_e

    goto :goto_8

    :cond_e
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_8
    iput v2, v0, Lf5/b;->b:I

    iget-object p0, p0, LE3/H;->n:LD3/c;

    iget-object p0, p0, LD3/c;->a:Ljava/lang/Object;

    if-eqz p0, :cond_10

    sget-object v0, Lf5/b;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    sget-object p0, LGa/a$a;->a:LGa/a;

    iget v0, p0, LGa/a;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    goto :goto_9

    :cond_f
    iput v1, p0, LGa/a;->a:I

    return-void

    :cond_10
    sget-object p0, LGa/a$a;->a:LGa/a;

    iget v0, p0, LGa/a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    goto :goto_9

    :cond_11
    iput v1, p0, LGa/a;->a:I

    return-void

    :cond_12
    sget-object p0, LGa/a$a;->a:LGa/a;

    iget v0, p0, LGa/a;->a:I

    if-nez v0, :cond_13

    :goto_9
    return-void

    :cond_13
    iput v2, p0, LGa/a;->a:I

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, LE3/H;->i:Lb6/a$e;

    move-object v1, v0

    check-cast v1, LE3/G;

    invoke-virtual {v1}, LE3/G;->c()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC/b0;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, LC/b0;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, LE3/H;->k:[Landroid/hardware/camera2/params/Face;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, LE3/H;->t:[Lb6/I;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX3/o0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LA2/c;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, LA2/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, LE3/H;->m:Ljava/lang/Integer;

    iget-object v2, p0, LE3/H;->h:Landroid/graphics/Rect;

    const/4 v3, 0x0

    iget-object v4, p0, LE3/H;->g:[Lb6/I;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1

    invoke-interface {v0, v4, v3, v2}, Lb6/a$e;->b([Lb6/I;Li/a;Landroid/graphics/Rect;)V

    return-void

    :cond_1
    iget-object v1, p0, LE3/H;->v:Lb6/c;

    invoke-static {v1}, Lb6/d;->Q3(Lb6/c;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LE3/H;->u:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, LE3/H;->w:Z

    if-eqz v1, :cond_3

    :cond_2
    invoke-interface {v0, v4, v3, v2}, Lb6/a$e;->b([Lb6/I;Li/a;Landroid/graphics/Rect;)V

    return-void

    :cond_3
    iget-object v1, p0, LE3/H;->s:LD3/k;

    iget-object v1, v1, LD3/k;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    iget-object v2, p0, LE3/H;->t:[Lb6/I;

    iget-object v3, p0, LE3/H;->l:Li/a;

    invoke-interface {v0, v2, v3, v1}, Lb6/a$e;->b([Lb6/I;Li/a;Landroid/graphics/Rect;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "camera faces size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LE3/H;->t:[Lb6/I;

    array-length p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FaceMultipleASD"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, LE3/H;->i:Lb6/a$e;

    invoke-interface {p0}, Lb6/a$e;->a()Z

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "FaceMultipleASD"

    return-object p0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, LD3/d;->b:Lb6/c;

    iput-object v0, p0, LE3/H;->v:Lb6/c;

    const/4 p0, 0x1

    return p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final p()V
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v1, LD3/k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LD3/k;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, p0, LD3/j;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LD3/j;->f:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, LD3/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, LE3/H;->s:LD3/k;

    return-void
.end method

.method public final q()V
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LD3/j;->n(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, Lf5/i;->i:Lp6/N;

    invoke-virtual {v0}, Lp6/N;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LD3/j;->n(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, Lp6/M;->P1:Lp6/N;

    invoke-virtual {v0}, Lp6/N;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LD3/j;->n(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, Lf5/i;->e:Lp6/N;

    invoke-virtual {v0}, Lp6/N;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LD3/j;->n(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, Lf5/i;->j:Lp6/N;

    invoke-virtual {v0}, Lp6/N;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LD3/j;->n(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, Lp6/M;->R1:Lp6/N;

    invoke-virtual {v0}, Lp6/N;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LD3/j;->n(Landroid/hardware/camera2/CaptureResult$Key;)V

    iget-object v0, p0, LE3/H;->j:LE3/H$a;

    iget-boolean v1, v0, LE3/H$a;->a:Z

    if-eqz v1, :cond_0

    sget-object v1, Lp6/M;->G:Lp6/N;

    invoke-virtual {v1}, Lp6/N;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v1}, LD3/j;->n(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v1, Lp6/M;->H:Lp6/N;

    invoke-virtual {v1}, Lp6/N;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v1}, LD3/j;->n(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v1, Lp6/M;->I:Lp6/N;

    invoke-virtual {v1}, Lp6/N;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v1}, LD3/j;->n(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v1, Lp6/M;->J:Lp6/N;

    invoke-virtual {v1}, Lp6/N;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v1}, LD3/j;->n(Landroid/hardware/camera2/CaptureResult$Key;)V

    :cond_0
    iget-boolean v1, v0, LE3/H$a;->b:Z

    if-eqz v1, :cond_1

    sget-object v1, Lf5/i;->c:Lp6/N;

    invoke-virtual {v1}, Lp6/N;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v1}, LD3/j;->m(Landroid/hardware/camera2/CaptureResult$Key;)LD3/c;

    move-result-object v1

    iput-object v1, p0, LE3/H;->n:LD3/c;

    sget-object v1, Lf5/i;->d:Lp6/N;

    invoke-virtual {v1}, Lp6/N;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v1}, LD3/j;->m(Landroid/hardware/camera2/CaptureResult$Key;)LD3/c;

    move-result-object v1

    iput-object v1, p0, LE3/H;->o:LD3/c;

    :cond_1
    iget-boolean v0, v0, LE3/H$a;->c:Z

    if-eqz v0, :cond_2

    sget-object v0, Lp6/M;->d2:Lp6/N;

    invoke-virtual {v0}, Lp6/N;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LD3/j;->m(Landroid/hardware/camera2/CaptureResult$Key;)LD3/c;

    move-result-object v0

    iput-object v0, p0, LE3/H;->p:LD3/c;

    sget-object v0, Lp6/M;->e2:Lp6/N;

    invoke-virtual {v0}, Lp6/N;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LD3/j;->m(Landroid/hardware/camera2/CaptureResult$Key;)LD3/c;

    move-result-object v0

    iput-object v0, p0, LE3/H;->q:LD3/c;

    sget-object v0, Lp6/M;->f2:Lp6/N;

    invoke-virtual {v0}, Lp6/N;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LD3/j;->m(Landroid/hardware/camera2/CaptureResult$Key;)LD3/c;

    move-result-object v0

    iput-object v0, p0, LE3/H;->r:LD3/c;

    :cond_2
    return-void
.end method

.method public final s()V
    .locals 6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, LD3/j;->r(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/hardware/camera2/params/Face;

    iput-object v3, p0, LE3/H;->k:[Landroid/hardware/camera2/params/Face;

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v1}, LD3/j;->r(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iput-object v4, p0, LE3/H;->m:Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-virtual {p0, v4, v2}, LD3/j;->r(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Li/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    aget v4, v4, v5

    iput v4, v2, Li/a;->a:I

    :goto_0
    iput-object v2, p0, LE3/H;->l:Li/a;

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v1}, LD3/j;->r(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, LE3/H;->u:Ljava/lang/Integer;

    const/16 v1, -0x80

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p0, v2, v1}, LD3/j;->r(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-lez v1, :cond_1

    move v0, v3

    :cond_1
    iput-boolean v0, p0, LE3/H;->w:Z

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, LD3/j;->r(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LE3/H;->x:I

    return-void
.end method

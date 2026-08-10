.class public final Li3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;
.implements LX3/J;


# instance fields
.field public final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Li3/f;

.field public final c:Lcom/android/camera/Camera;

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lj3/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/hardware/input/InputManager;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/android/camera/Camera;)V
    .locals 7
    .param p1    # Lcom/android/camera/Camera;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v3, Lݾݲݰܳݼݳݹݯݲݴݹܳݾݼݰݸݯݼܳݴݳݭݨݩݹݸݫݴݾݸܳݹݸݫݴݾݸݮܳݒܬݚ;

    const-class v4, L삪삦삤샧삨삧삭삻삦삠삭샧삪삨삤사삻삨샧삠삧삹삼삽삭사삿삠삪사샧삭사삿삠삪사삺샧삆샸삎삅삠삽사;

    const-class v0, L찭찡찣챠찯찠찪찼찡찧찪챠찭찯찣찫찼찯챠찧찠찾찻찺찪찫참찧찭찫챠찪찫참찧찭찫창챠찃챿찉;

    const-class v1, L浆浊浈洋浄测流浗浊浌流洋浆浄浈浀浗浄洋浌测浕浐浑流浀浓浌浆浀洋流浀浓浌浆浀浖洋浨洔浢浲浍浌浑浀;

    const-class v2, L㰛㰗㰕㱖㰙㰖㰜㰊㰗㰑㰜㱖㰛㰙㰕㰝㰊㰙㱖㰑㰖㰈㰍㰌㰜㰝㰎㰑㰛㰝㱖㰜㰝㰎㰑㰛㰝㰋㱖㰶㱉㰿;

    const-class v5, L켟켓켑콒켝켒켘켎켓켕켘콒켟켝켑켙켎켝콒켕켒켌켉켈켘켙켊켕켟켙콒켘켙켊켕켟켙켏콒켬콍켻;

    const-class v6, Lڧګک۪ڥڪڠڶګڭڠ۪ڧڥکڡڶڥ۪ڭڪڴڱڰڠڡڲڭڧڡ۪ڠڡڲڭڧڡڷ۪ڔ۵ږڭڪڣ;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Li3/e;->a:[Ljava/lang/Class;

    const/4 v0, 0x0

    iput v0, p0, Li3/e;->f:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "input"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputManager;

    iput-object v0, p0, Li3/e;->e:Landroid/hardware/input/InputManager;

    new-instance v0, Li3/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Li3/f;->a:Ljava/util/ArrayList;

    iput-object v0, p0, Li3/e;->b:Li3/f;

    iput-object p1, p0, Li3/e;->c:Lcom/android/camera/Camera;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Li3/e;->d:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final Bd()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportStabilizerTrack"
        type = 0x0
    .end annotation

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final F2(FZZ)I
    .locals 5

    iget-object p0, p0, Li3/e;->b:Li3/f;

    iget-object v0, p0, Li3/f;->a:Ljava/util/ArrayList;

    const-string v1, "InputDeviceManager"

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_6

    iget-object p2, p0, Li3/f;->a:Ljava/util/ArrayList;

    invoke-static {v0, p2}, LD8/a;->e(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpl-float p2, p1, p2

    if-lez p2, :cond_3

    if-eqz p3, :cond_1

    :goto_0
    move p2, v2

    goto :goto_2

    :cond_1
    const-string p2, "queryTargetZoomSegment: query invalid, current value is bigger than max value."

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {v1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move p2, v3

    goto :goto_2

    :cond_3
    iget-object p2, p0, Li3/f;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {p2, v4}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result p2

    if-gez p2, :cond_4

    add-int/2addr p2, v0

    neg-int p2, p2

    goto :goto_2

    :cond_4
    iget-object v4, p0, Li3/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v0

    if-ne p2, v4, :cond_5

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_5
    add-int/2addr p2, v0

    goto :goto_2

    :cond_6
    iget-object p2, p0, Li3/f;->a:Ljava/util/ArrayList;

    invoke-static {v0, p2}, LD8/a;->e(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpl-float p2, p1, p2

    if-lez p2, :cond_7

    iget-object p2, p0, Li3/f;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_1
    sub-int/2addr p2, v0

    goto :goto_2

    :cond_7
    iget-object p2, p0, Li3/f;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {p2, v4}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result p2

    if-gez p2, :cond_8

    add-int/2addr p2, v0

    neg-int p2, p2

    goto :goto_1

    :cond_8
    if-nez p2, :cond_9

    if-eqz p3, :cond_2

    iget-object p2, p0, Li3/f;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    goto :goto_1

    :cond_9
    add-int/2addr p2, v3

    :goto_2
    iget-object p3, p0, Li3/f;->a:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_b

    if-gez p2, :cond_a

    goto :goto_3

    :cond_a
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "queryTargetZoomSegment: targetIndex: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentZoomRatio: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", segment: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Li3/f;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2

    :cond_b
    :goto_3
    const-string p0, "queryTargetZoomSegment: query invalid. targetIndex: "

    invoke-static {p2, p0}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_c
    :goto_4
    const-string p0, "queryTargetZoomSegment: query invalid, zoom segment empty"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public final I1(F)Z
    .locals 0

    iget-object p0, p0, Li3/e;->b:Li3/f;

    iget-object p0, p0, Li3/f;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final R1(Landroid/view/InputEvent;)Z
    .locals 0

    iget-object p0, p0, Li3/e;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p1

    invoke-static {p1}, LMe/X;->f(Landroid/view/InputDevice;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj3/a;

    instance-of p0, p0, Lڧګک۪ڥڪڠڶګڭڠ۪ڧڥکڡڶڥ۪ڭڪڴڱڰڠڡڲڭڧڡ۪ڠڡڲڭڧڡڷ۪ڔ۵ږڭڪڣ;

    return p0
.end method

.method public final X1(Landroid/view/InputEvent;)Z
    .locals 0

    iget-object p0, p0, Li3/e;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p1

    invoke-static {p1}, LMe/X;->f(Landroid/view/InputDevice;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj3/a;

    instance-of p1, p0, L㰛㰗㰕㱖㰙㰖㰜㰊㰗㰑㰜㱖㰛㰙㰕㰝㰊㰙㱖㰑㰖㰈㰍㰌㰜㰝㰎㰑㰛㰝㱖㰜㰝㰎㰑㰛㰝㰋㱖㰶㱉㰿;

    if-nez p1, :cond_1

    instance-of p1, p0, Lݾݲݰܳݼݳݹݯݲݴݹܳݾݼݰݸݯݼܳݴݳݭݨݩݹݸݫݴݾݸܳݹݸݫݴݾݸݮܳݒܬݚ;

    if-nez p1, :cond_1

    instance-of p0, p0, L삪삦삤샧삨삧삭삻삦삠삭샧삪삨삤사삻삨샧삠삧삹삼삽삭사삿삠삪사샧삭사삿삠삪사삺샧삆샸삎삅삠삽사;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final ic(Landroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Li3/e;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p1

    invoke-static {p1}, LMe/X;->f(Landroid/view/InputDevice;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj3/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lj3/a;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final m(Landroid/view/InputDevice;)V
    .locals 6

    const/4 v0, 0x0

    iget-object p0, p0, Li3/e;->d:Landroid/util/SparseArray;

    invoke-static {p1}, LMe/X;->f(Landroid/view/InputDevice;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj3/a;

    const-string v1, "InputDeviceManager"

    if-eqz p0, :cond_1

    iget v2, p0, Lj3/a;->a:I

    if-lez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/InputDevice;->getId()I

    move-result v2

    iput v2, p0, Lj3/a;->a:I

    invoke-virtual {p1}, Landroid/view/InputDevice;->getId()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/InputDevice;->getVendorId()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/InputDevice;->getProductId()I

    move-result p1

    const-string v3, "onCustomDeviceStatusAdded: "

    const-string v4, ", vendor id: "

    const-string v5, ", product id "

    invoke-static {p0, v2, v3, v4, v5}, LB8/h;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "adaptForExternalVendors: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "OM"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/D;

    invoke-virtual {p0, v1}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Li3/d;

    invoke-direct {v1, p1, v0}, Li3/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public final mf(IIZ)V
    .locals 6

    iget-object p0, p0, Li3/e;->b:Li3/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    invoke-virtual {v0}, Lg0/s;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Li3/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->A()V

    if-eqz p3, :cond_c

    invoke-static {p1}, Lcom/android/camera/data/data/i;->c(I)Z

    move-result p3

    if-eqz p3, :cond_c

    iget-object p0, p0, Li3/f;->a:Ljava/util/ArrayList;

    invoke-static {}, Lc4/c;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, LC/i;

    const/16 v0, 0xa

    invoke-direct {p3, v0}, LC/i;-><init>(I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object p3, LX5/b;->a:Landroid/util/Range;

    invoke-virtual {p1, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget v2, Lac/g;->a:F

    invoke-static {p2}, LH3/f;->h0(I)Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    cmpl-float p1, v0, v3

    if-lez p1, :cond_8

    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    invoke-static {p2}, LH3/f;->e0(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 p1, 0x40400000    # 3.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    invoke-static {p2}, LH3/f;->b0(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 p1, 0x40c00000    # 6.0f

    cmpl-float p2, v0, p1

    if-lez p2, :cond_3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {p2}, LH3/f;->g0(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 p1, 0x41200000    # 10.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    cmpl-float p1, v0, p1

    if-lez p1, :cond_8

    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {p2}, LH3/f;->f0(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0, p2}, LH3/f;->d0(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "initZoomIndex(): Unknown camera id: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    const-string p3, "ZoomUtil"

    invoke-static {p3, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    move p3, v5

    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p3, v0, :cond_9

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_a

    invoke-interface {p0, p3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_a
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_b
    :goto_3
    return-void

    :cond_c
    invoke-virtual {p0, p1}, Li3/f;->a(I)V

    return-void
.end method

.method public final n()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Li3/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/a;

    iget v3, v2, Lj3/a;->a:I

    if-lez v3, :cond_0

    invoke-virtual {v2}, Lj3/a;->b()I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Li3/e;->f:I

    if-eq v0, v1, :cond_2

    iput v1, p0, Li3/e;->f:I

    iget-object p0, p0, Li3/e;->c:Lcom/android/camera/Camera;

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    new-instance v2, LC/J1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, LC/J1;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final onInputDeviceAdded(I)V
    .locals 1

    iget-object v0, p0, Li3/e;->e:Landroid/hardware/input/InputManager;

    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Li3/e;->m(Landroid/view/InputDevice;)V

    invoke-virtual {p0}, Li3/e;->n()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "DeviceAdded: vendorId: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/InputDevice;->getVendorId()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", productId: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/InputDevice;->getProductId()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "InputDeviceManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onInputDeviceChanged(I)V
    .locals 0

    return-void
.end method

.method public final onInputDeviceRemoved(I)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Li3/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/a;

    const-string v3, "customDevice"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v2, Lj3/a;->a:I

    if-ne p1, v3, :cond_0

    iput v0, v2, Lj3/a;->a:I

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/D;

    invoke-virtual {v0, v1}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Li3/c;

    invoke-direct {v1, p1}, Li3/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    invoke-virtual {p0}, Li3/e;->n()V

    return-void
.end method

.method public final p4(Landroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Li3/e;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p1

    invoke-static {p1}, LMe/X;->f(Landroid/view/InputDevice;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj3/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lj3/a;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/J;

    invoke-virtual {v0, v1, p0}, LU3/g;->a(Ljava/lang/Class;LU3/a;)V

    iget-object v0, p0, Li3/e;->e:Landroid/hardware/input/InputManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 4

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/J;

    invoke-virtual {v0, v1, p0}, LU3/g;->b(Ljava/lang/Class;LU3/a;)V

    iget-object v1, p0, Li3/e;->e:Landroid/hardware/input/InputManager;

    invoke-virtual {v1, p0}, Landroid/hardware/input/InputManager;->unregisterInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;)V

    const-class v1, LX3/D;

    invoke-virtual {v0, v1}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lh6/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lh6/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Li3/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/a;

    iput v0, v2, Lj3/a;->a:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Li3/e;->f:I

    return-void
.end method

.method public final wf(Landroid/view/KeyEvent;)I
    .locals 0

    iget-object p0, p0, Li3/e;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p1

    invoke-static {p1}, LMe/X;->f(Landroid/view/InputDevice;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj3/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lj3/a;->c()I

    move-result p0

    return p0
.end method

.method public final wi(I)F
    .locals 1

    iget-object p0, p0, Li3/e;->b:Li3/f;

    iget-object v0, p0, Li3/f;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-ltz p1, :cond_1

    iget-object v0, p0, Li3/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Li3/f;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public final x9(Landroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Li3/e;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p1

    invoke-static {p1}, LMe/X;->f(Landroid/view/InputDevice;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj3/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lj3/a;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final xf(Landroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Li3/e;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p1

    invoke-static {p1}, LMe/X;->f(Landroid/view/InputDevice;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj3/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lj3/a;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

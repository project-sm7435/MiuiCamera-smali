.class public final synthetic Lv3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lv3/y;

.field public final synthetic b:I

.field public final synthetic c:Lcom/android/camera/module/M;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lv3/y;ILcom/android/camera/module/M;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/x;->a:Lv3/y;

    iput p2, p0, Lv3/x;->b:I

    iput-object p3, p0, Lv3/x;->c:Lcom/android/camera/module/M;

    iput p4, p0, Lv3/x;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LV3/V;

    iget-object v0, p0, Lv3/x;->a:Lv3/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lv3/x;->b:I

    invoke-interface {p1, v1}, LV3/V;->h8(I)V

    invoke-interface {p1}, LV3/V;->Ag()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv3/x;->c:Lcom/android/camera/module/M;

    invoke-interface {p1}, Lcom/android/camera/module/M;->getCameraManager()Ls3/j;

    move-result-object p1

    invoke-interface {p1}, Ls3/j;->O()LZ5/K;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LZ5/K;->d(Z)V

    invoke-static {}, Lv9/b;->b()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LA/t;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LA/t;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/android/camera/ui/I0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/android/camera/ui/I0;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LA/J3;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, LA/J3;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LA3/r0;

    iget p0, p0, Lv3/x;->d:I

    const/4 v2, 0x4

    invoke-direct {v1, v0, p0, v2}, LA3/r0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

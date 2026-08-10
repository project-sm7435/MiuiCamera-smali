.class public final synthetic LE3/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:[Lb6/I;

.field public final synthetic b:Lcom/android/camera/module/K;


# direct methods
.method public synthetic constructor <init>([Lb6/I;Lcom/android/camera/module/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE3/F;->a:[Lb6/I;

    iput-object p2, p0, LE3/F;->b:Lcom/android/camera/module/K;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LX3/J;

    iget-object p1, p0, LE3/F;->a:[Lb6/I;

    array-length p1, p1

    if-lez p1, :cond_0

    iget-object p0, p0, LE3/F;->b:Lcom/android/camera/module/K;

    invoke-interface {p0}, Lcom/android/camera/module/K;->getModuleState()Lu3/f;

    move-result-object p0

    invoke-interface {p0}, Lu3/f;->L()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

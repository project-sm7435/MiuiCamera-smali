.class public final synthetic LC3/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:[LZ5/N;

.field public final synthetic b:Lcom/android/camera/module/M;


# direct methods
.method public synthetic constructor <init>([LZ5/N;Lcom/android/camera/module/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC3/G;->a:[LZ5/N;

    iput-object p2, p0, LC3/G;->b:Lcom/android/camera/module/M;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LV3/J;

    iget-object p1, p0, LC3/G;->a:[LZ5/N;

    array-length p1, p1

    if-lez p1, :cond_0

    iget-object p0, p0, LC3/G;->b:Lcom/android/camera/module/M;

    invoke-interface {p0}, Lcom/android/camera/module/M;->getModuleState()Ls3/f;

    move-result-object p0

    invoke-interface {p0}, Ls3/f;->L()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

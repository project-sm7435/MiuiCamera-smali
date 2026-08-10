.class public final synthetic Lcom/android/camera/fragment/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/data/data/c;

.field public final synthetic c:Lkotlin/jvm/internal/w;


# direct methods
.method public synthetic constructor <init>(ILcom/android/camera/data/data/c;Lkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera/fragment/s;->a:I

    iput-object p2, p0, Lcom/android/camera/fragment/s;->b:Lcom/android/camera/data/data/c;

    iput-object p3, p0, Lcom/android/camera/fragment/s;->c:Lkotlin/jvm/internal/w;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LZ3/c;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/fragment/s;->a:I

    invoke-interface {p1, v0}, LZ3/c;->updateEVState(I)V

    const v0, 0x7f14113f

    invoke-interface {p1, v0}, LZ3/c;->notifySpecifyDataSetChange(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/s;->b:Lcom/android/camera/data/data/c;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v0

    invoke-interface {p1, v0}, LZ3/c;->notifySpecifyDataSetChange(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/s;->c:Lkotlin/jvm/internal/w;

    iget-boolean p0, p0, Lkotlin/jvm/internal/w;->a:Z

    if-eqz p0, :cond_0

    const-class p0, Ld0/D0;

    invoke-static {p0}, LC/H;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/D0;

    sget p0, LR9/f;->pref_camera_manually_exposure_value_abbr:I

    invoke-interface {p1, p0}, LZ3/c;->notifySpecifyDataSetChange(I)V

    :cond_0
    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0
.end method

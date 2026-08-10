.class public final synthetic LD2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;
.implements Landroidx/core/util/Supplier;
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Lr5/d;
.implements Lcom/google/android/exoplayer2/upstream/cache/CacheWriter$ProgressListener;
.implements Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LD2/a;->a:I

    iput-object p1, p0, LD2/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, LD2/a;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-static {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->p(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    return-void
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LD2/a;->b:Ljava/lang/Object;

    check-cast p0, Lh0/J;

    invoke-virtual {p0, p1}, Lh0/J;->j(I)Lcom/android/camera/data/data/d;

    move-result-object p0

    iget-object p0, p0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    const-string p1, "X"

    const-string/jumbo v0, "\u00d7"

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LD2/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewConfiguration;

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public onProgress(JJJ)V
    .locals 7

    iget-object p0, p0, LD2/a;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;->a(Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;JJJ)V

    return-void
.end method

.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 0

    .line 1
    iget-object p0, p0, LD2/a;->b:Ljava/lang/Object;

    check-cast p0, LD2/c;

    iput-object p1, p0, LD2/c;->u:Lio/reactivex/CompletableEmitter;

    return-void
.end method

.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 1

    iget v0, p0, LD2/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LD2/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/BaseModule;

    invoke-static {p0, p1}, Lcom/android/camera/module/BaseModule;->z4(Lcom/android/camera/module/BaseModule;Lio/reactivex/ObservableEmitter;)V

    return-void

    .line 2
    :pswitch_0
    iget-object p0, p0, LD2/a;->b:Ljava/lang/Object;

    check-cast p0, Lcd/h;

    iput-object p1, p0, Lcd/h;->j:Lio/reactivex/ObservableEmitter;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

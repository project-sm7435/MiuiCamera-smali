.class public final synthetic Lb6/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;
.implements Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TrackInfo$Factory;
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lb6/W;->a:Ljava/lang/Object;

    iput-object p2, p0, Lb6/W;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(ILcom/google/android/exoplayer2/source/TrackGroup;[I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lb6/W;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    iget-object p0, p0, Lb6/W;->b:Ljava/lang/Object;

    check-cast p0, [I

    invoke-static {v0, p0, p1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->b(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;[IILcom/google/android/exoplayer2/source/TrackGroup;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 5

    iget-object v0, p0, Lb6/W;->a:Ljava/lang/Object;

    check-cast v0, Lb6/X;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v1, Lb6/S;

    invoke-direct {v1, v0, p1}, Lb6/S;-><init>(Lb6/X;Lio/reactivex/CompletableEmitter;)V

    new-instance v2, LUc/b;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, LUc/b;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LA2/m;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0, p1}, LA2/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lb6/W;->b:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/Flowable;

    invoke-virtual {p0, v1, v2, v3}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/W;->a:Ljava/lang/Object;

    check-cast v0, Le4/a;

    iput-object p1, v0, Le4/a;->a:Lio/reactivex/ObservableEmitter;

    .line 2
    iget-object p0, p0, Lb6/W;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Class;

    invoke-static {p0}, Le4/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    invoke-virtual {v0, v0, p0}, Le4/a;->f(Le4/m;Ljava/lang/Object;)V

    return-void
.end method

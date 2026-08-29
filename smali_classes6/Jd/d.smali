.class public final LJd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LMd/b;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LHd/e;",
            "LHd/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LOd/d;

.field public final d:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LMd/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJd/d;->a:LMd/b;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LJd/d;->b:Ljava/util/HashMap;

    sget-object p1, LOd/d;->h:LOd/d;

    iput-object p1, p0, LJd/d;->c:LOd/d;

    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LJd/d;->d:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

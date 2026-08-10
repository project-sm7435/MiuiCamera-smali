.class public final LLd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOd/b;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LJd/e;",
            "LJd/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LQd/d;

.field public final d:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LOd/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLd/c;->a:LOd/b;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LLd/c;->b:Ljava/util/HashMap;

    sget-object p1, LQd/d;->h:LQd/d;

    iput-object p1, p0, LLd/c;->c:LQd/d;

    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LLd/c;->d:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

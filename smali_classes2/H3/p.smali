.class public final LH3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Lcom/android/camera/module/loader/camera2/FocusTask;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LH3/q;


# direct methods
.method public constructor <init>(LH3/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH3/p;->a:LH3/q;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/android/camera/module/loader/camera2/FocusTask;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, LH3/p;->a:LH3/q;

    iput-object p1, p0, LH3/q;->R:Lio/reactivex/ObservableEmitter;

    return-void
.end method

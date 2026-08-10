.class public final Lcom/airbnb/lottie/LottieAnimationView$d;
.super LB/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lt/e;Ljava/lang/Object;LB/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LB/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:LB/e;


# direct methods
.method public constructor <init>(LB/e;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView$d;->c:LB/e;

    invoke-direct {p0}, LB/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LB/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB/b<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView$d;->c:LB/e;

    invoke-interface {p0, p1}, LB/e;->c(LB/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

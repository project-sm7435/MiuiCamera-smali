.class public final LHg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LMf/Z;

.field public final b:LCg/G;

.field public final c:LCg/G;


# direct methods
.method public constructor <init>(LMf/Z;LCg/G;LCg/G;)V
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inProjection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outProjection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHg/e;->a:LMf/Z;

    iput-object p2, p0, LHg/e;->b:LCg/G;

    iput-object p3, p0, LHg/e;->c:LCg/G;

    return-void
.end method

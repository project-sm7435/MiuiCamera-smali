.class public final LKg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPf/b0;

.field public final b:LFg/E;

.field public final c:LFg/E;


# direct methods
.method public constructor <init>(LPf/b0;LFg/E;LFg/E;)V
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inProjection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outProjection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKg/e;->a:LPf/b0;

    iput-object p2, p0, LKg/e;->b:LFg/E;

    iput-object p3, p0, LKg/e;->c:LFg/E;

    return-void
.end method

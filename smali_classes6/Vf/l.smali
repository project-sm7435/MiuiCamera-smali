.class public final LVf/l;
.super Lrg/a;
.source "SourceFile"


# instance fields
.field public final a:LXf/a;


# direct methods
.method public constructor <init>(LXf/a;)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lrg/a;-><init>()V

    iput-object p1, p0, LVf/l;->a:LXf/a;

    return-void
.end method

.class public final LQ9/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQ9/r$b;

.field public final b:J

.field public final c:Z


# direct methods
.method public constructor <init>(JLQ9/r$b;Z)V
    .locals 0
    .param p3    # LQ9/r$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LQ9/t;->a:LQ9/r$b;

    iput-wide p1, p0, LQ9/t;->b:J

    iput-boolean p4, p0, LQ9/t;->c:Z

    return-void
.end method

.class public final Lte/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lte/j;

.field public final b:J


# direct methods
.method public constructor <init>(Lte/i;)V
    .locals 2
    .param p1    # Lte/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lte/j;

    invoke-direct {v0, p1}, Lte/j;-><init>(Lte/i;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lte/k;->a:Lte/j;

    const-wide/16 v0, 0x5dc

    iput-wide v0, p0, Lte/k;->b:J

    return-void
.end method

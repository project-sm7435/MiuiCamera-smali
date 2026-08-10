.class public final LS9/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LS9/t$b;

.field public final b:J

.field public final c:Z


# direct methods
.method public constructor <init>(JLS9/t$b;Z)V
    .locals 0
    .param p3    # LS9/t$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LS9/v;->a:LS9/t$b;

    iput-wide p1, p0, LS9/v;->b:J

    iput-boolean p4, p0, LS9/v;->c:Z

    return-void
.end method

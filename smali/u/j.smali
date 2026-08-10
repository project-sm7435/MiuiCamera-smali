.class public final Lu/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lu/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lu/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lu/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu/a;Lu/a;Lu/b;Lu/b;)V
    .locals 0
    .param p1    # Lu/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lu/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lu/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lu/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/j;->a:Lu/a;

    iput-object p2, p0, Lu/j;->b:Lu/a;

    iput-object p3, p0, Lu/j;->c:Lu/b;

    iput-object p4, p0, Lu/j;->d:Lu/b;

    return-void
.end method

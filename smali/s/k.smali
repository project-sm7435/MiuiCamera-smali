.class public final Ls/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/b;


# instance fields
.field public final a:LId/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ls/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/l<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ls/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ls/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ls/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Ls/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Ls/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Ls/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:Ls/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Ls/k;-><init>(LId/b;Ls/l;Ls/f;Ls/b;Ls/d;Ls/b;Ls/b;Ls/b;Ls/b;)V

    return-void
.end method

.method public constructor <init>(LId/b;Ls/l;Ls/f;Ls/b;Ls/d;Ls/b;Ls/b;Ls/b;Ls/b;)V
    .locals 0
    .param p1    # LId/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ls/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ls/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ls/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ls/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ls/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ls/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ls/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ls/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LId/b;",
            "Ls/l<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Ls/f;",
            "Ls/b;",
            "Ls/d;",
            "Ls/b;",
            "Ls/b;",
            "Ls/b;",
            "Ls/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/k;->a:LId/b;

    iput-object p2, p0, Ls/k;->b:Ls/l;

    iput-object p3, p0, Ls/k;->c:Ls/f;

    iput-object p4, p0, Ls/k;->d:Ls/b;

    iput-object p5, p0, Ls/k;->e:Ls/d;

    iput-object p6, p0, Ls/k;->h:Ls/b;

    iput-object p7, p0, Ls/k;->i:Ls/b;

    iput-object p8, p0, Ls/k;->f:Ls/b;

    iput-object p9, p0, Ls/k;->g:Ls/b;

    return-void
.end method


# virtual methods
.method public final a(Lm/j;Lu/b;)Lo/b;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

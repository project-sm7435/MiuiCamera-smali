.class public final LOa/b$b;
.super LQ0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:LNe/b;

.field public C:LQe/b$a;

.field public D:Z

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Landroid/util/Size;

.field public r:Landroid/graphics/Rect;

.field public s:Ljava/util/ArrayList;

.field public t:Ljava/util/ArrayList;

.field public u:Z

.field public v:I

.field public w:I

.field public x:Landroid/media/Image;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LQ0/e;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LOa/b$b;->j:I

    iput-boolean v0, p0, LOa/b$b;->k:Z

    iput-boolean v0, p0, LOa/b$b;->l:Z

    iput-boolean v0, p0, LOa/b$b;->D:Z

    return-void
.end method

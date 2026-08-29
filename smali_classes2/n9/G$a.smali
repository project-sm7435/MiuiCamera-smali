.class public final Ln9/G$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln9/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LYg/d;

.field public final b:LPg/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LYg/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LYg/d;-><init>(Z)V

    iput-object v0, p0, Ln9/G$a;->a:LYg/d;

    new-instance v0, LPg/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LPg/t0;-><init>(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LPg/t0;->Q(LPg/o0;)V

    iput-object v0, p0, Ln9/G$a;->b:LPg/p;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Ln9/G$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln9/G$a$a;-><init>(Ln9/G$a;Llf/e;)V

    invoke-static {v0}, LPg/f;->c(Lwf/p;)Ljava/lang/Object;

    return-void
.end method

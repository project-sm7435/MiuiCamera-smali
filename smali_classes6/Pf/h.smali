.class public final LPf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf/a<",
        "LCg/g0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LBg/o;

.field public final synthetic b:LMf/X$a;

.field public final synthetic c:LPf/k;


# direct methods
.method public constructor <init>(LPf/k;LBg/o;LMf/X$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPf/h;->c:LPf/k;

    iput-object p2, p0, LPf/h;->a:LBg/o;

    iput-object p3, p0, LPf/h;->b:LMf/X$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, LPf/k$a;

    iget-object v1, p0, LPf/h;->c:LPf/k;

    iget-object v2, p0, LPf/h;->a:LBg/o;

    iget-object p0, p0, LPf/h;->b:LMf/X$a;

    invoke-direct {v0, v1, v2, p0}, LPf/k$a;-><init>(LPf/k;LBg/o;LMf/X$a;)V

    return-object v0
.end method

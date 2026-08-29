.class public final LMg/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMg/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LMg/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnf/h;


# direct methods
.method public constructor <init>(Lwf/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lnf/h;

    iput-object p1, p0, LMg/k;->a:Lnf/h;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LMg/k;->a:Lnf/h;

    new-instance v0, LMg/i;

    invoke-direct {v0}, LMg/j;-><init>()V

    invoke-static {v0, v0, p0}, LCg/v;->e(Llf/e;Llf/e;Lwf/p;)Llf/e;

    move-result-object p0

    iput-object p0, v0, LMg/i;->d:Llf/e;

    return-object v0
.end method

.class public final LPg/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPg/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LPg/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqf/h;


# direct methods
.method public constructor <init>(Lzf/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lqf/h;

    iput-object p1, p0, LPg/k;->a:Lqf/h;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LPg/k;->a:Lqf/h;

    invoke-static {p0}, LMe/X;->j(Lzf/p;)LPg/i;

    move-result-object p0

    return-object p0
.end method

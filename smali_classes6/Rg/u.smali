.class public final LRg/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPg/O0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LPg/O0;"
    }
.end annotation


# instance fields
.field public final a:LPg/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPg/j<",
            "LRg/l<",
            "+TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LPg/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPg/j<",
            "-",
            "LRg/l<",
            "+TE;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRg/u;->a:LPg/j;

    return-void
.end method


# virtual methods
.method public final a(LUg/x;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUg/x<",
            "*>;I)V"
        }
    .end annotation

    iget-object p0, p0, LRg/u;->a:LPg/j;

    invoke-virtual {p0, p1, p2}, LPg/j;->a(LUg/x;I)V

    return-void
.end method

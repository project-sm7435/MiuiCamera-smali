.class public final LQg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPg/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LPg/h<",
        "LFf/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:Lzf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzf/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lkf/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILzf/p;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQg/b;->a:Ljava/lang/CharSequence;

    iput p2, p0, LQg/b;->b:I

    iput-object p3, p0, LQg/b;->c:Lzf/p;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LFf/d;",
            ">;"
        }
    .end annotation

    new-instance v0, LQg/b$a;

    invoke-direct {v0, p0}, LQg/b$a;-><init>(LQg/b;)V

    return-object v0
.end method

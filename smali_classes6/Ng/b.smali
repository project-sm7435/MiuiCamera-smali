.class public final LNg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMg/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LMg/h<",
        "LCf/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Lwf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwf/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lhf/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILwf/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lwf/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lhf/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNg/b;->a:Ljava/lang/CharSequence;

    iput p2, p0, LNg/b;->b:I

    iput p3, p0, LNg/b;->c:I

    iput-object p4, p0, LNg/b;->d:Lwf/p;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LCf/d;",
            ">;"
        }
    .end annotation

    new-instance v0, LNg/b$a;

    invoke-direct {v0, p0}, LNg/b$a;-><init>(LNg/b;)V

    return-object v0
.end method

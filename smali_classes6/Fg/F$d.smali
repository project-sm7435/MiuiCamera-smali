.class public final LFg/F$d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFg/F;->f(LFg/Z;LFg/c0;Ljava/util/List;Lyg/i;Z)LFg/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lzf/l<",
        "LGg/g;",
        "LFg/L;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LFg/c0;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LFg/i0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lyg/i;


# direct methods
.method public constructor <init>(LFg/Z;LFg/c0;Ljava/util/List;Lyg/i;Z)V
    .locals 0

    iput-object p2, p0, LFg/F$d;->a:LFg/c0;

    iput-object p3, p0, LFg/F$d;->b:Ljava/util/List;

    iput-object p4, p0, LFg/F$d;->c:Lyg/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LGg/g;

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LFg/F;->a:I

    iget-object v0, p0, LFg/F$d;->a:LFg/c0;

    iget-object p0, p0, LFg/F$d;->b:Ljava/util/List;

    invoke-static {v0, p1, p0}, LFg/F;->a(LFg/c0;LGg/g;Ljava/util/List;)LFg/F$b;

    const/4 p0, 0x0

    return-object p0
.end method

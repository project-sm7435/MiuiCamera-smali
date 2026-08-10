.class public final Lrg/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzf/l<",
        "LPf/b;",
        "Lkf/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LA6/a;

.field public final synthetic b:LPf/b;


# direct methods
.method public constructor <init>(LA6/a;LPf/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg/o;->a:LA6/a;

    iput-object p2, p0, Lrg/o;->b:LPf/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LPf/b;

    iget-object v0, p0, Lrg/o;->a:LA6/a;

    iget-object p0, p0, Lrg/o;->b:LPf/b;

    const-string v1, "second"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, LA6/a;->p(LPf/b;LPf/b;)V

    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0
.end method

.class public final LYf/e$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYf/e;-><init>(LYf/g;Lcg/d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/l<",
        "Lcg/a;",
        "LNf/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LYf/e;


# direct methods
.method public constructor <init>(LYf/e;)V
    .locals 0

    iput-object p1, p0, LYf/e$a;->a:LYf/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcg/a;

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LWf/c;->a:Llg/f;

    iget-object p0, p0, LYf/e$a;->a:LYf/e;

    iget-object v0, p0, LYf/e;->a:LYf/g;

    iget-boolean p0, p0, LYf/e;->c:Z

    invoke-static {v0, p1, p0}, LWf/c;->b(LYf/g;Lcg/a;Z)LXf/g;

    move-result-object p0

    return-object p0
.end method

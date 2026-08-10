.class public final Lqg/c$i;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lzf/l<",
        "Lqg/i;",
        "Lkf/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lqg/c$i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqg/c$i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, Lqg/c$i;->a:Lqg/c$i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqg/i;

    const-string p0, "$this$withOptions"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lqg/i;->f()V

    sget-object p0, Llf/z;->a:Llf/z;

    invoke-interface {p1, p0}, Lqg/i;->c(Ljava/util/Set;)V

    sget-object p0, Lqg/b$b;->a:Lqg/b$b;

    invoke-interface {p1, p0}, Lqg/i;->e(Lqg/b;)V

    invoke-interface {p1}, Lqg/i;->i()V

    sget-object p0, Lqg/o;->c:Lqg/o;

    invoke-interface {p1, p0}, Lqg/i;->m(Lqg/o;)V

    invoke-interface {p1}, Lqg/i;->g()V

    invoke-interface {p1}, Lqg/i;->h()V

    invoke-interface {p1}, Lqg/i;->k()V

    invoke-interface {p1}, Lqg/i;->j()V

    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0
.end method

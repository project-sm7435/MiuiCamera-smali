.class public final Lyg/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyg/i$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Llg/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lyg/k;

.field public final b:LBg/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LJf/m$a;->c:Llg/d;

    invoke-virtual {v0}, Llg/d;->g()Llg/c;

    move-result-object v0

    invoke-static {v0}, Llg/b;->j(Llg/c;)Llg/b;

    move-result-object v0

    invoke-static {v0}, LKe/l;->v(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lyg/i;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lyg/k;)V
    .locals 1

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg/i;->a:Lyg/k;

    new-instance v0, Lyg/i$b;

    invoke-direct {v0, p0}, Lyg/i$b;-><init>(Lyg/i;)V

    iget-object p1, p1, Lyg/k;->a:LBg/o;

    invoke-interface {p1, v0}, LBg/o;->b(Lwf/l;)LBg/d$j;

    move-result-object p1

    iput-object p1, p0, Lyg/i;->b:LBg/i;

    return-void
.end method


# virtual methods
.method public final a(Llg/b;Lyg/g;)LMf/e;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyg/i$a;

    invoke-direct {v0, p1, p2}, Lyg/i$a;-><init>(Llg/b;Lyg/g;)V

    iget-object p0, p0, Lyg/i;->b:LBg/i;

    invoke-interface {p0, v0}, Lwf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMf/e;

    return-object p0
.end method

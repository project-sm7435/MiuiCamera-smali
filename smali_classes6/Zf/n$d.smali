.class public final LZf/n$d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZf/n;-><init>(LYf/g;Lcg/t;LZf/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/a<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LYf/g;

.field public final synthetic b:LZf/n;


# direct methods
.method public constructor <init>(LYf/g;LZf/n;)V
    .locals 0

    iput-object p1, p0, LZf/n$d;->a:LYf/g;

    iput-object p2, p0, LZf/n$d;->b:LZf/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LZf/n$d;->a:LYf/g;

    iget-object v0, v0, LYf/g;->a:LYf/c;

    iget-object p0, p0, LZf/n$d;->b:LZf/n;

    iget-object p0, p0, LZf/n;->o:LZf/m;

    iget-object p0, p0, LPf/H;->e:Llg/c;

    iget-object v0, v0, LYf/c;->b:Loe/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "packageFqName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

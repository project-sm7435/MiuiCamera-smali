.class public final Lcg/n$d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg/n;-><init>(Lbg/g;Lfg/t;Lcg/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lzf/a<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbg/g;

.field public final synthetic b:Lcg/n;


# direct methods
.method public constructor <init>(Lbg/g;Lcg/n;)V
    .locals 0

    iput-object p1, p0, Lcg/n$d;->a:Lbg/g;

    iput-object p2, p0, Lcg/n$d;->b:Lcg/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcg/n$d;->a:Lbg/g;

    iget-object v0, v0, Lbg/g;->a:Lbg/c;

    iget-object p0, p0, Lcg/n$d;->b:Lcg/n;

    iget-object p0, p0, Lcg/n;->o:Lcg/m;

    iget-object p0, p0, LSf/M;->e:Log/c;

    iget-object v0, v0, Lbg/c;->b:LUf/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "packageFqName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.class public final LYf/f$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYf/f;->d(Llg/c;)LZf/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/a<",
        "LZf/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LYf/f;

.field public final synthetic b:Lcg/t;


# direct methods
.method public constructor <init>(LYf/f;Lcg/t;)V
    .locals 0

    iput-object p1, p0, LYf/f$a;->a:LYf/f;

    iput-object p2, p0, LYf/f$a;->b:Lcg/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, LZf/m;

    iget-object v1, p0, LYf/f$a;->a:LYf/f;

    iget-object v1, v1, LYf/f;->a:LYf/g;

    iget-object p0, p0, LYf/f$a;->b:Lcg/t;

    invoke-direct {v0, v1, p0}, LZf/m;-><init>(LYf/g;Lcg/t;)V

    return-object v0
.end method

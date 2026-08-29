.class public final LZf/d$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZf/d;-><init>(LYf/g;Lcg/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/a<",
        "Llg/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LZf/d;


# direct methods
.method public constructor <init>(LZf/d;)V
    .locals 0

    iput-object p1, p0, LZf/d$b;->a:LZf/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LZf/d$b;->a:LZf/d;

    iget-object p0, p0, LZf/d;->b:Lcg/a;

    invoke-interface {p0}, Lcg/a;->d()Llg/b;

    move-result-object p0

    invoke-virtual {p0}, Llg/b;->b()Llg/c;

    move-result-object p0

    return-object p0
.end method

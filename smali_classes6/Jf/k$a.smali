.class public final LJf/k$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJf/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V
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
.field public final synthetic a:LJf/k;


# direct methods
.method public constructor <init>(LJf/k;)V
    .locals 0

    iput-object p1, p0, LJf/k$a;->a:LJf/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, LJf/m;->k:Llg/c;

    iget-object p0, p0, LJf/k$a;->a:LJf/k;

    iget-object p0, p0, LJf/k;->b:Llg/f;

    invoke-virtual {v0, p0}, Llg/c;->c(Llg/f;)Llg/c;

    move-result-object p0

    return-object p0
.end method

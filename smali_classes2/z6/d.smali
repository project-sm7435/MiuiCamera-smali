.class public final Lz6/d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lzf/l<",
        "Lg8/b$b;",
        "Lkf/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    iput p1, p0, Lz6/d;->a:I

    iput-object p2, p0, Lz6/d;->b:[B

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lg8/b$b;

    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lz6/d;->a:I

    invoke-virtual {p1, v0}, Lg8/b$b;->a(I)V

    iget-object p0, p0, Lz6/d;->b:[B

    invoke-virtual {p1, p0}, Lg8/b$b;->readFully([B)V

    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0
.end method

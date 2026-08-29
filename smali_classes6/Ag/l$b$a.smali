.class public final LAg/l$b$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAg/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmg/b;

.field public final synthetic b:Ljava/io/ByteArrayInputStream;

.field public final synthetic c:LAg/l;


# direct methods
.method public constructor <init>(Lmg/b;Ljava/io/ByteArrayInputStream;LAg/l;)V
    .locals 0

    iput-object p1, p0, LAg/l$b$a;->a:Lmg/b;

    iput-object p2, p0, LAg/l$b$a;->b:Ljava/io/ByteArrayInputStream;

    iput-object p3, p0, LAg/l$b$a;->c:LAg/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LAg/l$b$a;->c:LAg/l;

    iget-object v0, v0, LAg/l;->b:Lyg/m;

    iget-object v0, v0, Lyg/m;->a:Lyg/k;

    iget-object v0, v0, Lyg/k;->p:Lmg/f;

    iget-object v1, p0, LAg/l$b$a;->b:Ljava/io/ByteArrayInputStream;

    iget-object p0, p0, LAg/l$b$a;->a:Lmg/b;

    invoke-virtual {p0, v1, v0}, Lmg/b;->c(Ljava/io/ByteArrayInputStream;Lmg/f;)Lmg/p;

    move-result-object p0

    return-object p0
.end method

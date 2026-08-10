.class public final synthetic Lq3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lq3/r;

.field public final synthetic b:Lq3/k;


# direct methods
.method public synthetic constructor <init>(Lq3/r;Lq3/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/g;->a:Lq3/r;

    iput-object p2, p0, Lq3/g;->b:Lq3/k;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX3/d0;

    iget-object v0, p0, Lq3/g;->a:Lq3/r;

    iget v0, v0, Lq3/r;->a:I

    invoke-interface {p1, v0}, LX3/d0;->u0(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object p0, p0, Lq3/g;->b:Lq3/k;

    iput p1, p0, Lq3/f;->e:I

    return-void
.end method

.class public final synthetic Lj2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Lj2/i;

.field public final synthetic b:Lq3/r;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:LC/Y;


# direct methods
.method public synthetic constructor <init>(Lj2/i;Lq3/r;Ljava/util/ArrayList;LC/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/h;->a:Lj2/i;

    iput-object p2, p0, Lj2/h;->b:Lq3/r;

    iput-object p3, p0, Lj2/h;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lj2/h;->d:LC/Y;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 3

    iget-object v0, p0, Lj2/h;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lj2/h;->d:LC/Y;

    iget-object v2, p0, Lj2/h;->a:Lj2/i;

    iget-object p0, p0, Lj2/h;->b:Lq3/r;

    invoke-static {v2, p0, v0, v1, p1}, Lj2/i;->f(Lj2/i;Lq3/r;Ljava/util/ArrayList;LC/Y;I)V

    return-void
.end method

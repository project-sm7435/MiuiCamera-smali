.class public final Lr/p;
.super Lr/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lr/a<",
        "TK;TA;>;"
    }
.end annotation


# instance fields
.field public final i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LB/c;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB/c<",
            "TA;>;TA;)V"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, v0}, Lr/a;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lr/a;->j(LB/c;)V

    iput-object p2, p0, Lr/p;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    iget-object v0, p0, Lr/a;->e:LB/c;

    iget-object p0, p0, Lr/p;->i:Ljava/lang/Object;

    invoke-virtual {v0, p0, p0}, LB/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(LB/a;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB/a<",
            "TK;>;F)TA;"
        }
    .end annotation

    invoke-virtual {p0}, Lr/p;->f()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lr/a;->e:LB/c;

    if-eqz v0, :cond_0

    invoke-super {p0}, Lr/a;->h()V

    :cond_0
    return-void
.end method

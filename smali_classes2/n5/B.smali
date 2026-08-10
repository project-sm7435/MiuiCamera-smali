.class public abstract Ln5/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lj5/d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lj5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/B;->a:Lj5/d;

    invoke-virtual {p0}, Ln5/B;->e()V

    return-void
.end method

.method public static a(FFF)F
    .locals 0

    invoke-static {p1, p0, p2, p0}, LC/c3;->d(FFFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract b()V
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public abstract d()Z
.end method

.method public abstract e()V
.end method

.method public abstract f(F)V
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
.end method

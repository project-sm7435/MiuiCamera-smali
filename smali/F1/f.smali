.class public final LF1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Supplier<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LF1/g;


# direct methods
.method public constructor <init>(LF1/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/f;->a:LF1/g;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LF1/f;->a:LF1/g;

    iget-object v0, p0, LF1/g;->a:Ljava/lang/Object;

    check-cast v0, LF1/A;

    iget-object p0, p0, LF1/g;->b:Ljava/lang/Object;

    check-cast p0, LF1/u;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, LF1/g;->b(LF1/A;LF1/u;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

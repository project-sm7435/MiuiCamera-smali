.class public final LH1/e;
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
.field public final synthetic a:LH1/f;


# direct methods
.method public constructor <init>(LH1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/e;->a:LH1/f;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LH1/e;->a:LH1/f;

    iget-object v0, p0, LH1/f;->a:LH1/x;

    iget-object p0, p0, LH1/f;->b:LH1/s;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, LH1/f;->a(LH1/x;LH1/s;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

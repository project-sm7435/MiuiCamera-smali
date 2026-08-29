.class public final synthetic Lz9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz9/b;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lz9/b;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz9/a;->a:Lz9/b;

    iput p2, p0, Lz9/a;->b:I

    iput p3, p0, Lz9/a;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lz9/a;->a:Lz9/b;

    iget-object v0, v0, Lz9/g;->m:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget v1, p0, Lz9/a;->b:I

    iget p0, p0, Lz9/a;->c:I

    invoke-interface {v0, v1, p0}, Lz9/g$d;->onVideoSizeChanged(II)V

    :cond_0
    return-void
.end method

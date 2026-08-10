.class public final Lh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/e$a;


# instance fields
.field public final synthetic a:LAj/p;


# direct methods
.method public constructor <init>(LAj/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/f;->a:LAj/p;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hannto/laser/HanntoError;)V
    .locals 1

    iget-object p0, p0, Lh/f;->a:LAj/p;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LAj/p;->onFinished(ZLcom/hannto/laser/HanntoError;)V

    return-void
.end method

.class public final LZa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea/b;


# instance fields
.field public final a:LXa/c;


# direct methods
.method public constructor <init>(LXa/c;)V
    .locals 1

    const-string v0, "documentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZa/b;->a:LXa/c;

    return-void
.end method


# virtual methods
.method public final a(Lea/f;)Lea/a;
    .locals 2

    const-string v0, "decoderParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LZa/a;

    new-instance v1, LZa/c;

    iget-object p0, p0, LZa/b;->a:LXa/c;

    invoke-direct {v1, p0, p1}, LZa/c;-><init>(LXa/c;Lea/f;)V

    invoke-direct {v0, v1}, LZa/a;-><init>(LZa/c;)V

    return-object v0
.end method

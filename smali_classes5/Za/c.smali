.class public final LZa/c;
.super Lea/f;
.source "SourceFile"


# instance fields
.field public final e:LXa/c;


# direct methods
.method public constructor <init>(LXa/c;Lea/f;)V
    .locals 1

    const-string v0, "documentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lea/f;-><init>(Lea/f;)V

    iput-object p1, p0, LZa/c;->e:LXa/c;

    return-void
.end method

.class public final Lba/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca/b;


# instance fields
.field public final a:Lcom/android/camera/module/q;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba/b;->a:Lcom/android/camera/module/q;

    return-void
.end method


# virtual methods
.method public final a(Lca/f;)Lca/a;
    .locals 2

    const-string v0, "decoderParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lba/a;

    new-instance v1, Lba/c;

    iget-object p0, p0, Lba/b;->a:Lcom/android/camera/module/q;

    invoke-direct {v1, p0, p1}, Lba/c;-><init>(Lcom/android/camera/module/q;Lca/f;)V

    invoke-direct {v0, v1}, Lba/a;-><init>(Lba/c;)V

    return-object v0
.end method

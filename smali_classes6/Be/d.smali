.class public final LBe/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LBe/f;


# direct methods
.method public constructor <init>(LBe/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBe/d;->a:LBe/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, LBe/d;->a:LBe/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0}, LBe/f;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iput-object v0, p0, LBe/f;->s:Ljava/io/IOException;

    iget-object p0, p0, LBe/f;->j:Lte/a;

    iget p0, p0, Lte/a;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

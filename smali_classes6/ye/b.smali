.class public final Lye/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lte/a;

.field public final synthetic b:Lwe/a;

.field public final synthetic c:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lte/a;Lwe/a;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye/b;->a:Lte/a;

    iput-object p2, p0, Lye/b;->b:Lwe/a;

    iput-object p3, p0, Lye/b;->c:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lye/b;->a:Lte/a;

    iget-object v0, v0, Lte/a;->m:LEe/a;

    iget-object v1, p0, Lye/b;->a:Lte/a;

    iget-object v2, p0, Lye/b;->b:Lwe/a;

    iget-object p0, p0, Lye/b;->c:Ljava/io/IOException;

    invoke-virtual {v0, v1, v2, p0}, LEe/a;->j(Lte/a;Lwe/a;Ljava/io/IOException;)V

    return-void
.end method

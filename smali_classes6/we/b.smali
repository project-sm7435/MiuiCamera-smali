.class public final Lwe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lre/a;

.field public final synthetic b:Lue/a;

.field public final synthetic c:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lre/a;Lue/a;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe/b;->a:Lre/a;

    iput-object p2, p0, Lwe/b;->b:Lue/a;

    iput-object p3, p0, Lwe/b;->c:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lwe/b;->a:Lre/a;

    iget-object v0, v0, Lre/a;->m:LCe/a;

    iget-object v1, p0, Lwe/b;->a:Lre/a;

    iget-object v2, p0, Lwe/b;->b:Lue/a;

    iget-object p0, p0, Lwe/b;->c:Ljava/io/IOException;

    invoke-virtual {v0, v1, v2, p0}, LCe/a;->j(Lre/a;Lue/a;Ljava/io/IOException;)V

    return-void
.end method

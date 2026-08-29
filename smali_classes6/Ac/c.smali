.class public final LAc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LAc/f;

.field public final synthetic b:Ljava/io/IOException;


# direct methods
.method public constructor <init>(LAc/f;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAc/c;->a:LAc/f;

    iput-object p2, p0, LAc/c;->b:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LAc/c;->a:LAc/f;

    iget-object p0, p0, LAc/c;->b:Ljava/io/IOException;

    invoke-virtual {v0, p0}, LAc/f;->a(Ljava/lang/Exception;)V

    return-void
.end method

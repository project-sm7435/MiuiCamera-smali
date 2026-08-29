.class public Lye/c;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field public static final a:Lye/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lye/c$a;

    const-string v1, "Interrupted"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lye/c;->a:Lye/c$a;

    return-void
.end method

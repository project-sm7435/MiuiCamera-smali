.class public LAe/c;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field public static final a:LAe/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LAe/c$a;

    const-string v1, "Interrupted"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    sput-object v0, LAe/c;->a:LAe/c$a;

    return-void
.end method

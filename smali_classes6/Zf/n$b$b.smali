.class public final LZf/n$b$b;
.super LZf/n$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZf/n$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LZf/n$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZf/n$b$b;

    invoke-direct {v0}, LZf/n$b;-><init>()V

    sput-object v0, LZf/n$b$b;->a:LZf/n$b$b;

    return-void
.end method
